package io.sentry.util;

import defpackage.sc6;
import io.sentry.q1;
import java.util.concurrent.locks.ReentrantLock;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements q1 {
    public static final /* synthetic */ long b = sc6.a.objectFieldOffset(a.class.getDeclaredField("a"));
    public volatile ReentrantLock a;

    public final void a() {
        ReentrantLock reentrantLock = this.a;
        if (reentrantLock == null) {
            ReentrantLock reentrantLock2 = new ReentrantLock();
            while (true) {
                Unsafe unsafe = sc6.a;
                long j = b;
                a aVar = this;
                if (unsafe.compareAndSwapObject(aVar, j, (Object) null, reentrantLock2)) {
                    reentrantLock = reentrantLock2;
                    break;
                } else {
                    if (unsafe.getObjectVolatile(aVar, j) != null) {
                        reentrantLock = aVar.a;
                        io.sentry.q.x("lock must have been set by the winning thread", reentrantLock);
                        break;
                    }
                    this = aVar;
                }
            }
        }
        reentrantLock.lock();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.a;
        io.sentry.q.x("close() called before acquire()", reentrantLock);
        reentrantLock.unlock();
    }
}
