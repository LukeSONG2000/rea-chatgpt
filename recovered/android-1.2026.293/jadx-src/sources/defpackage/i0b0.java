package defpackage;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Li0b0;", "Lvqd0;", "Ll0b0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class i0b0 extends vqd0 {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final float d;
    public final boolean e;
    public final long f;
    public final float g;
    public final float h;
    public final boolean i;
    public final n7l0 j;

    public i0b0(Function1 function1, Function1 function12, Function1 function13, float f, boolean z, long j, float f2, float f3, boolean z2, n7l0 n7l0Var) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = f;
        this.e = z;
        this.f = j;
        this.g = f2;
        this.h = f3;
        this.i = z2;
        this.j = n7l0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new l0b0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0b0)) {
            return false;
        }
        i0b0 i0b0Var = (i0b0) obj;
        return this.a == i0b0Var.a && this.b == i0b0Var.b && this.d == i0b0Var.d && this.e == i0b0Var.e && gcx.b(this.f, i0b0Var.f) && dcx.d(this.g, i0b0Var.g) && dcx.d(this.h, i0b0Var.h) && this.i == i0b0Var.i && this.c == i0b0Var.c && this.j.equals(i0b0Var.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Function1 function1 = this.b;
        int iG = evx0.g(a231.a(this.h, a231.a(this.g, gvx0.g(evx0.g(a231.a(this.d, (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31, 31), 31, this.e), this.f, 31), 31), 31), 31, this.i);
        Function1 function12 = this.c;
        return this.j.hashCode() + ((iG + (function12 != null ? function12.hashCode() : 0)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        l0b0 l0b0Var = (l0b0) mqd0Var;
        float f = l0b0Var.r;
        long j = l0b0Var.t;
        float f2 = l0b0Var.u;
        boolean z = l0b0Var.s;
        float f3 = l0b0Var.v;
        boolean z2 = l0b0Var.w;
        n7l0 n7l0Var = l0b0Var.x;
        View view = l0b0Var.y;
        xvu xvuVar = l0b0Var.z;
        l0b0Var.o = this.a;
        l0b0Var.p = this.b;
        float f4 = this.d;
        l0b0Var.r = f4;
        boolean z3 = this.e;
        l0b0Var.s = z3;
        long j2 = this.f;
        l0b0Var.t = j2;
        float f5 = this.g;
        l0b0Var.u = f5;
        float f6 = this.h;
        l0b0Var.v = f6;
        boolean z4 = this.i;
        l0b0Var.w = z4;
        l0b0Var.q = this.c;
        n7l0 n7l0Var2 = this.j;
        l0b0Var.x = n7l0Var2;
        View viewX = sht.X(l0b0Var);
        xvu xvuVar2 = lzr.W(l0b0Var).z;
        if (l0b0Var.A != null) {
            kus0 kus0Var = m0b0.a;
            if (((!Float.isNaN(f4) || !Float.isNaN(f)) && f4 != f && !n7l0Var2.a()) || !gcx.b(j2, j) || !dcx.d(f5, f2) || !dcx.d(f6, f3) || z3 != z || z4 != z2 || !n7l0Var2.equals(n7l0Var) || !viewX.equals(view) || !kdd.l(xvuVar2, xvuVar)) {
                l0b0Var.w1();
            }
        }
        l0b0Var.x1();
    }
}
