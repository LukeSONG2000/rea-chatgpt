package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q44 extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ReentrantLock reentrantLock;
        t44 t44VarM;
        while (true) {
            try {
                reentrantLock = t44.j;
                reentrantLock.lock();
                try {
                    t44VarM = wnm.m();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
            if (t44VarM == t44.i) {
                t44.i = null;
                reentrantLock.unlock();
                return;
            } else {
                reentrantLock.unlock();
                if (t44VarM != null) {
                    t44VarM.l();
                }
            }
        }
    }
}
