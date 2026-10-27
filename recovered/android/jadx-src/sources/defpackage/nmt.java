package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nmt extends cxv implements ham, hns {
    public ymt f;

    @Override // defpackage.hns
    public final boolean b() {
        return true;
    }

    @Override // defpackage.hns
    public final crz c() {
        return null;
    }

    @Override // defpackage.ham
    public final void dispose() {
        nmt nmtVar;
        Unsafe unsafe;
        long j;
        ymt ymtVar = this.f;
        if (ymtVar == null) {
            ymtVar = null;
        }
        ymt ymtVar2 = ymtVar;
        while (true) {
            Object objJ0 = ymtVar2.j0();
            if (objJ0 instanceof nmt) {
                if (objJ0 != this) {
                    return;
                }
                ghn ghnVar = wnm.n;
                do {
                    unsafe = cs3.a;
                    j = ymt.c;
                    if (unsafe.compareAndSwapObject(ymtVar2, j, objJ0, ghnVar)) {
                        return;
                    }
                } while (unsafe.getObjectVolatile(ymtVar2, j) == objJ0);
            } else {
                if (!(objJ0 instanceof hns) || ((hns) objJ0).c() == null) {
                    return;
                }
                while (true) {
                    Object objG = this.g();
                    if (objG instanceof fc50) {
                        return;
                    }
                    if (objG == this) {
                        return;
                    }
                    cxv cxvVar = (cxv) objG;
                    Unsafe unsafe2 = cs3.a;
                    long j2 = cxv.e;
                    fc50 fc50Var = (fc50) unsafe2.getObjectVolatile(cxvVar, j2);
                    if (fc50Var == null) {
                        fc50Var = new fc50(cxvVar);
                        unsafe2.putObjectVolatile(cxvVar, j2, fc50Var);
                    }
                    fc50 fc50Var2 = fc50Var;
                    while (true) {
                        Unsafe unsafe3 = cs3.a;
                        long j3 = cxv.c;
                        nmtVar = this;
                        if (unsafe3.compareAndSwapObject(nmtVar, j3, objG, fc50Var2)) {
                            cxvVar.e();
                            return;
                        } else if (unsafe3.getObjectVolatile(nmtVar, j3) != objG) {
                            break;
                        } else {
                            this = nmtVar;
                        }
                    }
                    this = nmtVar;
                }
            }
        }
    }

    public boolean k() {
        return false;
    }

    public abstract void l(Throwable th);

    @Override // defpackage.cxv
    public final String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append('@');
        sb.append(usj.z(this));
        sb.append("[job@");
        ymt ymtVar = this.f;
        if (ymtVar == null) {
            ymtVar = null;
        }
        sb.append(usj.z(ymtVar));
        sb.append(']');
        return sb.toString();
    }
}
