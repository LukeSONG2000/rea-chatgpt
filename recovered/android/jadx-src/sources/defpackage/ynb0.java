package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lynb0;", "Lajy;", "Liob0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ynb0 extends ajy {
    public final ioc0 a;
    public final hub0 b;
    public final orb0 c;
    public final vys d;
    public final boolean e;
    public final boolean f;
    public final lwt g;
    public final qvt h;
    public final boolean i;
    public final bty j;
    public final muy k;

    public ynb0(ioc0 ioc0Var, hub0 hub0Var, orb0 orb0Var, vys vysVar, boolean z, boolean z2, lwt lwtVar, qvt qvtVar, boolean z3, bty btyVar, muy muyVar) {
        this.a = ioc0Var;
        this.b = hub0Var;
        this.c = orb0Var;
        this.d = vysVar;
        this.e = z;
        this.f = z2;
        this.g = lwtVar;
        this.h = qvtVar;
        this.i = z3;
        this.j = btyVar;
        this.k = muyVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new iob0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ynb0)) {
            return false;
        }
        ynb0 ynb0Var = (ynb0) obj;
        return b79.u(this.a, ynb0Var.a) && b79.u(this.b, ynb0Var.b) && b79.u(this.c, ynb0Var.c) && b79.u(this.d, ynb0Var.d) && this.e == ynb0Var.e && this.f == ynb0Var.f && this.g.equals(ynb0Var.g) && b79.u(this.h, ynb0Var.h) && this.i == ynb0Var.i && b79.u(this.j, ynb0Var.j) && b79.u(this.k, ynb0Var.k);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        vys vysVar = this.d;
        int iHashCode2 = (this.g.hashCode() + cya0.g(cya0.g((iHashCode + (vysVar == null ? 0 : vysVar.hashCode())) * 31, 31, this.e), 31, this.f)) * 31;
        qvt qvtVar = this.h;
        int iG = cya0.g((this.j.hashCode() + cya0.g((iHashCode2 + (qvtVar == null ? 0 : qvtVar.hashCode())) * 31, 31, this.i)) * 31, 31, false);
        muy muyVar = this.k;
        return iG + (muyVar != null ? muyVar.hashCode() : 0);
    }

    public final String toString() {
        return "TextFieldDecoratorModifier(textFieldState=" + this.a + ", textLayoutState=" + this.b + ", textFieldSelectionState=" + this.c + ", filter=" + this.d + ", enabled=" + this.e + ", readOnly=" + this.f + ", keyboardOptions=" + this.g + ", keyboardActionHandler=" + this.h + ", singleLine=" + this.i + ", interactionSource=" + this.j + ", isPassword=false, stylusHandwritingTrigger=" + this.k + ')';
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c2  */
    @Override // defpackage.ajy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void update(siy siyVar) {
        byte b;
        wx90 wx90Var;
        iob0 iob0Var = (iob0) siyVar;
        b0b0 b0b0Var = iob0Var.Y;
        ulp ulpVar = iob0Var.X;
        boolean z = iob0Var.u;
        boolean z2 = z && !iob0Var.v;
        ioc0 ioc0Var = iob0Var.q;
        lwt lwtVar = iob0Var.w;
        orb0 orb0Var = iob0Var.s;
        bty btyVar = iob0Var.z;
        muy muyVar = iob0Var.A;
        boolean z3 = this.e;
        boolean z4 = this.f;
        boolean z5 = z3 && !z4;
        ioc0 ioc0Var2 = this.a;
        iob0Var.q = ioc0Var2;
        iob0Var.r = this.b;
        orb0 orb0Var2 = this.c;
        iob0Var.s = orb0Var2;
        iob0Var.t = this.d;
        iob0Var.u = z3;
        iob0Var.v = z4;
        lwt lwtVar2 = this.g;
        iob0Var.w = lwtVar2;
        iob0Var.x = this.h;
        iob0Var.y = this.i;
        bty btyVar2 = this.j;
        iob0Var.z = btyVar2;
        muy muyVar2 = this.k;
        iob0Var.A = muyVar2;
        if (z5 != z2 || !b79.u(ioc0Var2, ioc0Var) || !lwtVar2.equals(lwtVar) || !b79.u(muyVar2, muyVar)) {
            if (z5 && (iob0Var.y1() || iob0Var.U0 != null)) {
                iob0Var.B1(false);
            } else if (!z5) {
                iob0Var.w1();
            }
        }
        if (z3 != z || z5 != z2 || lwtVar2.b() != lwtVar.b()) {
            l650.f(iob0Var);
        }
        if (!b79.u(orb0Var2, orb0Var)) {
            b0b0Var.u1();
            if (iob0Var.n) {
                orb0Var2.n = iob0Var.V0;
                if (!iob0Var.y1() || (wx90Var = iob0Var.Q0) == null) {
                    b = 0;
                } else {
                    wx90Var.i(null);
                    b = 0;
                    iob0Var.Q0 = wnm.Q(iob0Var.g1(), null, 0, new j590(orb0Var2, (cng) null, (byte) 7), 3);
                }
                orb0Var2.m = new cob0(iob0Var, b);
            }
        }
        if (!b79.u(btyVar2, btyVar)) {
            b0b0Var.u1();
            if (ulpVar.n) {
                ulpVar.w1(btyVar2);
            }
        }
        if (z3 != z) {
            if (!z3) {
                iob0Var.t1(ulpVar);
            } else {
                iob0Var.s1(ulpVar);
                ulpVar.w1(btyVar2);
            }
        }
    }
}
