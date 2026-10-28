package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gxk0 {
    public int a;
    public int b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxk0)) {
            return false;
        }
        gxk0 gxk0Var = (gxk0) obj;
        return this.a == gxk0Var.a && this.b == gxk0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return evx0.r("Dot(width=", this.a, ", color=", this.b, ", isSelected=false)");
    }
}
