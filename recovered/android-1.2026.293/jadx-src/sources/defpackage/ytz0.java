package defpackage;

import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ytz0 {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static void a() {
        if (Build.VERSION.SDK_INT < 29 || !a.get()) {
            return;
        }
        f2t0.a();
    }

    public static void b() {
        if (Build.VERSION.SDK_INT < 29 || !a.get()) {
            return;
        }
        f2t0.c();
    }
}
