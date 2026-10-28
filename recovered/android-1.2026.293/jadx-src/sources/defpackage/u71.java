package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u71 {
    public final int a;
    public final xa60 b;
    public final xa60 c;
    public final k7s0 d;
    public final Integer e;
    public final boolean f;
    public final Long g;

    public u71(int i, xa60 xa60Var, xa60 xa60Var2, k7s0 k7s0Var, Integer num, boolean z, Long l) {
        this.a = i;
        this.b = xa60Var;
        this.c = xa60Var2;
        this.d = k7s0Var;
        this.e = num;
        this.f = z;
        this.g = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u71)) {
            return false;
        }
        u71 u71Var = (u71) obj;
        return this.a == u71Var.a && kdd.l(this.b, u71Var.b) && kdd.l(this.c, u71Var.c) && this.d.equals(u71Var.d) && kdd.l(this.e, u71Var.e) && this.f == u71Var.f && this.g.equals(u71Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + vri0.c(vri0.c(gvx0.G(this.a) * 31, 31, this.b), 31, this.c)) * 31;
        Integer num = this.e;
        return this.g.hashCode() + evx0.g((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.f);
    }

    public final String toString() {
        return u71.class.getName();
    }
}
