package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kgp {
    public int a;
    public tvf d;
    public tvf e;
    public tvf f;
    public tvf g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int q;
    public final /* synthetic */ mgp r;
    public cxf b = null;
    public int c = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;

    public kgp(mgp mgpVar, int i, tvf tvfVar, tvf tvfVar2, tvf tvfVar3, tvf tvfVar4, int i2) {
        this.r = mgpVar;
        this.a = i;
        this.d = tvfVar;
        this.e = tvfVar2;
        this.f = tvfVar3;
        this.g = tvfVar4;
        this.h = mgpVar.x0;
        this.i = mgpVar.t0;
        this.j = mgpVar.y0;
        this.k = mgpVar.u0;
        this.q = i2;
    }

    public final void a(cxf cxfVar) {
        int i = this.a;
        int i2 = this.q;
        mgp mgpVar = this.r;
        if (i == 0) {
            int iB0 = mgpVar.b0(cxfVar, i2);
            if (cxfVar.q0[0] == 3) {
                this.p++;
                iB0 = 0;
            }
            this.l = iB0 + (cxfVar.h0 != 8 ? mgpVar.Q0 : 0) + this.l;
            int iA0 = mgpVar.a0(cxfVar, this.q);
            if (this.b == null || this.c < iA0) {
                this.b = cxfVar;
                this.c = iA0;
                this.m = iA0;
            }
        } else {
            int iB02 = mgpVar.b0(cxfVar, i2);
            int iA02 = mgpVar.a0(cxfVar, this.q);
            if (cxfVar.q0[1] == 3) {
                this.p++;
                iA02 = 0;
            }
            this.m = iA02 + (cxfVar.h0 != 8 ? mgpVar.R0 : 0) + this.m;
            if (this.b == null || this.c < iB02) {
                this.b = cxfVar;
                this.c = iB02;
                this.l = iB02;
            }
        }
        this.o++;
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x0105 A[PHI: r5 r9
      0x0105: PHI (r5v25 int) = (r5v23 int), (r5v26 int) binds: [B:95:0x0115, B:88:0x0103] A[DONT_GENERATE, DONT_INLINE]
      0x0105: PHI (r9v24 float) = (r9v22 float), (r9v27 float) binds: [B:95:0x0115, B:88:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(int i, boolean z, boolean z2) {
        mgp mgpVar;
        int i2;
        int i3;
        cxf cxfVar;
        boolean z3;
        int i4;
        int i5;
        char c;
        float f;
        int i6;
        float f2;
        int i7;
        int i8 = this.o;
        int i9 = 0;
        while (true) {
            mgpVar = this.r;
            if (i9 >= i8 || (i7 = this.n + i9) >= mgpVar.c1) {
                break;
            }
            cxf cxfVar2 = mgpVar.b1[i7];
            if (cxfVar2 != null) {
                cxfVar2.E();
            }
            i9++;
        }
        if (i8 == 0 || this.b == null) {
            return;
        }
        boolean z4 = z2 && i == 0;
        int i10 = -1;
        int i11 = -1;
        for (int i12 = 0; i12 < i8; i12++) {
            int i13 = this.n + (z ? (i8 - 1) - i12 : i12);
            if (i13 >= mgpVar.c1) {
                break;
            }
            cxf cxfVar3 = mgpVar.b1[i13];
            if (cxfVar3 != null && cxfVar3.h0 == 0) {
                if (i10 == -1) {
                    i10 = i12;
                }
                i11 = i12;
            }
        }
        int i14 = this.a;
        cxf cxfVar4 = this.b;
        if (i14 == 0) {
            cxfVar4.k0 = mgpVar.F0;
            tvf tvfVar = cxfVar4.M;
            tvf tvfVar2 = cxfVar4.K;
            int i15 = this.i;
            if (i > 0) {
                i15 += mgpVar.R0;
            }
            tvfVar2.a(this.e, i15);
            if (z2) {
                tvfVar.a(this.g, this.k);
            }
            if (i > 0) {
                this.e.d.M.a(tvfVar2, 0);
            }
            if (mgpVar.T0 != 3 || cxfVar4.F) {
                cxfVar = cxfVar4;
            } else {
                for (int i16 = 0; i16 < i8; i16++) {
                    int i17 = this.n + (z ? (i8 - 1) - i16 : i16);
                    if (i17 >= mgpVar.c1) {
                        break;
                    }
                    cxfVar = mgpVar.b1[i17];
                    if (cxfVar.F) {
                        break;
                    }
                }
                cxfVar = cxfVar4;
            }
            int i18 = 0;
            cxf cxfVar5 = null;
            while (i18 < i8) {
                int i19 = z ? (i8 - 1) - i18 : i18;
                int i20 = this.n + i19;
                if (i20 >= mgpVar.c1) {
                    return;
                }
                cxf cxfVar6 = mgpVar.b1[i20];
                if (cxfVar6 == null) {
                    i5 = i8;
                    z3 = z4;
                    i4 = i11;
                    c = 3;
                } else {
                    tvf tvfVar3 = cxfVar6.K;
                    tvf tvfVar4 = cxfVar6.M;
                    tvf tvfVar5 = cxfVar6.J;
                    z3 = z4;
                    if (i18 == 0) {
                        i4 = i11;
                        cxfVar6.g(tvfVar5, this.d, this.h);
                    } else {
                        i4 = i11;
                    }
                    if (i19 == 0) {
                        int i21 = mgpVar.E0;
                        float f3 = mgpVar.K0;
                        if (z) {
                            f3 = 1.0f - f3;
                        }
                        if (this.n == 0) {
                            i6 = mgpVar.G0;
                            f = f3;
                            if (i6 != -1) {
                                f2 = mgpVar.M0;
                                if (z) {
                                    f2 = 1.0f - f2;
                                }
                                cxfVar6.j0 = i6;
                                cxfVar6.e0 = f2;
                            }
                        } else {
                            f = f3;
                        }
                        if (!z2 || (i6 = mgpVar.I0) == -1) {
                            i6 = i21;
                            f2 = f;
                        } else {
                            f2 = mgpVar.O0;
                            if (z) {
                            }
                        }
                        cxfVar6.j0 = i6;
                        cxfVar6.e0 = f2;
                    }
                    if (i18 == i8 - 1) {
                        i5 = i8;
                        cxfVar6.g(cxfVar6.L, this.f, this.j);
                    } else {
                        i5 = i8;
                    }
                    if (cxfVar5 != null) {
                        tvf tvfVar6 = cxfVar5.L;
                        tvfVar5.a(tvfVar6, mgpVar.Q0);
                        if (i18 == i10) {
                            int i22 = this.h;
                            if (tvfVar5.h()) {
                                tvfVar5.h = i22;
                            }
                        }
                        tvfVar6.a(tvfVar5, 0);
                        if (i18 == i4 + 1) {
                            int i23 = this.j;
                            if (tvfVar6.h()) {
                                tvfVar6.h = i23;
                            }
                        }
                    }
                    if (cxfVar6 != cxfVar4) {
                        int i24 = mgpVar.T0;
                        c = 3;
                        if (i24 == 3 && cxfVar.F && cxfVar6 != cxfVar && cxfVar6.F) {
                            cxfVar6.N.a(cxfVar.N, 0);
                        } else if (i24 == 0) {
                            tvfVar3.a(tvfVar2, 0);
                        } else if (i24 == 1) {
                            tvfVar4.a(tvfVar, 0);
                        } else if (z3) {
                            tvfVar3.a(this.e, this.i);
                            tvfVar4.a(this.g, this.k);
                        } else {
                            tvfVar3.a(tvfVar2, 0);
                            tvfVar4.a(tvfVar, 0);
                        }
                    } else {
                        c = 3;
                    }
                    cxfVar5 = cxfVar6;
                }
                i18++;
                z4 = z3;
                i11 = i4;
                i8 = i5;
            }
            return;
        }
        int i25 = i8;
        boolean z5 = z4;
        int i26 = i11;
        cxfVar4.j0 = mgpVar.E0;
        tvf tvfVar7 = cxfVar4.J;
        tvf tvfVar8 = cxfVar4.L;
        int i27 = this.h;
        if (i > 0) {
            i27 += mgpVar.Q0;
        }
        if (z) {
            tvfVar8.a(this.f, i27);
            if (z2) {
                tvfVar7.a(this.d, this.j);
            }
            if (i > 0) {
                this.f.d.J.a(tvfVar8, 0);
            }
        } else {
            tvfVar7.a(this.d, i27);
            if (z2) {
                tvfVar8.a(this.f, this.j);
            }
            if (i > 0) {
                this.d.d.L.a(tvfVar7, 0);
            }
        }
        int i28 = 0;
        cxf cxfVar7 = null;
        while (true) {
            int i29 = i25;
            if (i28 >= i29 || (i2 = this.n + i28) >= mgpVar.c1) {
                return;
            }
            cxf cxfVar8 = mgpVar.b1[i2];
            if (cxfVar8 == null) {
                i25 = i29;
            } else {
                tvf tvfVar9 = cxfVar8.J;
                tvf tvfVar10 = cxfVar8.K;
                tvf tvfVar11 = cxfVar8.L;
                if (i28 == 0) {
                    cxfVar8.g(tvfVar10, this.e, this.i);
                    int i30 = mgpVar.F0;
                    float f4 = mgpVar.L0;
                    if (this.n == 0) {
                        int i31 = mgpVar.H0;
                        i25 = i29;
                        i3 = -1;
                        if (i31 != -1) {
                            f4 = mgpVar.N0;
                        }
                        i30 = i31;
                        cxfVar8.k0 = i30;
                        cxfVar8.f0 = f4;
                    } else {
                        i25 = i29;
                        i3 = -1;
                    }
                    if (z2 && (i31 = mgpVar.J0) != i3) {
                        f4 = mgpVar.P0;
                        i30 = i31;
                    }
                    cxfVar8.k0 = i30;
                    cxfVar8.f0 = f4;
                } else {
                    i25 = i29;
                }
                if (i28 == i25 - 1) {
                    cxfVar8.g(cxfVar8.M, this.g, this.k);
                }
                if (cxfVar7 != null) {
                    tvf tvfVar12 = cxfVar7.M;
                    tvfVar10.a(tvfVar12, mgpVar.R0);
                    if (i28 == i10) {
                        int i32 = this.i;
                        if (tvfVar10.h()) {
                            tvfVar10.h = i32;
                        }
                    }
                    tvfVar12.a(tvfVar10, 0);
                    if (i28 == i26 + 1) {
                        int i33 = this.k;
                        if (tvfVar12.h()) {
                            tvfVar12.h = i33;
                        }
                    }
                }
                if (cxfVar8 != cxfVar4) {
                    int i34 = mgpVar.S0;
                    if (z) {
                        if (i34 == 0) {
                            tvfVar11.a(tvfVar8, 0);
                        } else if (i34 == 1) {
                            tvfVar9.a(tvfVar7, 0);
                        } else if (i34 == 2) {
                            tvfVar9.a(tvfVar7, 0);
                            tvfVar11.a(tvfVar8, 0);
                        }
                        cxfVar7 = cxfVar8;
                    } else {
                        if (i34 == 0) {
                            tvfVar9.a(tvfVar7, 0);
                        } else if (i34 == 1) {
                            tvfVar11.a(tvfVar8, 0);
                        } else if (i34 == 2) {
                            if (z5) {
                                tvfVar9.a(this.d, this.h);
                                tvfVar11.a(this.f, this.j);
                            } else {
                                tvfVar9.a(tvfVar7, 0);
                                tvfVar11.a(tvfVar8, 0);
                            }
                        }
                        cxfVar7 = cxfVar8;
                    }
                } else {
                    cxfVar7 = cxfVar8;
                }
            }
            i28++;
        }
    }

    public final int c() {
        int i = this.a;
        int i2 = this.m;
        return i == 1 ? i2 - this.r.R0 : i2;
    }

    public final int d() {
        int i = this.a;
        int i2 = this.l;
        return i == 0 ? i2 - this.r.Q0 : i2;
    }

    public final void e(int i) {
        mgp mgpVar;
        int i2;
        int i3 = this.p;
        if (i3 == 0) {
            return;
        }
        int i4 = this.o;
        int i5 = i / i3;
        int i6 = 0;
        while (true) {
            mgpVar = this.r;
            if (i6 >= i4 || (i2 = this.n + i6) >= mgpVar.c1) {
                break;
            }
            cxf cxfVar = mgpVar.b1[i2];
            if (this.a == 0) {
                if (cxfVar != null) {
                    int[] iArr = cxfVar.q0;
                    if (iArr[0] == 3 && cxfVar.s == 0) {
                        mgpVar.Z(1, i5, iArr[1], cxfVar.l(), cxfVar);
                    }
                }
            } else if (cxfVar != null) {
                int[] iArr2 = cxfVar.q0;
                if (iArr2[1] == 3 && cxfVar.t == 0) {
                    int i7 = i5;
                    mgpVar.Z(iArr2[0], cxfVar.r(), 1, i7, cxfVar);
                    i5 = i7;
                }
            }
            i6++;
        }
        this.l = 0;
        this.m = 0;
        this.b = null;
        this.c = 0;
        int i8 = this.o;
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = this.n + i9;
            if (i10 >= mgpVar.c1) {
                return;
            }
            cxf cxfVar2 = mgpVar.b1[i10];
            if (this.a == 0) {
                int iR = cxfVar2.r();
                int i11 = mgpVar.Q0;
                if (cxfVar2.h0 == 8) {
                    i11 = 0;
                }
                this.l = iR + i11 + this.l;
                int iA0 = mgpVar.a0(cxfVar2, this.q);
                if (this.b == null || this.c < iA0) {
                    this.b = cxfVar2;
                    this.c = iA0;
                    this.m = iA0;
                }
            } else {
                int iB0 = mgpVar.b0(cxfVar2, this.q);
                int iA02 = mgpVar.a0(cxfVar2, this.q);
                int i12 = mgpVar.R0;
                if (cxfVar2.h0 == 8) {
                    i12 = 0;
                }
                this.m = iA02 + i12 + this.m;
                if (this.b == null || this.c < iB0) {
                    this.b = cxfVar2;
                    this.c = iB0;
                    this.l = iB0;
                }
            }
        }
    }

    public final void f(int i, tvf tvfVar, tvf tvfVar2, tvf tvfVar3, tvf tvfVar4, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.d = tvfVar;
        this.e = tvfVar2;
        this.f = tvfVar3;
        this.g = tvfVar4;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.q = i6;
    }
}
