package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wsq extends ysq {
    public final String a;
    public final zk30 b;

    public wsq(String str, zk30 zk30Var) {
        this.a = str;
        this.b = zk30Var;
    }

    @Override // defpackage.xg40
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsq)) {
            return false;
        }
        wsq wsqVar = (wsq) obj;
        return b79.u(this.a, wsqVar.a) && this.b.equals(wsqVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InAppProduct(productId=" + this.a + ", productDetails=" + this.b + ')';
    }
}
