package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r070 extends eef implements hsz {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(r070.class, "cleanedAndPointers$volatile");
    public static final /* synthetic */ long f = cs3.a.objectFieldOffset(r070.class.getDeclaredField("cleanedAndPointers$volatile"));
    private volatile /* synthetic */ int cleanedAndPointers$volatile;
    public final long d;

    public r070(long j, r070 r070Var, int i) {
        super(r070Var);
        this.d = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // defpackage.eef
    public final boolean d() {
        return cs3.a.getIntVolatile(this, f) == g() && c() != null;
    }

    public final boolean f() {
        return e.addAndGet(this, -65536) == g() && c() != null;
    }

    public abstract int g();

    public abstract void h(int i, jni jniVar);

    public final void i() {
        if (e.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile == this.g() && this.c() != null) {
                return false;
            }
            r070 r070Var = this;
            if (unsafe.compareAndSwapInt(r070Var, j, intVolatile, intVolatile + 65536)) {
                return true;
            }
            this = r070Var;
        }
    }
}
