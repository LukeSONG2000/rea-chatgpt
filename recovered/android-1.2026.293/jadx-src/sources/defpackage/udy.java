package defpackage;

import android.os.Trace;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class udy implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            Method method = dtz0.b;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (pdy.d()) {
                pdy.a().e();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Method method2 = dtz0.b;
            Trace.endSection();
            throw th;
        }
    }
}
