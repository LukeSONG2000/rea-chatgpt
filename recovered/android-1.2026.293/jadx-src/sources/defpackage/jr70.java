package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jr70 implements fob0 {
    public final int[] a;
    public final int[] b;
    public final float c;
    public final fob0 d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final mtb i;
    public final v5b0 j;
    public final xvu k;
    public final int l;
    public final List m;
    public final long n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final sfs t;
    public final zpi0 u;

    public jr70(int[] iArr, int[] iArr2, float f, fob0 fob0Var, float f2, boolean z, boolean z2, boolean z3, mtb mtbVar, v5b0 v5b0Var, xvu xvuVar, int i, List list, long j, int i2, int i3, int i4, int i5, int i6, sfs sfsVar) {
        this.a = iArr;
        this.b = iArr2;
        this.c = f;
        this.d = fob0Var;
        this.e = f2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = mtbVar;
        this.j = v5b0Var;
        this.k = xvuVar;
        this.l = i;
        this.m = list;
        this.n = j;
        this.o = i2;
        this.p = i3;
        this.q = i4;
        this.r = i5;
        this.s = i6;
        this.t = sfsVar;
        this.u = z2 ? zpi0.a : zpi0.b;
    }

    @Override // defpackage.fob0
    public final Map a() {
        return this.d.a();
    }

    @Override // defpackage.fob0
    public final void b() {
        this.d.b();
    }

    @Override // defpackage.fob0
    public final Function1 c() {
        return this.d.c();
    }

    @Override // defpackage.fob0
    public final Function2 d() {
        return this.d.d();
    }

    @Override // defpackage.fob0
    public final Function1 e() {
        return this.d.e();
    }

    public final jr70 f(int i, boolean z) {
        pn70 pn70Var;
        int i2;
        if (this.h) {
            return null;
        }
        List list = this.m;
        if (list.isEmpty()) {
            return null;
        }
        int[] iArr = this.a;
        if (iArr.length == 0) {
            return null;
        }
        int[] iArr2 = this.b;
        if (iArr2.length == 0) {
            return null;
        }
        int i3 = this.r;
        int i4 = this.p;
        int i5 = i4 - i3;
        List list2 = list;
        int size = list2.size();
        for (int i6 = 0; i6 < size; i6++) {
            mr70 mr70Var = (mr70) list.get(i6);
            if (mr70Var.u) {
                return null;
            }
            if ((mr70Var.b() <= 0) != (mr70Var.b() + i <= 0)) {
                return null;
            }
            int iB = mr70Var.b();
            int i7 = this.o;
            if (iB <= i7) {
                if (i < 0) {
                    if ((mr70Var.c() + mr70Var.b()) - i7 <= (-i)) {
                        return null;
                    }
                } else if (i7 - mr70Var.b() <= i) {
                    return null;
                }
            }
            if (mr70Var.c() + mr70Var.b() >= i5) {
                if (i < 0) {
                    if ((mr70Var.c() + mr70Var.b()) - i4 <= (-i)) {
                        return null;
                    }
                } else if (i4 - mr70Var.b() <= i) {
                    return null;
                }
            }
        }
        int size2 = list2.size();
        for (int i8 = 0; i8 < size2; i8++) {
            mr70 mr70Var2 = (mr70) list.get(i8);
            boolean z2 = mr70Var2.d;
            if (!mr70Var2.u) {
                long j = mr70Var2.w;
                mr70Var2.w = (((long) (z2 ? ((int) (j & 4294967295L)) + i : (int) (j & 4294967295L))) & 4294967295L) | (((long) (z2 ? (int) (j >> 32) : ((int) (j >> 32)) + i)) << 32);
                if (z) {
                    int size3 = mr70Var2.c.size();
                    for (int i9 = 0; i9 < size3; i9++) {
                        pn70 pn70VarA = mr70Var2.j.a(i9, mr70Var2.b);
                        if (pn70VarA != null) {
                            long j2 = pn70VarA.l;
                            if (z2) {
                                pn70Var = pn70VarA;
                                i2 = (int) (j2 >> 32);
                            } else {
                                pn70Var = pn70VarA;
                                i2 = ((int) (j2 >> 32)) + i;
                            }
                            pn70Var.l = (((long) (z2 ? ((int) (j2 & 4294967295L)) + i : (int) (j2 & 4294967295L))) & 4294967295L) | (((long) i2) << 32);
                        }
                    }
                }
            }
        }
        int length = iArr2.length;
        int[] iArr3 = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr3[i10] = iArr2[i10] - i;
        }
        return new jr70(iArr, iArr3, i, this.d, this.e, this.f || i > 0, this.g, this.h, this.i, this.j, this.k, this.l, list, this.n, this.o, this.p, this.q, this.r, this.s, this.t);
    }

    @Override // defpackage.fob0
    public final int getHeight() {
        return this.d.getHeight();
    }

    @Override // defpackage.fob0
    public final int getWidth() {
        return this.d.getWidth();
    }
}
