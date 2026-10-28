package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b30 {
    public final d30 a;
    public final String b;
    public final Long c;
    public final c30 d;
    public final a40 e;
    public final z30 f;
    public final q30 g;
    public final c40 h;
    public final h40 i;

    public b30(d30 d30Var, String str, Long l, c30 c30Var, a40 a40Var, z30 z30Var, q30 q30Var, c40 c40Var, h40 h40Var) {
        this.a = d30Var;
        this.b = str;
        this.c = l;
        this.d = c30Var;
        this.e = a40Var;
        this.f = z30Var;
        this.g = q30Var;
        this.h = c40Var;
        this.i = h40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b30)) {
            return false;
        }
        b30 b30Var = (b30) obj;
        return this.a == b30Var.a && kdd.l(this.b, b30Var.b) && kdd.l(this.c, b30Var.c) && kdd.l(this.d, b30Var.d) && kdd.l(this.e, b30Var.e) && kdd.l(this.f, b30Var.f) && kdd.l(this.g, b30Var.g) && kdd.l(this.h, b30Var.h) && kdd.l(this.i, b30Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        c30 c30Var = this.d;
        int iHashCode4 = (iHashCode3 + (c30Var == null ? 0 : c30Var.a.hashCode())) * 31;
        a40 a40Var = this.e;
        int iHashCode5 = (iHashCode4 + (a40Var == null ? 0 : a40Var.a.hashCode())) * 31;
        z30 z30Var = this.f;
        int iHashCode6 = (iHashCode5 + (z30Var == null ? 0 : Long.hashCode(z30Var.a))) * 31;
        q30 q30Var = this.g;
        int iHashCode7 = (iHashCode6 + (q30Var == null ? 0 : Long.hashCode(q30Var.a))) * 31;
        c40 c40Var = this.h;
        int iHashCode8 = (iHashCode7 + (c40Var == null ? 0 : Long.hashCode(c40Var.a))) * 31;
        h40 h40Var = this.i;
        return iHashCode8 + (h40Var != null ? Long.hashCode(h40Var.a) : 0);
    }

    public final String toString() {
        return "ActionEventAction(type=" + this.a + ", id=" + this.b + ", loadingTime=" + this.c + ", target=" + this.d + ", frustration=" + this.e + ", error=" + this.f + ", crash=" + this.g + ", longTask=" + this.h + ", resource=" + this.i + ")";
    }
}
