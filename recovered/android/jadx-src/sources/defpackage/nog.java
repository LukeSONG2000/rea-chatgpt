package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nog extends wl5 {
    public final t8u g;
    public final t8u h;
    public final k160 i;
    public boolean j;
    public boolean k;

    /* JADX WARN: Multi-variable type inference failed */
    public nog(t8u t8uVar, t8u t8uVar2, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new ab1(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, PrivateKeyType.INVALID), zwe0Var.a);
        this.g = t8uVar;
        this.h = t8uVar2;
        this.i = k160Var;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        mog mogVar = (mog) lbtVar;
        boolean z = mogVar instanceof jog;
        byte b = 2;
        iog iogVar = iog.a;
        k160 k160Var = this.i;
        t8u t8uVar = this.g;
        if (z) {
            lxz lxzVar = ((ab1) ((ib1) t8uVar.getValue()).f()).n;
            cng cngVar = null;
            boolean z2 = (lxzVar != null ? lxzVar.b : null) == rxz.c;
            za1 za1Var = ((jog) mogVar).a;
            if (za1Var instanceof ua1) {
                jai jaiVar = (jai) this.h.getValue();
                if (jaiVar.j != null) {
                    jaiVar.j = wnm.k(jaiVar.i, z3k.a, 0, new vph(jaiVar, cngVar, (byte) 3), 2);
                }
            }
            ((ib1) t8uVar.getValue()).o(za1Var);
            if (z2 && ((ab1) ((ib1) t8uVar.getValue()).f()).n == null && ((euk) k160Var).y()) {
                c(iogVar);
                return;
            }
            return;
        }
        if (mogVar.equals(log.a)) {
            if (this.j) {
                return;
            }
            this.j = true;
            if (((euk) k160Var).y()) {
                c(iogVar);
                return;
            }
            return;
        }
        if (!mogVar.equals(kog.a)) {
            n0z.a();
            return;
        }
        if (this.k) {
            return;
        }
        boolean z3 = this.j;
        if (!z3 && !z3) {
            this.j = true;
            if (((euk) k160Var).y()) {
                c(iogVar);
            }
        }
        this.k = true;
        l((ib1) t8uVar.getValue(), new t8f(b));
    }
}
