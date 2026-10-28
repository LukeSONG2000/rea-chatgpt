package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y6c0 {
    public final r6c0 a;
    public final int b;

    public y6c0(r6c0 r6c0Var, int i) {
        this.a = r6c0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6c0)) {
            return false;
        }
        y6c0 y6c0Var = (y6c0) obj;
        return this.a.equals(y6c0Var.a) && this.b == y6c0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y6c0.class.getName();
    }
}
