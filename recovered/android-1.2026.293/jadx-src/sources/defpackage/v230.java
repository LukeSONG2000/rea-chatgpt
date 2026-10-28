package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v230 extends g5p {
    public float r0 = -1.0f;
    public int s0 = -1;
    public int t0 = -1;
    public t3p u0 = this.K;
    public int v0 = 0;
    public boolean w0;

    public v230() {
        this.S.clear();
        this.S.add(this.u0);
        int length = this.R.length;
        for (int i = 0; i < length; i++) {
            this.R[i] = this.u0;
        }
    }

    @Override // defpackage.g5p
    public final boolean B() {
        return this.w0;
    }

    @Override // defpackage.g5p
    public final boolean C() {
        return this.w0;
    }

    @Override // defpackage.g5p
    public final void U(ah90 ah90Var, boolean z) {
        if (this.U == null) {
            return;
        }
        t3p t3pVar = this.u0;
        ah90Var.getClass();
        int iN = ah90.n(t3pVar);
        if (this.v0 == 1) {
            this.Z = iN;
            this.a0 = 0;
            N(this.U.l());
            S(0);
            return;
        }
        this.Z = 0;
        this.a0 = iN;
        S(this.U.r());
        N(0);
    }

    public final void V(int i) {
        this.u0.l(i);
        this.w0 = true;
    }

    public final void W(int i) {
        t3p t3pVar;
        if (this.v0 == i) {
            return;
        }
        this.v0 = i;
        ArrayList arrayList = this.S;
        arrayList.clear();
        if (this.v0 == 1) {
            t3pVar = this.J;
            this.u0 = t3pVar;
        } else {
            t3pVar = this.K;
            this.u0 = t3pVar;
        }
        arrayList.add(t3pVar);
        t3p[] t3pVarArr = this.R;
        int length = t3pVarArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            t3pVarArr[i2] = this.u0;
        }
    }

    @Override // defpackage.g5p
    public final void c(ah90 ah90Var, boolean z) {
        h5p h5pVar = this.U;
        if (h5pVar == null) {
            return;
        }
        Object objJ = h5pVar.j(2);
        Object objJ2 = h5pVar.j(4);
        h5p h5pVar2 = this.U;
        boolean z2 = h5pVar2 != null && h5pVar2.q0[0] == 2;
        if (this.v0 == 0) {
            objJ = h5pVar.j(3);
            objJ2 = h5pVar.j(5);
            h5p h5pVar3 = this.U;
            z2 = h5pVar3 != null && h5pVar3.q0[1] == 2;
        }
        if (this.w0) {
            t3p t3pVar = this.u0;
            if (t3pVar.c) {
                ztv0 ztv0VarK = ah90Var.k(t3pVar);
                ah90Var.d(ztv0VarK, this.u0.d());
                if (this.s0 != -1) {
                    if (z2) {
                        ah90Var.f(ah90Var.k(objJ2), ztv0VarK, 0, 5);
                    }
                } else if (this.t0 != -1 && z2) {
                    ztv0 ztv0VarK2 = ah90Var.k(objJ2);
                    ah90Var.f(ztv0VarK, ah90Var.k(objJ), 0, 5);
                    ah90Var.f(ztv0VarK2, ztv0VarK, 0, 5);
                }
                this.w0 = false;
                return;
            }
        }
        if (this.s0 != -1) {
            ztv0 ztv0VarK3 = ah90Var.k(this.u0);
            ah90Var.e(ztv0VarK3, ah90Var.k(objJ), this.s0, 8);
            if (z2) {
                ah90Var.f(ah90Var.k(objJ2), ztv0VarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.t0 != -1) {
            ztv0 ztv0VarK4 = ah90Var.k(this.u0);
            ztv0 ztv0VarK5 = ah90Var.k(objJ2);
            ah90Var.e(ztv0VarK4, ztv0VarK5, -this.t0, 8);
            if (z2) {
                ah90Var.f(ztv0VarK4, ah90Var.k(objJ), 0, 5);
                ah90Var.f(ztv0VarK5, ztv0VarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.r0 != -1.0f) {
            ztv0 ztv0VarK6 = ah90Var.k(this.u0);
            ztv0 ztv0VarK7 = ah90Var.k(objJ2);
            float f = this.r0;
            bc6 bc6VarL = ah90Var.l();
            bc6VarL.d.g(ztv0VarK6, -1.0f);
            bc6VarL.d.g(ztv0VarK7, f);
            ah90Var.c(bc6VarL);
        }
    }

    @Override // defpackage.g5p
    public final boolean d() {
        return true;
    }

    @Override // defpackage.g5p
    public final t3p j(int i) {
        int iG = gvx0.G(i);
        if (iG != 1) {
            if (iG != 2) {
                if (iG != 3) {
                    if (iG != 4) {
                        return null;
                    }
                }
            }
            if (this.v0 == 0) {
                return this.u0;
            }
            return null;
        }
        if (this.v0 == 1) {
            return this.u0;
        }
        return null;
    }
}
