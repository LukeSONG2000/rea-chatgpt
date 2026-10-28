package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vcz0 implements w830 {
    public final qg90 a;
    public final int b;

    public vcz0(qg90 qg90Var, int i) {
        this.a = qg90Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vcz0)) {
            return false;
        }
        vcz0 vcz0Var = (vcz0) obj;
        return this.a.equals(vcz0Var.a) && this.b == vcz0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TintBrushHazeColorEffect(brush=" + this.a + ", blendMode=" + hhx0.c0(this.b) + ")";
    }
}
