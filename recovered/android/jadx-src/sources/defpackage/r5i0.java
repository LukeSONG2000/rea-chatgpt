package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r5i0 extends Thread {
    public final WeakReference a;
    public final short b;
    public final CountDownLatch c;

    /* JADX WARN: Type inference failed for: r2v1, types: [int, short] */
    public r5i0(bc0 bc0Var, long j) {
        super("AdIdClientAutoDisconnectThread");
        this.a = new WeakReference(bc0Var);
        this.b = (int) j;
        this.c = new CountDownLatch(1);
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        bc0 bc0Var;
        WeakReference weakReference = this.a;
        try {
            if (this.c.await(this.b, TimeUnit.MILLISECONDS) || (bc0Var = (bc0) weakReference.get()) == null) {
                return;
            }
            bc0Var.c();
        } catch (InterruptedException unused) {
            bc0 bc0Var2 = (bc0) weakReference.get();
            if (bc0Var2 != null) {
                bc0Var2.c();
            }
        }
    }
}
