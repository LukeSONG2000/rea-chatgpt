package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lh86;", "Lajy;", "Lg86;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class h86 extends ajy {
    public final float a;
    public final im90 b;
    public final lx70 c;

    public h86(float f, im90 im90Var, lx70 lx70Var) {
        this.a = f;
        this.b = im90Var;
        this.c = lx70Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new g86(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h86)) {
            return false;
        }
        h86 h86Var = (h86) obj;
        return tjm.d(this.a, h86Var.a) && this.b.equals(h86Var.b) && b79.u(this.c, h86Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BorderModifierNodeElement(width=");
        jq3.l(this.a, sb, ", brush=");
        sb.append(this.b);
        sb.append(", shape=");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        g86 g86Var = (g86) siyVar;
        float f = g86Var.r;
        jv6 jv6Var = g86Var.u;
        float f2 = this.a;
        if (!tjm.d(f, f2)) {
            g86Var.r = f2;
            jv6Var.s1();
        }
        im90 im90Var = g86Var.s;
        im90 im90Var2 = this.b;
        if (!b79.u(im90Var, im90Var2)) {
            g86Var.s = im90Var2;
            jv6Var.s1();
        }
        lx70 lx70Var = g86Var.t;
        lx70 lx70Var2 = this.c;
        if (b79.u(lx70Var, lx70Var2)) {
            return;
        }
        g86Var.t = lx70Var2;
        jv6Var.s1();
        l650.f(g86Var);
    }
}
