package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y2u0 implements b3u0 {
    public final y3u0 a;
    public final g5u0 b;

    public y2u0(y3u0 y3u0Var, g5u0 g5u0Var) {
        this.a = y3u0Var;
        this.b = g5u0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2u0)) {
            return false;
        }
        y2u0 y2u0Var = (y2u0) obj;
        return this.a.equals(y2u0Var.a) && this.b == y2u0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y2u0.class.getName();
    }
}
