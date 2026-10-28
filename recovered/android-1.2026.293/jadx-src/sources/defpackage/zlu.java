package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zlu {
    public static final qpi0 k = new t9n(new ilu((byte) 0));
    public w7z a;
    public zzt b;
    public final Context c;
    public final vx81 d;
    public slu e;
    public slu f;
    public volatile Thread g;
    public f9w0 h;
    public j27 i;
    public Boolean j;

    public zlu(Context context) {
        vx81 vx81Var = new vx81((byte) 10);
        slu sluVar = slu.H;
        this.c = context != null ? context.getApplicationContext() : null;
        this.d = vx81Var;
        if (sluVar == null) {
            sluVar.getClass();
            rlu rluVar = new rlu(sluVar);
            rluVar.c(sluVar);
            sluVar = new slu(rluVar);
        }
        this.e = sluVar;
        this.f = sluVar;
        this.i = j27.d;
        if (sluVar.C && context == null) {
            cn71.o("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static void a(tbb0 tbb0Var, slu sluVar, x7z[] x7zVarArr) {
        int i = tbb0Var.a;
        for (int i2 = 0; i2 < i; i2++) {
            muz0 muz0Var = tbb0Var.c[i2];
            Map map = (Map) sluVar.F.get(i2);
            if (map != null && map.containsKey(muz0Var)) {
                Map map2 = (Map) sluVar.F.get(i2);
                if (map2 != null && map2.get(muz0Var) != null) {
                    ll.b();
                    return;
                }
                x7zVarArr[i2] = null;
            }
        }
    }

    public static void b(tbb0 tbb0Var, slu sluVar, x7z[] x7zVarArr) {
        for (int i = 0; i < tbb0Var.a; i++) {
            int i2 = tbb0Var.b[i];
            if (sluVar.G.get(i) || sluVar.x.contains(Integer.valueOf(i2))) {
                x7zVarArr[i] = null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(tbb0 tbb0Var, slu sluVar, x7z[] x7zVarArr) {
        x7z x7zVar;
        int i = tbb0Var.a;
        muz0[] muz0VarArr = tbb0Var.c;
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            d(muz0VarArr[i2], sluVar, map);
        }
        d(tbb0Var.f, sluVar, map);
        for (int i3 = 0; i3 < i; i3++) {
            quz0 quz0Var = (quz0) map.get(Integer.valueOf(tbb0Var.b[i3]));
            if (quz0Var != null) {
                luz0 luz0Var = quz0Var.a;
                pn50 pn50Var = quz0Var.b;
                if (pn50Var.isEmpty()) {
                    x7zVar = null;
                    x7zVarArr[i3] = x7zVar;
                } else {
                    int iIndexOf = muz0VarArr[i3].b.indexOf(luz0Var);
                    if (iIndexOf < 0) {
                        iIndexOf = -1;
                    }
                    if (iIndexOf != -1) {
                        x7zVar = new x7z(luz0Var, rx81.u(pn50Var));
                    }
                    x7zVarArr[i3] = x7zVar;
                }
            }
        }
    }

    public static void d(muz0 muz0Var, tuz0 tuz0Var, HashMap map) {
        for (int i = 0; i < muz0Var.a; i++) {
            quz0 quz0Var = (quz0) tuz0Var.w.get(muz0Var.a(i));
            if (quz0Var != null) {
                int i2 = quz0Var.a.c;
                quz0 quz0Var2 = (quz0) map.get(Integer.valueOf(i2));
                if (quz0Var2 == null || (quz0Var2.b.isEmpty() && !quz0Var.b.isEmpty())) {
                    map.put(Integer.valueOf(i2), quz0Var);
                }
            }
        }
    }

    public static Pair e(x7z[] x7zVarArr, int i) {
        for (int i2 = 0; i2 < x7zVarArr.length; i2++) {
            x7z x7zVar = x7zVarArr[i2];
            if (x7zVar != null && x7zVar.a.c == i) {
                return Pair.create(x7zVar, Integer.valueOf(i2));
            }
        }
        return null;
    }

    public static int f(rj10 rj10Var, pn50 pn50Var) {
        for (int i = 0; i < pn50Var.size(); i++) {
            for (int i2 = 0; i2 < rj10Var.c.size(); i2++) {
                if (((s770) rj10Var.c.get(i2)).b.equals(pn50Var.get(i))) {
                    return i;
                }
            }
        }
        return Integer.MAX_VALUE;
    }

    public static int g(rj10 rj10Var, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(rj10Var.d)) {
            return 4;
        }
        String strH = h(str);
        String strH2 = h(rj10Var.d);
        if (strH2 == null || strH == null) {
            return (z && strH2 == null) ? 1 : 0;
        }
        if (strH2.startsWith(strH) || strH.startsWith(strH2)) {
            return 3;
        }
        String str2 = op11.a;
        return strH2.split("-", 2)[0].equals(strH.split("-", 2)[0]) ? 2 : 0;
    }

    public static String h(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static x7z j(muz0 muz0Var, int[][] iArr, slu sluVar) {
        sluVar.q.getClass();
        luz0 luz0Var = null;
        qlu qluVar = null;
        int i = 0;
        for (int i2 = 0; i2 < muz0Var.a; i2++) {
            luz0 luz0VarA = muz0Var.a(i2);
            int[] iArr2 = iArr[i2];
            for (int i3 = 0; i3 < luz0VarA.a; i3++) {
                if (iz8.n(iArr2[i3], sluVar.D)) {
                    qlu qluVar2 = new qlu(iArr2[i3], luz0VarA.d[i3]);
                    if (qluVar != null) {
                        if (z9n.a.d(qluVar2.b, qluVar.b).d(qluVar2.a, qluVar.a).f() > 0) {
                            luz0Var = luz0VarA;
                            i = i3;
                            qluVar = qluVar2;
                        }
                    }
                }
            }
        }
        if (luz0Var == null) {
            return null;
        }
        return new x7z(luz0Var, i);
    }

    public static Pair k(int i, tbb0 tbb0Var, int[][][] iArr, ulu uluVar, Comparator comparator) {
        int i2;
        RandomAccess randomAccessQ;
        tbb0 tbb0Var2 = tbb0Var;
        ArrayList arrayList = new ArrayList();
        int i3 = tbb0Var2.a;
        int i4 = 0;
        while (i4 < i3) {
            if (i == tbb0Var2.b[i4]) {
                muz0 muz0Var = tbb0Var2.c[i4];
                for (int i5 = 0; i5 < muz0Var.a; i5++) {
                    luz0 luz0VarA = muz0Var.a(i5);
                    i5p0 i5p0VarB = uluVar.b(i4, luz0VarA, iArr[i4][i5]);
                    int i6 = luz0VarA.a;
                    boolean[] zArr = new boolean[i6];
                    int i7 = 0;
                    while (i7 < i6) {
                        vlu vluVar = (vlu) i5p0VarB.get(i7);
                        int iA = vluVar.a();
                        if (zArr[i7] || iA == 0) {
                            i2 = i3;
                        } else {
                            if (iA == 1) {
                                randomAccessQ = pn50.q(vluVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(vluVar);
                                int i8 = i7 + 1;
                                while (i8 < i6) {
                                    vlu vluVar2 = (vlu) i5p0VarB.get(i8);
                                    int i9 = i3;
                                    if (vluVar2.a() == 2 && vluVar.b(vluVar2)) {
                                        arrayList2.add(vluVar2);
                                        zArr[i8] = true;
                                    }
                                    i8++;
                                    i3 = i9;
                                }
                                randomAccessQ = arrayList2;
                            }
                            i2 = i3;
                            arrayList.add(randomAccessQ);
                        }
                        i7++;
                        i3 = i2;
                    }
                }
            }
            i4++;
            tbb0Var2 = tbb0Var;
            i3 = i3;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            iArr2[i10] = ((vlu) list.get(i10)).c;
        }
        vlu vluVar3 = (vlu) list.get(0);
        return Pair.create(new x7z(vluVar3.b, iArr2), Integer.valueOf(vluVar3.a));
    }

    public final void i(tuz0 tuz0Var) {
        if (tuz0Var == null) {
            return;
        }
        if (tuz0Var instanceof slu) {
            this.f = (slu) tuz0Var;
            return;
        }
        rlu rluVar = new rlu(this.f);
        rluVar.c(tuz0Var);
        this.f = new slu(rluVar);
    }

    public final void l(tuz0 tuz0Var) {
        if (tuz0Var instanceof slu) {
            m((slu) tuz0Var);
        }
        rlu rluVar = new rlu(this.e);
        rluVar.c(tuz0Var);
        m(new slu(rluVar));
    }

    public final void m(slu sluVar) {
        boolean zEquals = this.e.equals(sluVar);
        this.e = sluVar;
        if (zEquals) {
            return;
        }
        if (sluVar.C && this.c == null) {
            cn71.o("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        w7z w7zVar = this.a;
        if (w7zVar != null) {
            w7zVar.g.c(10, sluVar).b();
        }
    }
}
