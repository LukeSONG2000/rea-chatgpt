package io.sentry.util;

import defpackage.cs3;
import io.sentry.n1;
import java.util.concurrent.locks.ReentrantLock;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements n1 {
    public static final /* synthetic */ long b = cs3.a.objectFieldOffset(a.class.getDeclaredField("a"));
    public volatile ReentrantLock a;

    public final void b() {
        e().lock();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.a;
        d.i(reentrantLock, "close() called before acquire()");
        reentrantLock.unlock();
    }

    public final ReentrantLock e() {
        ReentrantLock reentrantLock = this.a;
        if (reentrantLock != null) {
            return reentrantLock;
        }
        ReentrantLock reentrantLock2 = new ReentrantLock();
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = b;
            a aVar = this;
            if (unsafe.compareAndSwapObject(aVar, j, (Object) null, reentrantLock2)) {
                return reentrantLock2;
            }
            if (unsafe.getObjectVolatile(aVar, j) != null) {
                ReentrantLock reentrantLock3 = aVar.a;
                d.i(reentrantLock3, "lock must have been set by the winning thread");
                return reentrantLock3;
            }
            this = aVar;
        }
    }
}
