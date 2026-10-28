package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zv9 extends l4 {
    public final Thread e;
    public final n1z f;

    public zv9(dfs dfsVar, Thread thread, n1z n1zVar) {
        super(dfsVar, true);
        this.e = thread;
        this.f = n1zVar;
    }

    @Override // defpackage.iw60
    public final void A(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.e;
        if (kdd.l(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
