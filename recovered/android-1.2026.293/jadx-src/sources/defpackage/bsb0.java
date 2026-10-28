package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bsb0 {
    public final hkb0 a;
    public final Object b;
    public final odr0[] c;
    public boolean d;
    public boolean e;
    public boolean f;
    public csb0 g;
    public final boolean[] h;
    public final boolean[] i;
    public final iz8[] j;
    public final zlu k;
    public final unu l;
    public bsb0 m;
    public muz0 n;
    public uuz0 o;
    public long p;

    public bsb0(iz8[] iz8VarArr, long j, zlu zluVar, jn jnVar, unu unuVar, csb0 csb0Var, uuz0 uuz0Var) {
        this.j = iz8VarArr;
        this.p = j;
        this.k = zluVar;
        this.l = unuVar;
        ctb0 ctb0Var = csb0Var.a;
        Object obj = ctb0Var.a;
        this.b = obj;
        this.g = csb0Var;
        this.n = muz0.d;
        this.o = uuz0Var;
        this.c = new odr0[iz8VarArr.length];
        this.h = new boolean[iz8VarArr.length];
        this.i = new boolean[iz8VarArr.length];
        long j2 = csb0Var.b;
        unuVar.getClass();
        int i = vel0.k;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        ctb0 ctb0VarA = ctb0Var.a(pair.second);
        stb0 stb0Var = (stb0) ((HashMap) unuVar.f).get(obj2);
        stb0Var.getClass();
        ((HashSet) unuVar.i).add(stb0Var);
        rtb0 rtb0Var = (rtb0) ((HashMap) unuVar.h).get(stb0Var);
        if (rtb0Var != null) {
            rtb0Var.a.d(rtb0Var.b);
        }
        stb0Var.c.add(ctb0VarA);
        hkb0 hkb0VarA = stb0Var.a.a(ctb0VarA, jnVar, j2);
        ((IdentityHashMap) unuVar.e).put(hkb0VarA, stb0Var);
        unuVar.c();
        this.a = hkb0VarA;
    }

    public final long a(uuz0 uuz0Var, long j, boolean z, boolean[] zArr) {
        boolean[] zArr2;
        iz8[] iz8VarArr;
        boolean[] zArr3;
        odr0[] odr0VarArr;
        y7z[] y7zVarArr = (y7z[]) uuz0Var.c;
        int i = 0;
        while (true) {
            int i2 = uuz0Var.a;
            zArr2 = this.i;
            boolean z2 = true;
            if (i >= i2) {
                break;
            }
            if (z || !uuz0Var.g(this.o, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        int i3 = 0;
        while (true) {
            iz8VarArr = this.j;
            int length = iz8VarArr.length;
            zArr3 = zArr2;
            odr0VarArr = this.c;
            if (i3 >= length) {
                break;
            }
            if (iz8VarArr[i3].b == -2) {
                odr0VarArr[i3] = null;
            }
            i3++;
            zArr2 = zArr3;
        }
        b();
        this.o = uuz0Var;
        c();
        long jA = this.a.a(y7zVarArr, zArr3, odr0VarArr, zArr, j);
        for (int i4 = 0; i4 < iz8VarArr.length; i4++) {
            if (iz8VarArr[i4].b == -2 && this.o.h(i4)) {
                odr0VarArr[i4] = new dhy();
            }
        }
        this.f = false;
        for (int i5 = 0; i5 < odr0VarArr.length; i5++) {
            if (odr0VarArr[i5] != null) {
                mk81.t(uuz0Var.h(i5));
                if (iz8VarArr[i5].b != -2) {
                    this.f = true;
                }
            } else {
                mk81.t(y7zVarArr[i5] == null);
            }
        }
        return jA;
    }

    public final void b() {
        if (this.m != null) {
            return;
        }
        int i = 0;
        while (true) {
            uuz0 uuz0Var = this.o;
            if (i >= uuz0Var.a) {
                return;
            }
            boolean zH = uuz0Var.h(i);
            y7z y7zVar = ((y7z[]) this.o.c)[i];
            if (zH && y7zVar != null) {
                y7zVar.c();
            }
            i++;
        }
    }

    public final void c() {
        if (this.m != null) {
            return;
        }
        int i = 0;
        while (true) {
            uuz0 uuz0Var = this.o;
            if (i >= uuz0Var.a) {
                return;
            }
            boolean zH = uuz0Var.h(i);
            y7z y7zVar = ((y7z[]) this.o.c)[i];
            if (zH && y7zVar != null) {
                y7zVar.i();
            }
            i++;
        }
    }

    public final long d() {
        if (!this.e) {
            return this.g.b;
        }
        long jQ = this.f ? this.a.q() : Long.MIN_VALUE;
        return jQ == Long.MIN_VALUE ? this.g.e : jQ;
    }

    public final long e() {
        return this.g.b + this.p;
    }

    public final void f(float f, pbz0 pbz0Var, boolean z) {
        this.e = true;
        this.n = this.a.o();
        uuz0 uuz0VarJ = j(f, pbz0Var, z);
        csb0 csb0Var = this.g;
        long jMax = csb0Var.b;
        long j = csb0Var.e;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jA = a(uuz0VarJ, jMax, false, new boolean[this.j.length]);
        long j2 = this.p;
        csb0 csb0Var2 = this.g;
        this.p = (csb0Var2.b - jA) + j2;
        this.g = csb0Var2.b(jA, csb0Var2.c);
    }

    public final boolean g() {
        if (this.e) {
            return !this.f || this.a.q() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean h() {
        if (this.e) {
            return g() || d() - this.g.b >= -9223372036854775807L;
        }
        return false;
    }

    public final void i() {
        b();
        unu unuVar = this.l;
        hkb0 hkb0Var = this.a;
        try {
            IdentityHashMap identityHashMap = (IdentityHashMap) unuVar.e;
            stb0 stb0Var = (stb0) identityHashMap.remove(hkb0Var);
            stb0Var.getClass();
            stb0Var.a.m(hkb0Var);
            stb0Var.c.remove(hkb0Var.a);
            if (!identityHashMap.isEmpty()) {
                unuVar.c();
            }
            unuVar.e(stb0Var);
        } catch (RuntimeException e) {
            cn71.i("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x02e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final uuz0 j(float f, pbz0 pbz0Var, boolean z) {
        final String str;
        i5p0 i5p0VarQ;
        y7z sx00Var;
        int i;
        int[] iArr;
        muz0[] muz0VarArr;
        int i2;
        int[] iArr2;
        String languageTag;
        CaptioningManager captioningManager;
        Locale locale;
        Pair pairK;
        final boolean z2;
        Context context;
        int[] iArr3;
        final zlu zluVar = this.k;
        iz8[] iz8VarArr = this.j;
        muz0 muz0Var = this.n;
        zluVar.getClass();
        int i3 = 1;
        int[] iArr4 = new int[iz8VarArr.length + 1];
        int length = iz8VarArr.length + 1;
        luz0[][] luz0VarArr = new luz0[length][];
        int[][][] iArr5 = new int[iz8VarArr.length + 1][][];
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = muz0Var.a;
            luz0VarArr[i4] = new luz0[i5];
            iArr5[i4] = new int[i5][];
        }
        int length2 = iz8VarArr.length;
        final int[] iArr6 = new int[length2];
        for (int i6 = 0; i6 < length2; i6++) {
            iArr6[i6] = iz8VarArr[i6].E();
        }
        int i7 = 0;
        while (i7 < muz0Var.a) {
            luz0 luz0VarA = muz0Var.a(i7);
            int i8 = luz0VarA.c == 5 ? i3 : 0;
            int length3 = iz8VarArr.length;
            int i9 = i3;
            int i10 = 0;
            int i11 = 0;
            while (i11 < iz8VarArr.length) {
                iz8 iz8Var = iz8VarArr[i11];
                muz0 muz0Var2 = muz0Var;
                int[] iArr7 = iArr4;
                int iMax = 0;
                for (int i12 = 0; i12 < luz0VarA.a; i12++) {
                    iMax = Math.max(iMax, iz8Var.D(luz0VarA.d[i12]) & 7);
                }
                int i13 = iArr7[i11] == 0 ? i9 : 0;
                if (iMax > i10 || (iMax == i10 && i8 != 0 && i9 == 0 && i13 != 0)) {
                    i10 = iMax;
                    i9 = i13;
                    length3 = i11;
                }
                i11++;
                muz0Var = muz0Var2;
                iArr4 = iArr7;
            }
            muz0 muz0Var3 = muz0Var;
            int[] iArr8 = iArr4;
            if (length3 == iz8VarArr.length) {
                iArr3 = new int[luz0VarA.a];
            } else {
                iz8 iz8Var2 = iz8VarArr[length3];
                int[] iArr9 = new int[luz0VarA.a];
                for (int i14 = 0; i14 < luz0VarA.a; i14++) {
                    iArr9[i14] = iz8Var2.D(luz0VarA.d[i14]);
                }
                iArr3 = iArr9;
            }
            int i15 = iArr8[length3];
            luz0VarArr[length3][i15] = luz0VarA;
            iArr5[length3][i15] = iArr3;
            iArr8[length3] = i15 + 1;
            i7++;
            i3 = i9;
            muz0Var = muz0Var3;
            iArr4 = iArr8;
        }
        int[] iArr10 = iArr4;
        int i16 = i3;
        byte b = 7;
        muz0[] muz0VarArr2 = new muz0[iz8VarArr.length];
        String[] strArr = new String[iz8VarArr.length];
        int[] iArr11 = new int[iz8VarArr.length];
        for (int i17 = 0; i17 < iz8VarArr.length; i17++) {
            int i18 = iArr10[i17];
            muz0VarArr2[i17] = new muz0((luz0[]) op11.O(i18, luz0VarArr[i17]));
            iArr5[i17] = (int[][]) op11.O(i18, iArr5[i17]);
            strArr[i17] = iz8VarArr[i17].k();
            iArr11[i17] = iz8VarArr[i17].b;
        }
        int[] iArr12 = iArr11;
        tbb0 tbb0Var = new tbb0(iArr12, muz0VarArr2, iArr6, iArr5, new muz0((luz0[]) op11.O(iArr10[iz8VarArr.length], luz0VarArr[iz8VarArr.length])));
        zluVar.g = Thread.currentThread();
        Boolean boolValueOf = zluVar.j;
        if (boolValueOf == null && (context = zluVar.c) != null) {
            boolValueOf = Boolean.valueOf(op11.K(context));
            zluVar.j = boolValueOf;
        }
        if (zluVar.f.C && Build.VERSION.SDK_INT >= 32 && zluVar.h == null) {
            zluVar.h = new f9w0(zluVar.c, new pg2(zluVar, b), boolValueOf);
        }
        int i19 = tbb0Var.a;
        x7z[] x7zVarArr = new x7z[i19];
        zlu.c(tbb0Var, zluVar.f, x7zVarArr);
        zlu.a(tbb0Var, zluVar.f, x7zVarArr);
        zlu.b(tbb0Var, zluVar.f, x7zVarArr);
        final slu sluVar = zluVar.f;
        Context context2 = zluVar.c;
        int i20 = tbb0Var.a;
        Pair pairE = zlu.e(x7zVarArr, i16);
        if (pairE == null) {
            int i21 = 0;
            while (true) {
                if (i21 >= i20) {
                    z2 = false;
                    break;
                }
                if (2 == iArr12[i21] && muz0VarArr2[i21].a > 0) {
                    z2 = true;
                    break;
                }
                i21++;
            }
            pairE = zlu.k(1, tbb0Var, iArr5, new ulu() { // from class: llu
                @Override // defpackage.ulu
                public final i5p0 b(int i22, luz0 luz0Var, int[] iArr13) {
                    zlu zluVar2 = zluVar;
                    zluVar2.getClass();
                    slu sluVar2 = sluVar;
                    jlu jluVar = new jlu(zluVar2, sluVar2);
                    int i23 = iArr6[i22];
                    kn50 kn50VarJ = pn50.j();
                    for (int i24 = 0; i24 < luz0Var.a; i24++) {
                        kn50VarJ.b(new olu(i22, luz0Var, i24, sluVar2, iArr13[i24], z2, jluVar, i23));
                    }
                    return kn50VarJ.g();
                }
            }, new a37((byte) 1));
            if (pairE != null) {
                x7zVarArr[((Integer) pairE.second).intValue()] = (x7z) pairE.first;
            }
        }
        if (pairE == null) {
            str = null;
        } else {
            x7z x7zVar = (x7z) pairE.first;
            str = x7zVar.a.d[x7zVar.b[0]].d;
        }
        Pair pairE2 = zlu.e(x7zVarArr, 2);
        Pair pairE3 = zlu.e(x7zVarArr, 4);
        int i22 = 3;
        if (pairE2 == null && pairE3 == null) {
            sluVar.q.getClass();
            final Point pointT = (!sluVar.g || context2 == null) ? null : op11.t(context2);
            Pair pairK2 = zlu.k(2, tbb0Var, iArr5, new ulu() { // from class: klu
                /* JADX WARN: Removed duplicated region for block: B:28:0x0048  */
                /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
                /* JADX WARN: Removed duplicated region for block: B:32:0x005a  */
                @Override // defpackage.ulu
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final i5p0 b(int i23, luz0 luz0Var, int[] iArr13) {
                    int i24;
                    int i25;
                    int i26;
                    Point point;
                    int i27;
                    luz0 luz0Var2 = luz0Var;
                    int i28 = iArr6[i23];
                    slu sluVar2 = sluVar;
                    Point point2 = pointT;
                    int i29 = point2 != null ? point2.x : sluVar2.e;
                    int i30 = point2 != null ? point2.y : sluVar2.f;
                    boolean z3 = sluVar2.h;
                    if (i29 == Integer.MAX_VALUE || i30 == Integer.MAX_VALUE) {
                        i24 = Integer.MAX_VALUE;
                    } else {
                        int i31 = Integer.MAX_VALUE;
                        for (int i32 = 0; i32 < luz0Var2.a; i32++) {
                            rj10 rj10Var = luz0Var2.d[i32];
                            int i33 = rj10Var.w;
                            int i34 = rj10Var.x;
                            if (i33 > 0 && i34 > 0) {
                                if (z3) {
                                    if ((i33 > i34) != (i29 > i30)) {
                                        i26 = i30;
                                        i25 = i29;
                                    }
                                    int i35 = i33 * i25;
                                    int i36 = i34 * i26;
                                    if (i35 < i36) {
                                    }
                                    i27 = rj10Var.w;
                                    int i37 = i27 * i34;
                                    if (i27 < ((int) (point.x * 0.98f))) {
                                    }
                                } else {
                                    i25 = i30;
                                    i26 = i29;
                                    int i352 = i33 * i25;
                                    int i362 = i34 * i26;
                                    point = i352 < i362 ? new Point(i26, op11.e(i362, i33)) : new Point(op11.e(i352, i34), i25);
                                    i27 = rj10Var.w;
                                    int i372 = i27 * i34;
                                    if (i27 < ((int) (point.x * 0.98f)) && i34 >= ((int) (point.y * 0.98f)) && i372 < i31) {
                                        i31 = i372;
                                    }
                                }
                            }
                        }
                        i24 = i31;
                    }
                    kn50 kn50VarJ = pn50.j();
                    int i38 = 0;
                    while (i38 < luz0Var2.a) {
                        int iB = luz0Var2.d[i38].b();
                        kn50VarJ.b(new ylu(i23, luz0Var2, i38, sluVar2, iArr13[i38], str, i28, i24 == Integer.MAX_VALUE || (iB != -1 && iB <= i24)));
                        i38++;
                        luz0Var2 = luz0Var;
                    }
                    return kn50VarJ.g();
                }
            }, new sx1((byte) 3));
            if (pairK2 == null) {
                sluVar.q.getClass();
                pairK = zlu.k(4, tbb0Var, iArr5, new i06(sluVar, (byte) 6), new ean((byte) 1));
            } else {
                pairK = null;
            }
            if (pairK != null) {
                x7zVarArr[((Integer) pairK.second).intValue()] = (x7z) pairK.first;
            } else if (pairK2 != null) {
                x7zVarArr[((Integer) pairK2.second).intValue()] = (x7z) pairK2.first;
            }
            i22 = 3;
        }
        if (zlu.e(x7zVarArr, i22) == null) {
            sluVar.q.getClass();
            if (!sluVar.t || context2 == null || (captioningManager = (CaptioningManager) context2.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
                languageTag = null;
            } else {
                String str2 = op11.a;
                languageTag = locale.toLanguageTag();
            }
            Pair pairK3 = zlu.k(3, tbb0Var, iArr5, new mlu(sluVar, str, languageTag), new nlu());
            if (pairK3 != null) {
                x7zVarArr[((Integer) pairK3.second).intValue()] = (x7z) pairK3.first;
            }
        }
        sluVar.q.getClass();
        int i23 = vn50.c;
        un50 un50Var = new un50(4);
        int iF = iz8.f(0, 0, 0, 0);
        int i24 = 0;
        while (i24 < i19) {
            x7z x7zVar2 = x7zVarArr[i24];
            if (x7zVar2 != null) {
                luz0 luz0Var = x7zVar2.a;
                if (sluVar.G.get(i24)) {
                    i2 = i24;
                } else {
                    i2 = i24;
                    if (!sluVar.x.contains(Integer.valueOf(luz0Var.c))) {
                        un50Var.f(luz0Var.b);
                        int i25 = 0;
                        while (true) {
                            int[] iArr13 = x7zVar2.b;
                            iArr2 = iArr12;
                            if (i25 < iArr13.length) {
                                String str3 = luz0Var.d[iArr13[i25]].n;
                                if (str3 != null) {
                                    un50Var.b(str3);
                                }
                                i25++;
                                iArr12 = iArr2;
                            }
                        }
                    }
                }
                iArr2 = iArr12;
            }
            i24 = i2 + 1;
            iArr12 = iArr2;
        }
        int[] iArr14 = iArr12;
        vn50 vn50VarH = un50Var.h();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i26 = 0;
        while (i26 < i20) {
            if (iArr14[i26] != 5) {
                muz0VarArr = muz0VarArr2;
            } else {
                muz0 muz0Var4 = muz0VarArr2[i26];
                muz0VarArr = muz0VarArr2;
                int i27 = 0;
                while (i27 < muz0Var4.a) {
                    luz0 luz0VarA2 = muz0Var4.a(i27);
                    arrayList.add(luz0VarA2);
                    int i28 = i26;
                    int[] iArr15 = (int[]) iArr5[i26][i27].clone();
                    int[][][] iArr16 = iArr5;
                    muz0 muz0Var5 = muz0Var4;
                    for (int i29 = 0; i29 < iArr15.length; i29++) {
                        String str4 = luz0VarA2.d[i29].n;
                        if (str4 != null && !vn50VarH.contains(str4)) {
                            iArr15[i29] = iF;
                        }
                    }
                    arrayList2.add(iArr15);
                    i27++;
                    iArr5 = iArr16;
                    i26 = i28;
                    muz0Var4 = muz0Var5;
                }
            }
            i26++;
            muz0VarArr2 = muz0VarArr;
            iArr5 = iArr5;
        }
        muz0[] muz0VarArr3 = muz0VarArr2;
        int[][][] iArr17 = iArr5;
        int size = arrayList.size();
        luz0[] luz0VarArr2 = new luz0[size];
        mk81.t(arrayList.size() == size);
        arrayList.toArray(luz0VarArr2);
        muz0 muz0Var6 = new muz0(luz0VarArr2);
        int size2 = arrayList2.size();
        int[][] iArr18 = new int[size2][];
        mk81.t(arrayList2.size() == size2);
        arrayList2.toArray(iArr18);
        for (int i30 = 0; i30 < i20; i30++) {
            if (iArr14[i30] == 5) {
                x7z x7zVarJ = zlu.j(muz0Var6, iArr18, sluVar);
                x7zVarArr[i30] = x7zVarJ;
                if (x7zVarJ == null) {
                    break;
                }
                int iIndexOf = muz0Var6.b.indexOf(x7zVarJ.a);
                Arrays.fill(iArr18[iIndexOf >= 0 ? iIndexOf : -1], iF);
            }
        }
        for (int i31 = 0; i31 < i20; i31++) {
            int i32 = iArr14[i31];
            if (i32 != 2 && i32 != 1) {
                if (i32 != 3 && i32 != 4) {
                    if (i32 != 5 && x7zVarArr[i31] == null) {
                        x7zVarArr[i31] = zlu.j(muz0VarArr3[i31], iArr17[i31], sluVar);
                    }
                }
            }
        }
        zlu.c(tbb0Var, zluVar.f, x7zVarArr);
        zlu.a(tbb0Var, zluVar.f, x7zVarArr);
        zlu.b(tbb0Var, zluVar.f, x7zVarArr);
        vx81 vx81Var = zluVar.d;
        zluVar.b.getClass();
        ArrayList arrayList3 = new ArrayList();
        for (x7z x7zVar3 : x7zVarArr) {
            if (x7zVar3 == null || x7zVar3.b.length <= 1) {
                arrayList3.add(null);
            } else {
                kn50 kn50VarJ = pn50.j();
                kn50VarJ.b(new sp0(0L, 0L));
                arrayList3.add(kn50VarJ);
            }
        }
        int length4 = x7zVarArr.length;
        long[][] jArr = new long[length4][];
        for (int i33 = 0; i33 < x7zVarArr.length; i33++) {
            x7z x7zVar4 = x7zVarArr[i33];
            if (x7zVar4 == null) {
                jArr[i33] = new long[0];
            } else {
                int[] iArr19 = x7zVar4.b;
                jArr[i33] = new long[iArr19.length];
                for (int i34 = 0; i34 < iArr19.length; i34++) {
                    long j = x7zVar4.a.d[iArr19[i34]].k;
                    long[] jArr2 = jArr[i33];
                    if (j == -1) {
                        j = 0;
                    }
                    jArr2[i34] = j;
                }
                Arrays.sort(jArr[i33]);
            }
        }
        int[] iArr20 = new int[length4];
        long[] jArr3 = new long[length4];
        for (int i35 = 0; i35 < length4; i35++) {
            long[] jArr4 = jArr[i35];
            jArr3[i35] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        tp0.m(arrayList3, jArr3);
        mw61.d(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(jde0.a);
        z1e0 z1e0Var = new z1e0();
        mw61.d(2, "expectedValuesPerKey");
        a2e0 a2e0Var = new a2e0(treeMap);
        a2e0Var.f = z1e0Var;
        int i36 = 0;
        while (i36 < length4) {
            long[] jArr5 = jArr[i36];
            if (jArr5.length <= 1) {
                i = length4;
                iArr = iArr20;
            } else {
                int length5 = jArr5.length;
                double[] dArr = new double[length5];
                int i37 = 0;
                while (true) {
                    long[] jArr6 = jArr[i36];
                    i = length4;
                    double dLog = 0.0d;
                    if (i37 >= jArr6.length) {
                        break;
                    }
                    int[] iArr21 = iArr20;
                    long j2 = jArr6[i37];
                    if (j2 != -1) {
                        dLog = Math.log(j2);
                    }
                    dArr[i37] = dLog;
                    i37++;
                    length4 = i;
                    iArr20 = iArr21;
                }
                iArr = iArr20;
                int i38 = length5 - 1;
                double d = dArr[i38] - dArr[0];
                int i39 = 0;
                while (i39 < i38) {
                    double d2 = dArr[i39];
                    i39++;
                    a2e0Var.f(Double.valueOf(d == 0.0d ? 1.0d : (((d2 + dArr[i39]) * 0.5d) - dArr[0]) / d), Integer.valueOf(i36));
                    d = d;
                }
            }
            i36++;
            length4 = i;
            iArr20 = iArr;
        }
        int[] iArr22 = iArr20;
        Collection m6Var = a2e0Var.b;
        if (m6Var == null) {
            m6Var = new m6(a2e0Var);
            a2e0Var.b = m6Var;
        }
        pn50 pn50VarL = pn50.l(m6Var);
        for (int i40 = 0; i40 < pn50VarL.size(); i40++) {
            int iIntValue = ((Integer) pn50VarL.get(i40)).intValue();
            int i41 = iArr22[iIntValue] + 1;
            iArr22[iIntValue] = i41;
            jArr3[iIntValue] = jArr[iIntValue][i41];
            tp0.m(arrayList3, jArr3);
        }
        for (int i42 = 0; i42 < x7zVarArr.length; i42++) {
            if (arrayList3.get(i42) != null) {
                jArr3[i42] = jArr3[i42] * 2;
            }
        }
        tp0.m(arrayList3, jArr3);
        kn50 kn50VarJ2 = pn50.j();
        for (int i43 = 0; i43 < arrayList3.size(); i43++) {
            kn50 kn50Var = (kn50) arrayList3.get(i43);
            kn50VarJ2.b(kn50Var == null ? i5p0.e : kn50Var.g());
        }
        i5p0 i5p0VarG = kn50VarJ2.g();
        y7z[] y7zVarArr = new y7z[x7zVarArr.length];
        for (int i44 = 0; i44 < x7zVarArr.length; i44++) {
            x7z x7zVar5 = x7zVarArr[i44];
            if (x7zVar5 != null) {
                int[] iArr23 = x7zVar5.b;
                if (iArr23.length != 0) {
                    int length6 = iArr23.length;
                    luz0 luz0Var2 = x7zVar5.a;
                    if (length6 == 1) {
                        sx00Var = new sx00(luz0Var2, new int[]{iArr23[0]});
                    } else {
                        pn50 pn50Var = (pn50) i5p0VarG.get(i44);
                        tp0 tp0Var = new tp0(luz0Var2, iArr23);
                        pn50.l(pn50Var);
                        sx00Var = tp0Var;
                    }
                    y7zVarArr[i44] = sx00Var;
                }
            }
        }
        n2q0[] n2q0VarArr = new n2q0[i19];
        for (int i45 = 0; i45 < i19; i45++) {
            n2q0VarArr[i45] = (zluVar.f.G.get(i45) || zluVar.f.x.contains(Integer.valueOf(tbb0Var.b[i45])) || (tbb0Var.b[i45] != -2 && y7zVarArr[i45] == null)) ? null : n2q0.c;
        }
        zluVar.f.getClass();
        zluVar.f.q.getClass();
        Pair pairCreate = Pair.create(n2q0VarArr, y7zVarArr);
        y7z[] y7zVarArr2 = (y7z[]) pairCreate.second;
        int length7 = y7zVarArr2.length;
        List[] listArr = new List[length7];
        for (int i46 = 0; i46 < y7zVarArr2.length; i46++) {
            y7z y7zVar = y7zVarArr2[i46];
            if (y7zVar != null) {
                i5p0VarQ = pn50.q(y7zVar);
            } else {
                ln50 ln50Var = pn50.b;
                i5p0VarQ = i5p0.e;
            }
            listArr[i46] = i5p0VarQ;
        }
        kn50 kn50Var2 = new kn50(4);
        int i47 = 0;
        while (true) {
            int i48 = tbb0Var.a;
            muz0[] muz0VarArr4 = tbb0Var.c;
            if (i47 >= i48) {
                break;
            }
            muz0 muz0Var7 = muz0VarArr4[i47];
            int i49 = 0;
            while (i49 < muz0Var7.a) {
                luz0 luz0VarA3 = muz0Var7.a(i49);
                int i50 = muz0VarArr4[i47].a(i49).a;
                int[] iArr24 = new int[i50];
                int i51 = 0;
                int i52 = 0;
                while (i51 < i50) {
                    List[] listArr2 = listArr;
                    if ((tbb0Var.e[i47][i49][i51] & 7) == 4) {
                        iArr24[i52] = i51;
                        i52++;
                    }
                    i51++;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                int[] iArrCopyOf = Arrays.copyOf(iArr24, i52);
                int i53 = i47;
                int iMin = 16;
                String str5 = null;
                int i54 = 0;
                boolean z3 = false;
                int i55 = 0;
                while (i54 < iArrCopyOf.length) {
                    int[] iArr25 = iArrCopyOf;
                    String str6 = muz0VarArr4[i53].a(i49).d[iArrCopyOf[i54]].p;
                    int i56 = i55 + 1;
                    if (i55 == 0) {
                        str5 = str6;
                    } else {
                        z3 = (!Objects.equals(str5, str6)) | z3;
                    }
                    iMin = Math.min(iMin, tbb0Var.e[i53][i49][i54] & 24);
                    i54++;
                    i55 = i56;
                    iArrCopyOf = iArr25;
                }
                if (z3) {
                    iMin = Math.min(iMin, tbb0Var.d[i53]);
                }
                boolean z4 = iMin != 0;
                int i57 = luz0VarA3.a;
                int[] iArr26 = new int[i57];
                boolean[] zArr = new boolean[i57];
                int i58 = 0;
                while (i58 < luz0VarA3.a) {
                    iArr26[i58] = tbb0Var.e[i53][i49][i58] & 7;
                    int i59 = 0;
                    boolean z5 = false;
                    while (i59 < length7) {
                        List list = listArr3[i59];
                        int i60 = length7;
                        muz0 muz0Var8 = muz0Var7;
                        int i61 = 0;
                        while (true) {
                            if (i61 < list.size()) {
                                y7z y7zVar2 = (y7z) list.get(i61);
                                int i62 = i61;
                                if (y7zVar2.g().equals(luz0VarA3) && y7zVar2.f(i58) != -1) {
                                    z5 = true;
                                    break;
                                }
                                i61 = i62 + 1;
                            }
                        }
                        i59++;
                        length7 = i60;
                        muz0Var7 = muz0Var8;
                    }
                    zArr[i58] = z5;
                    i58++;
                    muz0Var7 = muz0Var7;
                }
                kn50Var2.b(new tvz0(luz0VarA3, z4, iArr26, zArr));
                i49++;
                listArr = listArr3;
                i47 = i53;
                length7 = length7;
                muz0Var7 = muz0Var7;
            }
            i47++;
        }
        muz0 muz0Var9 = tbb0Var.f;
        for (int i63 = 0; i63 < muz0Var9.a; i63++) {
            luz0 luz0VarA4 = muz0Var9.a(i63);
            int[] iArr27 = new int[luz0VarA4.a];
            Arrays.fill(iArr27, 0);
            kn50Var2.b(new tvz0(luz0VarA4, false, iArr27, new boolean[luz0VarA4.a]));
        }
        uuz0 uuz0Var = new uuz0((n2q0[]) pairCreate.first, (y7z[]) pairCreate.second, new uvz0(kn50Var2.g()), tbb0Var);
        for (int i64 = 0; i64 < uuz0Var.a; i64++) {
            boolean zH = uuz0Var.h(i64);
            y7z[] y7zVarArr3 = (y7z[]) uuz0Var.c;
            if (zH) {
                mk81.t(y7zVarArr3[i64] != null || this.j[i64].b == -2);
            } else {
                mk81.t(y7zVarArr3[i64] == null);
            }
        }
        for (y7z y7zVar3 : (y7z[]) uuz0Var.c) {
            if (y7zVar3 != null) {
                y7zVar3.d(f);
                y7zVar3.h(z);
            }
        }
        return uuz0Var;
    }
}
