package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class nuy extends rj90 {
    public static final int[] n = new int[0];
    public final Function1 e;
    public final Function1 f;
    public int g;
    public juy h;
    public ArrayList i;
    public vj90 j;
    public int[] k;
    public int l;
    public boolean m;

    public nuy(long j, vj90 vj90Var, Function1 function1, Function1 function12) {
        super(j, vj90Var);
        this.e = function1;
        this.f = function12;
        this.j = vj90.e;
        this.k = n;
        this.l = 1;
    }

    public final void A(long j) {
        synchronized (wj90.c) {
            this.j = this.j.f(j);
        }
    }

    public void B(juy juyVar) {
        this.h = juyVar;
    }

    public nuy C(Function1 function1, Function1 function12) {
        w4z w4zVar;
        if (this.c) {
            n730.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            n730.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = wj90.c;
        synchronized (obj) {
            long j = wj90.e;
            wj90.e = j + 1;
            wj90.d = wj90.d.f(j);
            vj90 vj90VarD = d();
            r(vj90VarD.f(j));
            w4zVar = new w4z(j, wj90.a(vj90VarD, g() + 1, j), wj90.i(function1, e(), true), wj90.j(function12, i()), this);
        }
        if (this.m || this.c) {
            return w4zVar;
        }
        long jG = g();
        synchronized (obj) {
            long j2 = wj90.e;
            wj90.e = j2 + 1;
            s(j2);
            wj90.d = wj90.d.f(g());
        }
        r(wj90.a(d(), jG + 1, g()));
        return w4zVar;
    }

    @Override // defpackage.rj90
    public final void b() {
        wj90.d = wj90.d.b(g()).a(this.j);
    }

    @Override // defpackage.rj90
    public void c() {
        if (this.c) {
            return;
        }
        this.c = true;
        synchronized (wj90.c) {
            o();
        }
        l();
    }

    @Override // defpackage.rj90
    public int h() {
        return this.g;
    }

    @Override // defpackage.rj90
    public Function1 i() {
        return this.f;
    }

    @Override // defpackage.rj90
    public void k() {
        this.l++;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008c  */
    @Override // defpackage.rj90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l() {
        if (this.l <= 0) {
            n730.a("no pending nested snapshots");
        }
        int i = this.l - 1;
        this.l = i;
        if (i != 0 || this.m) {
            return;
        }
        juy juyVarX = x();
        if (juyVarX != null) {
            if (this.m) {
                n730.b("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long jG = g();
            Object[] objArr = juyVarX.b;
            long[] jArr = juyVarX.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                for (v1a0 v1a0VarF = ((s1a0) objArr[(i2 << 3) + i4]).f(); v1a0VarF != null; v1a0VarF = v1a0VarF.b) {
                                    long j2 = v1a0VarF.a;
                                    if (j2 == jG || fee.x0(this.j, Long.valueOf(j2))) {
                                        ij60 ij60Var = wj90.a;
                                        v1a0VarF.a = 0L;
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        } else if (i2 == length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // defpackage.rj90
    public void m() {
        if (this.m || this.c) {
            return;
        }
        v();
    }

    @Override // defpackage.rj90
    public void n(s1a0 s1a0Var) {
        juy juyVarX = x();
        if (juyVarX == null) {
            juy juyVar = nl60.a;
            juyVarX = new juy();
            B(juyVarX);
        }
        juyVarX.a(s1a0Var);
    }

    @Override // defpackage.rj90
    public final void p() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            wj90.t(this.k[i]);
        }
        o();
    }

    @Override // defpackage.rj90
    public void t(int i) {
        this.g = i;
    }

    @Override // defpackage.rj90
    public rj90 u(Function1 function1) {
        x4z x4zVar;
        if (this.c) {
            n730.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            n730.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = wj90.c;
        synchronized (obj) {
            long j = wj90.e;
            wj90.e = j + 1;
            wj90.d = wj90.d.f(j);
            x4zVar = new x4z(j, wj90.a(d(), jG + 1, j), wj90.i(function1, e(), true), this);
        }
        if (this.m || this.c) {
            return x4zVar;
        }
        long jG2 = g();
        synchronized (obj) {
            long j2 = wj90.e;
            wj90.e = j2 + 1;
            s(j2);
            wj90.d = wj90.d.f(g());
        }
        r(wj90.a(d(), jG2 + 1, g()));
        return x4zVar;
    }

    public final void v() {
        A(g());
        if (this.m || this.c) {
            return;
        }
        long jG = g();
        synchronized (wj90.c) {
            long j = wj90.e;
            wj90.e = j + 1;
            s(j);
            wj90.d = wj90.d.f(g());
        }
        r(wj90.a(d(), jG + 1, g()));
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h750 w() {
        HashMap mapM;
        List list;
        juy juyVar;
        long j;
        long j2;
        juy juyVarX = x();
        if (juyVarX != null) {
            long j3 = wj90.j.b;
            mapM = wj90.m(j3, this, wj90.d.b(j3));
        } else {
            mapM = null;
        }
        nin ninVar = nin.a;
        synchronized (wj90.c) {
            try {
                wj90.v(this);
                if (juyVarX == null || juyVarX.d == 0) {
                    b();
                    voq voqVar = wj90.j;
                    juy juyVar2 = voqVar.h;
                    wj90.u(voqVar, wj90.a);
                    if (juyVar2 == null || !juyVar2.h()) {
                        list = ninVar;
                        juyVar = null;
                    } else {
                        list = wj90.h;
                        juyVar = juyVar2;
                    }
                } else {
                    voq voqVar2 = wj90.j;
                    h750 h750VarZ = z(wj90.e, juyVarX, mapM, wj90.d.b(voqVar2.b));
                    if (!h750VarZ.equals(tj90.a)) {
                        return h750VarZ;
                    }
                    b();
                    juyVar = voqVar2.h;
                    wj90.u(voqVar2, wj90.a);
                    B(null);
                    voqVar2.h = null;
                    list = wj90.h;
                }
                this.m = true;
                if (juyVar != null) {
                    ol60 ol60Var = new ol60(juyVar);
                    if (!juyVar.g()) {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            ((Function2) list.get(i)).invoke(ol60Var, this);
                        }
                    }
                }
                if (juyVarX != null && juyVarX.h()) {
                    ol60 ol60Var2 = new ol60(juyVarX);
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((Function2) list.get(i2)).invoke(ol60Var2, this);
                    }
                }
                synchronized (wj90.c) {
                    try {
                        p();
                        wj90.d();
                        if (juyVar != null) {
                            Object[] objArr = juyVar.b;
                            long[] jArr = juyVar.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i3 = 0;
                                j = 128;
                                while (true) {
                                    long j4 = jArr[i3];
                                    j2 = 255;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                                        for (int i5 = 0; i5 < i4; i5++) {
                                            if ((j4 & 255) < 128) {
                                                wj90.p((s1a0) objArr[(i3 << 3) + i5]);
                                            }
                                            j4 >>= 8;
                                        }
                                        if (i4 != 8) {
                                            break;
                                        }
                                        if (i3 == length) {
                                            break;
                                        }
                                        i3++;
                                    }
                                }
                            } else {
                                j = 128;
                                j2 = 255;
                            }
                        }
                        if (juyVarX != null) {
                            Object[] objArr2 = juyVarX.b;
                            long[] jArr2 = juyVarX.a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i6 = 0;
                                while (true) {
                                    long j5 = jArr2[i6];
                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                        for (int i8 = 0; i8 < i7; i8++) {
                                            if ((j5 & j2) < j) {
                                                wj90.p((s1a0) objArr2[(i6 << 3) + i8]);
                                            }
                                            j5 >>= 8;
                                        }
                                        if (i7 != 8) {
                                            break;
                                        }
                                        if (i6 == length2) {
                                            break;
                                        }
                                        i6++;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = this.i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i9 = 0; i9 < size3; i9++) {
                                wj90.p((s1a0) arrayList.get(i9));
                            }
                        }
                        this.i = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return tj90.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public juy x() {
        return this.h;
    }

    @Override // defpackage.rj90
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Function1 e() {
        return this.e;
    }

    public final h750 z(long j, juy juyVar, HashMap map, vj90 vj90Var) {
        ArrayList arrayList;
        ArrayList arrayListE1;
        ArrayList arrayList2;
        vj90 vj90Var2;
        Object[] objArr;
        long[] jArr;
        vj90 vj90Var3;
        Object[] objArr2;
        long[] jArr2;
        int i;
        long j2;
        ArrayList arrayList3;
        v1a0 v1a0VarG;
        vj90 vj90VarE = d().f(g()).e(this.j);
        Object[] objArr3 = juyVar.b;
        long[] jArr3 = juyVar.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            arrayList2 = null;
            arrayListE1 = null;
            while (true) {
                long j3 = jArr3[i2];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            s1a0 s1a0Var = (s1a0) objArr3[(i2 << 3) + i4];
                            jArr2 = jArr3;
                            v1a0 v1a0VarF = s1a0Var.f();
                            i = i4;
                            ArrayList arrayList4 = arrayList2;
                            v1a0 v1a0VarR = wj90.r(v1a0VarF, j, vj90Var);
                            if (v1a0VarR == null) {
                                arrayList3 = arrayListE1;
                                j2 = j3;
                            } else {
                                arrayList3 = arrayListE1;
                                j2 = j3;
                                v1a0 v1a0VarR2 = wj90.r(v1a0VarF, g(), vj90VarE);
                                if (v1a0VarR2 != null && v1a0VarR2.a != 1 && !v1a0VarR.equals(v1a0VarR2)) {
                                    vj90Var3 = vj90VarE;
                                    v1a0 v1a0VarR3 = wj90.r(v1a0VarF, g(), d());
                                    if (v1a0VarR3 == null) {
                                        wj90.q();
                                        throw null;
                                    }
                                    if (map == null || (v1a0VarG = (v1a0) map.get(v1a0VarR)) == null) {
                                        v1a0VarG = s1a0Var.g(v1a0VarR2, v1a0VarR, v1a0VarR3);
                                    }
                                    if (v1a0VarG == null) {
                                        return new sj90(this);
                                    }
                                    if (!v1a0VarG.equals(v1a0VarR3)) {
                                        if (v1a0VarG.equals(v1a0VarR)) {
                                            ArrayList arrayList5 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayList5.add(new gw00(s1a0Var, v1a0VarR.c(g())));
                                            arrayListE1 = arrayList3 == null ? new ArrayList() : arrayList3;
                                            arrayListE1.add(s1a0Var);
                                            arrayList2 = arrayList5;
                                        } else {
                                            arrayList2 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayList2.add(!v1a0VarG.equals(v1a0VarR2) ? new gw00(s1a0Var, v1a0VarG) : new gw00(s1a0Var, v1a0VarR2.c(g())));
                                        }
                                    }
                                    arrayListE1 = arrayList3;
                                }
                                arrayList2 = arrayList4;
                                arrayListE1 = arrayList3;
                            }
                            vj90Var3 = vj90VarE;
                            arrayList2 = arrayList4;
                            arrayListE1 = arrayList3;
                        } else {
                            vj90Var3 = vj90VarE;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i4;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i4 = i + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        vj90VarE = vj90Var3;
                    }
                    vj90Var2 = vj90VarE;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i3 != 8) {
                        break;
                    }
                } else {
                    vj90Var2 = vj90VarE;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i2 == length) {
                    arrayList = arrayList2;
                    break;
                }
                i2++;
                jArr3 = jArr;
                objArr3 = objArr;
                vj90VarE = vj90Var2;
            }
        } else {
            arrayList = null;
            arrayListE1 = null;
        }
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            int size = arrayList2.size();
            for (int i5 = 0; i5 < size; i5++) {
                gw00 gw00Var = (gw00) arrayList2.get(i5);
                s1a0 s1a0Var2 = (s1a0) gw00Var.a;
                v1a0 v1a0Var = (v1a0) gw00Var.b;
                v1a0Var.a = j;
                synchronized (wj90.c) {
                    v1a0Var.b = s1a0Var2.f();
                    s1a0Var2.d(v1a0Var);
                }
            }
        }
        if (arrayListE1 != null) {
            int size2 = arrayListE1.size();
            for (int i6 = 0; i6 < size2; i6++) {
                juyVar.l((s1a0) arrayListE1.get(i6));
            }
            ArrayList arrayList6 = this.i;
            if (arrayList6 != null) {
                arrayListE1 = fee.e1(arrayList6, arrayListE1);
            }
            this.i = arrayListE1;
        }
        return tj90.a;
    }
}
