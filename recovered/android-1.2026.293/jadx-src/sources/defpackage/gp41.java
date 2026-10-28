package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gp41 {
    public final String a;
    public final String b;
    public final boolean c;
    public final ym31 d;

    public gp41(String str, String str2, boolean z, ym31 ym31Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = ym31Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp41)) {
            return false;
        }
        gp41 gp41Var = (gp41) obj;
        return this.a.equals(gp41Var.a) && this.b.equals(gp41Var.b) && this.c == gp41Var.c && kdd.l(this.d, gp41Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        ym31 ym31Var = this.d;
        return iG + (ym31Var == null ? 0 : ym31Var.hashCode());
    }

    public final String toString() {
        return gp41.class.getName();
    }
}
