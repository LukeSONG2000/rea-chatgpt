package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eq80 implements xg40 {
    public final String a;
    public final mp30 b;
    public final pkb0 c;

    public eq80(String str, mp30 mp30Var, pkb0 pkb0Var) {
        this.a = str;
        this.b = mp30Var;
        this.c = pkb0Var;
    }

    @Override // defpackage.xg40
    public final String a() {
        return this.a;
    }

    @Override // defpackage.xg40
    public final mp30 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq80)) {
            return false;
        }
        eq80 eq80Var = (eq80) obj;
        return b79.u(this.a, eq80Var.a) && this.b == eq80Var.b && this.c.equals(eq80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SimulatedStorePurchasingData(productId=" + this.a + ", productType=" + this.b + ", storeProduct=" + this.c + ')';
    }
}
