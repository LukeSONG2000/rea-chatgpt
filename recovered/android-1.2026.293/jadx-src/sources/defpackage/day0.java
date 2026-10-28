package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class day0 implements eay0 {
    public final Throwable a;
    public final say0 b;

    public day0(Throwable th, say0 say0Var) {
        this.a = th;
        this.b = say0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof day0)) {
            return false;
        }
        day0 day0Var = (day0) obj;
        return this.a.equals(day0Var.a) && this.b.equals(day0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UnsupportedDevice(error=" + this.a + ", errorMessage=" + this.b + ")";
    }
}
