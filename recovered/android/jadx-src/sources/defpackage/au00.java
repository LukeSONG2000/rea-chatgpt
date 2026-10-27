package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class au00 implements pww {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final qm00 e;
    public final int f;
    public final int g;
    public final int h;
    public final exw i;
    public final exw j;
    public final float k;
    public final int l;
    public final boolean m;
    public final nj90 n;
    public final pww o;
    public final boolean p;
    public final List q;
    public final List r;
    public final wni s;
    public final qlk t;
    public final long u;

    public au00(List list, int i, int i2, int i3, qm00 qm00Var, int i4, int i5, int i6, exw exwVar, exw exwVar2, float f, int i7, boolean z, nj90 nj90Var, pww pwwVar, boolean z2, List list2, List list3, wni wniVar, qlk qlkVar, long j) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = qm00Var;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = exwVar;
        this.j = exwVar2;
        this.k = f;
        this.l = i7;
        this.m = z;
        this.n = nj90Var;
        this.o = pwwVar;
        this.p = z2;
        this.q = list2;
        this.r = list3;
        this.s = wniVar;
        this.t = qlkVar;
        this.u = j;
    }

    @Override // defpackage.pww
    public final Map a() {
        return this.o.a();
    }

    @Override // defpackage.pww
    public final void b() {
        this.o.b();
    }

    @Override // defpackage.pww
    public final Function1 c() {
        return this.o.c();
    }

    public final au00 d(int i) {
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
        exw exwVar = (exw) fee.F0(list);
        exw exwVar2 = (exw) fee.P0(list);
        int i4 = this.g;
        int i5 = this.f;
        if (i < 0) {
            if (Math.min((exwVar.j + i3) - i5, (exwVar2.j + i3) - i4) <= (-i)) {
                return null;
            }
        } else if (Math.min(i5 - exwVar.j, i4 - exwVar2.j) <= i) {
            return null;
        }
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            ((exw) list.get(i6)).a(i);
        }
        List list2 = this.q;
        int size2 = list2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            ((exw) list2.get(i7)).a(i);
        }
        List list3 = this.r;
        int size3 = list3.size();
        for (int i8 = 0; i8 < size3; i8++) {
            ((exw) list3.get(i8)).a(i);
        }
        return new au00(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, f, i2, this.m || i > 0, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u);
    }

    public final long e() {
        pww pwwVar = this.o;
        return (((long) pwwVar.getWidth()) << 32) | (((long) pwwVar.getHeight()) & 4294967295L);
    }

    @Override // defpackage.pww
    public final int getHeight() {
        return this.o.getHeight();
    }

    @Override // defpackage.pww
    public final int getWidth() {
        return this.o.getWidth();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ au00(int i, int i2, int i3, int i4, int i5, int i6, nj90 nj90Var, pww pwwVar, wni wniVar, qlk qlkVar, long j) {
        nin ninVar = nin.a;
        this(ninVar, i, i2, i3, qm00.b, i4, i5, i6, null, null, 0.0f, 0, false, nj90Var, pwwVar, false, ninVar, ninVar, wniVar, qlkVar, j);
    }
}
