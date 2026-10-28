package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lzj0 implements mzj0 {
    public final String a;
    public final ui70 b;

    public lzj0(String str, ui70 ui70Var) {
        this.a = str;
        this.b = ui70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzj0)) {
            return false;
        }
        lzj0 lzj0Var = (lzj0) obj;
        return this.a.equals(lzj0Var.a) && this.b.equals(lzj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePaymentMethodVisibility(itemCode=" + this.a + ", coordinates=" + this.b + ")";
    }
}
