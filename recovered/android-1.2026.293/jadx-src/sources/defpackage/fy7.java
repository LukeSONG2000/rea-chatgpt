package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fy7 {
    public final String a;
    public final String b;
    public final String c;

    public fy7(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy7)) {
            return false;
        }
        fy7 fy7Var = (fy7) obj;
        return kdd.l(this.a, fy7Var.a) && this.b.equals(fy7Var.b) && this.c.equals(fy7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return e1n.r(sh7.x("InlineAddressPrediction(id=", this.a, ", primaryText=", this.b, ", secondaryText="), this.c, ")");
    }
}
