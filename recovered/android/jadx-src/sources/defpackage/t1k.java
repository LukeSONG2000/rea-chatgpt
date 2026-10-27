package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t1k extends vwn implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final t1k h;
    public static final long i;

    static {
        Long l;
        t1k t1kVar = new t1k();
        h = t1kVar;
        t1kVar.p0(false);
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        i = TimeUnit.MILLISECONDS.toNanos(l.longValue());
    }

    public final synchronized void E0() {
        int i2 = debugStatus;
        if (i2 == 2 || i2 == 3) {
            debugStatus = 3;
            Unsafe unsafe = cs3.a;
            unsafe.putObjectVolatile(this, vwn.f, (Object) null);
            unsafe.putObjectVolatile(this, vwn.d, (Object) null);
            notifyAll();
        }
    }

    @Override // defpackage.vwn
    public final void V(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.V(runnable);
    }

    @Override // defpackage.rik
    public final ham h(long j, Runnable runnable, jni jniVar) {
        long j2 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j2 >= 4611686018427387903L) {
            return prz.a;
        }
        long jNanoTime = System.nanoTime();
        swn swnVar = new swn(runnable, j2 + jNanoTime);
        x0(jNanoTime, swnVar);
        return swnVar;
    }

    @Override // defpackage.vwn
    public final Thread k0() {
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
                thread.setContextClassLoader(t1k.class.getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zQ0;
        yxb0.a.set(this);
        try {
            synchronized (this) {
                int i2 = debugStatus;
                if (i2 == 2 || i2 == 3) {
                    if (zQ0) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jT0 = t0();
                    if (jT0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = i + jNanoTime;
                        }
                        long j2 = j - jNanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            E0();
                            if (q0()) {
                                return;
                            }
                            k0();
                            return;
                        }
                        if (jT0 > j2) {
                            jT0 = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jT0 > 0) {
                        int i3 = debugStatus;
                        if (i3 == 2 || i3 == 3) {
                            _thread = null;
                            E0();
                            if (q0()) {
                                return;
                            }
                            k0();
                            return;
                        }
                        LockSupport.parkNanos(this, jT0);
                    }
                }
            }
        } finally {
            _thread = null;
            E0();
            if (!q0()) {
                k0();
            }
        }
    }

    @Override // defpackage.vwn
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // defpackage.lni
    public final String toString() {
        return "DefaultExecutor";
    }

    @Override // defpackage.vwn
    public final void w0(long j, twn twnVar) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }
}
