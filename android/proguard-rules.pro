# Keep the BeepPlayer class and its methods
-keep class app.iandis.beep_player.BeepPlayer { *; }
-keep class app.iandis.beep_player.BeepPlayerPlugin { *; }

# Keep BuildConfig
-keep class app.iandis.beep_player.BuildConfig { *; }

# Keep required Android classes
-keep class android.media.** { *; }
-keep class android.content.res.** { *; }

# Keep Kotlin coroutines
-keepnames class kotlinx.coroutines.internal.MainDispatcherFactory {}
-keepnames class kotlinx.coroutines.CoroutineExceptionHandler {}

# General rules
-keepattributes *Annotation*
-keepattributes SourceFile,LineNumberTable
-keep public class * extends java.lang.Exception 