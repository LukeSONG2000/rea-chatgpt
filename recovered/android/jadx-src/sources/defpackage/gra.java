package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gra extends nmt {
    public final or8 g;

    public gra(or8 or8Var) {
        this.g = or8Var;
    }

    @Override // defpackage.nmt
    public final boolean k() {
        return true;
    }

    @Override // defpackage.nmt
    public final void l(Throwable th) {
        Unsafe unsafe;
        Unsafe unsafe2;
        ymt ymtVar = this.f;
        if (ymtVar == null) {
            ymtVar = null;
        }
        or8 or8Var = this.g;
        Throwable thQ = or8Var.q(ymtVar);
        if (or8Var.z()) {
            t8m t8mVar = (t8m) or8Var.d;
            long j = t8m.h;
            loop0: while (true) {
                Object objectVolatile = cs3.a.getObjectVolatile(t8mVar, j);
                vj20 vj20Var = sij.A;
                if (b79.u(objectVolatile, vj20Var)) {
                    do {
                        unsafe = cs3.a;
                        if (unsafe.compareAndSwapObject(t8mVar, t8m.h, vj20Var, thQ)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(t8mVar, j) == vj20Var);
                } else {
                    if (objectVolatile instanceof Throwable) {
                        return;
                    }
                    do {
                        unsafe2 = cs3.a;
                        if (unsafe2.compareAndSwapObject(t8mVar, t8m.h, objectVolatile, (Object) null)) {
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(t8mVar, j) == objectVolatile);
                }
            }
        }
        or8Var.a(thQ);
        if (or8Var.z()) {
            return;
        }
        or8Var.o();
    }
}
