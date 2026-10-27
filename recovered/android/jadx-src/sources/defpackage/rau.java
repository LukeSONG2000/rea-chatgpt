package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rau {
    public final iuy a;
    public fr6 b;
    public int c;
    public final juy d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public oau j;
    public final tiy k;

    public rau() {
        long[] jArr = ml60.a;
        this.a = new iuy();
        juy juyVar = nl60.a;
        this.d = new juy();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.k = new nau(this);
    }

    public static void c(yau yauVar, int i, pau pauVar) {
        int i2 = 0;
        long jM = yauVar.m(0);
        long jA = yauVar.i() ? c5t.a(jM, 0, i, 1) : c5t.a(jM, i, 0, 2);
        lau[] lauVarArrA = pauVar.a();
        int length = lauVarArrA.length;
        int i3 = 0;
        while (i2 < length) {
            lau lauVar = lauVarArrA[i2];
            int i4 = i3 + 1;
            if (lauVar != null) {
                lauVar.p(c5t.d(jA, c5t.c(yauVar.m(i3), jM)));
            }
            i2++;
            i3 = i4;
        }
    }

    public static int h(int[] iArr, yau yauVar) {
        int iN = yauVar.n();
        int iD = yauVar.d() + iN;
        int iMax = 0;
        while (iN < iD) {
            int iJ = yauVar.j() + iArr[iN];
            iArr[iN] = iJ;
            iMax = Math.max(iMax, iJ);
            iN++;
        }
        return iMax;
    }

    public final lau a(int i, Object obj) {
        pau pauVar = (pau) this.a.g(obj);
        if (pauVar != null) {
            return pauVar.a()[i];
        }
        return null;
    }

    public final long b() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            lau lauVar = (lau) arrayList.get(i);
            s0r s0rVarE = lauVar.e();
            if (s0rVarE != null) {
                int iMax = Math.max((int) (jMax >> 32), ((int) (lauVar.h() >> 32)) + ((int) (s0rVarE.u >> 32)));
                jMax = (((long) Math.max((int) (jMax & 4294967295L), ((int) (lauVar.h() & 4294967295L)) + ((int) (s0rVarE.u & 4294967295L)))) & 4294967295L) | (((long) iMax) << 32);
            }
        }
        return jMax;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(int i, int i2, int i3, ArrayList arrayList, fr6 fr6Var, fwe fweVar, boolean z, boolean z2, int i4, boolean z3, int i5, int i6, wni wniVar, q0r q0rVar) {
        iuy iuyVar;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        juy juyVar;
        int[] iArr;
        ArrayList arrayList5;
        ArrayList arrayList6;
        fr6 fr6Var2;
        int i7;
        int i8;
        int[] iArr2;
        int iF;
        long[] jArr;
        ArrayList arrayList7;
        int i9;
        long j;
        ArrayList arrayList8;
        long[] jArr2;
        ArrayList arrayList9;
        pau pauVar;
        byte b;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        long j2;
        fr6 fr6Var3 = this.b;
        this.b = fr6Var;
        int size = arrayList.size();
        int i15 = 0;
        loop0: while (true) {
            iuyVar = this.a;
            if (i15 < size) {
                yau yauVar = (yau) arrayList.get(i15);
                int iG = yauVar.g();
                for (int i16 = 0; i16 < iG; i16++) {
                    if (ge5.C(yauVar.k(i16)) != null) {
                        break loop0;
                    }
                }
                i15++;
            } else if (iuyVar.i()) {
                e();
                return;
            }
        }
        int i17 = this.c;
        yau yauVar2 = (yau) fee.H0(arrayList);
        this.c = yauVar2 != null ? yauVar2.getIndex() : 0;
        long j3 = z ? ((long) i) & 4294967295L : ((long) i) << 32;
        boolean z4 = z2 || !z3;
        Object[] objArr = iuyVar.b;
        long[] jArr3 = iuyVar.a;
        int length = jArr3.length - 2;
        juy juyVar2 = this.d;
        if (length >= 0) {
            int i18 = 0;
            while (true) {
                long j4 = jArr3[i18];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i19 = 8 - ((~(i18 - length)) >>> 31);
                    for (int i20 = 0; i20 < i19; i20++) {
                        if ((j4 & 255) < 128) {
                            j2 = j4;
                            juyVar2.a(objArr[(i18 << 3) + i20]);
                        } else {
                            j2 = j4;
                        }
                        j4 = j2 >> 8;
                    }
                    if (i19 != 8) {
                        break;
                    } else if (i18 == length) {
                        break;
                    } else {
                        i18++;
                    }
                }
            }
        }
        int size2 = arrayList.size();
        int i21 = 0;
        while (true) {
            arrayList2 = this.i;
            arrayList3 = this.f;
            arrayList4 = this.e;
            if (i21 >= size2) {
                break;
            }
            yau yauVar3 = (yau) arrayList.get(i21);
            juyVar2.l(yauVar3.getKey());
            int iG2 = yauVar3.g();
            int i22 = 0;
            while (true) {
                if (i22 >= iG2) {
                    i10 = size2;
                    i11 = i21;
                    i12 = i17;
                    f(yauVar3.getKey());
                    break;
                }
                if (ge5.C(yauVar3.k(i22)) != null) {
                    pau pauVar2 = (pau) iuyVar.g(yauVar3.getKey());
                    int iU = fr6Var3 != null ? fr6Var3.u(yauVar3.getKey()) : -1;
                    boolean z5 = iU == -1 && fr6Var3 != null;
                    if (pauVar2 == null) {
                        pau pauVar3 = new pau(this);
                        pau.k(pauVar3, yauVar3, wniVar, q0rVar, i5, i6);
                        i10 = size2;
                        iuyVar.n(yauVar3.getKey(), pauVar3);
                        if (yauVar3.getIndex() == iU || iU == -1) {
                            long jM = yauVar3.m(0);
                            c(yauVar3, (int) (yauVar3.i() ? jM & 4294967295L : jM >> 32), pauVar3);
                            if (z5) {
                                for (lau lauVar : pauVar3.a()) {
                                    if (lauVar != null) {
                                        lauVar.a();
                                    }
                                }
                            }
                        } else if (iU < i17) {
                            arrayList4.add(yauVar3);
                        } else {
                            arrayList3.add(yauVar3);
                        }
                    } else {
                        i10 = size2;
                        if (z4) {
                            pau.k(pauVar2, yauVar3, wniVar, q0rVar, i5, i6);
                            lau[] lauVarArrA = pauVar2.a();
                            int length2 = lauVarArrA.length;
                            int i23 = 0;
                            while (i23 < length2) {
                                lau lauVar2 = lauVarArrA[i23];
                                lau[] lauVarArr = lauVarArrA;
                                int i24 = i21;
                                if (lauVar2 != null) {
                                    i13 = i17;
                                    i14 = i23;
                                    if (!c5t.b(lauVar2.h(), 9223372034707292159L)) {
                                        lauVar2.p(c5t.d(lauVar2.h(), j3));
                                    }
                                } else {
                                    i13 = i17;
                                    i14 = i23;
                                }
                                i23 = i14 + 1;
                                i21 = i24;
                                lauVarArrA = lauVarArr;
                                i17 = i13;
                            }
                            i11 = i21;
                            i12 = i17;
                            if (z5) {
                                for (lau lauVar3 : pauVar2.a()) {
                                    if (lauVar3 != null) {
                                        if (lauVar3.j()) {
                                            arrayList2.remove(lauVar3);
                                            oau oauVar = this.j;
                                            if (oauVar != null) {
                                                wnm.L(oauVar);
                                            }
                                        }
                                        lauVar3.a();
                                    }
                                }
                            }
                            g(yauVar3, false);
                        }
                    }
                    i11 = i21;
                    i12 = i17;
                } else {
                    i22++;
                }
            }
            i21 = i11 + 1;
            i17 = i12;
            size2 = i10;
        }
        int i25 = i4;
        int[] iArr3 = new int[i25];
        if (z4 && fr6Var3 != null) {
            if (arrayList4.isEmpty()) {
                b = 0;
            } else {
                if (arrayList4.size() > 1) {
                    jee.l0(arrayList4, new qau(fr6Var3, (byte) 2));
                }
                int size3 = arrayList4.size();
                for (int i26 = 0; i26 < size3; i26++) {
                    yau yauVar4 = (yau) arrayList4.get(i26);
                    c(yauVar4, i5 - h(iArr3, yauVar4), (pau) iuyVar.g(yauVar4.getKey()));
                    g(yauVar4, false);
                }
                b = 0;
                wr3.s0(iArr3, 0, 0, 6);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    jee.l0(arrayList3, new qau(fr6Var3, b));
                }
                int size4 = arrayList3.size();
                for (int i27 = 0; i27 < size4; i27++) {
                    yau yauVar5 = (yau) arrayList3.get(i27);
                    c(yauVar5, (h(iArr3, yauVar5) + i6) - yauVar5.j(), (pau) iuyVar.g(yauVar5.getKey()));
                    g(yauVar5, false);
                }
                wr3.s0(iArr3, 0, 0, 6);
            }
        }
        Object[] objArr2 = juyVar2.b;
        long[] jArr4 = juyVar2.a;
        int length3 = jArr4.length - 2;
        ArrayList arrayList10 = this.h;
        ArrayList arrayList11 = this.g;
        if (length3 >= 0) {
            arrayList5 = arrayList3;
            int i28 = 0;
            while (true) {
                long j5 = jArr4[i28];
                juyVar = juyVar2;
                iArr = iArr3;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i29 = 8 - ((~(i28 - length3)) >>> 31);
                    int i30 = 0;
                    while (i30 < i29) {
                        if ((j5 & 255) < 128) {
                            i9 = i30;
                            Object obj = objArr2[(i28 << 3) + i30];
                            j = j5;
                            pau pauVar4 = (pau) iuyVar.g(obj);
                            if (pauVar4 == null) {
                                arrayList8 = arrayList4;
                                jArr2 = jArr4;
                            } else {
                                arrayList8 = arrayList4;
                                int iU2 = fr6Var.u(obj);
                                jArr2 = jArr4;
                                pauVar4.i(Math.min(i25, pauVar4.g()));
                                pauVar4.h(Math.min(i25 - pauVar4.g(), pauVar4.d()));
                                if (iU2 == -1) {
                                    lau[] lauVarArrA2 = pauVar4.a();
                                    int length4 = lauVarArrA2.length;
                                    int i31 = 0;
                                    boolean z6 = false;
                                    int i32 = 0;
                                    while (i31 < length4) {
                                        int i33 = i31;
                                        lau lauVar4 = lauVarArrA2[i33];
                                        int i34 = i32 + 1;
                                        if (lauVar4 != null) {
                                            if (lauVar4.j()) {
                                                z6 = true;
                                            } else if (lauVar4.i()) {
                                                lauVar4.l();
                                                pauVar4.a()[i32] = null;
                                                arrayList2.remove(lauVar4);
                                                oau oauVar2 = this.j;
                                                if (oauVar2 != null) {
                                                    wnm.L(oauVar2);
                                                }
                                            } else {
                                                if (lauVar4.e() != null) {
                                                    lauVar4.b();
                                                }
                                                if (lauVar4.j()) {
                                                    arrayList2.add(lauVar4);
                                                    oau oauVar3 = this.j;
                                                    if (oauVar3 != null) {
                                                        wnm.L(oauVar3);
                                                    }
                                                    z6 = true;
                                                } else {
                                                    lauVar4.l();
                                                    pauVar4.a()[i32] = null;
                                                }
                                            }
                                        }
                                        i31 = i33 + 1;
                                        i32 = i34;
                                    }
                                    if (!z6) {
                                        f(obj);
                                    }
                                } else {
                                    arrayList9 = arrayList2;
                                    yau yauVarP = fweVar.p(pauVar4.b().a, iU2, pauVar4.d(), pauVar4.g());
                                    yauVarP.l();
                                    lau[] lauVarArrA3 = pauVar4.a();
                                    int length5 = lauVarArrA3.length;
                                    int i35 = 0;
                                    while (true) {
                                        if (i35 < length5) {
                                            lau lauVar5 = lauVarArrA3[i35];
                                            int i36 = i35;
                                            if (lauVar5 != null) {
                                                boolean zK = lauVar5.k();
                                                pauVar = pauVar4;
                                                if (zK) {
                                                    break;
                                                }
                                            } else {
                                                pauVar = pauVar4;
                                            }
                                            i35 = i36 + 1;
                                            pauVar4 = pauVar;
                                        } else {
                                            pauVar = pauVar4;
                                            if (fr6Var3 == null || iU2 != fr6Var3.u(obj)) {
                                                break;
                                            } else {
                                                f(obj);
                                            }
                                        }
                                    }
                                    pauVar.j(yauVarP, wniVar, q0rVar, i5, i6, pauVar.c());
                                    if (iU2 < this.c) {
                                        arrayList11.add(yauVarP);
                                    } else {
                                        arrayList10.add(yauVarP);
                                    }
                                    i30 = i9 + 1;
                                    arrayList4 = arrayList8;
                                    j5 = j >> 8;
                                    arrayList2 = arrayList9;
                                    jArr4 = jArr2;
                                    i25 = i4;
                                }
                            }
                        } else {
                            i9 = i30;
                            j = j5;
                            arrayList8 = arrayList4;
                            jArr2 = jArr4;
                        }
                        arrayList9 = arrayList2;
                        i30 = i9 + 1;
                        arrayList4 = arrayList8;
                        j5 = j >> 8;
                        arrayList2 = arrayList9;
                        jArr4 = jArr2;
                        i25 = i4;
                    }
                    fr6Var2 = fr6Var;
                    arrayList6 = arrayList4;
                    jArr = jArr4;
                    arrayList7 = arrayList2;
                    if (i29 != 8) {
                        break;
                    }
                } else {
                    fr6Var2 = fr6Var;
                    arrayList6 = arrayList4;
                    jArr = jArr4;
                    arrayList7 = arrayList2;
                }
                if (i28 == length3) {
                    break;
                }
                i28++;
                i25 = i4;
                arrayList2 = arrayList7;
                juyVar2 = juyVar;
                iArr3 = iArr;
                arrayList4 = arrayList6;
                jArr4 = jArr;
            }
        } else {
            juyVar = juyVar2;
            iArr = iArr3;
            arrayList5 = arrayList3;
            arrayList6 = arrayList4;
            fr6Var2 = fr6Var;
        }
        if (arrayList11.isEmpty()) {
            i7 = i2;
            i8 = i3;
            iArr2 = iArr;
        } else {
            if (arrayList11.size() > 1) {
                jee.l0(arrayList11, new qau(fr6Var2, (byte) 3));
            }
            int size5 = arrayList11.size();
            int i37 = 0;
            while (i37 < size5) {
                yau yauVar6 = (yau) arrayList11.get(i37);
                pau pauVar5 = (pau) iuyVar.g(yauVar6.getKey());
                int[] iArr4 = iArr;
                int iH = h(iArr4, yauVar6);
                if (z2) {
                    yau yauVar7 = (yau) fee.F0(arrayList);
                    long jM2 = yauVar7.m(0);
                    iF = (int) (yauVar7.i() ? jM2 & 4294967295L : jM2 >> 32);
                } else {
                    iF = pauVar5.f();
                }
                yauVar6.f(iF - iH, pauVar5.c(), i2, i3);
                if (z4) {
                    g(yauVar6, true);
                }
                i37++;
                iArr = iArr4;
            }
            i7 = i2;
            i8 = i3;
            iArr2 = iArr;
            wr3.s0(iArr2, 0, 0, 6);
        }
        if (!arrayList10.isEmpty()) {
            byte b2 = 1;
            if (arrayList10.size() > 1) {
                jee.l0(arrayList10, new qau(fr6Var2, b2));
            }
            int size6 = arrayList10.size();
            for (int i38 = 0; i38 < size6; i38++) {
                yau yauVar8 = (yau) arrayList10.get(i38);
                pau pauVar6 = (pau) iuyVar.g(yauVar8.getKey());
                yauVar8.f((pauVar6.e() - yauVar8.j()) + h(iArr2, yauVar8), pauVar6.c(), i7, i8);
                if (z4) {
                    g(yauVar8, true);
                }
            }
        }
        Collections.reverse(arrayList11);
        arrayList.addAll(0, arrayList11);
        arrayList.addAll(arrayList10);
        arrayList6.clear();
        arrayList5.clear();
        arrayList11.clear();
        arrayList10.clear();
        juyVar.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        iuy iuyVar = this.a;
        if (iuyVar.j()) {
            Object[] objArr = iuyVar.c;
            long[] jArr = iuyVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                for (lau lauVar : ((pau) objArr[(i << 3) + i3]).a()) {
                                    if (lauVar != null) {
                                        lauVar.l();
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
            iuyVar.a();
        }
    }

    public final void f(Object obj) {
        pau pauVar = (pau) this.a.l(obj);
        if (pauVar != null) {
            for (lau lauVar : pauVar.a()) {
                if (lauVar != null) {
                    lauVar.l();
                }
            }
        }
    }

    public final void g(yau yauVar, boolean z) {
        lau[] lauVarArrA = ((pau) this.a.g(yauVar.getKey())).a();
        int length = lauVarArrA.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            lau lauVar = lauVarArrA[i];
            int i3 = i2 + 1;
            if (lauVar != null) {
                long jM = yauVar.m(i2);
                long jH = lauVar.h();
                if (!c5t.b(jH, 9223372034707292159L) && !c5t.b(jH, jM)) {
                    lauVar.c(c5t.c(jM, jH), z);
                }
                lauVar.p(jM);
            }
            i++;
            i2 = i3;
        }
    }
}
