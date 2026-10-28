package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i3q0 {
    public final pxw0 a;
    public final j3q0 b;

    public i3q0(pxw0 pxw0Var, j3q0 j3q0Var) {
        this.a = pxw0Var;
        this.b = j3q0Var;
    }

    public final pxw0 a() {
        return this.a;
    }

    public final j3q0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3q0)) {
            return false;
        }
        i3q0 i3q0Var = (i3q0) obj;
        return this.a.equals(i3q0Var.a) && kdd.l(this.b, i3q0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        j3q0 j3q0Var = this.b;
        return iHashCode + (j3q0Var == null ? 0 : j3q0Var.hashCode());
    }

    public final String toString() {
        return "ReplaceProductInfo(oldPurchase=" + this.a + ", replacementMode=" + this.b + ')';
    }
}
