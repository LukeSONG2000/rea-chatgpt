package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g6e0 extends qus0 implements e6e0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(g6e0.class, Object.class, "owner$volatile");
    public static final /* synthetic */ long j = sc6.a.objectFieldOffset(g6e0.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile;

    public g6e0() {
        super(1);
        this.owner$volatile = ml51.i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        r0.x(r1, r4.b);
     */
    @Override // defpackage.e6e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) {
        boolean zG = g();
        a011 a011Var = a011.a;
        if (!zG) {
            sbe sbeVarW = t4a.w(zx6.L(twpVar));
            try {
                f6e0 f6e0Var = new f6e0(this, sbeVarW);
                while (true) {
                    int andDecrement = qus0.e.getAndDecrement(this);
                    if (andDecrement <= this.a) {
                        if (andDecrement > 0) {
                            break;
                        }
                        if (d(f6e0Var)) {
                            break;
                        }
                    }
                }
                Object objR = sbeVarW.r();
                yfs yfsVar = yfs.a;
                if (objR != yfsVar) {
                    objR = a011Var;
                }
                if (objR == yfsVar) {
                    return objR;
                }
            } catch (Throwable th) {
                sbeVarW.C();
                throw th;
            }
        }
        return a011Var;
    }

    @Override // defpackage.e6e0
    public final void b(Object obj) {
        while (this.f()) {
            Unsafe unsafe = sc6.a;
            long j2 = j;
            Object objectVolatile = unsafe.getObjectVolatile(this, j2);
            clp0 clp0Var = ml51.i;
            if (objectVolatile != clp0Var) {
                if (objectVolatile != obj && obj != null) {
                    jl.e("This mutex is locked by ", objectVolatile, ", but ", obj, " is expected");
                    return;
                }
                while (true) {
                    g6e0 g6e0Var = this;
                    if (sc6.a.compareAndSwapObject(g6e0Var, j, objectVolatile, clp0Var)) {
                        g6e0Var.e();
                        return;
                    } else {
                        if (sc6.a.getObjectVolatile(g6e0Var, j2) != objectVolatile) {
                            this = g6e0Var;
                            break;
                        }
                        this = g6e0Var;
                    }
                }
            }
        }
        jl.d("This mutex is not locked");
    }

    public final boolean f() {
        return Math.max(sc6.a.getIntVolatile(this, qus0.f), 0) == 0;
    }

    public final boolean g() {
        g6e0 g6e0Var;
        while (true) {
            Unsafe unsafe = sc6.a;
            long j2 = qus0.f;
            int intVolatile = unsafe.getIntVolatile(this, j2);
            if (intVolatile > this.a) {
                while (true) {
                    Unsafe unsafe2 = sc6.a;
                    long j3 = qus0.f;
                    int intVolatile2 = unsafe2.getIntVolatile(this, j3);
                    int i2 = this.a;
                    if (intVolatile2 <= i2) {
                        g6e0Var = this;
                        break;
                    }
                    g6e0 g6e0Var2 = this;
                    g6e0Var = g6e0Var2;
                    if (unsafe2.compareAndSwapInt(g6e0Var2, j3, intVolatile2, i2)) {
                        break;
                    }
                    this = g6e0Var;
                }
            } else {
                g6e0Var = this;
                if (intVolatile <= 0) {
                    return false;
                }
                if (unsafe.compareAndSwapInt(g6e0Var, j2, intVolatile, intVolatile - 1)) {
                    unsafe.putObjectVolatile(g6e0Var, j, (Object) null);
                    return true;
                }
            }
            this = g6e0Var;
        }
    }

    public final String toString() {
        return "Mutex@" + ist.D(this) + "[isLocked=" + f() + ",owner=" + sc6.a.getObjectVolatile(this, j) + ']';
    }
}
