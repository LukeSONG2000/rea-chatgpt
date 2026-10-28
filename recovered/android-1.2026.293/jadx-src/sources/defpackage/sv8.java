package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sv8 extends fh30 {
    public int t0 = 0;
    public boolean u0 = true;
    public int v0 = 0;
    public boolean w0 = false;

    @Override // defpackage.g5p
    public final boolean B() {
        return this.w0;
    }

    @Override // defpackage.g5p
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
            g5p g5pVar = this.r0[i4];
            if ((this.u0 || g5pVar.d()) && ((((i2 = this.t0) == 0 || i2 == 1) && !g5pVar.B()) || (((i3 = this.t0) == 2 || i3 == 3) && !g5pVar.C()))) {
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
            g5p g5pVar2 = this.r0[i5];
            if (this.u0 || g5pVar2.d()) {
                if (!z2) {
                    int i6 = this.t0;
                    if (i6 == 0) {
                        iMax = g5pVar2.j(2).d();
                    } else if (i6 == 1) {
                        iMax = g5pVar2.j(4).d();
                    } else if (i6 == 2) {
                        iMax = g5pVar2.j(3).d();
                    } else if (i6 == 3) {
                        iMax = g5pVar2.j(5).d();
                    }
                    z2 = true;
                }
                int i7 = this.t0;
                if (i7 == 0) {
                    iMax = Math.min(iMax, g5pVar2.j(2).d());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, g5pVar2.j(4).d());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, g5pVar2.j(3).d());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, g5pVar2.j(5).d());
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

    @Override // defpackage.g5p
    public final void c(ah90 ah90Var, boolean z) {
        boolean z2;
        int i;
        int i2;
        t3p[] t3pVarArr = this.R;
        t3p t3pVar = this.J;
        t3pVarArr[0] = t3pVar;
        int i3 = 2;
        t3p t3pVar2 = this.K;
        t3pVarArr[2] = t3pVar2;
        t3p t3pVar3 = this.L;
        t3pVarArr[1] = t3pVar3;
        t3p t3pVar4 = this.M;
        t3pVarArr[3] = t3pVar4;
        for (t3p t3pVar5 : t3pVarArr) {
            t3pVar5.i = ah90Var.k(t3pVar5);
        }
        int i4 = this.t0;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        t3p t3pVar6 = t3pVarArr[i4];
        if (!this.w0) {
            Y();
        }
        if (this.w0) {
            this.w0 = false;
            int i5 = this.t0;
            if (i5 == 0 || i5 == 1) {
                ah90Var.d(t3pVar.i, this.Z);
                ah90Var.d(t3pVar3.i, this.Z);
                return;
            } else {
                if (i5 == 2 || i5 == 3) {
                    ah90Var.d(t3pVar2.i, this.a0);
                    ah90Var.d(t3pVar4.i, this.a0);
                    return;
                }
                return;
            }
        }
        for (int i6 = 0; i6 < this.s0; i6++) {
            g5p g5pVar = this.r0[i6];
            if ((this.u0 || g5pVar.d()) && ((((i2 = this.t0) == 0 || i2 == 1) && g5pVar.q0[0] == 3 && g5pVar.J.f != null && g5pVar.L.f != null) || ((i2 == 2 || i2 == 3) && g5pVar.q0[1] == 3 && g5pVar.K.f != null && g5pVar.M.f != null))) {
                z2 = true;
                break;
            }
        }
        z2 = false;
        boolean z3 = t3pVar.g() || t3pVar3.g();
        boolean z4 = t3pVar2.g() || t3pVar4.g();
        int i7 = !(!z2 && (((i = this.t0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.s0) {
            g5p g5pVar2 = this.r0[i8];
            if (this.u0 || g5pVar2.d()) {
                ztv0 ztv0VarK = ah90Var.k(g5pVar2.R[this.t0]);
                t3p[] t3pVarArr2 = g5pVar2.R;
                int i9 = this.t0;
                t3p t3pVar7 = t3pVarArr2[i9];
                t3pVar7.i = ztv0VarK;
                t3p t3pVar8 = t3pVar7.f;
                int i10 = (t3pVar8 == null || t3pVar8.d != this) ? 0 : t3pVar7.g;
                if (i9 == 0 || i9 == i3) {
                    ztv0 ztv0Var = t3pVar6.i;
                    int i11 = this.v0 - i10;
                    bc6 bc6VarL = ah90Var.l();
                    ztv0 ztv0VarM = ah90Var.m();
                    ztv0VarM.d = 0;
                    bc6VarL.c(ztv0Var, ztv0VarK, ztv0VarM, i11);
                    ah90Var.c(bc6VarL);
                } else {
                    ztv0 ztv0Var2 = t3pVar6.i;
                    int i12 = this.v0 + i10;
                    bc6 bc6VarL2 = ah90Var.l();
                    ztv0 ztv0VarM2 = ah90Var.m();
                    ztv0VarM2.d = 0;
                    bc6VarL2.b(ztv0Var2, ztv0VarK, ztv0VarM2, i12);
                    ah90Var.c(bc6VarL2);
                }
                ah90Var.e(t3pVar6.i, ztv0VarK, this.v0 + i10, i7);
            }
            i8++;
            i3 = 2;
        }
        int i13 = this.t0;
        if (i13 == 0) {
            ah90Var.e(t3pVar3.i, t3pVar.i, 0, 8);
            ah90Var.e(t3pVar.i, this.U.L.i, 0, 4);
            ah90Var.e(t3pVar.i, this.U.J.i, 0, 0);
            return;
        }
        if (i13 == 1) {
            ah90Var.e(t3pVar.i, t3pVar3.i, 0, 8);
            ah90Var.e(t3pVar.i, this.U.J.i, 0, 4);
            ah90Var.e(t3pVar.i, this.U.L.i, 0, 0);
        } else if (i13 == 2) {
            ah90Var.e(t3pVar4.i, t3pVar2.i, 0, 8);
            ah90Var.e(t3pVar2.i, this.U.M.i, 0, 4);
            ah90Var.e(t3pVar2.i, this.U.K.i, 0, 0);
        } else if (i13 == 3) {
            ah90Var.e(t3pVar2.i, t3pVar4.i, 0, 8);
            ah90Var.e(t3pVar2.i, this.U.K.i, 0, 4);
            ah90Var.e(t3pVar2.i, this.U.M.i, 0, 0);
        }
    }

    @Override // defpackage.g5p
    public final boolean d() {
        return true;
    }

    @Override // defpackage.g5p
    public final String toString() {
        String strR = e1n.r(new StringBuilder("[Barrier] "), this.i0, " {");
        for (int i = 0; i < this.s0; i++) {
            g5p g5pVar = this.r0[i];
            if (i > 0) {
                strR = strR.concat(", ");
            }
            strR = strR + g5pVar.i0;
        }
        return strR.concat("}");
    }
}
