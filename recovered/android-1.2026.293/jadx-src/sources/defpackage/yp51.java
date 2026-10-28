package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yp51 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(yp51.class, Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater c;
    public static final /* synthetic */ AtomicIntegerFieldUpdater d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    static {
        Unsafe unsafe = sc6.a;
        g = unsafe.objectFieldOffset(yp51.class.getDeclaredField("lastScheduledTask$volatile"));
        c = AtomicIntegerFieldUpdater.newUpdater(yp51.class, "producerIndex$volatile");
        h = unsafe.objectFieldOffset(yp51.class.getDeclaredField("producerIndex$volatile"));
        f = unsafe.objectFieldOffset(yp51.class.getDeclaredField("consumerIndex$volatile"));
        d = AtomicIntegerFieldUpdater.newUpdater(yp51.class, "blockingTasksInBuffer$volatile");
        e = unsafe.objectFieldOffset(yp51.class.getDeclaredField("blockingTasksInBuffer$volatile"));
    }

    public final ldy0 a(ldy0 ldy0Var) {
        if (b() == 127) {
            return ldy0Var;
        }
        if (ldy0Var.b) {
            d.incrementAndGet(this);
        }
        int intVolatile = sc6.a.getIntVolatile(this, h) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(intVolatile) == null) {
                atomicReferenceArray.lazySet(intVolatile, ldy0Var);
                c.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final int b() {
        return sc6.a.getIntVolatile(this, h) - sc6.a.getIntVolatile(this, f);
    }

    public final ldy0 c() {
        ldy0 ldy0Var;
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile - unsafe.getIntVolatile(this, h) == 0) {
                return null;
            }
            int i = intVolatile & 127;
            yp51 yp51Var = this;
            if (unsafe.compareAndSwapInt(yp51Var, j, intVolatile, intVolatile + 1) && (ldy0Var = (ldy0) yp51Var.a.getAndSet(i, null)) != null) {
                if (ldy0Var.b) {
                    d.decrementAndGet(yp51Var);
                }
                return ldy0Var;
            }
            this = yp51Var;
        }
    }

    public final ldy0 d(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.a;
        ldy0 ldy0Var = (ldy0) atomicReferenceArray.get(i2);
        if (ldy0Var != null && ldy0Var.b == z) {
            while (!atomicReferenceArray.compareAndSet(i2, ldy0Var, null)) {
                if (atomicReferenceArray.get(i2) != ldy0Var) {
                }
            }
            if (z) {
                d.decrementAndGet(this);
            }
            return ldy0Var;
        }
        return null;
    }
}
