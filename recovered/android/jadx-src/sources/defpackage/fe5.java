package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfe5;", "Lajy;", "Lke5;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class fe5 extends ajy {
    public final long a;
    public final lk6 b;
    public final lx70 c;

    public fe5(long j, lk6 lk6Var, lx70 lx70Var, int i) {
        j = (i & 1) != 0 ? mee.l : j;
        lk6Var = (i & 2) != 0 ? null : lk6Var;
        this.a = j;
        this.b = lk6Var;
        this.c = lx70Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        ke5 ke5Var = new ke5();
        ke5Var.o = this.a;
        ke5Var.p = this.b;
        ke5Var.q = 1.0f;
        ke5Var.r = this.c;
        ke5Var.s = 9205357640488583168L;
        return ke5Var;
    }

    public final boolean equals(Object obj) {
        fe5 fe5Var = obj instanceof fe5 ? (fe5) obj : null;
        if (fe5Var == null) {
            return false;
        }
        long j = fe5Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && b79.u(this.b, fe5Var.b) && b79.u(this.c, fe5Var.c);
    }

    public final int hashCode() {
        int i = mee.m;
        int iHashCode = Long.hashCode(this.a) * 31;
        lk6 lk6Var = this.b;
        return this.c.hashCode() + cya0.c(1.0f, (iHashCode + (lk6Var != null ? lk6Var.hashCode() : 0)) * 31, 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ke5 ke5Var = (ke5) siyVar;
        ke5Var.o = this.a;
        ke5Var.p = this.b;
        ke5Var.q = 1.0f;
        lx70 lx70Var = ke5Var.r;
        lx70 lx70Var2 = this.c;
        if (!b79.u(lx70Var, lx70Var2)) {
            ke5Var.r = lx70Var2;
            l650.f(ke5Var);
        }
        wnm.L(ke5Var);
    }
}
