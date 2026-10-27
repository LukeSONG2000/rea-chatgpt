package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rf40 {
    public final t7a0 a;
    public final o8j b;

    public rf40(t7a0 t7a0Var, o8j o8jVar) {
        this.a = t7a0Var;
        this.b = o8jVar;
    }

    public final o8j a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf40)) {
            return false;
        }
        rf40 rf40Var = (rf40) obj;
        return this.a.equals(rf40Var.a) && this.b.equals(rf40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PurchaseResult(storeTransaction=" + this.a + ", customerInfo=" + this.b + ')';
    }
}
