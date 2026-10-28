package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mz10 {
    public final int a;
    public final a131 b;

    public mz10(int i, a131 a131Var) {
        this.a = i;
        this.b = a131Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz10)) {
            return false;
        }
        mz10 mz10Var = (mz10) obj;
        return this.a == mz10Var.a && kdd.l(this.b, mz10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "GenerationalViewportHint(generationId=" + this.a + ", hint=" + this.b + ')';
    }
}
