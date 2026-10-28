package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ri1 extends fq81 {
    public final ji1 b;

    public ri1(ji1 ji1Var) {
        this.b = ji1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ri1) && kdd.l(this.b, ((ri1) obj).b);
    }

    @Override // defpackage.fq81
    public final int g(z4l0 z4l0Var) {
        return z4l0Var.Q(this.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Value(alignmentLine=" + this.b + ")";
    }
}
