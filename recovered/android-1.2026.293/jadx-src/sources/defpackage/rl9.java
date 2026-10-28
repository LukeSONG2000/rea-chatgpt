package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rl9 {
    public final li10 a;
    public final li10 b;
    public final li10 c;
    public final li10 d;
    public final li10 e;
    public final li10 f;
    public final li10 g;
    public final li10 h;
    public final li10 i;

    public rl9(li10 li10Var, li10 li10Var2, li10 li10Var3, li10 li10Var4, li10 li10Var5, li10 li10Var6, li10 li10Var7, li10 li10Var8, li10 li10Var9) {
        this.a = li10Var;
        this.b = li10Var2;
        this.c = li10Var3;
        this.d = li10Var4;
        this.e = li10Var5;
        this.f = li10Var6;
        this.g = li10Var7;
        this.h = li10Var8;
        this.i = li10Var9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl9)) {
            return false;
        }
        rl9 rl9Var = (rl9) obj;
        return kdd.l(this.a, rl9Var.a) && kdd.l(this.b, rl9Var.b) && kdd.l(this.c, rl9Var.c) && kdd.l(this.d, rl9Var.d) && kdd.l(this.e, rl9Var.e) && kdd.l(this.f, rl9Var.f) && kdd.l(this.g, rl9Var.g) && kdd.l(this.h, rl9Var.h) && kdd.l(this.i, rl9Var.i);
    }

    public final int hashCode() {
        li10 li10Var = this.a;
        int iHashCode = (li10Var == null ? 0 : li10Var.hashCode()) * 31;
        li10 li10Var2 = this.b;
        int iHashCode2 = (iHashCode + (li10Var2 == null ? 0 : li10Var2.hashCode())) * 31;
        li10 li10Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (li10Var3 == null ? 0 : li10Var3.hashCode())) * 31;
        li10 li10Var4 = this.d;
        int iHashCode4 = (iHashCode3 + (li10Var4 == null ? 0 : li10Var4.hashCode())) * 31;
        li10 li10Var5 = this.e;
        int iHashCode5 = (iHashCode4 + (li10Var5 == null ? 0 : li10Var5.hashCode())) * 31;
        li10 li10Var6 = this.f;
        int iHashCode6 = (iHashCode5 + (li10Var6 == null ? 0 : li10Var6.hashCode())) * 31;
        li10 li10Var7 = this.g;
        int iHashCode7 = (iHashCode6 + (li10Var7 == null ? 0 : li10Var7.hashCode())) * 31;
        li10 li10Var8 = this.h;
        int iHashCode8 = (iHashCode7 + (li10Var8 == null ? 0 : li10Var8.hashCode())) * 31;
        li10 li10Var9 = this.i;
        return iHashCode8 + (li10Var9 != null ? li10Var9.hashCode() : 0);
    }

    public final String toString() {
        return "BillingDetailsFormState(name=" + this.a + ", email=" + this.b + ", phone=" + this.c + ", line1=" + this.d + ", line2=" + this.e + ", city=" + this.f + ", postalCode=" + this.g + ", state=" + this.h + ", country=" + this.i + ")";
    }
}
