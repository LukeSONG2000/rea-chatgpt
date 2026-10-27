package defpackage;

import android.os.Trace;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ggn implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            Method method = wfc0.b;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (cgn.d()) {
                cgn.a().e();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Method method2 = wfc0.b;
            Trace.endSection();
            throw th;
        }
    }
}
