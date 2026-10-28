package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sq6 {
    public final int a;
    public final String b;
    public final String c;

    public sq6(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq6)) {
            return false;
        }
        sq6 sq6Var = (sq6) obj;
        return this.a == sq6Var.a && kdd.l(this.b, sq6Var.b) && this.c.equals(sq6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return sq6.class.getName();
    }
}
