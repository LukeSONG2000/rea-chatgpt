package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class tc2 implements jf1 {
    public static final sc2 Companion = new sc2();
    public static final t8u[] h = {null, null, null, null, null, null, gee.L(2, new g52(21))};
    public final String a;
    public final String b;
    public final String c;
    public final ug1 d;
    public final String e;
    public final fg1 f;
    public final lf1 g;

    public /* synthetic */ tc2(int i, String str, String str2, String str3, ug1 ug1Var, String str4, fg1 fg1Var, lf1 lf1Var) {
        if (25 != (i & 25)) {
            out.x0(i, 25, rc2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = ug1Var;
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = fg1Var;
        }
        if ((i & 64) == 0) {
            this.g = lf1.c;
        } else {
            this.g = lf1Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc2)) {
            return false;
        }
        tc2 tc2Var = (tc2) obj;
        return b79.u(this.a, tc2Var.a) && b79.u(this.b, tc2Var.b) && b79.u(this.c, tc2Var.c) && b79.u(this.d, tc2Var.d) && b79.u(this.e, tc2Var.e) && b79.u(this.f, tc2Var.f) && this.g == tc2Var.g;
    }

    @Override // defpackage.jf1
    public final lf1 getFormat() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iE = cya0.e((this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.e);
        fg1 fg1Var = this.f;
        return this.g.hashCode() + ((iE + (fg1Var != null ? fg1Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return tc2.class.getName();
    }
}
