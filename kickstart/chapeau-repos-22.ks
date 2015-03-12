repo --name=fedora --mirrorlist=http://mirrors.fedoraproject.org/mirrorlist?repo=fedora-$releasever&arch=$basearch
repo --name=updates --mirrorlist=http://mirrors.fedoraproject.org/mirrorlist?repo=updates-released-f$releasever&arch=$basearch
#repo --name=updates-testing --mirrorlist=http://mirrors.fedoraproject.org/mirrorlist?repo=updates-testing-f$releasever&arch=$basearch
#repo --name=rawhide --mirrorlist=http://mirrors.fedoraproject.org/mirrorlist?repo=rawhide&arch=$basearch

## RPMFusion
#repo --name="RPMFusion Free" --baseurl=http://download1.rpmfusion.org/free/fedora/releases/22/Everything/x86_64/os/
#repo --name="RPMFusion Free Updates" --baseurl=http://download1.rpmfusion.org/free/fedora/updates/22/x86_64/
#repo --name="RPMFusion Free Updates - Testing" --baseurl=http://download1.rpmfusion.org/free/fedora/updates/testing/22/x86_64/
#repo --name="RPMFusion Non-Free" --baseurl=http://download1.rpmfusion.org/nonfree/fedora/releases/22/Everything/x86_64/os/
#repo --name="RPMFusion for Fedora i386 - Free" --baseurl=http://download1.rpmfusion.org/free/fedora/releases/22/Everything/i386/os/
#repo --name="RPMFusion for Fedora i386 - NonFree" --baseurl=http://download1.rpmfusion.org/nonfree/fedora/releases/22/Everything/i386/os/ --includepkgs=steam,lpf-spotify-client
repo --name="RPMFusion Free Rawhide" --baseurl=http://download1.rpmfusion.org/free/fedora/development/rawhide/$basearch/os/
#repo --name="RPMFusion Free Rawhide i386" --baseurl=http://download1.rpmfusion.org/free/fedora/development/rawhide/i386/os/
repo --name="RPMFusion Non-Free Rawhide" --baseurl=http://download1.rpmfusion.org/nonfree/fedora/development/rawhide/$basearch/os/
#repo --name="RPMFusion Non-Free Rawhide i386" --baseurl=http://download1.rpmfusion.org/nonfree/fedora/development/rawhide/i386/os/

## Korora
# The chaps at Korora have Pharlap to assist with installing proprietory drivers
# It's young software but preferable to the messy tools such as easylife etc. Also Jockey has been deprecated.
repo --name=Korora --baseurl=http://mirror.linux.org.au/pub/korora/releases/21/x86_64/ --includepkgs=pharlap*,lens,*-lens,*-lens-*

## PlayOnLinux for running Windows software / managing Wine instances
repo --name="PlayonLinux" --baseurl=http://rpm.playonlinux.com/fedora/yum/base

## Adobe
repo --name="Adobe" --baseurl=http://linuxdownload.adobe.com/linux/x86_64/
repo --name="Adobe - 32bit" --baseurl=http://linuxdownload.adobe.com/linux/i386/

## Dropbox
# (No '22' repo yet)
repo --name=Dropbox --baseurl=http://linux.dropbox.com/fedora/21/

## Chapeau packages
# Local build repo for chapeau package testing
#repo --name="Chapeau" --baseurl=file:///build-kit/repo/22/x86_64/
#repo --name="Chapeau 32bit packages" --baseurl=file:///build-kit/repo/22/i386/
# Live repo
repo --name="Chapeau" --baseurl=http://chapeaulinux.org/repo/22/x86_64/
repo --name="Chapeau 32bit packages" --baseurl=http://chapeaulinux.org/repo/22/i386/

