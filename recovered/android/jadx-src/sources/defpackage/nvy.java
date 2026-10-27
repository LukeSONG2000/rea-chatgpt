package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nvy extends kd70 implements lvy {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(nvy.class, Object.class, "owner$volatile");
    public static final /* synthetic */ long j = cs3.a.objectFieldOffset(nvy.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile;

    public nvy() {
        super(1);
        this.owner$volatile = j5i0.g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        r0.x(r1, r4.b);
     */
    @Override // defpackage.lvy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(cng cngVar) {
        boolean zG = g();
        tid0 tid0Var = tid0.a;
        if (!zG) {
            or8 or8VarF = gee.F(gkf.M(cngVar));
            try {
                mvy mvyVar = new mvy(this, or8VarF);
                while (true) {
                    int andDecrement = kd70.e.getAndDecrement(this);
                    if (andDecrement <= this.a) {
                        if (andDecrement > 0) {
                            break;
                        }
                        if (c(mvyVar)) {
                            break;
                        }
                    }
                }
                Object objR = or8VarF.r();
                boi boiVar = boi.a;
                if (objR != boiVar) {
                    objR = tid0Var;
                }
                if (objR == boiVar) {
                    return objR;
                }
            } catch (Throwable th) {
                or8VarF.C();
                throw th;
            }
        }
        return tid0Var;
    }

    @Override // defpackage.lvy
    public final void e(Object obj) {
        while (this.f()) {
            Unsafe unsafe = cs3.a;
            long j2 = j;
            Object objectVolatile = unsafe.getObjectVolatile(this, j2);
            vj20 vj20Var = j5i0.g;
            if (objectVolatile != vj20Var) {
                if (objectVolatile != obj && obj != null) {
                    zyn.m("This mutex is locked by ", objectVolatile, ", but ", obj, " is expected");
                    return;
                }
                while (true) {
                    nvy nvyVar = this;
                    if (cs3.a.compareAndSwapObject(nvyVar, j, objectVolatile, vj20Var)) {
                        nvyVar.d();
                        return;
                    } else {
                        if (cs3.a.getObjectVolatile(nvyVar, j2) != objectVolatile) {
                            this = nvyVar;
                            break;
                        }
                        this = nvyVar;
                    }
                }
            }
        }
        hs0.l("This mutex is not locked");
    }

    public final boolean f() {
        return Math.max(cs3.a.getIntVolatile(this, kd70.f), 0) == 0;
    }

    public final boolean g() {
        nvy nvyVar;
        while (true) {
            Unsafe unsafe = cs3.a;
            long j2 = kd70.f;
            int intVolatile = unsafe.getIntVolatile(this, j2);
            if (intVolatile > this.a) {
                while (true) {
                    Unsafe unsafe2 = cs3.a;
                    long j3 = kd70.f;
                    int intVolatile2 = unsafe2.getIntVolatile(this, j3);
                    int i2 = this.a;
                    if (intVolatile2 <= i2) {
                        nvyVar = this;
                        break;
                    }
                    nvy nvyVar2 = this;
                    nvyVar = nvyVar2;
                    if (unsafe2.compareAndSwapInt(nvyVar2, j3, intVolatile2, i2)) {
                        break;
                    }
                    this = nvyVar;
                }
            } else {
                nvyVar = this;
                if (intVolatile <= 0) {
                    return false;
                }
                if (unsafe.compareAndSwapInt(nvyVar, j2, intVolatile, intVolatile - 1)) {
                    unsafe.putObjectVolatile(nvyVar, j, (Object) null);
                    return true;
                }
            }
            this = nvyVar;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(usj.z(this));
        sb.append("[isLocked=");
        sb.append(f());
        sb.append(",owner=");
        return bqh.r(sb, cs3.a.getObjectVolatile(this, j), ']');
    }
}
