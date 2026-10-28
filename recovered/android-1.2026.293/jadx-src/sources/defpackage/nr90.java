package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nr90 {
    public final o1r0 a;
    public final o1r0 b;
    public final o1r0 c;
    public final float d;

    public nr90(o1r0 o1r0Var, o1r0 o1r0Var2, o1r0 o1r0Var3, float f) {
        this.a = o1r0Var;
        this.b = o1r0Var2;
        this.c = o1r0Var3;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr90)) {
            return false;
        }
        nr90 nr90Var = (nr90) obj;
        return this.a.equals(nr90Var.a) && this.b.equals(nr90Var.b) && this.c.equals(nr90Var.c) && dcx.d(this.d, nr90Var.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "LinkShapes(extraSmall=" + this.a + ", default=" + this.b + ", primaryButton=" + this.c + ", primaryButtonHeight=" + dcx.e(this.d) + ")";
    }
}
