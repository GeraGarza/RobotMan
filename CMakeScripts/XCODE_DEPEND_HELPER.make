# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.A2.Debug:
PostBuild.glfw.Debug: /Users/geragarza/Documents/CSCE441/A2/build/Debug/A2
/Users/geragarza/Documents/CSCE441/A2/build/Debug/A2:\
	/Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/Debug/libglfw3.a\
	/Users/geragarza/Documents/CSCE441/glew-2.1.0/lib/libGLEW.a
	/bin/rm -f /Users/geragarza/Documents/CSCE441/A2/build/Debug/A2


PostBuild.glfw.Debug:
/Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/Debug/libglfw3.a:
	/bin/rm -f /Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/Debug/libglfw3.a


PostBuild.A2.Release:
PostBuild.glfw.Release: /Users/geragarza/Documents/CSCE441/A2/build/Release/A2
/Users/geragarza/Documents/CSCE441/A2/build/Release/A2:\
	/Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/Release/libglfw3.a\
	/Users/geragarza/Documents/CSCE441/glew-2.1.0/lib/libGLEW.a
	/bin/rm -f /Users/geragarza/Documents/CSCE441/A2/build/Release/A2


PostBuild.glfw.Release:
/Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/Release/libglfw3.a:
	/bin/rm -f /Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/Release/libglfw3.a


PostBuild.A2.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/geragarza/Documents/CSCE441/A2/build/MinSizeRel/A2
/Users/geragarza/Documents/CSCE441/A2/build/MinSizeRel/A2:\
	/Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/MinSizeRel/libglfw3.a\
	/Users/geragarza/Documents/CSCE441/glew-2.1.0/lib/libGLEW.a
	/bin/rm -f /Users/geragarza/Documents/CSCE441/A2/build/MinSizeRel/A2


PostBuild.glfw.MinSizeRel:
/Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/MinSizeRel/libglfw3.a:
	/bin/rm -f /Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/MinSizeRel/libglfw3.a


PostBuild.A2.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/geragarza/Documents/CSCE441/A2/build/RelWithDebInfo/A2
/Users/geragarza/Documents/CSCE441/A2/build/RelWithDebInfo/A2:\
	/Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/RelWithDebInfo/libglfw3.a\
	/Users/geragarza/Documents/CSCE441/glew-2.1.0/lib/libGLEW.a
	/bin/rm -f /Users/geragarza/Documents/CSCE441/A2/build/RelWithDebInfo/A2


PostBuild.glfw.RelWithDebInfo:
/Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/RelWithDebInfo/libglfw3.a:
	/bin/rm -f /Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/RelWithDebInfo/libglfw3.a




# For each target create a dummy ruleso the target does not have to exist
/Users/geragarza/Documents/CSCE441/glew-2.1.0/lib/libGLEW.a:
/Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/Debug/libglfw3.a:
/Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/MinSizeRel/libglfw3.a:
/Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/RelWithDebInfo/libglfw3.a:
/Users/geragarza/Documents/CSCE441/glfw-3.2.1/debug/src/Release/libglfw3.a:
