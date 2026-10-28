package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b4j0 implements fob0 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final zpi0 e;
    public final int f;
    public final int g;
    public final int h;
    public final oob0 i;
    public final oob0 j;
    public final float k;
    public final int l;
    public final boolean m;
    public final uqv0 n;
    public final fob0 o;
    public final boolean p;
    public final List q;
    public final List r;
    public final sfs s;
    public final xvu t;
    public final long u;

    public b4j0(List list, int i, int i2, int i3, zpi0 zpi0Var, int i4, int i5, int i6, oob0 oob0Var, oob0 oob0Var2, float f, int i7, boolean z, uqv0 uqv0Var, fob0 fob0Var, boolean z2, List list2, List list3, sfs sfsVar, xvu xvuVar, long j) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = zpi0Var;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = oob0Var;
        this.j = oob0Var2;
        this.k = f;
        this.l = i7;
        this.m = z;
        this.n = uqv0Var;
        this.o = fob0Var;
        this.p = z2;
        this.q = list2;
        this.r = list3;
        this.s = sfsVar;
        this.t = xvuVar;
        this.u = j;
    }

    @Override // defpackage.fob0
    public final Map a() {
        return this.o.a();
    }

    @Override // defpackage.fob0
    public final void b() {
        this.o.b();
    }

    @Override // defpackage.fob0
    public final Function1 c() {
        return this.o.c();
    }

    @Override // defpackage.fob0
    public final Function2 d() {
        return this.o.d();
    }

    @Override // defpackage.fob0
    public final Function1 e() {
        return this.o.e();
    }

    public final b4j0 f(int i) {
        int i2;
        int i3 = this.b + this.c;
        if (this.p) {
            return null;
        }
        List list = this.a;
        if (list.isEmpty() || this.i == null || (i2 = this.l - i) < 0 || i2 >= i3) {
            return null;
        }
        float f = this.k - (i3 != 0 ? i / i3 : 0.0f);
        if (this.j == null || f >= 0.5f || f <= -0.5f) {
            return null;
        }
        oob0 oob0Var = (oob0) a0n.P0(list);
        oob0 oob0Var2 = (oob0) a0n.Z0(list);
        int i4 = this.g;
        int i5 = this.f;
        if (i < 0) {
            if (Math.min((oob0Var.j + i3) - i5, (oob0Var2.j + i3) - i4) <= (-i)) {
                return null;
            }
        } else if (Math.min(i5 - oob0Var.j, i4 - oob0Var2.j) <= i) {
            return null;
        }
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            ((oob0) list.get(i6)).a(i);
        }
        List list2 = this.q;
        int size2 = list2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            ((oob0) list2.get(i7)).a(i);
        }
        List list3 = this.r;
        int size3 = list3.size();
        for (int i8 = 0; i8 < size3; i8++) {
            ((oob0) list3.get(i8)).a(i);
        }
        return new b4j0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, f, i2, this.m || i > 0, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u);
    }

    public final long g() {
        fob0 fob0Var = this.o;
        return (((long) fob0Var.getWidth()) << 32) | (((long) fob0Var.getHeight()) & 4294967295L);
    }

    @Override // defpackage.fob0
    public final int getHeight() {
        return this.o.getHeight();
    }

    @Override // defpackage.fob0
    public final int getWidth() {
        return this.o.getWidth();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ b4j0(int i, int i2, int i3, int i4, int i5, int i6, uqv0 uqv0Var, fob0 fob0Var, sfs sfsVar, xvu xvuVar, long j) {
        sgy sgyVar = sgy.a;
        this(sgyVar, i, i2, i3, zpi0.b, i4, i5, i6, null, null, 0.0f, 0, false, uqv0Var, fob0Var, false, sgyVar, sgyVar, sfsVar, xvuVar, j);
    }
}
