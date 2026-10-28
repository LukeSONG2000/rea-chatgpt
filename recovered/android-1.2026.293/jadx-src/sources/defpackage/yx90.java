package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yx90 {
    public final String a;
    public final int b;
    public final int c;

    public yx90(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yx90)) {
            return false;
        }
        yx90 yx90Var = (yx90) obj;
        return this.a.equals(yx90Var.a) && this.b == yx90Var.b && this.c == yx90Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return yx90.class.getName();
    }
}
