package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b010 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;

    public b010(String str, String str2, String str3, String str4, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b010)) {
            return false;
        }
        b010 b010Var = (b010) obj;
        return this.a.equals(b010Var.a) && kdd.l(this.b, b010Var.b) && kdd.l(this.c, b010Var.c) && kdd.l(this.d, b010Var.d) && this.e == b010Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.e) + evx0.d(evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return b010.class.getName();
    }
}
