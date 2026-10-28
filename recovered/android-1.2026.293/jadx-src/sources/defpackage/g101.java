package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g101 implements j101 {
    public final String a;
    public final String b;
    public final String c;

    public g101(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g101)) {
            return false;
        }
        g101 g101Var = (g101) obj;
        return this.a.equals(g101Var.a) && kdd.l(this.b, g101Var.b) && this.c.equals(g101Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return g101.class.getName();
    }
}
