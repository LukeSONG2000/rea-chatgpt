package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sb0 {
    public final String a;
    public final String b;
    public final String c;
    public final ub0 d;
    public final int e;
    public final ll0 f;
    public final ab0 g;

    static {
        kl0 kl0Var = ll0.Companion;
    }

    public sb0(String str, String str2, String str3, ub0 ub0Var, int i, ll0 ll0Var, ab0 ab0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ub0Var;
        this.e = i;
        this.f = ll0Var;
        this.g = ab0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb0)) {
            return false;
        }
        sb0 sb0Var = (sb0) obj;
        return kdd.l(this.a, sb0Var.a) && kdd.l(this.b, sb0Var.b) && kdd.l(this.c, sb0Var.c) && this.d.equals(sb0Var.d) && this.e == sb0Var.e && this.f.equals(sb0Var.f) && this.g == sb0Var.g;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + e1n.e(this.e, (this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31)) * 31);
    }

    public final String toString() {
        return sb0.class.getName();
    }
}
