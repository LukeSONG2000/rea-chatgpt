package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oe80 {
    public final ne80 a;
    public final String b;
    public final String c;

    public oe80(ne80 ne80Var, String str, String str2) {
        this.a = ne80Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe80)) {
            return false;
        }
        oe80 oe80Var = (oe80) obj;
        return this.a.equals(oe80Var.a) && kdd.l(this.b, oe80Var.b) && kdd.l(this.c, oe80Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return oe80.class.getName();
    }
}
