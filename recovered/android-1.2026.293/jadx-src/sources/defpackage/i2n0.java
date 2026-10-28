package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i2n0 {
    public final String a;
    public final int b;
    public final int c;

    public i2n0(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2n0)) {
            return false;
        }
        i2n0 i2n0Var = (i2n0) obj;
        return this.a.equals(i2n0Var.a) && this.b == i2n0Var.b && this.c == i2n0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return i2n0.class.getName();
    }
}
