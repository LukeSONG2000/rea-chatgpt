package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hgt0 {
    public final b8 a;
    public final int b;

    public hgt0(b8 b8Var, int i) {
        this.a = b8Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgt0)) {
            return false;
        }
        hgt0 hgt0Var = (hgt0) obj;
        return this.a == hgt0Var.a && this.b == hgt0Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = this.b;
        return iHashCode + (i == 0 ? 0 : gvx0.G(i));
    }

    public final String toString() {
        return hgt0.class.getName();
    }
}
