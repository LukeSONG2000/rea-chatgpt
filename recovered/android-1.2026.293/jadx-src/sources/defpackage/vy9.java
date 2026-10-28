package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vy9 {
    public final float a;
    public final xtv0 b;

    public vy9(float f, xtv0 xtv0Var) {
        this.a = f;
        this.b = xtv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy9)) {
            return false;
        }
        vy9 vy9Var = (vy9) obj;
        return dcx.d(this.a, vy9Var.a) && this.b.equals(vy9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + dcx.e(this.a) + ", brush=" + this.b + ")";
    }
}
