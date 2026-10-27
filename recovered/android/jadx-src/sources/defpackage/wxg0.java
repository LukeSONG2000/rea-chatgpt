package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wxg0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b;
    public static final /* synthetic */ AtomicIntegerFieldUpdater c;
    public static final /* synthetic */ long d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    static {
        Unsafe unsafe = cs3.a;
        f = unsafe.objectFieldOffset(wxg0.class.getDeclaredField("lastScheduledTask$volatile"));
        b = AtomicIntegerFieldUpdater.newUpdater(wxg0.class, "producerIndex$volatile");
        g = unsafe.objectFieldOffset(wxg0.class.getDeclaredField("producerIndex$volatile"));
        e = unsafe.objectFieldOffset(wxg0.class.getDeclaredField("consumerIndex$volatile"));
        c = AtomicIntegerFieldUpdater.newUpdater(wxg0.class, "blockingTasksInBuffer$volatile");
        d = unsafe.objectFieldOffset(wxg0.class.getDeclaredField("blockingTasksInBuffer$volatile"));
    }

    public final adb0 a(adb0 adb0Var) {
        if (b() == 127) {
            return adb0Var;
        }
        if (adb0Var.b) {
            c.incrementAndGet(this);
        }
        int intVolatile = cs3.a.getIntVolatile(this, g) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(intVolatile) == null) {
                atomicReferenceArray.lazySet(intVolatile, adb0Var);
                b.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final int b() {
        return cs3.a.getIntVolatile(this, g) - cs3.a.getIntVolatile(this, e);
    }

    public final adb0 c() {
        adb0 adb0Var;
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = e;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile - unsafe.getIntVolatile(this, g) == 0) {
                return null;
            }
            int i = intVolatile & 127;
            wxg0 wxg0Var = this;
            if (unsafe.compareAndSwapInt(wxg0Var, j, intVolatile, intVolatile + 1) && (adb0Var = (adb0) wxg0Var.a.getAndSet(i, null)) != null) {
                if (adb0Var.b) {
                    c.decrementAndGet(wxg0Var);
                }
                return adb0Var;
            }
            this = wxg0Var;
        }
    }

    public final adb0 d(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.a;
        adb0 adb0Var = (adb0) atomicReferenceArray.get(i2);
        if (adb0Var != null && adb0Var.b == z) {
            while (!atomicReferenceArray.compareAndSet(i2, adb0Var, null)) {
                if (atomicReferenceArray.get(i2) != adb0Var) {
                }
            }
            if (z) {
                c.decrementAndGet(this);
            }
            return adb0Var;
        }
        return null;
    }
}
