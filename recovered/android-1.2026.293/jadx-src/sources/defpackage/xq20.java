package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xq20 extends zq20 {
    public final String a;
    public final t4n0 b;

    public xq20(String str, t4n0 t4n0Var) {
        this.a = str;
        this.b = t4n0Var;
    }

    @Override // defpackage.j9o0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq20)) {
            return false;
        }
        xq20 xq20Var = (xq20) obj;
        return kdd.l(this.a, xq20Var.a) && this.b.equals(xq20Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InAppProduct(productId=" + this.a + ", productDetails=" + this.b + ')';
    }
}
