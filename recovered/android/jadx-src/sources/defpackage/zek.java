package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zek {
    public static final im00 k = new zje(new co0((byte) 7));
    public l1o a;
    public mxj b;
    public final Object c;
    public final Context d;
    public final z7g0 e;
    public uek f;
    public Thread g;
    public tq90 h;
    public z84 i;
    public Boolean j;

    public zek(Context context) {
        z7g0 z7g0Var = new z7g0((byte) 7);
        uek uekVar = uek.G;
        this.c = new Object();
        this.d = context != null ? context.getApplicationContext() : null;
        this.e = z7g0Var;
        if (uekVar != null) {
            this.f = uekVar;
        } else {
            uekVar.getClass();
            tek tekVar = new tek(uekVar);
            tekVar.c(uekVar);
            uekVar = new uek(tekVar);
            this.f = uekVar;
        }
        this.i = z84.d;
        if (uekVar.B && context == null) {
            obi.K("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static void a(skw skwVar, uek uekVar, m1o[] m1oVarArr) {
        int i = skwVar.a;
        for (int i2 = 0; i2 < i; i2++) {
            dhc0 dhc0Var = skwVar.c[i2];
            Map map = (Map) uekVar.E.get(i2);
            if (map != null && map.containsKey(dhc0Var)) {
                Map map2 = (Map) uekVar.E.get(i2);
                if (map2 != null && map2.get(dhc0Var) != null) {
                    l.a();
                    return;
                }
                m1oVarArr[i2] = null;
            }
        }
    }

    public static void b(skw skwVar, uek uekVar, m1o[] m1oVarArr) {
        for (int i = 0; i < skwVar.a; i++) {
            int i2 = skwVar.b[i];
            if (uekVar.F.get(i) || uekVar.w.contains(Integer.valueOf(i2))) {
                m1oVarArr[i] = null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(skw skwVar, khc0 khc0Var, m1o[] m1oVarArr) {
        m1o m1oVar;
        int i = skwVar.a;
        dhc0[] dhc0VarArr = skwVar.c;
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            d(dhc0VarArr[i2], khc0Var, map);
        }
        d(skwVar.f, khc0Var, map);
        for (int i3 = 0; i3 < i; i3++) {
            hhc0 hhc0Var = (hhc0) map.get(Integer.valueOf(skwVar.b[i3]));
            if (hhc0Var != null) {
                chc0 chc0Var = hhc0Var.a;
                zls zlsVar = hhc0Var.b;
                if (zlsVar.isEmpty()) {
                    m1oVar = null;
                    m1oVarArr[i3] = m1oVar;
                } else {
                    int iIndexOf = dhc0VarArr[i3].b.indexOf(chc0Var);
                    if (iIndexOf < 0) {
                        iIndexOf = -1;
                    }
                    if (iIndexOf != -1) {
                        m1oVar = new m1o(chc0Var, kit.n0(zlsVar));
                    }
                    m1oVarArr[i3] = m1oVar;
                }
            }
        }
    }

    public static void d(dhc0 dhc0Var, khc0 khc0Var, HashMap map) {
        for (int i = 0; i < dhc0Var.a; i++) {
            hhc0 hhc0Var = (hhc0) khc0Var.v.get(dhc0Var.a(i));
            if (hhc0Var != null) {
                int i2 = hhc0Var.a.c;
                hhc0 hhc0Var2 = (hhc0) map.get(Integer.valueOf(i2));
                if (hhc0Var2 == null || (hhc0Var2.b.isEmpty() && !hhc0Var.b.isEmpty())) {
                    map.put(Integer.valueOf(i2), hhc0Var);
                }
            }
        }
    }

    public static Pair e(m1o[] m1oVarArr, int i) {
        for (int i2 = 0; i2 < m1oVarArr.length; i2++) {
            m1o m1oVar = m1oVarArr[i2];
            if (m1oVar != null && m1oVar.a.c == i) {
                return Pair.create(m1oVar, Integer.valueOf(i2));
            }
        }
        return null;
    }

    public static int f(urp urpVar, zls zlsVar) {
        for (int i = 0; i < zlsVar.size(); i++) {
            for (int i2 = 0; i2 < urpVar.c.size(); i2++) {
                if (((wyt) urpVar.c.get(i2)).b.equals(zlsVar.get(i))) {
                    return i;
                }
            }
        }
        return Integer.MAX_VALUE;
    }

    public static int g(urp urpVar, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(urpVar.d)) {
            return 4;
        }
        String strJ = j(str);
        String strJ2 = j(urpVar.d);
        if (strJ2 == null || strJ == null) {
            return (z && strJ2 == null) ? 1 : 0;
        }
        if (strJ2.startsWith(strJ) || strJ.startsWith(strJ2)) {
            return 3;
        }
        String str2 = r4e0.a;
        return strJ2.split("-", 2)[0].equals(strJ.split("-", 2)[0]) ? 2 : 0;
    }

    public static String j(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m1o l(dhc0 dhc0Var, int[][] iArr, uek uekVar) {
        uekVar.q.getClass();
        chc0 chc0Var = null;
        sek sekVar = null;
        int i = 0;
        for (int i2 = 0; i2 < dhc0Var.a; i2++) {
            chc0 chc0VarA = dhc0Var.a(i2);
            int[] iArr2 = iArr[i2];
            for (int i3 = 0; i3 < chc0VarA.a; i3++) {
                if (lk5.n(iArr2[i3], uekVar.C)) {
                    sek sekVar2 = new sek(iArr2[i3], chc0VarA.d[i3]);
                    if (sekVar != null) {
                        if (eke.a.d(sekVar2.b, sekVar.b).d(sekVar2.a, sekVar.a).f() > 0) {
                            chc0Var = chc0VarA;
                            i = i3;
                            sekVar = sekVar2;
                        }
                    }
                }
            }
        }
        if (chc0Var == null) {
            return null;
        }
        return new m1o(chc0Var, i);
    }

    public static Pair m(int i, skw skwVar, int[][][] iArr, wek wekVar, Comparator comparator) {
        int i2;
        RandomAccess randomAccessQ;
        skw skwVar2 = skwVar;
        ArrayList arrayList = new ArrayList();
        int i3 = skwVar2.a;
        int i4 = 0;
        while (i4 < i3) {
            if (i == skwVar2.b[i4]) {
                dhc0 dhc0Var = skwVar2.c[i4];
                for (int i5 = 0; i5 < dhc0Var.a; i5++) {
                    chc0 chc0VarA = dhc0Var.a(i5);
                    d550 d550VarG = wekVar.g(i4, chc0VarA, iArr[i4][i5]);
                    int i6 = chc0VarA.a;
                    boolean[] zArr = new boolean[i6];
                    int i7 = 0;
                    while (i7 < i6) {
                        xek xekVar = (xek) d550VarG.get(i7);
                        int iA = xekVar.a();
                        if (zArr[i7] || iA == 0) {
                            i2 = i3;
                        } else {
                            if (iA == 1) {
                                randomAccessQ = zls.q(xekVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(xekVar);
                                int i8 = i7 + 1;
                                while (i8 < i6) {
                                    xek xekVar2 = (xek) d550VarG.get(i8);
                                    int i9 = i3;
                                    if (xekVar2.a() == 2 && xekVar.b(xekVar2)) {
                                        arrayList2.add(xekVar2);
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
            skwVar2 = skwVar;
            i3 = i3;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            iArr2[i10] = ((xek) list.get(i10)).c;
        }
        xek xekVar3 = (xek) list.get(0);
        return Pair.create(new m1o(xekVar3.b, iArr2), Integer.valueOf(xekVar3.a));
    }

    public final uek h() {
        uek uekVar;
        synchronized (this.c) {
            uekVar = this.f;
        }
        return uekVar;
    }

    public final void i() {
        boolean z;
        l1o l1oVar;
        tq90 tq90Var;
        synchronized (this.c) {
            try {
                z = this.f.B && Build.VERSION.SDK_INT >= 32 && (tq90Var = this.h) != null && tq90Var.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (l1oVar = this.a) == null) {
            return;
        }
        l1oVar.h.f(10);
    }

    public final void k() {
        tq90 tq90Var;
        synchronized (this.c) {
            try {
                Thread thread = this.g;
                if (thread != null) {
                    rpt.U("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (tq90Var = this.h) != null) {
            tq90Var.e();
            this.h = null;
        }
        this.a = null;
        this.b = null;
    }

    public final void n(khc0 khc0Var) {
        if (khc0Var instanceof uek) {
            o((uek) khc0Var);
        }
        tek tekVar = new tek(h());
        tekVar.c(khc0Var);
        o(new uek(tekVar));
    }

    public final void o(uek uekVar) {
        boolean zEquals;
        synchronized (this.c) {
            zEquals = this.f.equals(uekVar);
            this.f = uekVar;
        }
        if (zEquals) {
            return;
        }
        if (uekVar.B && this.d == null) {
            obi.K("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        l1o l1oVar = this.a;
        if (l1oVar != null) {
            l1oVar.h.f(10);
        }
    }
}
