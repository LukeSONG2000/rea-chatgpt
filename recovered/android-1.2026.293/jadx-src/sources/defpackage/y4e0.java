package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class y4e0 extends zqv0 {
    public static final int[] n = new int[0];
    public final Function1 e;
    public final Function1 f;
    public int g;
    public t4e0 h;
    public ArrayList i;
    public erv0 j;
    public int[] k;
    public int l;
    public boolean m;

    public y4e0(long j, erv0 erv0Var, Function1 function1, Function1 function12) {
        super(j, erv0Var);
        this.e = function1;
        this.f = function12;
        this.j = erv0.e;
        this.k = n;
        this.l = 1;
    }

    public final void A(long j) {
        synchronized (frv0.c) {
            this.j = this.j.f(j);
        }
    }

    public void B(t4e0 t4e0Var) {
        this.h = t4e0Var;
    }

    public y4e0 C(Function1 function1, Function1 function12) {
        kje0 kje0Var;
        if (this.c) {
            yom0.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            yom0.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = frv0.c;
        synchronized (obj) {
            long j = frv0.e;
            frv0.e = j + 1;
            frv0.d = frv0.d.f(j);
            erv0 erv0VarD = d();
            r(erv0VarD.f(j));
            kje0Var = new kje0(j, frv0.a(erv0VarD, g() + 1, j), frv0.i(function1, e(), true), frv0.j(function12, i()), this);
        }
        if (this.m || this.c) {
            return kje0Var;
        }
        long jG = g();
        synchronized (obj) {
            long j2 = frv0.e;
            frv0.e = j2 + 1;
            s(j2);
            frv0.d = frv0.d.f(g());
        }
        r(frv0.a(d(), jG + 1, g()));
        return kje0Var;
    }

    @Override // defpackage.zqv0
    public final void b() {
        frv0.d = frv0.d.b(g()).a(this.j);
    }

    @Override // defpackage.zqv0
    public void c() {
        if (this.c) {
            return;
        }
        this.c = true;
        synchronized (frv0.c) {
            o();
        }
        l();
    }

    @Override // defpackage.zqv0
    public int h() {
        return this.g;
    }

    @Override // defpackage.zqv0
    public Function1 i() {
        return this.f;
    }

    @Override // defpackage.zqv0
    public void k() {
        this.l++;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008c  */
    @Override // defpackage.zqv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l() {
        if (this.l <= 0) {
            yom0.a("no pending nested snapshots");
        }
        int i = this.l - 1;
        this.l = i;
        if (i != 0 || this.m) {
            return;
        }
        t4e0 t4e0VarX = x();
        if (t4e0VarX != null) {
            if (this.m) {
                yom0.b("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long jG = g();
            Object[] objArr = t4e0VarX.b;
            long[] jArr = t4e0VarX.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                for (rnw0 rnw0VarF = ((onw0) objArr[(i2 << 3) + i4]).f(); rnw0VarF != null; rnw0VarF = rnw0VarF.b) {
                                    long j2 = rnw0VarF.a;
                                    if (j2 == jG || a0n.G0(this.j, Long.valueOf(j2))) {
                                        bb2 bb2Var = frv0.a;
                                        rnw0VarF.a = 0L;
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

    @Override // defpackage.zqv0
    public void m() {
        if (this.m || this.c) {
            return;
        }
        v();
    }

    @Override // defpackage.zqv0
    public void n(onw0 onw0Var) {
        t4e0 t4e0VarX = x();
        if (t4e0VarX == null) {
            t4e0 t4e0Var = gsr0.a;
            t4e0VarX = new t4e0();
            B(t4e0VarX);
        }
        t4e0VarX.a(onw0Var);
    }

    @Override // defpackage.zqv0
    public final void p() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            frv0.t(this.k[i]);
        }
        o();
    }

    @Override // defpackage.zqv0
    public void t(int i) {
        this.g = i;
    }

    @Override // defpackage.zqv0
    public zqv0 u(Function1 function1) {
        lje0 lje0Var;
        if (this.c) {
            yom0.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            yom0.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = frv0.c;
        synchronized (obj) {
            long j = frv0.e;
            frv0.e = j + 1;
            frv0.d = frv0.d.f(j);
            lje0Var = new lje0(j, frv0.a(d(), jG + 1, j), frv0.i(function1, e(), true), this);
        }
        if (this.m || this.c) {
            return lje0Var;
        }
        long jG2 = g();
        synchronized (obj) {
            long j2 = frv0.e;
            frv0.e = j2 + 1;
            s(j2);
            frv0.d = frv0.d.f(g());
        }
        r(frv0.a(d(), jG2 + 1, g()));
        return lje0Var;
    }

    public final void v() {
        A(g());
        if (this.m || this.c) {
            return;
        }
        long jG = g();
        synchronized (frv0.c) {
            long j = frv0.e;
            frv0.e = j + 1;
            s(j);
            frv0.d = frv0.d.f(g());
        }
        r(frv0.a(d(), jG + 1, g()));
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public viq0 w() {
        HashMap mapM;
        List list;
        t4e0 t4e0Var;
        long j;
        long j2;
        t4e0 t4e0VarX = x();
        if (t4e0VarX != null) {
            long j3 = frv0.j.b;
            mapM = frv0.m(j3, this, frv0.d.b(j3));
        } else {
            mapM = null;
        }
        sgy sgyVar = sgy.a;
        synchronized (frv0.c) {
            try {
                frv0.v(this);
                if (t4e0VarX == null || t4e0VarX.d == 0) {
                    b();
                    gm20 gm20Var = frv0.j;
                    t4e0 t4e0Var2 = gm20Var.h;
                    frv0.u(gm20Var, frv0.a);
                    if (t4e0Var2 == null || !t4e0Var2.h()) {
                        list = sgyVar;
                        t4e0Var = null;
                    } else {
                        list = frv0.h;
                        t4e0Var = t4e0Var2;
                    }
                } else {
                    gm20 gm20Var2 = frv0.j;
                    viq0 viq0VarZ = z(frv0.e, t4e0VarX, mapM, frv0.d.b(gm20Var2.b));
                    if (!viq0VarZ.equals(brv0.a)) {
                        return viq0VarZ;
                    }
                    b();
                    t4e0Var = gm20Var2.h;
                    frv0.u(gm20Var2, frv0.a);
                    B(null);
                    gm20Var2.h = null;
                    list = frv0.h;
                }
                this.m = true;
                if (t4e0Var != null) {
                    isr0 isr0Var = new isr0(t4e0Var);
                    if (!t4e0Var.g()) {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            ((Function2) list.get(i)).invoke(isr0Var, this);
                        }
                    }
                }
                if (t4e0VarX != null && t4e0VarX.h()) {
                    isr0 isr0Var2 = new isr0(t4e0VarX);
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((Function2) list.get(i2)).invoke(isr0Var2, this);
                    }
                }
                synchronized (frv0.c) {
                    try {
                        p();
                        frv0.d();
                        if (t4e0Var != null) {
                            Object[] objArr = t4e0Var.b;
                            long[] jArr = t4e0Var.a;
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
                                                frv0.p((onw0) objArr[(i3 << 3) + i5]);
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
                        if (t4e0VarX != null) {
                            Object[] objArr2 = t4e0VarX.b;
                            long[] jArr2 = t4e0VarX.a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i6 = 0;
                                while (true) {
                                    long j5 = jArr2[i6];
                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                        for (int i8 = 0; i8 < i7; i8++) {
                                            if ((j5 & j2) < j) {
                                                frv0.p((onw0) objArr2[(i6 << 3) + i8]);
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
                                frv0.p((onw0) arrayList.get(i9));
                            }
                        }
                        this.i = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return brv0.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public t4e0 x() {
        return this.h;
    }

    @Override // defpackage.zqv0
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Function1 e() {
        return this.e;
    }

    public final viq0 z(long j, t4e0 t4e0Var, HashMap map, erv0 erv0Var) {
        ArrayList arrayList;
        ArrayList arrayListO1;
        ArrayList arrayList2;
        erv0 erv0Var2;
        Object[] objArr;
        long[] jArr;
        erv0 erv0Var3;
        Object[] objArr2;
        long[] jArr2;
        int i;
        long j2;
        ArrayList arrayList3;
        rnw0 rnw0VarH;
        erv0 erv0VarD = d().f(g()).d(this.j);
        Object[] objArr3 = t4e0Var.b;
        long[] jArr3 = t4e0Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            arrayList2 = null;
            arrayListO1 = null;
            while (true) {
                long j3 = jArr3[i2];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            onw0 onw0Var = (onw0) objArr3[(i2 << 3) + i4];
                            jArr2 = jArr3;
                            rnw0 rnw0VarF = onw0Var.f();
                            i = i4;
                            ArrayList arrayList4 = arrayList2;
                            rnw0 rnw0VarR = frv0.r(rnw0VarF, j, erv0Var);
                            if (rnw0VarR == null) {
                                arrayList3 = arrayListO1;
                                j2 = j3;
                            } else {
                                arrayList3 = arrayListO1;
                                j2 = j3;
                                rnw0 rnw0VarR2 = frv0.r(rnw0VarF, g(), erv0VarD);
                                if (rnw0VarR2 != null && rnw0VarR2.a != 1 && !rnw0VarR.equals(rnw0VarR2)) {
                                    erv0Var3 = erv0VarD;
                                    rnw0 rnw0VarR3 = frv0.r(rnw0VarF, g(), d());
                                    if (rnw0VarR3 == null) {
                                        frv0.q();
                                        throw null;
                                    }
                                    if (map == null || (rnw0VarH = (rnw0) map.get(rnw0VarR)) == null) {
                                        rnw0VarH = onw0Var.h(rnw0VarR2, rnw0VarR, rnw0VarR3);
                                    }
                                    if (rnw0VarH == null) {
                                        return new arv0(this);
                                    }
                                    if (!rnw0VarH.equals(rnw0VarR3)) {
                                        if (rnw0VarH.equals(rnw0VarR)) {
                                            ArrayList arrayList5 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayList5.add(new i6j0(onw0Var, rnw0VarR.c(g())));
                                            arrayListO1 = arrayList3 == null ? new ArrayList() : arrayList3;
                                            arrayListO1.add(onw0Var);
                                            arrayList2 = arrayList5;
                                        } else {
                                            arrayList2 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayList2.add(!rnw0VarH.equals(rnw0VarR2) ? new i6j0(onw0Var, rnw0VarH) : new i6j0(onw0Var, rnw0VarR2.c(g())));
                                        }
                                    }
                                    arrayListO1 = arrayList3;
                                }
                                arrayList2 = arrayList4;
                                arrayListO1 = arrayList3;
                            }
                            erv0Var3 = erv0VarD;
                            arrayList2 = arrayList4;
                            arrayListO1 = arrayList3;
                        } else {
                            erv0Var3 = erv0VarD;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i4;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i4 = i + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        erv0VarD = erv0Var3;
                    }
                    erv0Var2 = erv0VarD;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i3 != 8) {
                        break;
                    }
                } else {
                    erv0Var2 = erv0VarD;
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
                erv0VarD = erv0Var2;
            }
        } else {
            arrayList = null;
            arrayListO1 = null;
        }
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            int size = arrayList2.size();
            for (int i5 = 0; i5 < size; i5++) {
                i6j0 i6j0Var = (i6j0) arrayList2.get(i5);
                onw0 onw0Var2 = (onw0) i6j0Var.a;
                rnw0 rnw0Var = (rnw0) i6j0Var.b;
                rnw0Var.a = j;
                synchronized (frv0.c) {
                    rnw0Var.b = onw0Var2.f();
                    onw0Var2.a(rnw0Var);
                }
            }
        }
        if (arrayListO1 != null) {
            int size2 = arrayListO1.size();
            for (int i6 = 0; i6 < size2; i6++) {
                t4e0Var.l((onw0) arrayListO1.get(i6));
            }
            ArrayList arrayList6 = this.i;
            if (arrayList6 != null) {
                arrayListO1 = a0n.o1(arrayList6, arrayListO1);
            }
            this.i = arrayListO1;
        }
        return brv0.a;
    }
}
