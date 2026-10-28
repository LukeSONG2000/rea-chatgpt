package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx4s0;", "Lvqd0;", "Ly4s0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class x4s0 extends vqd0 {
    public final g6s0 a;
    public final zpi0 b;
    public final boolean c;
    public final boolean d;
    public final y210 e;
    public final n3e0 f;
    public final y7a g;
    public final boolean h;
    public final hd2 i;

    public x4s0(hd2 hd2Var, y7a y7aVar, y210 y210Var, n3e0 n3e0Var, zpi0 zpi0Var, g6s0 g6s0Var, boolean z, boolean z2, boolean z3) {
        this.a = g6s0Var;
        this.b = zpi0Var;
        this.c = z;
        this.d = z2;
        this.e = y210Var;
        this.f = n3e0Var;
        this.g = y7aVar;
        this.h = z3;
        this.i = hd2Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        y4s0 y4s0Var = new y4s0();
        y4s0Var.q = this.a;
        y4s0Var.r = this.b;
        y4s0Var.s = this.c;
        y4s0Var.t = this.d;
        y4s0Var.u = this.e;
        y4s0Var.v = this.f;
        y4s0Var.w = this.g;
        y4s0Var.x = this.h;
        y4s0Var.y = this.i;
        return y4s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x4s0.class != obj.getClass()) {
            return false;
        }
        x4s0 x4s0Var = (x4s0) obj;
        return this.a.equals(x4s0Var.a) && this.b == x4s0Var.b && this.c == x4s0Var.c && this.d == x4s0Var.d && kdd.l(this.e, x4s0Var.e) && kdd.l(this.f, x4s0Var.f) && kdd.l(this.g, x4s0Var.g) && this.h == x4s0Var.h && kdd.l(this.i, x4s0Var.i);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        y210 y210Var = this.e;
        int iHashCode = (iG + (y210Var != null ? y210Var.hashCode() : 0)) * 31;
        n3e0 n3e0Var = this.f;
        int iHashCode2 = (iHashCode + (n3e0Var != null ? n3e0Var.hashCode() : 0)) * 31;
        y7a y7aVar = this.g;
        int iG2 = evx0.g((iHashCode2 + (y7aVar != null ? y7aVar.hashCode() : 0)) * 31, 31, this.h);
        hd2 hd2Var = this.i;
        return iG2 + (hd2Var != null ? hd2Var.hashCode() : 0);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        n3e0 n3e0Var = this.f;
        ((y4s0) mqd0Var).A1(this.i, this.g, this.e, n3e0Var, this.b, this.a, this.h, this.c, this.d);
    }
}
