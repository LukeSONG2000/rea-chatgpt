package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y3u0 {
    public final w3u0 a;
    public final String b;
    public final String c;

    public y3u0(w3u0 w3u0Var, String str, String str2) {
        this.a = w3u0Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3u0)) {
            return false;
        }
        y3u0 y3u0Var = (y3u0) obj;
        return this.a.equals(y3u0Var.a) && kdd.l(this.b, y3u0Var.b) && kdd.l(this.c, y3u0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return y3u0.class.getName();
    }
}
