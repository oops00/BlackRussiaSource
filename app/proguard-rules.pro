#
# by Parad1st
#

-dontoptimize
-keep public class com.nvidia.devtech.* { *; }
-keep public class com.wardrumstudios.utils.* { *; }
-keep public class com.byparad1st.game.gui.* { *; }
-keep public class com.byparad1st.game.gui.util.* { *; }
-keep public class com.byparad1st.game.core.* { *; }
#-keep public class com.byparad1st.launcher.* { *; }
-keep public class com.byparad1st.launcher.activity.* { *; }
-keep public class com.byparad1st.launcher.adapter.* { *; }
-keep public class com.byparad1st.launcher.fragment.* { *; }
-keep public class com.byparad1st.launcher.model.* { *; }
-keep public class com.byparad1st.launcher.other.* { *; }
-keep public class com.byparad1st.parad1st.reg.* { *; }

#
-keep class com.google.gson.stream.** { *; }

#
-dontwarn retrofit.**
-keep class retrofit.** { *; }
-keepattributes Signature
-keepattributes Exceptions

# 
-keepattributes Signature
-keepattributes *Annotation*
-keep class okhttp3.** { *; }
-keep interface okhttp3.** { *; }
-dontwarn okhttp3.** 
-dontwarn java.nio.file.*