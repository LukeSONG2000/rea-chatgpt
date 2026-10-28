package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tzm0 {
    public final String a;
    public final int b;
    public final int c;

    public tzm0(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzm0)) {
            return false;
        }
        tzm0 tzm0Var = (tzm0) obj;
        return this.a.equals(tzm0Var.a) && this.b == tzm0Var.b && this.c == tzm0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return tzm0.class.getName();
    }
}
