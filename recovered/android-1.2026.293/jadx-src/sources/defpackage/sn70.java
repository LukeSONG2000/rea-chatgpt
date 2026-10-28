package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sn70 {
    public final s4e0 a;
    public cje0 b;
    public int c;
    public final t4e0 d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public e0x j;

    public sn70() {
        long[] jArr = fsr0.a;
        this.a = new s4e0();
        t4e0 t4e0Var = gsr0.a;
        this.d = new t4e0();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
    }

    public static void c(do70 do70Var, int i, rn70 rn70Var, boolean z) {
        int i2 = 0;
        long jL = do70Var.l(0);
        long jA = z ? ec60.a(jL, 0, i, 1) : ec60.a(jL, i, 0, 2);
        pn70[] pn70VarArrA = rn70Var.a();
        int length = pn70VarArrA.length;
        int i3 = 0;
        while (i2 < length) {
            pn70 pn70Var = pn70VarArrA[i2];
            int i4 = i3 + 1;
            if (pn70Var != null) {
                pn70Var.r(ec60.d(jA, ec60.c(do70Var.l(i3), jL)));
            }
            i2++;
            i3 = i4;
        }
    }

    public static int h(int[] iArr, do70 do70Var, boolean z) {
        int iM = do70Var.m();
        int iD = do70Var.d() + iM;
        int iMax = 0;
        while (iM < iD) {
            int I = ixd0.I(do70Var, z) + iArr[iM];
            iArr[iM] = I;
            iMax = Math.max(iMax, I);
            iM++;
        }
        return iMax;
    }

    public final pn70 a(int i, Object obj) {
        rn70 rn70Var = (rn70) this.a.g(obj);
        if (rn70Var != null) {
            return rn70Var.a()[i];
        }
        return null;
    }

    public final long b() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            pn70 pn70Var = (pn70) arrayList.get(i);
            nz20 nz20VarF = pn70Var.f();
            if (nz20VarF != null) {
                int iMax = Math.max((int) (jMax >> 32), ((int) (pn70Var.j() >> 32)) + ((int) (nz20VarF.u >> 32)));
                jMax = (((long) Math.max((int) (jMax & 4294967295L), ((int) (pn70Var.j() & 4294967295L)) + ((int) (nz20VarF.u & 4294967295L)))) & 4294967295L) | (((long) iMax) << 32);
            }
        }
        return jMax;
    }

    /* JADX WARN: Removed duplicated region for block: B:197:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(int i, int i2, int i3, ArrayList arrayList, cje0 cje0Var, sdn sdnVar, boolean z, boolean z2, int i4, boolean z3, int i5, int i6, sfs sfsVar, iz20 iz20Var) {
        s4e0 s4e0Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        int[] iArr;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        t4e0 t4e0Var;
        cje0 cje0Var2;
        int i7;
        int i8;
        boolean z4;
        int[] iArr2;
        int iF;
        ArrayList arrayList9;
        int i9;
        cje0 cje0Var3;
        ArrayList arrayList10;
        int[] iArr3;
        ArrayList arrayList11;
        int i10;
        int i11;
        ArrayList arrayList12;
        ArrayList arrayList13;
        cje0 cje0Var4;
        t4e0 t4e0Var2;
        ArrayList arrayList14;
        int i12;
        pn70[] pn70VarArr;
        int i13;
        s4e0 s4e0Var2;
        t4e0 t4e0Var3;
        long j;
        boolean z5;
        rn70 rn70Var;
        pn70[] pn70VarArr2;
        int i14;
        long j2;
        ArrayList arrayList15 = arrayList;
        int i15 = i4;
        cje0 cje0Var5 = this.b;
        this.b = cje0Var;
        int size = arrayList15.size();
        int i16 = 0;
        loop0: while (true) {
            s4e0Var = this.a;
            if (i16 < size) {
                do70 do70Var = (do70) arrayList15.get(i16);
                int size2 = do70Var.j().size();
                for (int i17 = 0; i17 < size2; i17++) {
                    Object objH = ((z4l0) do70Var.j().get(i17)).h();
                    if ((objH instanceof fn70 ? (fn70) objH : null) != null) {
                        break loop0;
                    }
                }
                i16++;
            } else if (s4e0Var.i()) {
                e();
                return;
            }
        }
        int i18 = this.c;
        do70 do70Var2 = (do70) a0n.R0(arrayList15);
        this.c = do70Var2 != null ? do70Var2.getIndex() : 0;
        long j3 = z ? ((long) i) & 4294967295L : ((long) i) << 32;
        boolean z6 = z2 || !z3;
        Object[] objArr = s4e0Var.b;
        long[] jArr = s4e0Var.a;
        int length = jArr.length - 2;
        t4e0 t4e0Var4 = this.d;
        long j4 = j3;
        if (length >= 0) {
            int i19 = 0;
            while (true) {
                long j5 = jArr[i19];
                Object[] objArr2 = objArr;
                long[] jArr2 = jArr;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i20 = 8 - ((~(i19 - length)) >>> 31);
                    for (int i21 = 0; i21 < i20; i21++) {
                        if ((j5 & 255) < 128) {
                            j2 = j5;
                            t4e0Var4.a(objArr2[(i19 << 3) + i21]);
                        } else {
                            j2 = j5;
                        }
                        j5 = j2 >> 8;
                    }
                    if (i20 != 8) {
                        break;
                    }
                    if (i19 == length) {
                        break;
                    }
                    i19++;
                    objArr = objArr2;
                    jArr = jArr2;
                }
            }
        }
        int size3 = arrayList15.size();
        int i22 = 0;
        while (true) {
            arrayList2 = this.i;
            arrayList3 = this.f;
            arrayList4 = this.e;
            if (i22 >= size3) {
                break;
            }
            do70 do70Var3 = (do70) arrayList15.get(i22);
            t4e0Var4.l(do70Var3.getKey());
            int size4 = do70Var3.j().size();
            int i23 = size3;
            int i24 = 0;
            while (true) {
                if (i24 >= size4) {
                    i13 = i22;
                    s4e0Var2 = s4e0Var;
                    t4e0Var3 = t4e0Var4;
                    j = j4;
                    f(do70Var3.getKey());
                    break;
                }
                i13 = i22;
                Object objH2 = ((z4l0) do70Var3.j().get(i24)).h();
                int i25 = i24;
                if ((objH2 instanceof fn70 ? (fn70) objH2 : null) != null) {
                    rn70 rn70Var2 = (rn70) s4e0Var.g(do70Var3.getKey());
                    int iA = cje0Var5 != null ? cje0Var5.a(do70Var3.getKey()) : -1;
                    boolean z7 = iA == -1 && cje0Var5 != null;
                    if (rn70Var2 == null) {
                        rn70 rn70Var3 = new rn70(this);
                        s4e0Var2 = s4e0Var;
                        ArrayList arrayList16 = arrayList3;
                        t4e0Var3 = t4e0Var4;
                        j = j4;
                        z5 = z;
                        rn70.k(rn70Var3, do70Var3, sfsVar, iz20Var, i5, i6, z5);
                        s4e0Var2.o(do70Var3.getKey(), rn70Var3);
                        if (do70Var3.getIndex() == iA || iA == -1) {
                            long jL = do70Var3.l(0);
                            c(do70Var3, (int) (z5 ? jL & 4294967295L : jL >> 32), rn70Var3, z5);
                            if (z7) {
                                for (pn70 pn70Var : rn70Var3.a()) {
                                    if (pn70Var != null) {
                                        pn70Var.a();
                                    }
                                }
                            }
                        } else if (iA < i18) {
                            arrayList4.add(do70Var3);
                        } else {
                            arrayList16.add(do70Var3);
                        }
                    } else {
                        s4e0Var2 = s4e0Var;
                        t4e0Var3 = t4e0Var4;
                        j = j4;
                        z5 = z;
                        if (z6) {
                            ArrayList arrayList17 = arrayList2;
                            rn70.k(rn70Var2, do70Var3, sfsVar, iz20Var, i5, i6, z5);
                            pn70[] pn70VarArrA = rn70Var2.a();
                            int length2 = pn70VarArrA.length;
                            int i26 = 0;
                            while (i26 < length2) {
                                pn70 pn70Var2 = pn70VarArrA[i26];
                                if (pn70Var2 != null) {
                                    pn70VarArr2 = pn70VarArrA;
                                    i14 = length2;
                                    rn70Var = rn70Var2;
                                    if (!ec60.b(pn70Var2.j(), 9223372034707292159L)) {
                                        pn70Var2.d(j);
                                    }
                                } else {
                                    rn70Var = rn70Var2;
                                    pn70VarArr2 = pn70VarArrA;
                                    i14 = length2;
                                }
                                i26++;
                                pn70VarArrA = pn70VarArr2;
                                length2 = i14;
                                rn70Var2 = rn70Var;
                            }
                            rn70 rn70Var4 = rn70Var2;
                            if (z7) {
                                for (pn70 pn70Var3 : rn70Var4.a()) {
                                    if (pn70Var3 != null) {
                                        if (pn70Var3.l()) {
                                            arrayList17.remove(pn70Var3);
                                            e0x e0xVar = this.j;
                                            if (e0xVar != null) {
                                                pt61.q0(e0xVar);
                                            }
                                        }
                                        pn70Var3.a();
                                    }
                                }
                            }
                            g(do70Var3, false);
                        }
                    }
                } else {
                    arrayList2 = arrayList2;
                    i24 = i25 + 1;
                    s4e0Var = s4e0Var;
                    arrayList3 = arrayList3;
                    i22 = i13;
                }
            }
            i22 = i13 + 1;
            j4 = j;
            s4e0Var = s4e0Var2;
            size3 = i23;
            t4e0Var4 = t4e0Var3;
            arrayList15 = arrayList;
        }
        ArrayList arrayList18 = arrayList2;
        s4e0 s4e0Var3 = s4e0Var;
        ArrayList arrayList19 = arrayList4;
        t4e0 t4e0Var5 = t4e0Var4;
        int[] iArr4 = new int[i15];
        if (z6 && cje0Var5 != null) {
            if (!arrayList19.isEmpty()) {
                byte b = 1;
                if (arrayList19.size() > 1) {
                    e0n.r0(arrayList19, new zwj(cje0Var5, b));
                }
                int size5 = arrayList19.size();
                for (int i27 = 0; i27 < size5; i27++) {
                    do70 do70Var4 = (do70) arrayList19.get(i27);
                    c(do70Var4, i5 - h(iArr4, do70Var4, z), (rn70) s4e0Var3.g(do70Var4.getKey()), z);
                    g(do70Var4, false);
                }
                ic6.F0(iArr4, 0, 0, 6);
            }
            if (!arrayList3.isEmpty()) {
                byte b2 = 1;
                if (arrayList3.size() > 1) {
                    e0n.r0(arrayList3, new t1w(cje0Var5, b2));
                }
                int size6 = arrayList3.size();
                for (int i28 = 0; i28 < size6; i28++) {
                    do70 do70Var5 = (do70) arrayList3.get(i28);
                    c(do70Var5, (h(iArr4, do70Var5, z) + i6) - ixd0.I(do70Var5, z), (rn70) s4e0Var3.g(do70Var5.getKey()), z);
                    g(do70Var5, false);
                }
                ic6.F0(iArr4, 0, 0, 6);
            }
        }
        t4e0 t4e0Var6 = t4e0Var5;
        Object[] objArr3 = t4e0Var6.b;
        long[] jArr3 = t4e0Var6.a;
        int length3 = jArr3.length - 2;
        ArrayList arrayList20 = this.h;
        ArrayList arrayList21 = this.g;
        if (length3 >= 0) {
            ArrayList arrayList22 = arrayList3;
            int i29 = 0;
            while (true) {
                long j6 = jArr3[i29];
                Object[] objArr4 = objArr3;
                long[] jArr4 = jArr3;
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i30 = 8 - ((~(i29 - length3)) >>> 31);
                    long j7 = j6;
                    int i31 = 0;
                    while (i31 < i30) {
                        if ((j7 & 255) < 128) {
                            Object obj = objArr4[(i29 << 3) + i31];
                            rn70 rn70Var5 = (rn70) s4e0Var3.g(obj);
                            if (rn70Var5 == null) {
                                arrayList10 = arrayList19;
                                iArr3 = iArr4;
                                arrayList11 = arrayList18;
                                i10 = i31;
                                i11 = length3;
                                arrayList12 = arrayList20;
                                arrayList13 = arrayList21;
                                cje0Var4 = cje0Var5;
                                t4e0Var2 = t4e0Var6;
                                arrayList14 = arrayList22;
                                i12 = i30;
                            } else {
                                arrayList10 = arrayList19;
                                i10 = i31;
                                int iA2 = cje0Var.a(obj);
                                int i32 = i30;
                                rn70Var5.i(Math.min(i15, rn70Var5.g()));
                                int i33 = length3;
                                rn70Var5.h(Math.min(i15 - rn70Var5.g(), rn70Var5.d()));
                                if (iA2 == -1) {
                                    pn70[] pn70VarArrA2 = rn70Var5.a();
                                    int length4 = pn70VarArrA2.length;
                                    int i34 = 0;
                                    boolean z8 = false;
                                    int i35 = 0;
                                    while (i34 < length4) {
                                        pn70[] pn70VarArr3 = pn70VarArrA2;
                                        pn70 pn70Var4 = pn70VarArr3[i34];
                                        int i36 = i35 + 1;
                                        if (pn70Var4 != null) {
                                            if (pn70Var4.l()) {
                                                z8 = true;
                                            } else if (pn70Var4.k()) {
                                                pn70Var4.n();
                                                rn70Var5.a()[i35] = null;
                                                arrayList18.remove(pn70Var4);
                                                e0x e0xVar2 = this.j;
                                                if (e0xVar2 != null) {
                                                    pt61.q0(e0xVar2);
                                                }
                                            } else {
                                                if (pn70Var4.f() != null) {
                                                    pn70Var4.b();
                                                }
                                                if (pn70Var4.l()) {
                                                    arrayList18.add(pn70Var4);
                                                    e0x e0xVar3 = this.j;
                                                    if (e0xVar3 != null) {
                                                        pt61.q0(e0xVar3);
                                                    }
                                                    z8 = true;
                                                } else {
                                                    pn70Var4.n();
                                                    rn70Var5.a()[i35] = null;
                                                }
                                            }
                                        }
                                        i34++;
                                        pn70VarArrA2 = pn70VarArr3;
                                        i35 = i36;
                                    }
                                    if (!z8) {
                                        f(obj);
                                    }
                                    iArr3 = iArr4;
                                    arrayList11 = arrayList18;
                                } else {
                                    arrayList11 = arrayList18;
                                    do70 do70VarR = sdnVar.r(rn70Var5.b().a, iA2, rn70Var5.d(), rn70Var5.g());
                                    do70VarR.h();
                                    pn70[] pn70VarArrA3 = rn70Var5.a();
                                    int length5 = pn70VarArrA3.length;
                                    int i37 = 0;
                                    while (true) {
                                        if (i37 < length5) {
                                            pn70 pn70Var5 = pn70VarArrA3[i37];
                                            int i38 = i37;
                                            if (pn70Var5 != null) {
                                                boolean zM = pn70Var5.m();
                                                pn70VarArr = pn70VarArrA3;
                                                if (zM) {
                                                    break;
                                                }
                                            } else {
                                                pn70VarArr = pn70VarArrA3;
                                            }
                                            i37 = i38 + 1;
                                            pn70VarArrA3 = pn70VarArr;
                                        } else if (cje0Var5 != null && iA2 == cje0Var5.a(obj)) {
                                            f(obj);
                                            iArr3 = iArr4;
                                        }
                                    }
                                    arrayList13 = arrayList21;
                                    iArr3 = iArr4;
                                    arrayList12 = arrayList20;
                                    cje0Var4 = cje0Var5;
                                    i12 = i32;
                                    i11 = i33;
                                    t4e0Var2 = t4e0Var6;
                                    arrayList14 = arrayList22;
                                    rn70Var5.j(do70VarR, sfsVar, iz20Var, i5, i6, rn70Var5.c());
                                    if (iA2 < this.c) {
                                        arrayList13.add(do70VarR);
                                    } else {
                                        arrayList12.add(do70VarR);
                                    }
                                }
                                arrayList12 = arrayList20;
                                arrayList13 = arrayList21;
                                cje0Var4 = cje0Var5;
                                i12 = i32;
                                arrayList14 = arrayList22;
                                i11 = i33;
                                t4e0Var2 = t4e0Var6;
                            }
                        }
                        j7 >>= 8;
                        arrayList20 = arrayList12;
                        arrayList21 = arrayList13;
                        i31 = i10 + 1;
                        length3 = i11;
                        i30 = i12;
                        cje0Var5 = cje0Var4;
                        t4e0Var6 = t4e0Var2;
                        arrayList19 = arrayList10;
                        arrayList22 = arrayList14;
                        iArr4 = iArr3;
                        arrayList18 = arrayList11;
                        i15 = i4;
                    }
                    arrayList5 = arrayList19;
                    iArr = iArr4;
                    arrayList9 = arrayList18;
                    i9 = length3;
                    arrayList7 = arrayList20;
                    arrayList8 = arrayList21;
                    cje0Var3 = cje0Var5;
                    t4e0Var = t4e0Var6;
                    arrayList6 = arrayList22;
                    cje0Var2 = cje0Var;
                    if (i30 != 8) {
                        break;
                    }
                } else {
                    arrayList5 = arrayList19;
                    iArr = iArr4;
                    arrayList9 = arrayList18;
                    i9 = length3;
                    arrayList7 = arrayList20;
                    arrayList8 = arrayList21;
                    cje0Var3 = cje0Var5;
                    t4e0Var = t4e0Var6;
                    arrayList6 = arrayList22;
                    cje0Var2 = cje0Var;
                }
                if (i29 == i9) {
                    break;
                }
                i29++;
                arrayList20 = arrayList7;
                arrayList21 = arrayList8;
                length3 = i9;
                cje0Var5 = cje0Var3;
                objArr3 = objArr4;
                jArr3 = jArr4;
                t4e0Var6 = t4e0Var;
                arrayList19 = arrayList5;
                arrayList22 = arrayList6;
                iArr4 = iArr;
                arrayList18 = arrayList9;
                i15 = i4;
            }
        } else {
            arrayList5 = arrayList19;
            iArr = iArr4;
            arrayList6 = arrayList3;
            arrayList7 = arrayList20;
            arrayList8 = arrayList21;
            t4e0Var = t4e0Var6;
            cje0Var2 = cje0Var;
        }
        if (arrayList8.isEmpty()) {
            i7 = i2;
            i8 = i3;
            z4 = z;
            iArr2 = iArr;
        } else {
            byte b3 = 1;
            if (arrayList8.size() > 1) {
                e0n.r0(arrayList8, new q9m(cje0Var2, b3));
            }
            int size7 = arrayList8.size();
            int i39 = 0;
            while (i39 < size7) {
                do70 do70Var6 = (do70) arrayList8.get(i39);
                rn70 rn70Var6 = (rn70) s4e0Var3.g(do70Var6.getKey());
                int[] iArr5 = iArr;
                int iH = h(iArr5, do70Var6, z);
                if (z2) {
                    long jL2 = ((do70) a0n.P0(arrayList)).l(0);
                    iF = (int) (z ? jL2 & 4294967295L : jL2 >> 32);
                } else {
                    iF = rn70Var6.f();
                }
                do70Var6.e(iF - iH, rn70Var6.c(), i2, i3);
                if (z6) {
                    g(do70Var6, true);
                }
                i39++;
                iArr = iArr5;
            }
            i7 = i2;
            i8 = i3;
            z4 = z;
            iArr2 = iArr;
            ic6.F0(iArr2, 0, 0, 6);
        }
        if (!arrayList7.isEmpty()) {
            if (arrayList7.size() > 1) {
                e0n.r0(arrayList7, new ywj(cje0Var2, (byte) 1));
            }
            int size8 = arrayList7.size();
            for (int i40 = 0; i40 < size8; i40++) {
                do70 do70Var7 = (do70) arrayList7.get(i40);
                rn70 rn70Var7 = (rn70) s4e0Var3.g(do70Var7.getKey());
                do70Var7.e((rn70Var7.e() - ixd0.I(do70Var7, z4)) + h(iArr2, do70Var7, z4), rn70Var7.c(), i7, i8);
                if (z6) {
                    g(do70Var7, true);
                }
            }
        }
        Collections.reverse(arrayList8);
        arrayList.addAll(0, arrayList8);
        arrayList.addAll(arrayList7);
        arrayList5.clear();
        arrayList6.clear();
        arrayList8.clear();
        arrayList7.clear();
        t4e0Var.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        s4e0 s4e0Var = this.a;
        if (s4e0Var.j()) {
            Object[] objArr = s4e0Var.c;
            long[] jArr = s4e0Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                for (pn70 pn70Var : ((rn70) objArr[(i << 3) + i3]).a()) {
                                    if (pn70Var != null) {
                                        pn70Var.n();
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            s4e0Var.a();
        }
    }

    public final void f(Object obj) {
        rn70 rn70Var = (rn70) this.a.m(obj);
        if (rn70Var != null) {
            for (pn70 pn70Var : rn70Var.a()) {
                if (pn70Var != null) {
                    pn70Var.n();
                }
            }
        }
    }

    public final void g(do70 do70Var, boolean z) {
        pn70[] pn70VarArrA = ((rn70) this.a.g(do70Var.getKey())).a();
        int length = pn70VarArrA.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            pn70 pn70Var = pn70VarArrA[i];
            int i3 = i2 + 1;
            if (pn70Var != null) {
                long jL = do70Var.l(i2);
                long j = pn70Var.j();
                if (!ec60.b(j, 9223372034707292159L) && !ec60.b(j, jL)) {
                    pn70Var.c(ec60.c(jL, j), z);
                }
                pn70Var.r(jL);
            }
            i++;
            i2 = i3;
        }
    }
}
