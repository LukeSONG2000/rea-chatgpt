package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ei5 extends dbr {
    public int t0 = 0;
    public boolean u0 = true;
    public int v0 = 0;
    public boolean w0 = false;

    @Override // defpackage.cxf
    public final boolean B() {
        return this.w0;
    }

    @Override // defpackage.cxf
    public final boolean C() {
        return this.w0;
    }

    public final boolean Y() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.s0;
            if (i4 >= i) {
                break;
            }
            cxf cxfVar = this.r0[i4];
            if ((this.u0 || cxfVar.d()) && ((((i2 = this.t0) == 0 || i2 == 1) && !cxfVar.B()) || (((i3 = this.t0) == 2 || i3 == 3) && !cxfVar.C()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.s0; i5++) {
            cxf cxfVar2 = this.r0[i5];
            if (this.u0 || cxfVar2.d()) {
                if (!z2) {
                    int i6 = this.t0;
                    if (i6 == 0) {
                        iMax = cxfVar2.j(2).d();
                    } else if (i6 == 1) {
                        iMax = cxfVar2.j(4).d();
                    } else if (i6 == 2) {
                        iMax = cxfVar2.j(3).d();
                    } else if (i6 == 3) {
                        iMax = cxfVar2.j(5).d();
                    }
                    z2 = true;
                }
                int i7 = this.t0;
                if (i7 == 0) {
                    iMax = Math.min(iMax, cxfVar2.j(2).d());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, cxfVar2.j(4).d());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, cxfVar2.j(3).d());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, cxfVar2.j(5).d());
                }
            }
        }
        int i8 = iMax + this.v0;
        int i9 = this.t0;
        if (i9 == 0 || i9 == 1) {
            L(i8, i8);
        } else {
            M(i8, i8);
        }
        this.w0 = true;
        return true;
    }

    public final int Z() {
        int i = this.t0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // defpackage.cxf
    public final void c(kbv kbvVar, boolean z) {
        boolean z2;
        int i;
        int i2;
        tvf[] tvfVarArr = this.R;
        tvf tvfVar = this.J;
        tvfVarArr[0] = tvfVar;
        int i3 = 2;
        tvf tvfVar2 = this.K;
        tvfVarArr[2] = tvfVar2;
        tvf tvfVar3 = this.L;
        tvfVarArr[1] = tvfVar3;
        tvf tvfVar4 = this.M;
        tvfVarArr[3] = tvfVar4;
        for (tvf tvfVar5 : tvfVarArr) {
            tvfVar5.i = kbvVar.k(tvfVar5);
        }
        int i4 = this.t0;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        tvf tvfVar6 = tvfVarArr[i4];
        if (!this.w0) {
            Y();
        }
        if (this.w0) {
            this.w0 = false;
            int i5 = this.t0;
            if (i5 == 0 || i5 == 1) {
                kbvVar.d(tvfVar.i, this.Z);
                kbvVar.d(tvfVar3.i, this.Z);
                return;
            } else {
                if (i5 == 2 || i5 == 3) {
                    kbvVar.d(tvfVar2.i, this.a0);
                    kbvVar.d(tvfVar4.i, this.a0);
                    return;
                }
                return;
            }
        }
        for (int i6 = 0; i6 < this.s0; i6++) {
            cxf cxfVar = this.r0[i6];
            if ((this.u0 || cxfVar.d()) && ((((i2 = this.t0) == 0 || i2 == 1) && cxfVar.q0[0] == 3 && cxfVar.J.f != null && cxfVar.L.f != null) || ((i2 == 2 || i2 == 3) && cxfVar.q0[1] == 3 && cxfVar.K.f != null && cxfVar.M.f != null))) {
                z2 = true;
                break;
            }
        }
        z2 = false;
        boolean z3 = tvfVar.g() || tvfVar3.g();
        boolean z4 = tvfVar2.g() || tvfVar4.g();
        int i7 = !(!z2 && (((i = this.t0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.s0) {
            cxf cxfVar2 = this.r0[i8];
            if (this.u0 || cxfVar2.d()) {
                km90 km90VarK = kbvVar.k(cxfVar2.R[this.t0]);
                tvf[] tvfVarArr2 = cxfVar2.R;
                int i9 = this.t0;
                tvf tvfVar7 = tvfVarArr2[i9];
                tvfVar7.i = km90VarK;
                tvf tvfVar8 = tvfVar7.f;
                int i10 = (tvfVar8 == null || tvfVar8.d != this) ? 0 : tvfVar7.g;
                if (i9 == 0 || i9 == i3) {
                    km90 km90Var = tvfVar6.i;
                    int i11 = this.v0 - i10;
                    pr3 pr3VarL = kbvVar.l();
                    km90 km90VarM = kbvVar.m();
                    km90VarM.d = 0;
                    pr3VarL.c(km90Var, km90VarK, km90VarM, i11);
                    kbvVar.c(pr3VarL);
                } else {
                    km90 km90Var2 = tvfVar6.i;
                    int i12 = this.v0 + i10;
                    pr3 pr3VarL2 = kbvVar.l();
                    km90 km90VarM2 = kbvVar.m();
                    km90VarM2.d = 0;
                    pr3VarL2.b(km90Var2, km90VarK, km90VarM2, i12);
                    kbvVar.c(pr3VarL2);
                }
                kbvVar.e(tvfVar6.i, km90VarK, this.v0 + i10, i7);
            }
            i8++;
            i3 = 2;
        }
        int i13 = this.t0;
        if (i13 == 0) {
            kbvVar.e(tvfVar3.i, tvfVar.i, 0, 8);
            kbvVar.e(tvfVar.i, this.U.L.i, 0, 4);
            kbvVar.e(tvfVar.i, this.U.J.i, 0, 0);
            return;
        }
        if (i13 == 1) {
            kbvVar.e(tvfVar.i, tvfVar3.i, 0, 8);
            kbvVar.e(tvfVar.i, this.U.J.i, 0, 4);
            kbvVar.e(tvfVar.i, this.U.L.i, 0, 0);
        } else if (i13 == 2) {
            kbvVar.e(tvfVar4.i, tvfVar2.i, 0, 8);
            kbvVar.e(tvfVar2.i, this.U.M.i, 0, 4);
            kbvVar.e(tvfVar2.i, this.U.K.i, 0, 0);
        } else if (i13 == 3) {
            kbvVar.e(tvfVar2.i, tvfVar4.i, 0, 8);
            kbvVar.e(tvfVar2.i, this.U.K.i, 0, 4);
            kbvVar.e(tvfVar2.i, this.U.M.i, 0, 0);
        }
    }

    @Override // defpackage.cxf
    public final boolean d() {
        return true;
    }

    @Override // defpackage.cxf
    public final String toString() {
        String strR = jc4.r(new StringBuilder("[Barrier] "), this.i0, " {");
        for (int i = 0; i < this.s0; i++) {
            cxf cxfVar = this.r0[i];
            if (i > 0) {
                strR = strR.concat(", ");
            }
            strR = strR + cxfVar.i0;
        }
        return strR.concat("}");
    }
}
