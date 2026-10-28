package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g801 {
    public final String a;
    public final char b;
    public final la51 c;

    public g801(String str, char c, la51 la51Var) {
        this.a = str;
        this.b = c;
        this.c = la51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g801)) {
            return false;
        }
        g801 g801Var = (g801) obj;
        return this.a.equals(g801Var.a) && this.b == g801Var.b && this.c.equals(g801Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((Character.hashCode(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TrimArguments(text=" + this.a + ", char=" + this.b + ", mode=" + this.c + ")";
    }
}
