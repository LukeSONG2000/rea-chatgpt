package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg5s0;", "Lvqd0;", "Lt5s0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class g5s0 extends vqd0 {
    public final g6s0 a;
    public final zpi0 b;
    public final boolean c;
    public final boolean d;
    public final y210 e;
    public final n3e0 f;

    public g5s0(g6s0 g6s0Var, zpi0 zpi0Var, boolean z, boolean z2, y210 y210Var, n3e0 n3e0Var) {
        this.a = g6s0Var;
        this.b = zpi0Var;
        this.c = z;
        this.d = z2;
        this.e = y210Var;
        this.f = n3e0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new t5s0(null, null, this.e, this.f, this.b, this.a, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5s0)) {
            return false;
        }
        g5s0 g5s0Var = (g5s0) obj;
        return kdd.l(this.a, g5s0Var.a) && this.b == g5s0Var.b && this.c == g5s0Var.c && this.d == g5s0Var.d && kdd.l(this.e, g5s0Var.e) && kdd.l(this.f, g5s0Var.f);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 961, 31, this.c), 31, this.d);
        y210 y210Var = this.e;
        int iHashCode = (iG + (y210Var != null ? y210Var.hashCode() : 0)) * 31;
        n3e0 n3e0Var = this.f;
        return (iHashCode + (n3e0Var != null ? n3e0Var.hashCode() : 0)) * 31;
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((t5s0) mqd0Var).Q1(null, null, this.e, this.f, this.b, this.a, this.c, this.d);
    }
}
