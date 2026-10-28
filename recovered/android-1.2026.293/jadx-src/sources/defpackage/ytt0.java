package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ytt0 {
    public final xtt0 a;
    public int b = 1;

    public ytt0(xtt0 xtt0Var) {
        this.a = xtt0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ytt0) {
            ytt0 ytt0Var = (ytt0) obj;
            if (this.a == ytt0Var.a && this.b == ytt0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ytt0.class.getName();
    }
}
