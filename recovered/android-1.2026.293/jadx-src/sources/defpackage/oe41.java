package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oe41 {
    public xa60 a = null;
    public xa60 b = null;
    public int c = 0;

    public final ue41 a(xa60 xa60Var) {
        xa60 xa60Var2 = this.a;
        if (xa60Var2 == null) {
            return null;
        }
        xa60 xa60Var3 = this.b;
        if (xa60Var3 != null) {
            xa60Var = xa60Var3;
        }
        int i = this.c;
        if (i == 0) {
            i = 3;
        }
        return new ue41(i, xa60Var != null ? Long.valueOf(dnx.i(xa60Var.c(xa60Var2))) : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe41)) {
            return false;
        }
        oe41 oe41Var = (oe41) obj;
        return kdd.l(this.a, oe41Var.a) && kdd.l(this.b, oe41Var.b) && this.c == oe41Var.c;
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        int iHashCode = (xa60Var == null ? 0 : xa60Var.hashCode()) * 31;
        xa60 xa60Var2 = this.b;
        int iHashCode2 = (iHashCode + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        int i = this.c;
        return iHashCode2 + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        return oe41.class.getName();
    }
}
