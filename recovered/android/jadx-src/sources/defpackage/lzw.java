package defpackage;

import android.content.Context;
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
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lzw {
    public final kzw a;
    public final Object b;
    public final ka60[] c;
    public boolean d;
    public boolean e;
    public boolean f;
    public mzw g;
    public boolean h;
    public final boolean[] i;
    public final lk5[] j;
    public final zek k;
    public final rgk l;
    public lzw m;
    public dhc0 n;
    public lhc0 o;
    public long p;

    public lzw(lk5[] lk5VarArr, long j, zek zekVar, f0j f0jVar, rgk rgkVar, mzw mzwVar, lhc0 lhc0Var) {
        this.j = lk5VarArr;
        this.p = j;
        this.k = zekVar;
        this.l = rgkVar;
        g0x g0xVar = mzwVar.a;
        Object obj = g0xVar.a;
        this.b = obj;
        this.g = mzwVar;
        this.n = dhc0.d;
        this.o = lhc0Var;
        this.c = new ka60[lk5VarArr.length];
        this.i = new boolean[lk5VarArr.length];
        long j2 = mzwVar.b;
        long j3 = mzwVar.e;
        boolean z = mzwVar.g;
        rgkVar.getClass();
        int i = qr20.k;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        g0x g0xVarA = g0xVar.a(pair.second);
        t0x t0xVar = (t0x) ((HashMap) rgkVar.e).get(obj2);
        t0xVar.getClass();
        ((HashSet) rgkVar.h).add(t0xVar);
        s0x s0xVar = (s0x) ((HashMap) rgkVar.g).get(t0xVar);
        if (s0xVar != null) {
            s0xVar.a.d(s0xVar.b);
        }
        t0xVar.c.add(g0xVarA);
        kzw kzwVarA = t0xVar.a.a(g0xVarA, f0jVar, j2);
        ((IdentityHashMap) rgkVar.d).put(kzwVarA, t0xVar);
        rgkVar.c();
        this.a = j3 != -9223372036854775807L ? new f0b(kzwVarA, !z, 0L, j3, 0) : kzwVarA;
    }

    public final long a(lhc0 lhc0Var, long j, boolean z, boolean[] zArr) {
        boolean[] zArr2;
        lk5[] lk5VarArr;
        boolean[] zArr3;
        ka60[] ka60VarArr;
        n1o[] n1oVarArr = (n1o[]) lhc0Var.d;
        int i = 0;
        while (true) {
            int i2 = lhc0Var.b;
            zArr2 = this.i;
            boolean z2 = true;
            if (i >= i2) {
                break;
            }
            if (z || !lhc0Var.n(this.o, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        int i3 = 0;
        while (true) {
            lk5VarArr = this.j;
            int length = lk5VarArr.length;
            zArr3 = zArr2;
            ka60VarArr = this.c;
            if (i3 >= length) {
                break;
            }
            if (lk5VarArr[i3].b == -2) {
                ka60VarArr[i3] = null;
            }
            i3++;
            zArr2 = zArr3;
        }
        b();
        this.o = lhc0Var;
        c();
        long jA = this.a.a(n1oVarArr, zArr3, ka60VarArr, zArr, j);
        for (int i4 = 0; i4 < lk5VarArr.length; i4++) {
            if (lk5VarArr[i4].b == -2 && this.o.o(i4)) {
                ka60VarArr[i4] = new eyb((byte) 27);
            }
        }
        this.f = false;
        for (int i5 = 0; i5 < ka60VarArr.length; i5++) {
            if (ka60VarArr[i5] != null) {
                rpt.V(lhc0Var.o(i5));
                if (lk5VarArr[i5].b != -2) {
                    this.f = true;
                }
            } else {
                rpt.V(n1oVarArr[i5] == null);
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
            lhc0 lhc0Var = this.o;
            if (i >= lhc0Var.b) {
                return;
            }
            boolean zO = lhc0Var.o(i);
            n1o n1oVar = ((n1o[]) this.o.d)[i];
            if (zO && n1oVar != null) {
                n1oVar.c();
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
            lhc0 lhc0Var = this.o;
            if (i >= lhc0Var.b) {
                return;
            }
            boolean zO = lhc0Var.o(i);
            n1o n1oVar = ((n1o[]) this.o.d)[i];
            if (zO && n1oVar != null) {
                n1oVar.i();
            }
            i++;
        }
    }

    public final long d() {
        if (!this.e) {
            return this.g.b;
        }
        long jQ = this.f ? this.a.q() : Long.MIN_VALUE;
        return jQ == Long.MIN_VALUE ? this.g.f : jQ;
    }

    public final long e() {
        return this.g.b + this.p;
    }

    public final void f(float f, c0c0 c0c0Var, boolean z) {
        this.e = true;
        this.n = this.a.m();
        lhc0 lhc0VarJ = j(f, c0c0Var, z);
        mzw mzwVar = this.g;
        long jMax = mzwVar.b;
        long j = mzwVar.f;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jA = a(lhc0VarJ, jMax, false, new boolean[this.j.length]);
        long j2 = this.p;
        mzw mzwVar2 = this.g;
        this.p = (mzwVar2.b - jA) + j2;
        this.g = mzwVar2.b(jA, mzwVar2.c);
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
        kzw kzwVar = this.a;
        try {
            boolean z = kzwVar instanceof f0b;
            rgk rgkVar = this.l;
            if (z) {
                rgkVar.h(((f0b) kzwVar).a);
            } else {
                rgkVar.h(kzwVar);
            }
        } catch (RuntimeException e) {
            obi.y(e, "MediaPeriodHolder", "Period release failed.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x02eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final lhc0 j(float f, c0c0 c0c0Var, boolean z) {
        final uek uekVar;
        String str;
        String str2;
        d550 d550VarG;
        d550 d550VarQ;
        m30 m30Var;
        int i;
        int i2;
        int i3;
        int[] iArr;
        String languageTag;
        CaptioningManager captioningManager;
        Locale locale;
        Pair pairM;
        final boolean z2;
        Context context;
        int[] iArr2;
        final zek zekVar = this.k;
        lk5[] lk5VarArr = this.j;
        dhc0 dhc0Var = this.n;
        zekVar.getClass();
        int i4 = 1;
        int[] iArr3 = new int[lk5VarArr.length + 1];
        int length = lk5VarArr.length + 1;
        chc0[][] chc0VarArr = new chc0[length][];
        int[][][] iArr4 = new int[lk5VarArr.length + 1][][];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = dhc0Var.a;
            chc0VarArr[i5] = new chc0[i6];
            iArr4[i5] = new int[i6][];
        }
        int length2 = lk5VarArr.length;
        final int[] iArr5 = new int[length2];
        for (int i7 = 0; i7 < length2; i7++) {
            iArr5[i7] = lk5VarArr[i7].E();
        }
        int i8 = 0;
        while (i8 < dhc0Var.a) {
            chc0 chc0VarA = dhc0Var.a(i8);
            int i9 = chc0VarA.c == 5 ? i4 : 0;
            int length3 = lk5VarArr.length;
            int i10 = i4;
            int i11 = 0;
            int i12 = 0;
            while (i11 < lk5VarArr.length) {
                lk5 lk5Var = lk5VarArr[i11];
                dhc0 dhc0Var2 = dhc0Var;
                int[] iArr6 = iArr3;
                int i13 = i4;
                int iMax = 0;
                for (int i14 = 0; i14 < chc0VarA.a; i14++) {
                    iMax = Math.max(iMax, lk5Var.D(chc0VarA.d[i14]) & 7);
                }
                int i15 = iArr6[i11] == 0 ? i13 : 0;
                if (iMax > i12 || (iMax == i12 && i9 != 0 && i10 == 0 && i15 != 0)) {
                    i12 = iMax;
                    i10 = i15;
                    length3 = i11;
                }
                i11++;
                dhc0Var = dhc0Var2;
                iArr3 = iArr6;
                i4 = i13;
            }
            dhc0 dhc0Var3 = dhc0Var;
            int[] iArr7 = iArr3;
            int i16 = i4;
            if (length3 == lk5VarArr.length) {
                iArr2 = new int[chc0VarA.a];
            } else {
                lk5 lk5Var2 = lk5VarArr[length3];
                int[] iArr8 = new int[chc0VarA.a];
                for (int i17 = 0; i17 < chc0VarA.a; i17++) {
                    iArr8[i17] = lk5Var2.D(chc0VarA.d[i17]);
                }
                iArr2 = iArr8;
            }
            int i18 = iArr7[length3];
            chc0VarArr[length3][i18] = chc0VarA;
            iArr4[length3][i18] = iArr2;
            iArr7[length3] = i18 + 1;
            i8++;
            dhc0Var = dhc0Var3;
            iArr3 = iArr7;
            i4 = i16;
        }
        int[] iArr9 = iArr3;
        int i19 = i4;
        dhc0[] dhc0VarArr = new dhc0[lk5VarArr.length];
        String[] strArr = new String[lk5VarArr.length];
        int[] iArr10 = new int[lk5VarArr.length];
        for (int i20 = 0; i20 < lk5VarArr.length; i20++) {
            int i21 = iArr9[i20];
            dhc0VarArr[i20] = new dhc0((chc0[]) r4e0.J(i21, chc0VarArr[i20]));
            iArr4[i20] = (int[][]) r4e0.J(i21, iArr4[i20]);
            strArr[i20] = lk5VarArr[i20].k();
            iArr10[i20] = lk5VarArr[i20].b;
        }
        skw skwVar = new skw(iArr10, dhc0VarArr, iArr5, iArr4, new dhc0((chc0[]) r4e0.J(iArr9[lk5VarArr.length], chc0VarArr[lk5VarArr.length])));
        synchronized (zekVar.c) {
            zekVar.g = Thread.currentThread();
            uekVar = zekVar.f;
        }
        Boolean boolValueOf = zekVar.j;
        if (boolValueOf == null && (context = zekVar.d) != null) {
            boolValueOf = Boolean.valueOf(r4e0.G(context));
            zekVar.j = boolValueOf;
        }
        byte b = 16;
        if (uekVar.B && Build.VERSION.SDK_INT >= 32 && zekVar.h == null) {
            zekVar.h = new tq90(zekVar.d, new hyi(zekVar, b), boolValueOf);
        }
        int i22 = skwVar.a;
        m1o[] m1oVarArr = new m1o[i22];
        zek.c(skwVar, uekVar, m1oVarArr);
        zek.a(skwVar, uekVar, m1oVarArr);
        zek.b(skwVar, uekVar, m1oVarArr);
        Context context2 = zekVar.d;
        int i23 = skwVar.a;
        Pair pairE = zek.e(m1oVarArr, i19);
        if (pairE == null) {
            int i24 = 0;
            while (true) {
                if (i24 >= i23) {
                    z2 = false;
                    break;
                }
                if (2 == iArr10[i24] && dhc0VarArr[i24].a > 0) {
                    z2 = true;
                    break;
                }
                i24++;
            }
            pairE = zek.m(1, skwVar, iArr4, new wek() { // from class: pek
                @Override // defpackage.wek
                public final d550 g(int i25, chc0 chc0Var, int[] iArr11) {
                    zek zekVar2 = zekVar;
                    zekVar2.getClass();
                    uek uekVar2 = uekVar;
                    oek oekVar = new oek(zekVar2, uekVar2);
                    int i26 = iArr5[i25];
                    uls ulsVarJ = zls.j();
                    for (int i27 = 0; i27 < chc0Var.a; i27++) {
                        ulsVarJ.b(new qek(i25, chc0Var, i27, uekVar2, iArr11[i27], z2, oekVar, i26));
                    }
                    return ulsVarJ.g();
                }
            }, new co0((byte) 10));
            if (pairE != null) {
                m1oVarArr[((Integer) pairE.second).intValue()] = (m1o) pairE.first;
            }
        }
        if (pairE == null) {
            str = null;
        } else {
            m1o m1oVar = (m1o) pairE.first;
            str = m1oVar.a.d[m1oVar.b[0]].d;
        }
        Pair pairE2 = zek.e(m1oVarArr, 2);
        Pair pairE3 = zek.e(m1oVarArr, 4);
        if (pairE2 == null && pairE3 == null) {
            uekVar.q.getClass();
            String str3 = str;
            ewi ewiVar = new ewi(uekVar, str3, iArr5, (!uekVar.g || context2 == null) ? null : r4e0.r(context2), (byte) 3);
            str2 = str3;
            Pair pairM2 = zek.m(2, skwVar, iArr4, ewiVar, new co0((byte) 9));
            if (pairM2 == null) {
                uekVar.q.getClass();
                pairM = zek.m(4, skwVar, iArr4, new r7k((Object) uekVar, (byte) 1), new co0((byte) 8));
            } else {
                pairM = null;
            }
            if (pairM != null) {
                m1oVarArr[((Integer) pairM.second).intValue()] = (m1o) pairM.first;
            } else if (pairM2 != null) {
                m1oVarArr[((Integer) pairM2.second).intValue()] = (m1o) pairM2.first;
            }
        } else {
            str2 = str;
        }
        if (zek.e(m1oVarArr, 3) == null) {
            uekVar.q.getClass();
            if (!uekVar.t || context2 == null || (captioningManager = (CaptioningManager) context2.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
                languageTag = null;
            } else {
                String str4 = r4e0.a;
                languageTag = locale.toLanguageTag();
            }
            Pair pairM3 = zek.m(3, skwVar, iArr4, new ezi(uekVar, str2, languageTag, (byte) 2), new co0((byte) 6));
            if (pairM3 != null) {
                m1oVarArr[((Integer) pairM3.second).intValue()] = (m1o) pairM3.first;
            }
        }
        uekVar.q.getClass();
        ems emsVar = new ems(4);
        int iF = lk5.f(0, 0, 0, 0);
        int i25 = 0;
        while (i25 < i22) {
            m1o m1oVar2 = m1oVarArr[i25];
            if (m1oVar2 != null) {
                chc0 chc0Var = m1oVar2.a;
                if (uekVar.F.get(i25)) {
                    i3 = i25;
                } else {
                    i3 = i25;
                    if (!uekVar.w.contains(Integer.valueOf(chc0Var.c))) {
                        emsVar.g(chc0Var.b);
                        int i26 = 0;
                        while (true) {
                            int[] iArr11 = m1oVar2.b;
                            iArr = iArr10;
                            if (i26 < iArr11.length) {
                                String str5 = chc0Var.d[iArr11[i26]].m;
                                if (str5 != null) {
                                    emsVar.b(str5);
                                }
                                i26++;
                                iArr10 = iArr;
                            }
                        }
                    }
                }
                iArr = iArr10;
            }
            i25 = i3 + 1;
            iArr10 = iArr;
        }
        int[] iArr12 = iArr10;
        fms fmsVarH = emsVar.h();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i27 = 0;
        while (i27 < i23) {
            if (iArr12[i27] != 5) {
                i2 = i27;
            } else {
                dhc0 dhc0Var4 = dhc0VarArr[i27];
                i2 = i27;
                int i28 = 0;
                while (i28 < dhc0Var4.a) {
                    chc0 chc0VarA2 = dhc0Var4.a(i28);
                    arrayList.add(chc0VarA2);
                    dhc0[] dhc0VarArr2 = dhc0VarArr;
                    int[] iArr13 = (int[]) iArr4[i2][i28].clone();
                    dhc0 dhc0Var5 = dhc0Var4;
                    int[][][] iArr14 = iArr4;
                    for (int i29 = 0; i29 < iArr13.length; i29++) {
                        String str6 = chc0VarA2.d[i29].m;
                        if (str6 != null && !fmsVarH.contains(str6)) {
                            iArr13[i29] = iF;
                        }
                    }
                    arrayList2.add(iArr13);
                    i28++;
                    dhc0Var4 = dhc0Var5;
                    dhc0VarArr = dhc0VarArr2;
                    iArr4 = iArr14;
                }
            }
            i27 = i2 + 1;
            dhc0VarArr = dhc0VarArr;
            iArr4 = iArr4;
        }
        dhc0[] dhc0VarArr3 = dhc0VarArr;
        int[][][] iArr15 = iArr4;
        int size = arrayList.size();
        chc0[] chc0VarArr2 = new chc0[size];
        rpt.V(arrayList.size() == size);
        arrayList.toArray(chc0VarArr2);
        dhc0 dhc0Var6 = new dhc0(chc0VarArr2);
        int size2 = arrayList2.size();
        int[][] iArr16 = new int[size2][];
        rpt.V(arrayList2.size() == size2);
        arrayList2.toArray(iArr16);
        for (int i30 = 0; i30 < i23; i30++) {
            if (iArr12[i30] == 5) {
                m1o m1oVarL = zek.l(dhc0Var6, iArr16, uekVar);
                m1oVarArr[i30] = m1oVarL;
                if (m1oVarL == null) {
                    break;
                }
                int iIndexOf = dhc0Var6.b.indexOf(m1oVarL.a);
                Arrays.fill(iArr16[iIndexOf >= 0 ? iIndexOf : -1], iF);
            }
        }
        for (int i31 = 0; i31 < i23; i31++) {
            int i32 = iArr12[i31];
            if (i32 != 2 && i32 != 1) {
                if (i32 != 3 && i32 != 4) {
                    if (i32 != 5 && m1oVarArr[i31] == null) {
                        m1oVarArr[i31] = zek.l(dhc0VarArr3[i31], iArr15[i31], uekVar);
                    }
                }
            }
        }
        zek.c(skwVar, uekVar, m1oVarArr);
        zek.a(skwVar, uekVar, m1oVarArr);
        zek.b(skwVar, uekVar, m1oVarArr);
        z7g0 z7g0Var = zekVar.e;
        zekVar.b.getClass();
        ArrayList arrayList3 = new ArrayList();
        for (m1o m1oVar3 : m1oVarArr) {
            if (m1oVar3 == null || m1oVar3.b.length <= 1) {
                arrayList3.add(null);
            } else {
                uls ulsVarJ = zls.j();
                ulsVarJ.b(new l30(0L, 0L));
                arrayList3.add(ulsVarJ);
            }
        }
        int length4 = m1oVarArr.length;
        long[][] jArr = new long[length4][];
        for (int i33 = 0; i33 < m1oVarArr.length; i33++) {
            m1o m1oVar4 = m1oVarArr[i33];
            if (m1oVar4 == null) {
                jArr[i33] = new long[0];
            } else {
                int[] iArr17 = m1oVar4.b;
                jArr[i33] = new long[iArr17.length];
                for (int i34 = 0; i34 < iArr17.length; i34++) {
                    long j = m1oVar4.a.d[iArr17[i34]].j;
                    long[] jArr2 = jArr[i33];
                    if (j == -1) {
                        j = 0;
                    }
                    jArr2[i34] = j;
                }
                Arrays.sort(jArr[i33]);
            }
        }
        int[] iArr18 = new int[length4];
        long[] jArr3 = new long[length4];
        for (int i35 = 0; i35 < length4; i35++) {
            long[] jArr4 = jArr[i35];
            jArr3[i35] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        m30.m(arrayList3, jArr3);
        mm7.F(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(k0z.b);
        ury uryVar = new ury();
        mm7.F(2, "expectedValuesPerKey");
        vry vryVar = new vry();
        rpt.I(treeMap.isEmpty());
        vryVar.d = treeMap;
        vryVar.f = uryVar;
        int i36 = 0;
        loop19: while (true) {
            if (i36 < length4) {
                long[] jArr5 = jArr[i36];
                if (jArr5.length <= 1) {
                    i = length4;
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
                        long j2 = jArr6[i37];
                        if (j2 != -1) {
                            dLog = Math.log(j2);
                        }
                        dArr[i37] = dLog;
                        i37++;
                        length4 = i;
                    }
                    int i38 = length5 - 1;
                    double d = dArr[i38] - dArr[0];
                    int i39 = 0;
                    while (i39 < i38) {
                        double d2 = dArr[i39];
                        i39++;
                        double d3 = d;
                        Double dValueOf = Double.valueOf(d == 0.0d ? 1.0d : (((d2 + dArr[i39]) * 0.5d) - dArr[0]) / d);
                        Integer numValueOf = Integer.valueOf(i36);
                        int[] iArr19 = iArr18;
                        Map map = vryVar.d;
                        long[][] jArr7 = jArr;
                        Collection collection = (Collection) map.get(dValueOf);
                        if (collection == null) {
                            List list = (List) vryVar.f.get();
                            if (!list.add(numValueOf)) {
                                hs0.k("New Collection violated the Collection spec");
                                d550VarG = null;
                                break loop19;
                            }
                            vryVar.e++;
                            map.put(dValueOf, list);
                        } else if (collection.add(numValueOf)) {
                            vryVar.e++;
                        }
                        iArr18 = iArr19;
                        d = d3;
                        jArr = jArr7;
                    }
                }
                i36++;
                length4 = i;
                iArr18 = iArr18;
                jArr = jArr;
            } else {
                int[] iArr20 = iArr18;
                long[][] jArr8 = jArr;
                Collection a5Var = vryVar.b;
                if (a5Var == null) {
                    a5Var = new a5(vryVar, (byte) 0);
                    vryVar.b = a5Var;
                }
                zls zlsVarL = zls.l(a5Var);
                for (int i40 = 0; i40 < zlsVarL.size(); i40++) {
                    int iIntValue = ((Integer) zlsVarL.get(i40)).intValue();
                    int i41 = iArr20[iIntValue] + 1;
                    iArr20[iIntValue] = i41;
                    jArr3[iIntValue] = jArr8[iIntValue][i41];
                    m30.m(arrayList3, jArr3);
                }
                for (int i42 = 0; i42 < m1oVarArr.length; i42++) {
                    if (arrayList3.get(i42) != null) {
                        jArr3[i42] = jArr3[i42] * 2;
                    }
                }
                m30.m(arrayList3, jArr3);
                uls ulsVarJ2 = zls.j();
                for (int i43 = 0; i43 < arrayList3.size(); i43++) {
                    uls ulsVar = (uls) arrayList3.get(i43);
                    ulsVarJ2.b(ulsVar == null ? d550.e : ulsVar.g());
                }
                d550VarG = ulsVarJ2.g();
            }
        }
        n1o[] n1oVarArr = new n1o[m1oVarArr.length];
        for (int i44 = 0; i44 < m1oVarArr.length; i44++) {
            m1o m1oVar5 = m1oVarArr[i44];
            if (m1oVar5 != null) {
                int[] iArr21 = m1oVar5.b;
                if (iArr21.length != 0) {
                    int length6 = iArr21.length;
                    chc0 chc0Var2 = m1oVar5.a;
                    if (length6 == 1) {
                        m30Var = new m30(chc0Var2, new int[]{iArr21[0]}, (byte) 1);
                    } else {
                        zls zlsVar = (zls) d550VarG.get(i44);
                        m30 m30Var2 = new m30(chc0Var2, iArr21, (byte) 0);
                        zls.l(zlsVar);
                        m30Var = m30Var2;
                    }
                    n1oVarArr[i44] = m30Var;
                }
            }
        }
        sd50[] sd50VarArr = new sd50[i22];
        for (int i45 = 0; i45 < i22; i45++) {
            sd50VarArr[i45] = (uekVar.F.get(i45) || uekVar.w.contains(Integer.valueOf(skwVar.b[i45])) || (skwVar.b[i45] != -2 && n1oVarArr[i45] == null)) ? null : sd50.c;
        }
        uekVar.q.getClass();
        Pair pairCreate = Pair.create(sd50VarArr, n1oVarArr);
        n1o[] n1oVarArr2 = (n1o[]) pairCreate.second;
        int length7 = n1oVarArr2.length;
        List[] listArr = new List[length7];
        for (int i46 = 0; i46 < n1oVarArr2.length; i46++) {
            n1o n1oVar = n1oVarArr2[i46];
            if (n1oVar != null) {
                d550VarQ = zls.q(n1oVar);
            } else {
                akp akpVar = zls.b;
                d550VarQ = d550.e;
            }
            listArr[i46] = d550VarQ;
        }
        uls ulsVar2 = new uls(4);
        int i47 = 0;
        while (true) {
            int i48 = skwVar.a;
            dhc0[] dhc0VarArr4 = skwVar.c;
            if (i47 >= i48) {
                break;
            }
            dhc0 dhc0Var7 = dhc0VarArr4[i47];
            int i49 = 0;
            while (i49 < dhc0Var7.a) {
                chc0 chc0VarA3 = dhc0Var7.a(i49);
                int i50 = dhc0VarArr4[i47].a(i49).a;
                int[] iArr22 = new int[i50];
                int i51 = 0;
                int i52 = 0;
                while (i51 < i50) {
                    List[] listArr2 = listArr;
                    if ((skwVar.e[i47][i49][i51] & 7) == 4) {
                        iArr22[i52] = i51;
                        i52++;
                    }
                    i51++;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                int[] iArrCopyOf = Arrays.copyOf(iArr22, i52);
                int i53 = i47;
                String str7 = null;
                int i54 = 0;
                boolean z3 = false;
                int i55 = 0;
                int iMin = 16;
                while (i54 < iArrCopyOf.length) {
                    int[] iArr23 = iArrCopyOf;
                    String str8 = dhc0VarArr4[i53].a(i49).d[iArrCopyOf[i54]].o;
                    int i56 = i55 + 1;
                    if (i55 == 0) {
                        str7 = str8;
                    } else {
                        z3 = (!Objects.equals(str7, str8)) | z3;
                    }
                    iMin = Math.min(iMin, skwVar.e[i53][i49][i54] & 24);
                    i54++;
                    i55 = i56;
                    iArrCopyOf = iArr23;
                }
                if (z3) {
                    iMin = Math.min(iMin, skwVar.d[i53]);
                }
                boolean z4 = iMin != 0;
                int i57 = chc0VarA3.a;
                int[] iArr24 = new int[i57];
                boolean[] zArr = new boolean[i57];
                int i58 = 0;
                while (i58 < chc0VarA3.a) {
                    iArr24[i58] = skwVar.e[i53][i49][i58] & 7;
                    int i59 = 0;
                    boolean z5 = false;
                    while (i59 < length7) {
                        List list2 = listArr3[i59];
                        int i60 = length7;
                        dhc0 dhc0Var8 = dhc0Var7;
                        int i61 = 0;
                        while (true) {
                            if (i61 < list2.size()) {
                                n1o n1oVar2 = (n1o) list2.get(i61);
                                int i62 = i61;
                                if (n1oVar2.g().equals(chc0VarA3) && n1oVar2.f(i58) != -1) {
                                    z5 = true;
                                    break;
                                }
                                i61 = i62 + 1;
                            }
                        }
                        i59++;
                        length7 = i60;
                        dhc0Var7 = dhc0Var8;
                    }
                    zArr[i58] = z5;
                    i58++;
                    dhc0Var7 = dhc0Var7;
                }
                ulsVar2.b(new iic0(chc0VarA3, z4, iArr24, zArr));
                i49++;
                listArr = listArr3;
                i47 = i53;
                length7 = length7;
                dhc0Var7 = dhc0Var7;
            }
            i47++;
        }
        dhc0 dhc0Var9 = skwVar.f;
        for (int i63 = 0; i63 < dhc0Var9.a; i63++) {
            chc0 chc0VarA4 = dhc0Var9.a(i63);
            int[] iArr25 = new int[chc0VarA4.a];
            Arrays.fill(iArr25, 0);
            ulsVar2.b(new iic0(chc0VarA4, false, iArr25, new boolean[chc0VarA4.a]));
        }
        lhc0 lhc0Var = new lhc0((sd50[]) pairCreate.first, (n1o[]) pairCreate.second, new jic0(ulsVar2.g()), skwVar);
        for (int i64 = 0; i64 < lhc0Var.b; i64++) {
            boolean zO = lhc0Var.o(i64);
            n1o[] n1oVarArr3 = (n1o[]) lhc0Var.d;
            if (zO) {
                rpt.V(n1oVarArr3[i64] != null || this.j[i64].b == -2);
            } else {
                rpt.V(n1oVarArr3[i64] == null);
            }
        }
        for (n1o n1oVar3 : (n1o[]) lhc0Var.d) {
            if (n1oVar3 != null) {
                n1oVar3.d(f);
                n1oVar3.h(z);
            }
        }
        return lhc0Var;
    }

    public final void k() {
        kzw kzwVar = this.a;
        if (kzwVar instanceof f0b) {
            long j = this.g.e;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            f0b f0bVar = (f0b) kzwVar;
            f0bVar.f = 0L;
            f0bVar.g = j;
        }
    }
}
