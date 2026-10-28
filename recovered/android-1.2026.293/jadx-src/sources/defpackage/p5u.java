package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p5u extends n1z implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final p5u i;
    public static final long j;

    static {
        Long l;
        p5u p5uVar = new p5u();
        i = p5uVar;
        p5uVar.b0(false);
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        j = TimeUnit.MILLISECONDS.toNanos(l.longValue());
    }

    @Override // defpackage.n1z
    public final void N(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.N(runnable);
    }

    @Override // defpackage.n1z
    public final Thread U() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(p5u.class.getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // defpackage.mru
    public final m0x g(long j2, Runnable runnable, dfs dfsVar) {
        long j3 = j2 > 0 ? j2 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j2 : 0L;
        if (j3 >= 4611686018427387903L) {
            return zff0.a;
        }
        long jNanoTime = System.nanoTime();
        k1z k1zVar = new k1z(runnable, j3 + jNanoTime);
        l0(jNanoTime, k1zVar);
        return k1zVar;
    }

    @Override // defpackage.n1z
    public final void k0(long j2, l1z l1zVar) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void o0() {
        int i2 = debugStatus;
        if (i2 == 2 || i2 == 3) {
            debugStatus = 3;
            Unsafe unsafe = sc6.a;
            unsafe.putObjectVolatile(this, n1z.g, (Object) null);
            unsafe.putObjectVolatile(this, n1z.e, (Object) null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zD0;
        u6z0.a.set(this);
        try {
            synchronized (this) {
                int i2 = debugStatus;
                if (i2 == 2 || i2 == 3) {
                    if (zD0) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j2 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jG0 = g0();
                    if (jG0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j2 == Long.MAX_VALUE) {
                            j2 = j + jNanoTime;
                        }
                        long j3 = j2 - jNanoTime;
                        if (j3 <= 0) {
                            _thread = null;
                            o0();
                            if (d0()) {
                                return;
                            }
                            U();
                            return;
                        }
                        if (jG0 > j3) {
                            jG0 = j3;
                        }
                    } else {
                        j2 = Long.MAX_VALUE;
                    }
                    if (jG0 > 0) {
                        int i3 = debugStatus;
                        if (i3 == 2 || i3 == 3) {
                            _thread = null;
                            o0();
                            if (d0()) {
                                return;
                            }
                            U();
                            return;
                        }
                        LockSupport.parkNanos(this, jG0);
                    }
                }
            }
        } finally {
            _thread = null;
            o0();
            if (!d0()) {
                U();
            }
        }
    }

    @Override // defpackage.n1z
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // defpackage.ifs
    public final String toString() {
        return "DefaultExecutor";
    }
}
