package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f510 extends o131 {
    public g5p[] b1;
    public int E0 = -1;
    public int F0 = -1;
    public int G0 = -1;
    public int H0 = -1;
    public int I0 = -1;
    public int J0 = -1;
    public float K0 = 0.5f;
    public float L0 = 0.5f;
    public float M0 = 0.5f;
    public float N0 = 0.5f;
    public float O0 = 0.5f;
    public float P0 = 0.5f;
    public int Q0 = 0;
    public int R0 = 0;
    public int S0 = 2;
    public int T0 = 2;
    public int U0 = 0;
    public int V0 = -1;
    public int W0 = 0;
    public final ArrayList X0 = new ArrayList();
    public g5p[] Y0 = null;
    public g5p[] Z0 = null;
    public int[] a1 = null;
    public int c1 = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0104  */
    @Override // defpackage.o131
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int[] iArr;
        int i9;
        d510 d510Var;
        char c;
        int i10;
        int i11;
        int i12;
        int iCeil;
        Object obj;
        g5p g5pVar;
        t3p t3pVar;
        int i13;
        int i14;
        int i15;
        int i16;
        if (this.s0 > 0) {
            h5p h5pVar = this.U;
            y29 y29Var = h5pVar != null ? h5pVar.v0 : null;
            if (y29Var == null) {
                this.A0 = 0;
                this.B0 = 0;
                this.z0 = false;
                return;
            }
            for (int i17 = 0; i17 < this.s0; i17++) {
                g5p g5pVar2 = this.r0[i17];
                if (g5pVar2 != null && !(g5pVar2 instanceof v230)) {
                    int iK = g5pVar2.k(0);
                    int iK2 = g5pVar2.k(1);
                    if (iK != 3 || g5pVar2.s == 1 || iK2 != 3 || g5pVar2.t == 1) {
                        if (iK == 3) {
                            iK = 2;
                        }
                        if (iK2 == 3) {
                            iK2 = 2;
                        }
                        x29 x29Var = this.C0;
                        x29Var.a = iK;
                        x29Var.b = iK2;
                        x29Var.c = g5pVar2.r();
                        x29Var.d = g5pVar2.l();
                        y29Var.b(g5pVar2, x29Var);
                        g5pVar2.S(x29Var.e);
                        g5pVar2.N(x29Var.f);
                        g5pVar2.J(x29Var.g);
                    }
                }
            }
        }
        int i18 = this.x0;
        int i19 = this.y0;
        int i20 = this.t0;
        int i21 = this.u0;
        int[] iArr2 = new int[2];
        int i22 = (i2 - i18) - i19;
        int i23 = this.W0;
        if (i23 == 1) {
            i22 = (i4 - i20) - i21;
        }
        int i24 = this.E0;
        if (i23 == 0) {
            if (i24 == -1) {
                this.E0 = 0;
            }
            if (this.F0 == -1) {
                this.F0 = 0;
            }
        } else {
            if (i24 == -1) {
                this.E0 = 0;
            }
            if (this.F0 == -1) {
                this.F0 = 0;
            }
        }
        g5p[] g5pVarArr = this.r0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        while (true) {
            i5 = this.s0;
            if (i25 >= i5) {
                break;
            }
            if (this.r0[i25].h0 == 8) {
                i26++;
            }
            i25++;
        }
        if (i26 > 0) {
            g5pVarArr = new g5p[i5 - i26];
            int i28 = 0;
            int i29 = 0;
            while (i28 < this.s0) {
                g5p g5pVar3 = this.r0[i28];
                int i30 = i18;
                if (g5pVar3.h0 != 8) {
                    g5pVarArr[i29] = g5pVar3;
                    i29++;
                }
                i28++;
                i18 = i30;
            }
            i5 = i29;
        }
        int i31 = i18;
        g5p[] g5pVarArr2 = g5pVarArr;
        this.b1 = g5pVarArr2;
        this.c1 = i5;
        int i32 = this.U0;
        ArrayList arrayList = this.X0;
        if (i32 != 0) {
            int[] iArr3 = this.q0;
            t3p t3pVar2 = this.K;
            t3p t3pVar3 = this.J;
            t3p t3pVar4 = this.L;
            t3p t3pVar5 = this.M;
            if (i32 == 1) {
                i6 = i19;
                i7 = i20;
                i8 = i21;
                iArr = iArr2;
                i9 = i31;
                int i33 = this.W0;
                if (i5 != 0) {
                    arrayList.clear();
                    d510 d510Var2 = new d510(this, i33, this.J, this.K, this.L, this.M, i22);
                    arrayList.add(d510Var2);
                    if (i33 == 0) {
                        i10 = 0;
                        int i34 = 0;
                        int i35 = 0;
                        while (i35 < i5) {
                            g5p g5pVar4 = g5pVarArr2[i35];
                            int iB0 = b0(g5pVar4, i22);
                            if (g5pVar4.q0[0] == 3) {
                                i10++;
                            }
                            int i36 = i10;
                            boolean z = (i34 == i22 || (this.Q0 + i34) + iB0 > i22) && d510Var2.b != null;
                            if (!z && i35 > 0 && (i12 = this.V0) > 0 && i35 % i12 == 0) {
                                z = true;
                            }
                            if (z) {
                                d510Var2 = new d510(this, i33, this.J, this.K, this.L, this.M, i22);
                                d510Var2.n = i35;
                                arrayList.add(d510Var2);
                            } else {
                                if (i35 > 0) {
                                    i34 = this.Q0 + iB0 + i34;
                                }
                                d510Var2.a(g5pVar4);
                                i35++;
                                i10 = i36;
                            }
                            i34 = iB0;
                            d510Var2.a(g5pVar4);
                            i35++;
                            i10 = i36;
                        }
                    } else {
                        i10 = 0;
                        int i37 = 0;
                        int i38 = 0;
                        while (i38 < i5) {
                            g5p g5pVar5 = g5pVarArr2[i38];
                            int iA0 = a0(g5pVar5, i22);
                            if (g5pVar5.q0[1] == 3) {
                                i10++;
                            }
                            int i39 = i10;
                            boolean z2 = (i37 == i22 || (this.R0 + i37) + iA0 > i22) && d510Var2.b != null;
                            if (!z2 && i38 > 0 && (i11 = this.V0) > 0 && i38 % i11 == 0) {
                                z2 = true;
                            }
                            if (z2) {
                                d510Var2 = new d510(this, i33, this.J, this.K, this.L, this.M, i22);
                                d510Var2.n = i38;
                                arrayList.add(d510Var2);
                            } else {
                                if (i38 > 0) {
                                    i37 = this.R0 + iA0 + i37;
                                }
                                d510Var2.a(g5pVar5);
                                i38++;
                                i10 = i39;
                            }
                            i37 = iA0;
                            d510Var2.a(g5pVar5);
                            i38++;
                            i10 = i39;
                        }
                    }
                    int size = arrayList.size();
                    int i40 = this.x0;
                    int i41 = this.t0;
                    int i42 = this.y0;
                    int i43 = this.u0;
                    boolean z3 = iArr3[0] == 2 || iArr3[1] == 2;
                    if (i10 > 0 && z3) {
                        for (int i44 = 0; i44 < size; i44++) {
                            d510 d510Var3 = (d510) arrayList.get(i44);
                            if (i33 == 0) {
                                d510Var3.e(i22 - d510Var3.d());
                            } else {
                                d510Var3.e(i22 - d510Var3.c());
                            }
                        }
                    }
                    int i45 = i40;
                    int i46 = i41;
                    int i47 = i42;
                    int i48 = i43;
                    t3p t3pVar6 = t3pVar3;
                    t3p t3pVar7 = t3pVar2;
                    int iMax = 0;
                    int i49 = 0;
                    t3p t3pVar8 = t3pVar4;
                    t3p t3pVar9 = t3pVar5;
                    for (int i50 = 0; i50 < size; i50++) {
                        d510 d510Var4 = (d510) arrayList.get(i50);
                        if (i33 == 0) {
                            if (i50 < size - 1) {
                                t3pVar9 = ((d510) arrayList.get(i50 + 1)).b.K;
                                i48 = 0;
                            } else {
                                i48 = this.u0;
                                t3pVar9 = t3pVar5;
                            }
                            t3p t3pVar10 = d510Var4.b.M;
                            d510Var4.f(i33, t3pVar6, t3pVar7, t3pVar8, t3pVar9, i45, i46, i47, i48, i22);
                            iMax = Math.max(iMax, d510Var4.d());
                            int iC = d510Var4.c() + i49;
                            if (i50 > 0) {
                                iC += this.R0;
                            }
                            i49 = iC;
                            t3pVar7 = t3pVar10;
                            i46 = 0;
                        } else {
                            if (i50 < size - 1) {
                                t3pVar8 = ((d510) arrayList.get(i50 + 1)).b.J;
                                i47 = 0;
                            } else {
                                i47 = this.y0;
                                t3pVar8 = t3pVar4;
                            }
                            t3p t3pVar11 = d510Var4.b.L;
                            d510Var4.f(i33, t3pVar6, t3pVar7, t3pVar8, t3pVar9, i45, i46, i47, i48, i22);
                            int iD = d510Var4.d() + iMax;
                            int iMax2 = Math.max(i49, d510Var4.c());
                            if (i50 > 0) {
                                iD += this.Q0;
                            }
                            i49 = iMax2;
                            iMax = iD;
                            t3pVar6 = t3pVar11;
                            i45 = 0;
                        }
                    }
                    iArr[0] = iMax;
                    iArr[1] = i49;
                }
            } else if (i32 == 2) {
                i6 = i19;
                i7 = i20;
                i8 = i21;
                iArr = iArr2;
                i9 = i31;
                int i51 = this.W0;
                int iCeil2 = this.V0;
                if (i51 == 0) {
                    if (iCeil2 <= 0) {
                        int i52 = 0;
                        iCeil = 0;
                        for (int i53 = 0; i53 < i5; i53++) {
                            if (i53 > 0) {
                                i52 += this.Q0;
                            }
                            g5p g5pVar6 = g5pVarArr2[i53];
                            if (g5pVar6 != null) {
                                int iB02 = b0(g5pVar6, i22) + i52;
                                if (iB02 > i22) {
                                    break;
                                }
                                iCeil++;
                                i52 = iB02;
                            }
                        }
                    } else {
                        iCeil = iCeil2;
                    }
                    iCeil2 = 0;
                } else {
                    if (iCeil2 <= 0) {
                        int i54 = 0;
                        int i55 = 0;
                        for (int i56 = 0; i56 < i5; i56++) {
                            if (i56 > 0) {
                                i54 += this.R0;
                            }
                            g5p g5pVar7 = g5pVarArr2[i56];
                            if (g5pVar7 != null) {
                                int iA02 = a0(g5pVar7, i22) + i54;
                                if (iA02 > i22) {
                                    break;
                                }
                                i55++;
                                i54 = iA02;
                            }
                        }
                        iCeil2 = i55;
                    }
                    iCeil = 0;
                }
                if (this.a1 == null) {
                    this.a1 = new int[2];
                }
                boolean z4 = (iCeil2 == 0 && i51 == 1) || (iCeil == 0 && i51 == 0);
                while (!z4) {
                    if (i51 == 0) {
                        iCeil2 = (int) Math.ceil(i5 / iCeil);
                    } else {
                        iCeil = (int) Math.ceil(i5 / iCeil2);
                    }
                    g5p[] g5pVarArr3 = this.Z0;
                    if (g5pVarArr3 == null || g5pVarArr3.length < iCeil) {
                        obj = null;
                        this.Z0 = new g5p[iCeil];
                    } else {
                        obj = null;
                        Arrays.fill(g5pVarArr3, (Object) null);
                    }
                    g5p[] g5pVarArr4 = this.Y0;
                    if (g5pVarArr4 == null || g5pVarArr4.length < iCeil2) {
                        this.Y0 = new g5p[iCeil2];
                    } else {
                        Arrays.fill(g5pVarArr4, obj);
                    }
                    for (int i57 = 0; i57 < iCeil; i57++) {
                        for (int i58 = 0; i58 < iCeil2; i58++) {
                            int i59 = (i58 * iCeil) + i57;
                            if (i51 == 1) {
                                i59 = (i57 * iCeil2) + i58;
                            }
                            if (i59 < g5pVarArr2.length && (g5pVar = g5pVarArr2[i59]) != null) {
                                int iB03 = b0(g5pVar, i22);
                                g5p g5pVar8 = this.Z0[i57];
                                if (g5pVar8 == null || g5pVar8.r() < iB03) {
                                    this.Z0[i57] = g5pVar;
                                }
                                int iA03 = a0(g5pVar, i22);
                                g5p g5pVar9 = this.Y0[i58];
                                if (g5pVar9 == null || g5pVar9.l() < iA03) {
                                    this.Y0[i58] = g5pVar;
                                }
                            }
                        }
                    }
                    int iB04 = 0;
                    for (int i60 = 0; i60 < iCeil; i60++) {
                        g5p g5pVar10 = this.Z0[i60];
                        if (g5pVar10 != null) {
                            if (i60 > 0) {
                                iB04 += this.Q0;
                            }
                            iB04 = b0(g5pVar10, i22) + iB04;
                        }
                    }
                    int iA04 = 0;
                    for (int i61 = 0; i61 < iCeil2; i61++) {
                        g5p g5pVar11 = this.Y0[i61];
                        if (g5pVar11 != null) {
                            if (i61 > 0) {
                                iA04 += this.R0;
                            }
                            iA04 = a0(g5pVar11, i22) + iA04;
                        }
                    }
                    iArr[0] = iB04;
                    iArr[1] = iA04;
                    if (i51 == 0) {
                        if (iB04 <= i22 || iCeil <= 1) {
                            z4 = true;
                        } else {
                            iCeil--;
                        }
                    } else if (iA04 <= i22 || iCeil2 <= 1) {
                        z4 = true;
                    } else {
                        iCeil2--;
                    }
                }
                int[] iArr4 = this.a1;
                iArr4[0] = iCeil;
                iArr4[1] = iCeil2;
                c = 1;
            } else if (i32 != 3) {
                i6 = i19;
                i7 = i20;
                i8 = i21;
                iArr = iArr2;
                i9 = i31;
            } else {
                int i62 = this.W0;
                if (i5 != 0) {
                    arrayList.clear();
                    i8 = i21;
                    i9 = i31;
                    iArr = iArr2;
                    i6 = i19;
                    i7 = i20;
                    d510 d510Var5 = new d510(this, i62, this.J, this.K, this.L, this.M, i22);
                    arrayList.add(d510Var5);
                    if (i62 == 0) {
                        int i63 = 0;
                        int i64 = 0;
                        i13 = 0;
                        int i65 = 0;
                        while (i63 < i5) {
                            i64++;
                            t3p t3pVar12 = t3pVar5;
                            g5p g5pVar12 = g5pVarArr2[i63];
                            int iB05 = b0(g5pVar12, i22);
                            int i66 = i62;
                            int i67 = i63;
                            if (g5pVar12.q0[0] == 3) {
                                i13++;
                            }
                            int i68 = i13;
                            boolean z5 = (i65 == i22 || (this.Q0 + i65) + iB05 > i22) && d510Var5.b != null;
                            if (!z5 && i67 > 0 && (i16 = this.V0) > 0 && i64 > i16) {
                                z5 = true;
                            }
                            if (z5) {
                                i62 = i66;
                                i15 = i67;
                                d510Var5 = new d510(this, i62, this.J, this.K, this.L, this.M, i22);
                                d510Var5.n = i15;
                                arrayList.add(d510Var5);
                                i65 = iB05;
                                i64 = 1;
                            } else {
                                i62 = i66;
                                i15 = i67;
                                i65 = i15 > 0 ? this.Q0 + iB05 + i65 : iB05;
                            }
                            d510Var5.a(g5pVar12);
                            i63 = i15 + 1;
                            i13 = i68;
                            t3pVar5 = t3pVar12;
                        }
                        t3pVar = t3pVar5;
                    } else {
                        t3pVar = t3pVar5;
                        int i69 = 0;
                        int i70 = 0;
                        int i71 = 0;
                        int i72 = 0;
                        while (i72 < i5) {
                            i69++;
                            g5p g5pVar13 = g5pVarArr2[i72];
                            int iA05 = a0(g5pVar13, i22);
                            int i73 = i62;
                            if (g5pVar13.q0[1] == 3) {
                                i70++;
                            }
                            int i74 = i70;
                            boolean z6 = (i71 == i22 || (this.R0 + i71) + iA05 > i22) && d510Var5.b != null;
                            if (!z6 && i72 > 0 && (i14 = this.V0) > 0 && i69 > i14) {
                                z6 = true;
                            }
                            if (z6) {
                                i62 = i73;
                                d510Var5 = new d510(this, i62, this.J, this.K, this.L, this.M, i22);
                                d510Var5.n = i72;
                                arrayList.add(d510Var5);
                                i71 = iA05;
                                i69 = 1;
                            } else {
                                i62 = i73;
                                i71 = i72 > 0 ? this.R0 + iA05 + i71 : iA05;
                            }
                            d510Var5.a(g5pVar13);
                            i72++;
                            i70 = i74;
                        }
                        i13 = i70;
                    }
                    int size2 = arrayList.size();
                    int i75 = this.x0;
                    int i76 = this.t0;
                    int i77 = this.y0;
                    int i78 = this.u0;
                    boolean z7 = iArr3[0] == 2 || iArr3[1] == 2;
                    if (i13 > 0 && z7) {
                        for (int i79 = 0; i79 < size2; i79++) {
                            d510 d510Var6 = (d510) arrayList.get(i79);
                            if (i62 == 0) {
                                d510Var6.e(i22 - d510Var6.d());
                            } else {
                                d510Var6.e(i22 - d510Var6.c());
                            }
                        }
                    }
                    int i80 = i75;
                    int i81 = i76;
                    int i82 = i77;
                    int i83 = i78;
                    t3p t3pVar13 = t3pVar3;
                    t3p t3pVar14 = t3pVar2;
                    int iMax3 = 0;
                    int i84 = 0;
                    t3p t3pVar15 = t3pVar4;
                    t3p t3pVar16 = t3pVar;
                    for (int i85 = 0; i85 < size2; i85++) {
                        d510 d510Var7 = (d510) arrayList.get(i85);
                        if (i62 == 0) {
                            if (i85 < size2 - 1) {
                                t3pVar16 = ((d510) arrayList.get(i85 + 1)).b.K;
                                i83 = 0;
                            } else {
                                i83 = this.u0;
                                t3pVar16 = t3pVar;
                            }
                            t3p t3pVar17 = d510Var7.b.M;
                            d510Var7.f(i62, t3pVar13, t3pVar14, t3pVar15, t3pVar16, i80, i81, i82, i83, i22);
                            iMax3 = Math.max(iMax3, d510Var7.d());
                            int iC2 = d510Var7.c() + i84;
                            if (i85 > 0) {
                                iC2 += this.R0;
                            }
                            i84 = iC2;
                            t3pVar14 = t3pVar17;
                            i81 = 0;
                        } else {
                            if (i85 < size2 - 1) {
                                t3pVar15 = ((d510) arrayList.get(i85 + 1)).b.J;
                                i82 = 0;
                            } else {
                                i82 = this.y0;
                                t3pVar15 = t3pVar4;
                            }
                            t3p t3pVar18 = d510Var7.b.L;
                            d510Var7.f(i62, t3pVar13, t3pVar14, t3pVar15, t3pVar16, i80, i81, i82, i83, i22);
                            int iD2 = d510Var7.d() + iMax3;
                            int iMax4 = Math.max(i84, d510Var7.c());
                            if (i85 > 0) {
                                iD2 += this.Q0;
                            }
                            i84 = iMax4;
                            iMax3 = iD2;
                            t3pVar13 = t3pVar18;
                            i80 = 0;
                        }
                    }
                    iArr[0] = iMax3;
                    iArr[1] = i84;
                }
            }
            c = 1;
        } else {
            i6 = i19;
            i7 = i20;
            i8 = i21;
            iArr = iArr2;
            i9 = i31;
            int i86 = this.W0;
            if (i5 == 0) {
                c = 1;
            } else {
                if (arrayList.size() == 0) {
                    d510Var = new d510(this, i86, this.J, this.K, this.L, this.M, i22);
                    arrayList.add(d510Var);
                } else {
                    d510 d510Var8 = (d510) arrayList.get(0);
                    d510Var8.c = 0;
                    d510Var8.b = null;
                    d510Var8.l = 0;
                    d510Var8.m = 0;
                    d510Var8.n = 0;
                    d510Var8.o = 0;
                    d510Var8.p = 0;
                    d510Var8.f(i86, this.J, this.K, this.L, this.M, this.x0, this.t0, this.y0, this.u0, i22);
                    d510Var = d510Var8;
                }
                for (int i87 = 0; i87 < i5; i87++) {
                    d510Var.a(g5pVarArr2[i87]);
                }
                i27 = 0;
                iArr[0] = d510Var.d();
                c = 1;
                iArr[1] = d510Var.c();
            }
        }
        int iMin = iArr[i27] + i9 + i6;
        int iMin2 = iArr[c] + i7 + i8;
        if (i == 1073741824) {
            iMin = i2;
        } else if (i == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i2);
        } else if (i != 0) {
            iMin = i27;
        }
        if (i3 == 1073741824) {
            iMin2 = i4;
        } else if (i3 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i4);
        } else if (i3 != 0) {
            iMin2 = i27;
        }
        this.A0 = iMin;
        this.B0 = iMin2;
        S(iMin);
        N(iMin2);
        this.z0 = this.s0 > 0 ? c : i27;
    }

    public final int a0(g5p g5pVar, int i) {
        g5p g5pVar2;
        if (g5pVar != null) {
            int[] iArr = g5pVar.q0;
            if (iArr[1] == 3) {
                int i2 = g5pVar.t;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (g5pVar.A * i);
                        if (i3 != g5pVar.l()) {
                            g5pVar.g = true;
                            Z(iArr[0], g5pVar.r(), 1, i3, g5pVar);
                        }
                        return i3;
                    }
                    g5pVar2 = g5pVar;
                    if (i2 == 1) {
                        return g5pVar2.l();
                    }
                    if (i2 == 3) {
                        return (int) ((g5pVar2.r() * g5pVar2.X) + 0.5f);
                    }
                }
            } else {
                g5pVar2 = g5pVar;
            }
            return g5pVar2.l();
        }
        return 0;
    }

    public final int b0(g5p g5pVar, int i) {
        g5p g5pVar2;
        if (g5pVar != null) {
            int[] iArr = g5pVar.q0;
            if (iArr[0] == 3) {
                int i2 = g5pVar.s;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (g5pVar.x * i);
                        if (i3 != g5pVar.r()) {
                            g5pVar.g = true;
                            Z(1, i3, iArr[1], g5pVar.l(), g5pVar);
                        }
                        return i3;
                    }
                    g5pVar2 = g5pVar;
                    if (i2 == 1) {
                        return g5pVar2.r();
                    }
                    if (i2 == 3) {
                        return (int) ((g5pVar2.l() * g5pVar2.X) + 0.5f);
                    }
                }
            } else {
                g5pVar2 = g5pVar;
            }
            return g5pVar2.r();
        }
        return 0;
    }

    @Override // defpackage.g5p
    public final void c(ah90 ah90Var, boolean z) {
        g5p g5pVar;
        float f;
        int i;
        super.c(ah90Var, z);
        h5p h5pVar = this.U;
        boolean z2 = h5pVar != null && h5pVar.w0;
        int i2 = this.U0;
        ArrayList arrayList = this.X0;
        if (i2 != 0) {
            if (i2 == 1) {
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    ((d510) arrayList.get(i3)).b(i3, z2, i3 == size + (-1));
                    i3++;
                }
            } else if (i2 != 2) {
                if (i2 == 3) {
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        ((d510) arrayList.get(i4)).b(i4, z2, i4 == size2 + (-1));
                        i4++;
                    }
                }
            } else if (this.a1 != null && this.Z0 != null && this.Y0 != null) {
                for (int i5 = 0; i5 < this.c1; i5++) {
                    this.b1[i5].E();
                }
                int[] iArr = this.a1;
                int i6 = iArr[0];
                int i7 = iArr[1];
                float f2 = this.K0;
                g5p g5pVar2 = null;
                int i8 = 0;
                while (i8 < i6) {
                    if (z2) {
                        i = (i6 - i8) - 1;
                        f = 1.0f - this.K0;
                    } else {
                        f = f2;
                        i = i8;
                    }
                    g5p g5pVar3 = this.Z0[i];
                    if (g5pVar3 != null) {
                        t3p t3pVar = g5pVar3.J;
                        if (g5pVar3.h0 != 8) {
                            if (i8 == 0) {
                                g5pVar3.g(t3pVar, this.J, this.x0);
                                g5pVar3.j0 = this.E0;
                                g5pVar3.e0 = f;
                            }
                            if (i8 == i6 - 1) {
                                g5pVar3.g(g5pVar3.L, this.L, this.y0);
                            }
                            if (i8 > 0 && g5pVar2 != null) {
                                t3p t3pVar2 = g5pVar2.L;
                                g5pVar3.g(t3pVar, t3pVar2, this.Q0);
                                g5pVar2.g(t3pVar2, t3pVar, 0);
                            }
                            g5pVar2 = g5pVar3;
                        }
                    }
                    i8++;
                    f2 = f;
                }
                for (int i9 = 0; i9 < i7; i9++) {
                    g5p g5pVar4 = this.Y0[i9];
                    if (g5pVar4 != null) {
                        t3p t3pVar3 = g5pVar4.K;
                        if (g5pVar4.h0 != 8) {
                            if (i9 == 0) {
                                g5pVar4.g(t3pVar3, this.K, this.t0);
                                g5pVar4.k0 = this.F0;
                                g5pVar4.f0 = this.L0;
                            }
                            if (i9 == i7 - 1) {
                                g5pVar4.g(g5pVar4.M, this.M, this.u0);
                            }
                            if (i9 > 0 && g5pVar2 != null) {
                                t3p t3pVar4 = g5pVar2.M;
                                g5pVar4.g(t3pVar3, t3pVar4, this.R0);
                                g5pVar2.g(t3pVar4, t3pVar3, 0);
                            }
                            g5pVar2 = g5pVar4;
                        }
                    }
                }
                for (int i10 = 0; i10 < i6; i10++) {
                    for (int i11 = 0; i11 < i7; i11++) {
                        int i12 = (i11 * i6) + i10;
                        if (this.W0 == 1) {
                            i12 = (i10 * i7) + i11;
                        }
                        g5p[] g5pVarArr = this.b1;
                        if (i12 < g5pVarArr.length && (g5pVar = g5pVarArr[i12]) != null && g5pVar.h0 != 8) {
                            g5p g5pVar5 = this.Z0[i10];
                            g5p g5pVar6 = this.Y0[i11];
                            if (g5pVar != g5pVar5) {
                                g5pVar.g(g5pVar.J, g5pVar5.J, 0);
                                g5pVar.g(g5pVar.L, g5pVar5.L, 0);
                            }
                            if (g5pVar != g5pVar6) {
                                g5pVar.g(g5pVar.K, g5pVar6.K, 0);
                                g5pVar.g(g5pVar.M, g5pVar6.M, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((d510) arrayList.get(0)).b(0, z2, true);
        }
        this.z0 = false;
    }
}
