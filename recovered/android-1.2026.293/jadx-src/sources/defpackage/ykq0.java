package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ykq0 implements clq0 {
    public final pkq0 a;
    public final int b;

    public ykq0(pkq0 pkq0Var, int i) {
        this.a = pkq0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ykq0)) {
            return false;
        }
        ykq0 ykq0Var = (ykq0) obj;
        return kdd.l(this.a, ykq0Var.a) && this.b == ykq0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ykq0.class.getName();
    }
}
