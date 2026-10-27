package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mgp extends l0f0 {
    public cxf[] b1;
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
    public cxf[] Y0 = null;
    public cxf[] Z0 = null;
    public int[] a1 = null;
    public int c1 = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0104  */
    @Override // defpackage.l0f0
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
        kgp kgpVar;
        char c;
        int i10;
        int i11;
        int i12;
        int iCeil;
        Object obj;
        cxf cxfVar;
        tvf tvfVar;
        int i13;
        int i14;
        int i15;
        int i16;
        if (this.s0 > 0) {
            dxf dxfVar = this.U;
            an5 an5Var = dxfVar != null ? dxfVar.v0 : null;
            if (an5Var == null) {
                this.A0 = 0;
                this.B0 = 0;
                this.z0 = false;
                return;
            }
            for (int i17 = 0; i17 < this.s0; i17++) {
                cxf cxfVar2 = this.r0[i17];
                if (cxfVar2 != null && !(cxfVar2 instanceof l3r)) {
                    int iK = cxfVar2.k(0);
                    int iK2 = cxfVar2.k(1);
                    if (iK != 3 || cxfVar2.s == 1 || iK2 != 3 || cxfVar2.t == 1) {
                        if (iK == 3) {
                            iK = 2;
                        }
                        if (iK2 == 3) {
                            iK2 = 2;
                        }
                        zm5 zm5Var = this.C0;
                        zm5Var.a = iK;
                        zm5Var.b = iK2;
                        zm5Var.c = cxfVar2.r();
                        zm5Var.d = cxfVar2.l();
                        an5Var.b(cxfVar2, zm5Var);
                        cxfVar2.S(zm5Var.e);
                        cxfVar2.N(zm5Var.f);
                        cxfVar2.J(zm5Var.g);
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
        cxf[] cxfVarArr = this.r0;
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
            cxfVarArr = new cxf[i5 - i26];
            int i28 = 0;
            int i29 = 0;
            while (i28 < this.s0) {
                cxf cxfVar3 = this.r0[i28];
                int i30 = i18;
                if (cxfVar3.h0 != 8) {
                    cxfVarArr[i29] = cxfVar3;
                    i29++;
                }
                i28++;
                i18 = i30;
            }
            i5 = i29;
        }
        int i31 = i18;
        cxf[] cxfVarArr2 = cxfVarArr;
        this.b1 = cxfVarArr2;
        this.c1 = i5;
        int i32 = this.U0;
        ArrayList arrayList = this.X0;
        if (i32 != 0) {
            int[] iArr3 = this.q0;
            tvf tvfVar2 = this.K;
            tvf tvfVar3 = this.J;
            tvf tvfVar4 = this.L;
            tvf tvfVar5 = this.M;
            if (i32 == 1) {
                i6 = i19;
                i7 = i20;
                i8 = i21;
                iArr = iArr2;
                i9 = i31;
                int i33 = this.W0;
                if (i5 != 0) {
                    arrayList.clear();
                    kgp kgpVar2 = new kgp(this, i33, this.J, this.K, this.L, this.M, i22);
                    arrayList.add(kgpVar2);
                    if (i33 == 0) {
                        i10 = 0;
                        int i34 = 0;
                        int i35 = 0;
                        while (i35 < i5) {
                            cxf cxfVar4 = cxfVarArr2[i35];
                            int iB0 = b0(cxfVar4, i22);
                            if (cxfVar4.q0[0] == 3) {
                                i10++;
                            }
                            int i36 = i10;
                            boolean z = (i34 == i22 || (this.Q0 + i34) + iB0 > i22) && kgpVar2.b != null;
                            if (!z && i35 > 0 && (i12 = this.V0) > 0 && i35 % i12 == 0) {
                                z = true;
                            }
                            if (z) {
                                kgpVar2 = new kgp(this, i33, this.J, this.K, this.L, this.M, i22);
                                kgpVar2.n = i35;
                                arrayList.add(kgpVar2);
                            } else {
                                if (i35 > 0) {
                                    i34 = this.Q0 + iB0 + i34;
                                }
                                kgpVar2.a(cxfVar4);
                                i35++;
                                i10 = i36;
                            }
                            i34 = iB0;
                            kgpVar2.a(cxfVar4);
                            i35++;
                            i10 = i36;
                        }
                    } else {
                        i10 = 0;
                        int i37 = 0;
                        int i38 = 0;
                        while (i38 < i5) {
                            cxf cxfVar5 = cxfVarArr2[i38];
                            int iA0 = a0(cxfVar5, i22);
                            if (cxfVar5.q0[1] == 3) {
                                i10++;
                            }
                            int i39 = i10;
                            boolean z2 = (i37 == i22 || (this.R0 + i37) + iA0 > i22) && kgpVar2.b != null;
                            if (!z2 && i38 > 0 && (i11 = this.V0) > 0 && i38 % i11 == 0) {
                                z2 = true;
                            }
                            if (z2) {
                                kgpVar2 = new kgp(this, i33, this.J, this.K, this.L, this.M, i22);
                                kgpVar2.n = i38;
                                arrayList.add(kgpVar2);
                            } else {
                                if (i38 > 0) {
                                    i37 = this.R0 + iA0 + i37;
                                }
                                kgpVar2.a(cxfVar5);
                                i38++;
                                i10 = i39;
                            }
                            i37 = iA0;
                            kgpVar2.a(cxfVar5);
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
                            kgp kgpVar3 = (kgp) arrayList.get(i44);
                            if (i33 == 0) {
                                kgpVar3.e(i22 - kgpVar3.d());
                            } else {
                                kgpVar3.e(i22 - kgpVar3.c());
                            }
                        }
                    }
                    int i45 = i40;
                    int i46 = i41;
                    int i47 = i42;
                    int i48 = i43;
                    tvf tvfVar6 = tvfVar3;
                    tvf tvfVar7 = tvfVar2;
                    int iMax = 0;
                    int i49 = 0;
                    tvf tvfVar8 = tvfVar4;
                    tvf tvfVar9 = tvfVar5;
                    for (int i50 = 0; i50 < size; i50++) {
                        kgp kgpVar4 = (kgp) arrayList.get(i50);
                        if (i33 == 0) {
                            if (i50 < size - 1) {
                                tvfVar9 = ((kgp) arrayList.get(i50 + 1)).b.K;
                                i48 = 0;
                            } else {
                                i48 = this.u0;
                                tvfVar9 = tvfVar5;
                            }
                            tvf tvfVar10 = kgpVar4.b.M;
                            kgpVar4.f(i33, tvfVar6, tvfVar7, tvfVar8, tvfVar9, i45, i46, i47, i48, i22);
                            iMax = Math.max(iMax, kgpVar4.d());
                            int iC = kgpVar4.c() + i49;
                            if (i50 > 0) {
                                iC += this.R0;
                            }
                            i49 = iC;
                            tvfVar7 = tvfVar10;
                            i46 = 0;
                        } else {
                            if (i50 < size - 1) {
                                tvfVar8 = ((kgp) arrayList.get(i50 + 1)).b.J;
                                i47 = 0;
                            } else {
                                i47 = this.y0;
                                tvfVar8 = tvfVar4;
                            }
                            tvf tvfVar11 = kgpVar4.b.L;
                            kgpVar4.f(i33, tvfVar6, tvfVar7, tvfVar8, tvfVar9, i45, i46, i47, i48, i22);
                            int iD = kgpVar4.d() + iMax;
                            int iMax2 = Math.max(i49, kgpVar4.c());
                            if (i50 > 0) {
                                iD += this.Q0;
                            }
                            i49 = iMax2;
                            iMax = iD;
                            tvfVar6 = tvfVar11;
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
                            cxf cxfVar6 = cxfVarArr2[i53];
                            if (cxfVar6 != null) {
                                int iB02 = b0(cxfVar6, i22) + i52;
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
                            cxf cxfVar7 = cxfVarArr2[i56];
                            if (cxfVar7 != null) {
                                int iA02 = a0(cxfVar7, i22) + i54;
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
                    cxf[] cxfVarArr3 = this.Z0;
                    if (cxfVarArr3 == null || cxfVarArr3.length < iCeil) {
                        obj = null;
                        this.Z0 = new cxf[iCeil];
                    } else {
                        obj = null;
                        Arrays.fill(cxfVarArr3, (Object) null);
                    }
                    cxf[] cxfVarArr4 = this.Y0;
                    if (cxfVarArr4 == null || cxfVarArr4.length < iCeil2) {
                        this.Y0 = new cxf[iCeil2];
                    } else {
                        Arrays.fill(cxfVarArr4, obj);
                    }
                    for (int i57 = 0; i57 < iCeil; i57++) {
                        for (int i58 = 0; i58 < iCeil2; i58++) {
                            int i59 = (i58 * iCeil) + i57;
                            if (i51 == 1) {
                                i59 = (i57 * iCeil2) + i58;
                            }
                            if (i59 < cxfVarArr2.length && (cxfVar = cxfVarArr2[i59]) != null) {
                                int iB03 = b0(cxfVar, i22);
                                cxf cxfVar8 = this.Z0[i57];
                                if (cxfVar8 == null || cxfVar8.r() < iB03) {
                                    this.Z0[i57] = cxfVar;
                                }
                                int iA03 = a0(cxfVar, i22);
                                cxf cxfVar9 = this.Y0[i58];
                                if (cxfVar9 == null || cxfVar9.l() < iA03) {
                                    this.Y0[i58] = cxfVar;
                                }
                            }
                        }
                    }
                    int iB04 = 0;
                    for (int i60 = 0; i60 < iCeil; i60++) {
                        cxf cxfVar10 = this.Z0[i60];
                        if (cxfVar10 != null) {
                            if (i60 > 0) {
                                iB04 += this.Q0;
                            }
                            iB04 = b0(cxfVar10, i22) + iB04;
                        }
                    }
                    int iA04 = 0;
                    for (int i61 = 0; i61 < iCeil2; i61++) {
                        cxf cxfVar11 = this.Y0[i61];
                        if (cxfVar11 != null) {
                            if (i61 > 0) {
                                iA04 += this.R0;
                            }
                            iA04 = a0(cxfVar11, i22) + iA04;
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
                    kgp kgpVar5 = new kgp(this, i62, this.J, this.K, this.L, this.M, i22);
                    arrayList.add(kgpVar5);
                    if (i62 == 0) {
                        int i63 = 0;
                        int i64 = 0;
                        i13 = 0;
                        int i65 = 0;
                        while (i63 < i5) {
                            i64++;
                            tvf tvfVar12 = tvfVar5;
                            cxf cxfVar12 = cxfVarArr2[i63];
                            int iB05 = b0(cxfVar12, i22);
                            int i66 = i62;
                            int i67 = i63;
                            if (cxfVar12.q0[0] == 3) {
                                i13++;
                            }
                            int i68 = i13;
                            boolean z5 = (i65 == i22 || (this.Q0 + i65) + iB05 > i22) && kgpVar5.b != null;
                            if (!z5 && i67 > 0 && (i16 = this.V0) > 0 && i64 > i16) {
                                z5 = true;
                            }
                            if (z5) {
                                i62 = i66;
                                i15 = i67;
                                kgpVar5 = new kgp(this, i62, this.J, this.K, this.L, this.M, i22);
                                kgpVar5.n = i15;
                                arrayList.add(kgpVar5);
                                i65 = iB05;
                                i64 = 1;
                            } else {
                                i62 = i66;
                                i15 = i67;
                                i65 = i15 > 0 ? this.Q0 + iB05 + i65 : iB05;
                            }
                            kgpVar5.a(cxfVar12);
                            i63 = i15 + 1;
                            i13 = i68;
                            tvfVar5 = tvfVar12;
                        }
                        tvfVar = tvfVar5;
                    } else {
                        tvfVar = tvfVar5;
                        int i69 = 0;
                        int i70 = 0;
                        int i71 = 0;
                        int i72 = 0;
                        while (i72 < i5) {
                            i69++;
                            cxf cxfVar13 = cxfVarArr2[i72];
                            int iA05 = a0(cxfVar13, i22);
                            int i73 = i62;
                            if (cxfVar13.q0[1] == 3) {
                                i70++;
                            }
                            int i74 = i70;
                            boolean z6 = (i71 == i22 || (this.R0 + i71) + iA05 > i22) && kgpVar5.b != null;
                            if (!z6 && i72 > 0 && (i14 = this.V0) > 0 && i69 > i14) {
                                z6 = true;
                            }
                            if (z6) {
                                i62 = i73;
                                kgpVar5 = new kgp(this, i62, this.J, this.K, this.L, this.M, i22);
                                kgpVar5.n = i72;
                                arrayList.add(kgpVar5);
                                i71 = iA05;
                                i69 = 1;
                            } else {
                                i62 = i73;
                                i71 = i72 > 0 ? this.R0 + iA05 + i71 : iA05;
                            }
                            kgpVar5.a(cxfVar13);
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
                            kgp kgpVar6 = (kgp) arrayList.get(i79);
                            if (i62 == 0) {
                                kgpVar6.e(i22 - kgpVar6.d());
                            } else {
                                kgpVar6.e(i22 - kgpVar6.c());
                            }
                        }
                    }
                    int i80 = i75;
                    int i81 = i76;
                    int i82 = i77;
                    int i83 = i78;
                    tvf tvfVar13 = tvfVar3;
                    tvf tvfVar14 = tvfVar2;
                    int iMax3 = 0;
                    int i84 = 0;
                    tvf tvfVar15 = tvfVar4;
                    tvf tvfVar16 = tvfVar;
                    for (int i85 = 0; i85 < size2; i85++) {
                        kgp kgpVar7 = (kgp) arrayList.get(i85);
                        if (i62 == 0) {
                            if (i85 < size2 - 1) {
                                tvfVar16 = ((kgp) arrayList.get(i85 + 1)).b.K;
                                i83 = 0;
                            } else {
                                i83 = this.u0;
                                tvfVar16 = tvfVar;
                            }
                            tvf tvfVar17 = kgpVar7.b.M;
                            kgpVar7.f(i62, tvfVar13, tvfVar14, tvfVar15, tvfVar16, i80, i81, i82, i83, i22);
                            iMax3 = Math.max(iMax3, kgpVar7.d());
                            int iC2 = kgpVar7.c() + i84;
                            if (i85 > 0) {
                                iC2 += this.R0;
                            }
                            i84 = iC2;
                            tvfVar14 = tvfVar17;
                            i81 = 0;
                        } else {
                            if (i85 < size2 - 1) {
                                tvfVar15 = ((kgp) arrayList.get(i85 + 1)).b.J;
                                i82 = 0;
                            } else {
                                i82 = this.y0;
                                tvfVar15 = tvfVar4;
                            }
                            tvf tvfVar18 = kgpVar7.b.L;
                            kgpVar7.f(i62, tvfVar13, tvfVar14, tvfVar15, tvfVar16, i80, i81, i82, i83, i22);
                            int iD2 = kgpVar7.d() + iMax3;
                            int iMax4 = Math.max(i84, kgpVar7.c());
                            if (i85 > 0) {
                                iD2 += this.Q0;
                            }
                            i84 = iMax4;
                            iMax3 = iD2;
                            tvfVar13 = tvfVar18;
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
                    kgpVar = new kgp(this, i86, this.J, this.K, this.L, this.M, i22);
                    arrayList.add(kgpVar);
                } else {
                    kgp kgpVar8 = (kgp) arrayList.get(0);
                    kgpVar8.c = 0;
                    kgpVar8.b = null;
                    kgpVar8.l = 0;
                    kgpVar8.m = 0;
                    kgpVar8.n = 0;
                    kgpVar8.o = 0;
                    kgpVar8.p = 0;
                    kgpVar8.f(i86, this.J, this.K, this.L, this.M, this.x0, this.t0, this.y0, this.u0, i22);
                    kgpVar = kgpVar8;
                }
                for (int i87 = 0; i87 < i5; i87++) {
                    kgpVar.a(cxfVarArr2[i87]);
                }
                i27 = 0;
                iArr[0] = kgpVar.d();
                c = 1;
                iArr[1] = kgpVar.c();
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

    public final int a0(cxf cxfVar, int i) {
        cxf cxfVar2;
        if (cxfVar != null) {
            int[] iArr = cxfVar.q0;
            if (iArr[1] == 3) {
                int i2 = cxfVar.t;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (cxfVar.A * i);
                        if (i3 != cxfVar.l()) {
                            cxfVar.g = true;
                            Z(iArr[0], cxfVar.r(), 1, i3, cxfVar);
                        }
                        return i3;
                    }
                    cxfVar2 = cxfVar;
                    if (i2 == 1) {
                        return cxfVar2.l();
                    }
                    if (i2 == 3) {
                        return (int) ((cxfVar2.r() * cxfVar2.X) + 0.5f);
                    }
                }
            } else {
                cxfVar2 = cxfVar;
            }
            return cxfVar2.l();
        }
        return 0;
    }

    public final int b0(cxf cxfVar, int i) {
        cxf cxfVar2;
        if (cxfVar != null) {
            int[] iArr = cxfVar.q0;
            if (iArr[0] == 3) {
                int i2 = cxfVar.s;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (cxfVar.x * i);
                        if (i3 != cxfVar.r()) {
                            cxfVar.g = true;
                            Z(1, i3, iArr[1], cxfVar.l(), cxfVar);
                        }
                        return i3;
                    }
                    cxfVar2 = cxfVar;
                    if (i2 == 1) {
                        return cxfVar2.r();
                    }
                    if (i2 == 3) {
                        return (int) ((cxfVar2.l() * cxfVar2.X) + 0.5f);
                    }
                }
            } else {
                cxfVar2 = cxfVar;
            }
            return cxfVar2.r();
        }
        return 0;
    }

    @Override // defpackage.cxf
    public final void c(kbv kbvVar, boolean z) {
        cxf cxfVar;
        float f;
        int i;
        super.c(kbvVar, z);
        dxf dxfVar = this.U;
        boolean z2 = dxfVar != null && dxfVar.w0;
        int i2 = this.U0;
        ArrayList arrayList = this.X0;
        if (i2 != 0) {
            if (i2 == 1) {
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    ((kgp) arrayList.get(i3)).b(i3, z2, i3 == size + (-1));
                    i3++;
                }
            } else if (i2 != 2) {
                if (i2 == 3) {
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        ((kgp) arrayList.get(i4)).b(i4, z2, i4 == size2 + (-1));
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
                cxf cxfVar2 = null;
                int i8 = 0;
                while (i8 < i6) {
                    if (z2) {
                        i = (i6 - i8) - 1;
                        f = 1.0f - this.K0;
                    } else {
                        f = f2;
                        i = i8;
                    }
                    cxf cxfVar3 = this.Z0[i];
                    if (cxfVar3 != null) {
                        tvf tvfVar = cxfVar3.J;
                        if (cxfVar3.h0 != 8) {
                            if (i8 == 0) {
                                cxfVar3.g(tvfVar, this.J, this.x0);
                                cxfVar3.j0 = this.E0;
                                cxfVar3.e0 = f;
                            }
                            if (i8 == i6 - 1) {
                                cxfVar3.g(cxfVar3.L, this.L, this.y0);
                            }
                            if (i8 > 0 && cxfVar2 != null) {
                                tvf tvfVar2 = cxfVar2.L;
                                cxfVar3.g(tvfVar, tvfVar2, this.Q0);
                                cxfVar2.g(tvfVar2, tvfVar, 0);
                            }
                            cxfVar2 = cxfVar3;
                        }
                    }
                    i8++;
                    f2 = f;
                }
                for (int i9 = 0; i9 < i7; i9++) {
                    cxf cxfVar4 = this.Y0[i9];
                    if (cxfVar4 != null) {
                        tvf tvfVar3 = cxfVar4.K;
                        if (cxfVar4.h0 != 8) {
                            if (i9 == 0) {
                                cxfVar4.g(tvfVar3, this.K, this.t0);
                                cxfVar4.k0 = this.F0;
                                cxfVar4.f0 = this.L0;
                            }
                            if (i9 == i7 - 1) {
                                cxfVar4.g(cxfVar4.M, this.M, this.u0);
                            }
                            if (i9 > 0 && cxfVar2 != null) {
                                tvf tvfVar4 = cxfVar2.M;
                                cxfVar4.g(tvfVar3, tvfVar4, this.R0);
                                cxfVar2.g(tvfVar4, tvfVar3, 0);
                            }
                            cxfVar2 = cxfVar4;
                        }
                    }
                }
                for (int i10 = 0; i10 < i6; i10++) {
                    for (int i11 = 0; i11 < i7; i11++) {
                        int i12 = (i11 * i6) + i10;
                        if (this.W0 == 1) {
                            i12 = (i10 * i7) + i11;
                        }
                        cxf[] cxfVarArr = this.b1;
                        if (i12 < cxfVarArr.length && (cxfVar = cxfVarArr[i12]) != null && cxfVar.h0 != 8) {
                            cxf cxfVar5 = this.Z0[i10];
                            cxf cxfVar6 = this.Y0[i11];
                            if (cxfVar != cxfVar5) {
                                cxfVar.g(cxfVar.J, cxfVar5.J, 0);
                                cxfVar.g(cxfVar.L, cxfVar5.L, 0);
                            }
                            if (cxfVar != cxfVar6) {
                                cxfVar.g(cxfVar.K, cxfVar6.K, 0);
                                cxfVar.g(cxfVar.M, cxfVar6.M, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((kgp) arrayList.get(0)).b(0, z2, true);
        }
        this.z0 = false;
    }
}
