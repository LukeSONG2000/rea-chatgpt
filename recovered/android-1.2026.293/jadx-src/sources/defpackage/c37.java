package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c37 {
    public final d37 a;
    public final String b;
    public final String c;

    public c37(d37 d37Var, String str, String str2) {
        this.a = d37Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c37)) {
            return false;
        }
        c37 c37Var = (c37) obj;
        return this.a == c37Var.a && kdd.l(this.b, c37Var.b) && kdd.l(this.c, c37Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return c37.class.getName();
    }
}
