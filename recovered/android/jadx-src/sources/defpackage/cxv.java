package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class cxv {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(cxv.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long d;
    public static final /* synthetic */ long e;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = cs3.a;
        c = unsafe.objectFieldOffset(cxv.class.getDeclaredField("_next$volatile"));
        b = AtomicReferenceFieldUpdater.newUpdater(cxv.class, Object.class, "_prev$volatile");
        d = unsafe.objectFieldOffset(cxv.class.getDeclaredField("_prev$volatile"));
        e = unsafe.objectFieldOffset(cxv.class.getDeclaredField("_removedRef$volatile"));
    }

    public final boolean d(cxv cxvVar, int i) {
        cxv cxvVar2;
        cxv cxvVar3;
        while (true) {
            cxv cxvVarI = this.i();
            if (cxvVarI instanceof ylv) {
                return (((ylv) cxvVarI).f & i) == 0 && cxvVarI.d(cxvVar, i);
            }
            Unsafe unsafe = cs3.a;
            unsafe.putObjectVolatile(cxvVar, d, cxvVarI);
            long j = c;
            unsafe.putObjectVolatile(cxvVar, j, this);
            while (true) {
                Unsafe unsafe2 = cs3.a;
                cxvVar2 = this;
                cxvVar3 = cxvVar;
                if (unsafe2.compareAndSwapObject(cxvVarI, c, cxvVar2, cxvVar3)) {
                    cxvVar3.f(cxvVar2);
                    return true;
                }
                if (unsafe2.getObjectVolatile(cxvVarI, j) != cxvVar2) {
                    break;
                }
                this = cxvVar2;
                cxvVar = cxvVar3;
            }
            this = cxvVar2;
            cxvVar = cxvVar3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        if (defpackage.b6u.s(r5, r4, ((defpackage.fc50) r7).a) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cxv e() {
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = d;
            cxv cxvVar = (cxv) unsafe.getObjectVolatile(this, j);
            cxv cxvVar2 = cxvVar;
            while (true) {
                cxv cxvVar3 = null;
                while (true) {
                    b6u.n(cxvVar2);
                    Unsafe unsafe2 = cs3.a;
                    Object objectVolatile = unsafe2.getObjectVolatile(cxvVar2, c);
                    if (objectVolatile == this) {
                        if (cxvVar == cxvVar2 || b6u.r(this, cxvVar, cxvVar2)) {
                            break;
                        }
                    } else {
                        if (j()) {
                            return null;
                        }
                        if (!(objectVolatile instanceof fc50)) {
                            cxvVar3 = cxvVar2;
                            cxvVar2 = (cxv) objectVolatile;
                        } else {
                            if (cxvVar3 != null) {
                                break;
                            }
                            b6u.n(cxvVar2);
                            cxvVar2 = (cxv) unsafe2.getObjectVolatile(cxvVar2, j);
                        }
                    }
                }
                cxvVar2 = cxvVar3;
            }
        }
    }

    public final void f(cxv cxvVar) {
        cxv cxvVar2;
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = d;
            cxv cxvVar3 = (cxv) unsafe.getObjectVolatile(cxvVar, j);
            if (this.g() != cxvVar) {
                return;
            }
            while (true) {
                Unsafe unsafe2 = cs3.a;
                cxvVar2 = this;
                cxv cxvVar4 = cxvVar;
                if (unsafe2.compareAndSwapObject(cxvVar4, d, cxvVar3, cxvVar2)) {
                    if (cxvVar2.j()) {
                        cxvVar4.e();
                        return;
                    }
                    return;
                } else {
                    cxvVar = cxvVar4;
                    if (unsafe2.getObjectVolatile(cxvVar4, j) != cxvVar3) {
                        break;
                    } else {
                        this = cxvVar2;
                    }
                }
            }
            this = cxvVar2;
        }
    }

    public final Object g() {
        return cs3.a.getObjectVolatile(this, c);
    }

    public final cxv h() {
        Object objG = g();
        fc50 fc50Var = objG instanceof fc50 ? (fc50) objG : null;
        return fc50Var != null ? fc50Var.a : (cxv) objG;
    }

    public final cxv i() {
        cxv cxvVarE = e();
        if (cxvVarE != null) {
            return cxvVarE;
        }
        Unsafe unsafe = cs3.a;
        long j = d;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        while (true) {
            cxv cxvVar = (cxv) objectVolatile;
            if (!cxvVar.j()) {
                return cxvVar;
            }
            objectVolatile = cs3.a.getObjectVolatile(cxvVar, j);
        }
    }

    public boolean j() {
        return g() instanceof fc50;
    }

    public String toString() {
        return new h8(this) + '@' + usj.z(this);
    }
}
