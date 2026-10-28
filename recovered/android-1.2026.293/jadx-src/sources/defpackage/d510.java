package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d510 {
    public int a;
    public t3p d;
    public t3p e;
    public t3p f;
    public t3p g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int q;
    public final /* synthetic */ f510 r;
    public g5p b = null;
    public int c = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;

    public d510(f510 f510Var, int i, t3p t3pVar, t3p t3pVar2, t3p t3pVar3, t3p t3pVar4, int i2) {
        this.r = f510Var;
        this.a = i;
        this.d = t3pVar;
        this.e = t3pVar2;
        this.f = t3pVar3;
        this.g = t3pVar4;
        this.h = f510Var.x0;
        this.i = f510Var.t0;
        this.j = f510Var.y0;
        this.k = f510Var.u0;
        this.q = i2;
    }

    public final void a(g5p g5pVar) {
        int i = this.a;
        int i2 = this.q;
        f510 f510Var = this.r;
        if (i == 0) {
            int iB0 = f510Var.b0(g5pVar, i2);
            if (g5pVar.q0[0] == 3) {
                this.p++;
                iB0 = 0;
            }
            this.l = iB0 + (g5pVar.h0 != 8 ? f510Var.Q0 : 0) + this.l;
            int iA0 = f510Var.a0(g5pVar, this.q);
            if (this.b == null || this.c < iA0) {
                this.b = g5pVar;
                this.c = iA0;
                this.m = iA0;
            }
        } else {
            int iB02 = f510Var.b0(g5pVar, i2);
            int iA02 = f510Var.a0(g5pVar, this.q);
            if (g5pVar.q0[1] == 3) {
                this.p++;
                iA02 = 0;
            }
            this.m = iA02 + (g5pVar.h0 != 8 ? f510Var.R0 : 0) + this.m;
            if (this.b == null || this.c < iB02) {
                this.b = g5pVar;
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
        f510 f510Var;
        int i2;
        int i3;
        g5p g5pVar;
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
            f510Var = this.r;
            if (i9 >= i8 || (i7 = this.n + i9) >= f510Var.c1) {
                break;
            }
            g5p g5pVar2 = f510Var.b1[i7];
            if (g5pVar2 != null) {
                g5pVar2.E();
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
            if (i13 >= f510Var.c1) {
                break;
            }
            g5p g5pVar3 = f510Var.b1[i13];
            if (g5pVar3 != null && g5pVar3.h0 == 0) {
                if (i10 == -1) {
                    i10 = i12;
                }
                i11 = i12;
            }
        }
        int i14 = this.a;
        g5p g5pVar4 = this.b;
        if (i14 == 0) {
            g5pVar4.k0 = f510Var.F0;
            t3p t3pVar = g5pVar4.M;
            t3p t3pVar2 = g5pVar4.K;
            int i15 = this.i;
            if (i > 0) {
                i15 += f510Var.R0;
            }
            t3pVar2.a(this.e, i15);
            if (z2) {
                t3pVar.a(this.g, this.k);
            }
            if (i > 0) {
                this.e.d.M.a(t3pVar2, 0);
            }
            if (f510Var.T0 != 3 || g5pVar4.F) {
                g5pVar = g5pVar4;
            } else {
                for (int i16 = 0; i16 < i8; i16++) {
                    int i17 = this.n + (z ? (i8 - 1) - i16 : i16);
                    if (i17 >= f510Var.c1) {
                        break;
                    }
                    g5pVar = f510Var.b1[i17];
                    if (g5pVar.F) {
                        break;
                    }
                }
                g5pVar = g5pVar4;
            }
            int i18 = 0;
            g5p g5pVar5 = null;
            while (i18 < i8) {
                int i19 = z ? (i8 - 1) - i18 : i18;
                int i20 = this.n + i19;
                if (i20 >= f510Var.c1) {
                    return;
                }
                g5p g5pVar6 = f510Var.b1[i20];
                if (g5pVar6 == null) {
                    i5 = i8;
                    z3 = z4;
                    i4 = i11;
                    c = 3;
                } else {
                    t3p t3pVar3 = g5pVar6.K;
                    t3p t3pVar4 = g5pVar6.M;
                    t3p t3pVar5 = g5pVar6.J;
                    z3 = z4;
                    if (i18 == 0) {
                        i4 = i11;
                        g5pVar6.g(t3pVar5, this.d, this.h);
                    } else {
                        i4 = i11;
                    }
                    if (i19 == 0) {
                        int i21 = f510Var.E0;
                        float f3 = f510Var.K0;
                        if (z) {
                            f3 = 1.0f - f3;
                        }
                        if (this.n == 0) {
                            i6 = f510Var.G0;
                            f = f3;
                            if (i6 != -1) {
                                f2 = f510Var.M0;
                                if (z) {
                                    f2 = 1.0f - f2;
                                }
                                g5pVar6.j0 = i6;
                                g5pVar6.e0 = f2;
                            }
                        } else {
                            f = f3;
                        }
                        if (!z2 || (i6 = f510Var.I0) == -1) {
                            i6 = i21;
                            f2 = f;
                        } else {
                            f2 = f510Var.O0;
                            if (z) {
                            }
                        }
                        g5pVar6.j0 = i6;
                        g5pVar6.e0 = f2;
                    }
                    if (i18 == i8 - 1) {
                        i5 = i8;
                        g5pVar6.g(g5pVar6.L, this.f, this.j);
                    } else {
                        i5 = i8;
                    }
                    if (g5pVar5 != null) {
                        t3p t3pVar6 = g5pVar5.L;
                        t3pVar5.a(t3pVar6, f510Var.Q0);
                        if (i18 == i10) {
                            int i22 = this.h;
                            if (t3pVar5.h()) {
                                t3pVar5.h = i22;
                            }
                        }
                        t3pVar6.a(t3pVar5, 0);
                        if (i18 == i4 + 1) {
                            int i23 = this.j;
                            if (t3pVar6.h()) {
                                t3pVar6.h = i23;
                            }
                        }
                    }
                    if (g5pVar6 != g5pVar4) {
                        int i24 = f510Var.T0;
                        c = 3;
                        if (i24 == 3 && g5pVar.F && g5pVar6 != g5pVar && g5pVar6.F) {
                            g5pVar6.N.a(g5pVar.N, 0);
                        } else if (i24 == 0) {
                            t3pVar3.a(t3pVar2, 0);
                        } else if (i24 == 1) {
                            t3pVar4.a(t3pVar, 0);
                        } else if (z3) {
                            t3pVar3.a(this.e, this.i);
                            t3pVar4.a(this.g, this.k);
                        } else {
                            t3pVar3.a(t3pVar2, 0);
                            t3pVar4.a(t3pVar, 0);
                        }
                    } else {
                        c = 3;
                    }
                    g5pVar5 = g5pVar6;
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
        g5pVar4.j0 = f510Var.E0;
        t3p t3pVar7 = g5pVar4.J;
        t3p t3pVar8 = g5pVar4.L;
        int i27 = this.h;
        if (i > 0) {
            i27 += f510Var.Q0;
        }
        if (z) {
            t3pVar8.a(this.f, i27);
            if (z2) {
                t3pVar7.a(this.d, this.j);
            }
            if (i > 0) {
                this.f.d.J.a(t3pVar8, 0);
            }
        } else {
            t3pVar7.a(this.d, i27);
            if (z2) {
                t3pVar8.a(this.f, this.j);
            }
            if (i > 0) {
                this.d.d.L.a(t3pVar7, 0);
            }
        }
        int i28 = 0;
        g5p g5pVar7 = null;
        while (true) {
            int i29 = i25;
            if (i28 >= i29 || (i2 = this.n + i28) >= f510Var.c1) {
                return;
            }
            g5p g5pVar8 = f510Var.b1[i2];
            if (g5pVar8 == null) {
                i25 = i29;
            } else {
                t3p t3pVar9 = g5pVar8.J;
                t3p t3pVar10 = g5pVar8.K;
                t3p t3pVar11 = g5pVar8.L;
                if (i28 == 0) {
                    g5pVar8.g(t3pVar10, this.e, this.i);
                    int i30 = f510Var.F0;
                    float f4 = f510Var.L0;
                    if (this.n == 0) {
                        int i31 = f510Var.H0;
                        i25 = i29;
                        i3 = -1;
                        if (i31 != -1) {
                            f4 = f510Var.N0;
                        }
                        i30 = i31;
                        g5pVar8.k0 = i30;
                        g5pVar8.f0 = f4;
                    } else {
                        i25 = i29;
                        i3 = -1;
                    }
                    if (z2 && (i31 = f510Var.J0) != i3) {
                        f4 = f510Var.P0;
                        i30 = i31;
                    }
                    g5pVar8.k0 = i30;
                    g5pVar8.f0 = f4;
                } else {
                    i25 = i29;
                }
                if (i28 == i25 - 1) {
                    g5pVar8.g(g5pVar8.M, this.g, this.k);
                }
                if (g5pVar7 != null) {
                    t3p t3pVar12 = g5pVar7.M;
                    t3pVar10.a(t3pVar12, f510Var.R0);
                    if (i28 == i10) {
                        int i32 = this.i;
                        if (t3pVar10.h()) {
                            t3pVar10.h = i32;
                        }
                    }
                    t3pVar12.a(t3pVar10, 0);
                    if (i28 == i26 + 1) {
                        int i33 = this.k;
                        if (t3pVar12.h()) {
                            t3pVar12.h = i33;
                        }
                    }
                }
                if (g5pVar8 != g5pVar4) {
                    int i34 = f510Var.S0;
                    if (z) {
                        if (i34 == 0) {
                            t3pVar11.a(t3pVar8, 0);
                        } else if (i34 == 1) {
                            t3pVar9.a(t3pVar7, 0);
                        } else if (i34 == 2) {
                            t3pVar9.a(t3pVar7, 0);
                            t3pVar11.a(t3pVar8, 0);
                        }
                        g5pVar7 = g5pVar8;
                    } else {
                        if (i34 == 0) {
                            t3pVar9.a(t3pVar7, 0);
                        } else if (i34 == 1) {
                            t3pVar11.a(t3pVar8, 0);
                        } else if (i34 == 2) {
                            if (z5) {
                                t3pVar9.a(this.d, this.h);
                                t3pVar11.a(this.f, this.j);
                            } else {
                                t3pVar9.a(t3pVar7, 0);
                                t3pVar11.a(t3pVar8, 0);
                            }
                        }
                        g5pVar7 = g5pVar8;
                    }
                } else {
                    g5pVar7 = g5pVar8;
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
        f510 f510Var;
        int i2;
        int i3 = this.p;
        if (i3 == 0) {
            return;
        }
        int i4 = this.o;
        int i5 = i / i3;
        int i6 = 0;
        while (true) {
            f510Var = this.r;
            if (i6 >= i4 || (i2 = this.n + i6) >= f510Var.c1) {
                break;
            }
            g5p g5pVar = f510Var.b1[i2];
            if (this.a == 0) {
                if (g5pVar != null) {
                    int[] iArr = g5pVar.q0;
                    if (iArr[0] == 3 && g5pVar.s == 0) {
                        f510Var.Z(1, i5, iArr[1], g5pVar.l(), g5pVar);
                    }
                }
            } else if (g5pVar != null) {
                int[] iArr2 = g5pVar.q0;
                if (iArr2[1] == 3 && g5pVar.t == 0) {
                    int i7 = i5;
                    f510Var.Z(iArr2[0], g5pVar.r(), 1, i7, g5pVar);
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
            if (i10 >= f510Var.c1) {
                return;
            }
            g5p g5pVar2 = f510Var.b1[i10];
            if (this.a == 0) {
                int iR = g5pVar2.r();
                int i11 = f510Var.Q0;
                if (g5pVar2.h0 == 8) {
                    i11 = 0;
                }
                this.l = iR + i11 + this.l;
                int iA0 = f510Var.a0(g5pVar2, this.q);
                if (this.b == null || this.c < iA0) {
                    this.b = g5pVar2;
                    this.c = iA0;
                    this.m = iA0;
                }
            } else {
                int iB0 = f510Var.b0(g5pVar2, this.q);
                int iA02 = f510Var.a0(g5pVar2, this.q);
                int i12 = f510Var.R0;
                if (g5pVar2.h0 == 8) {
                    i12 = 0;
                }
                this.m = iA02 + i12 + this.m;
                if (this.b == null || this.c < iB0) {
                    this.b = g5pVar2;
                    this.c = iB0;
                    this.l = iB0;
                }
            }
        }
    }

    public final void f(int i, t3p t3pVar, t3p t3pVar2, t3p t3pVar3, t3p t3pVar4, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.d = t3pVar;
        this.e = t3pVar2;
        this.f = t3pVar3;
        this.g = t3pVar4;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.q = i6;
    }
}
