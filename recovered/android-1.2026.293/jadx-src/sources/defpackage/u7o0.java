package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u7o0 {
    public final pxw0 a;
    public final r3t b;

    public u7o0(pxw0 pxw0Var, r3t r3tVar) {
        this.a = pxw0Var;
        this.b = r3tVar;
    }

    public final r3t a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7o0)) {
            return false;
        }
        u7o0 u7o0Var = (u7o0) obj;
        return this.a.equals(u7o0Var.a) && this.b.equals(u7o0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PurchaseResult(storeTransaction=" + this.a + ", customerInfo=" + this.b + ')';
    }
}
