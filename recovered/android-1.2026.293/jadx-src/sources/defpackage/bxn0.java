package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bxn0 {
    public final w950 a;
    public final int b;
    public final int c;

    public bxn0(w950 w950Var, int i, int i2) {
        this.a = w950Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bxn0)) {
            return false;
        }
        bxn0 bxn0Var = (bxn0) obj;
        return this.a.equals(bxn0Var.a) && this.b == bxn0Var.b && this.c == bxn0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return bxn0.class.getName();
    }
}
