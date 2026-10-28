package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lees;", "Lvqd0;", "Lfes;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ees extends vqd0 {
    public final a301 a;
    public final oyy0 b;
    public final f180 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final y1g0 g;
    public final nwy0 h;
    public final cj50 i;
    public final hb10 j;

    public ees(a301 a301Var, oyy0 oyy0Var, f180 f180Var, boolean z, boolean z2, boolean z3, y1g0 y1g0Var, nwy0 nwy0Var, cj50 cj50Var, hb10 hb10Var) {
        this.a = a301Var;
        this.b = oyy0Var;
        this.c = f180Var;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = y1g0Var;
        this.h = nwy0Var;
        this.i = cj50Var;
        this.j = hb10Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        fes fesVar = new fes();
        fesVar.q = this.a;
        fesVar.r = this.b;
        fesVar.s = this.c;
        fesVar.t = this.d;
        fesVar.u = this.e;
        fesVar.v = this.f;
        fesVar.w = this.g;
        nwy0 nwy0Var = this.h;
        fesVar.x = nwy0Var;
        fesVar.y = this.i;
        fesVar.z = this.j;
        nwy0Var.g = new yer(fesVar, (byte) 1);
        return fesVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ees) {
            ees eesVar = (ees) obj;
            if (this.a.equals(eesVar.a) && kdd.l(this.b, eesVar.b) && this.c == eesVar.c && this.d == eesVar.d && this.e == eesVar.e && this.f == eesVar.f && this.g.equals(eesVar.g) && this.h == eesVar.h && kdd.l(this.i, eesVar.i) && kdd.l(this.j, eesVar.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + evx0.g(evx0.g(evx0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CoreTextFieldSemanticsModifier(transformedText=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", state=");
        sb.append(this.c);
        sb.append(", readOnly=");
        sb.append(this.d);
        sb.append(", enabled=");
        p4k0.n(sb, this.e, ", isPassword=", this.f, ", offsetMapping=");
        sb.append(this.g);
        sb.append(", manager=");
        sb.append(this.h);
        sb.append(", imeOptions=");
        sb.append(this.i);
        sb.append(", focusRequester=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        fes fesVar = (fes) mqd0Var;
        boolean z = fesVar.u;
        boolean z2 = false;
        boolean z3 = z && !fesVar.t;
        boolean z4 = fesVar.v;
        cj50 cj50Var = fesVar.y;
        nwy0 nwy0Var = fesVar.x;
        boolean z5 = this.d;
        boolean z6 = this.e;
        if (z6 && !z5) {
            z2 = true;
        }
        fesVar.q = this.a;
        oyy0 oyy0Var = this.b;
        fesVar.r = oyy0Var;
        fesVar.s = this.c;
        fesVar.t = z5;
        fesVar.u = z6;
        fesVar.w = this.g;
        nwy0 nwy0Var2 = this.h;
        fesVar.x = nwy0Var2;
        cj50 cj50Var2 = this.i;
        fesVar.y = cj50Var2;
        fesVar.z = this.j;
        if (z6 != z || z2 != z3 || !kdd.l(cj50Var2, cj50Var) || this.f != z4 || !s1z0.d(oyy0Var.b)) {
            m6r0.f(fesVar);
        }
        if (nwy0Var2 != nwy0Var) {
            nwy0Var2.g = new gn0(fesVar, (byte) 17);
        }
    }
}
