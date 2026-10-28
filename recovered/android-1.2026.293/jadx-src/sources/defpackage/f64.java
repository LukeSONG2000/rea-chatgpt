package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f64 extends g64 {
    public final int c;
    public final String d;

    public f64(int i, String str) {
        super(sh7.p(i, str, ". statusCode="));
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f64)) {
            return false;
        }
        f64 f64Var = (f64) obj;
        return this.c == f64Var.c && this.d.equals(f64Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (Integer.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServerError(statusCode=");
        sb.append(this.c);
        sb.append(", body=");
        return e1n.q(sb, this.d, ')');
    }
}
