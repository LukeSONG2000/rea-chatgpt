package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c190 {
    public final n190 a;
    public final int b;
    public final String c;

    public c190(n190 n190Var, int i, String str) {
        this.a = n190Var;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c190)) {
            return false;
        }
        c190 c190Var = (c190) obj;
        return this.a.equals(c190Var.a) && this.b == c190Var.b && kdd.l(this.c, c190Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return c190.class.getName();
    }
}
