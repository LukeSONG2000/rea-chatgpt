package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Limi;", "Lajy;", "Llmi;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class imi extends ajy {
    public final eoc0 a;
    public final rsb0 b;
    public final giu c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final w900 g;
    public final vqb0 h;
    public final qis i;
    public final hlp j;

    public imi(eoc0 eoc0Var, rsb0 rsb0Var, giu giuVar, boolean z, boolean z2, boolean z3, w900 w900Var, vqb0 vqb0Var, qis qisVar, hlp hlpVar) {
        this.a = eoc0Var;
        this.b = rsb0Var;
        this.c = giuVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = w900Var;
        this.h = vqb0Var;
        this.i = qisVar;
        this.j = hlpVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        lmi lmiVar = new lmi();
        lmiVar.q = this.a;
        lmiVar.r = this.b;
        lmiVar.s = this.c;
        lmiVar.t = this.d;
        lmiVar.u = this.e;
        lmiVar.v = this.f;
        lmiVar.w = this.g;
        vqb0 vqb0Var = this.h;
        lmiVar.x = vqb0Var;
        lmiVar.y = this.i;
        lmiVar.z = this.j;
        vqb0Var.g = new jmi(lmiVar, (byte) 4);
        return lmiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof imi) {
            imi imiVar = (imi) obj;
            if (this.a.equals(imiVar.a) && b79.u(this.b, imiVar.b) && this.c == imiVar.c && this.d == imiVar.d && this.e == imiVar.e && this.f == imiVar.f && this.g.equals(imiVar.g) && this.h == imiVar.h && b79.u(this.i, imiVar.i) && b79.u(this.j, imiVar.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + cya0.g(cya0.g(cya0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.a + ", value=" + this.b + ", state=" + this.c + ", readOnly=" + this.d + ", enabled=" + this.e + ", isPassword=" + this.f + ", offsetMapping=" + this.g + ", manager=" + this.h + ", imeOptions=" + this.i + ", focusRequester=" + this.j + ')';
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        lmi lmiVar = (lmi) siyVar;
        boolean z = lmiVar.u;
        boolean z2 = z && !lmiVar.t;
        boolean z3 = lmiVar.v;
        qis qisVar = lmiVar.y;
        vqb0 vqb0Var = lmiVar.x;
        boolean z4 = this.d;
        boolean z5 = this.e;
        boolean z6 = z5 && !z4;
        lmiVar.q = this.a;
        rsb0 rsb0Var = this.b;
        lmiVar.r = rsb0Var;
        lmiVar.s = this.c;
        lmiVar.t = z4;
        lmiVar.u = z5;
        lmiVar.w = this.g;
        vqb0 vqb0Var2 = this.h;
        lmiVar.x = vqb0Var2;
        qis qisVar2 = this.i;
        lmiVar.y = qisVar2;
        lmiVar.z = this.j;
        if (z5 != z || z6 != z2 || !b79.u(qisVar2, qisVar) || this.f != z3 || !wub0.d(rsb0Var.b)) {
            l650.f(lmiVar);
        }
        if (vqb0Var2 != vqb0Var) {
            vqb0Var2.g = new jmi(lmiVar, (byte) 0);
        }
    }
}
