package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l3r extends cxf {
    public float r0 = -1.0f;
    public int s0 = -1;
    public int t0 = -1;
    public tvf u0 = this.K;
    public int v0 = 0;
    public boolean w0;

    public l3r() {
        this.S.clear();
        this.S.add(this.u0);
        int length = this.R.length;
        for (int i = 0; i < length; i++) {
            this.R[i] = this.u0;
        }
    }

    @Override // defpackage.cxf
    public final boolean B() {
        return this.w0;
    }

    @Override // defpackage.cxf
    public final boolean C() {
        return this.w0;
    }

    @Override // defpackage.cxf
    public final void U(kbv kbvVar, boolean z) {
        if (this.U == null) {
            return;
        }
        tvf tvfVar = this.u0;
        kbvVar.getClass();
        int iN = kbv.n(tvfVar);
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
        tvf tvfVar;
        if (this.v0 == i) {
            return;
        }
        this.v0 = i;
        ArrayList arrayList = this.S;
        arrayList.clear();
        if (this.v0 == 1) {
            tvfVar = this.J;
            this.u0 = tvfVar;
        } else {
            tvfVar = this.K;
            this.u0 = tvfVar;
        }
        arrayList.add(tvfVar);
        tvf[] tvfVarArr = this.R;
        int length = tvfVarArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            tvfVarArr[i2] = this.u0;
        }
    }

    @Override // defpackage.cxf
    public final void c(kbv kbvVar, boolean z) {
        dxf dxfVar = this.U;
        if (dxfVar == null) {
            return;
        }
        Object objJ = dxfVar.j(2);
        Object objJ2 = dxfVar.j(4);
        dxf dxfVar2 = this.U;
        boolean z2 = dxfVar2 != null && dxfVar2.q0[0] == 2;
        if (this.v0 == 0) {
            objJ = dxfVar.j(3);
            objJ2 = dxfVar.j(5);
            dxf dxfVar3 = this.U;
            z2 = dxfVar3 != null && dxfVar3.q0[1] == 2;
        }
        if (this.w0) {
            tvf tvfVar = this.u0;
            if (tvfVar.c) {
                km90 km90VarK = kbvVar.k(tvfVar);
                kbvVar.d(km90VarK, this.u0.d());
                if (this.s0 != -1) {
                    if (z2) {
                        kbvVar.f(kbvVar.k(objJ2), km90VarK, 0, 5);
                    }
                } else if (this.t0 != -1 && z2) {
                    km90 km90VarK2 = kbvVar.k(objJ2);
                    kbvVar.f(km90VarK, kbvVar.k(objJ), 0, 5);
                    kbvVar.f(km90VarK2, km90VarK, 0, 5);
                }
                this.w0 = false;
                return;
            }
        }
        if (this.s0 != -1) {
            km90 km90VarK3 = kbvVar.k(this.u0);
            kbvVar.e(km90VarK3, kbvVar.k(objJ), this.s0, 8);
            if (z2) {
                kbvVar.f(kbvVar.k(objJ2), km90VarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.t0 != -1) {
            km90 km90VarK4 = kbvVar.k(this.u0);
            km90 km90VarK5 = kbvVar.k(objJ2);
            kbvVar.e(km90VarK4, km90VarK5, -this.t0, 8);
            if (z2) {
                kbvVar.f(km90VarK4, kbvVar.k(objJ), 0, 5);
                kbvVar.f(km90VarK5, km90VarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.r0 != -1.0f) {
            km90 km90VarK6 = kbvVar.k(this.u0);
            km90 km90VarK7 = kbvVar.k(objJ2);
            float f = this.r0;
            pr3 pr3VarL = kbvVar.l();
            pr3VarL.d.g(km90VarK6, -1.0f);
            pr3VarL.d.g(km90VarK7, f);
            kbvVar.c(pr3VarL);
        }
    }

    @Override // defpackage.cxf
    public final boolean d() {
        return true;
    }

    @Override // defpackage.cxf
    public final tvf j(int i) {
        int iG = bya0.G(i);
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
