package defpackage;

import android.app.ActivityManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hej0 {
    public static final boolean a;

    static {
        ClassLoader classLoader;
        char[] cArr = iej0.d;
        boolean z = true;
        if (!qx81.k("robolectric", Build.FINGERPRINT) && (((classLoader = iej0.class.getClassLoader()) == null || (classLoader.getResource("androidx/test/espresso/Espresso.class") == null && classLoader.getResource("org/junit/runner/Runner.class") == null && classLoader.getResource("androidx/test/platform/app/InstrumentationRegistry.class") == null)) && !ActivityManager.isRunningInTestHarness())) {
            z = false;
        }
        a = z;
    }
}
