package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xnx0 extends ynx0 {
    public final int a;
    public final boolean b;

    public xnx0(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xnx0)) {
            return false;
        }
        xnx0 xnx0Var = (xnx0) obj;
        return this.a == xnx0Var.a && this.b == xnx0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xnx0.class.getName();
    }
}
