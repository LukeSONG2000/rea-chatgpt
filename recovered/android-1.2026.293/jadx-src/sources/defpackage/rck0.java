package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rck0 implements vck0 {
    public final nck0 a;
    public final j7s0 b;
    public final xa60 c;
    public final String d;
    public final n7s0 e;
    public final String f;

    public rck0(nck0 nck0Var, j7s0 j7s0Var, xa60 xa60Var, String str, n7s0 n7s0Var, String str2) {
        this.a = nck0Var;
        this.b = j7s0Var;
        this.c = xa60Var;
        this.d = str;
        this.e = n7s0Var;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rck0) {
            rck0 rck0Var = (rck0) obj;
            if (this.a == rck0Var.a && kdd.l(this.b, rck0Var.b) && kdd.l(this.c, rck0Var.c) && kdd.l(this.d, rck0Var.d) && kdd.l(this.e, rck0Var.e) && kdd.l(this.f, rck0Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.d(vri0.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31;
        String str = this.f;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return rck0.class.getName();
    }
}
