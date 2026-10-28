package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ew6 extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ReentrantLock reentrantLock;
        fw6 fw6VarA0;
        while (true) {
            try {
                reentrantLock = fw6.j;
                reentrantLock.lock();
                try {
                    fw6VarA0 = pt61.a0();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
            if (fw6VarA0 == fw6.i) {
                fw6.i = null;
                reentrantLock.unlock();
                return;
            } else {
                reentrantLock.unlock();
                if (fw6VarA0 != null) {
                    fw6VarA0.l();
                }
            }
        }
    }
}
