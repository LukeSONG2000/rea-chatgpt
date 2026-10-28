package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g7w0 {
    public final String a;
    public final e7w0 b;
    public final m7w0 c;
    public final q7w0 d;

    public g7w0(String str, e7w0 e7w0Var, m7w0 m7w0Var, q7w0 q7w0Var) {
        this.a = str;
        this.b = e7w0Var;
        this.c = m7w0Var;
        this.d = q7w0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7w0)) {
            return false;
        }
        g7w0 g7w0Var = (g7w0) obj;
        return kdd.l(this.a, g7w0Var.a) && kdd.l(this.b, g7w0Var.b) && kdd.l(this.c, g7w0Var.c) && kdd.l(this.d, g7w0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        e7w0 e7w0Var = this.b;
        int iHashCode2 = (iHashCode + (e7w0Var == null ? 0 : e7w0Var.hashCode())) * 31;
        m7w0 m7w0Var = this.c;
        int iHashCode3 = (iHashCode2 + (m7w0Var == null ? 0 : m7w0Var.hashCode())) * 31;
        q7w0 q7w0Var = this.d;
        return iHashCode3 + (q7w0Var != null ? q7w0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Dd(source=" + this.a + ", application=" + this.b + ", session=" + this.c + ", view=" + this.d + ")";
    }
}
