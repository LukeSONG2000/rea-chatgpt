package io.sentry.android.core.anr;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {
    public static final AtomicBoolean a = new AtomicBoolean(true);
    public static final Object b = new Object();

    public static boolean a(File file) {
        File file2 = new File(file, "anr_profile_old");
        if (file2.exists()) {
            return file2.delete();
        }
        return true;
    }

    public static void b(File file) {
        AtomicBoolean atomicBoolean = a;
        if (atomicBoolean.get()) {
            synchronized (b) {
                try {
                    if (atomicBoolean.get()) {
                        File file2 = new File(file, "anr_profile");
                        File file3 = new File(file, "anr_profile_old");
                        try {
                            file3.delete();
                        } catch (Throwable unused) {
                        }
                        try {
                            file2.renameTo(file3);
                        } catch (Throwable unused2) {
                        }
                        a.set(false);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
