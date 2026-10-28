package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bu61 extends Thread {
    public final WeakReference a;
    public final short b;
    public final CountDownLatch c;

    /* JADX WARN: Type inference failed for: r2v1, types: [int, short] */
    public bu61(j21 j21Var, long j) {
        super("AdIdClientAutoDisconnectThread");
        this.a = new WeakReference(j21Var);
        this.b = (int) j;
        this.c = new CountDownLatch(1);
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        j21 j21Var;
        WeakReference weakReference = this.a;
        try {
            if (this.c.await(this.b, TimeUnit.MILLISECONDS) || (j21Var = (j21) weakReference.get()) == null) {
                return;
            }
            j21Var.c();
        } catch (InterruptedException unused) {
            j21 j21Var2 = (j21) weakReference.get();
            if (j21Var2 != null) {
                j21Var2.c();
            }
        }
    }
}
