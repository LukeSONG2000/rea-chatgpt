package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n66 extends g3 {
    public final Thread e;
    public final vwn f;

    public n66(jni jniVar, Thread thread, vwn vwnVar) {
        super(jniVar, true);
        this.e = thread;
        this.f = vwnVar;
    }

    @Override // defpackage.ymt
    public final void G(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.e;
        if (b79.u(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
