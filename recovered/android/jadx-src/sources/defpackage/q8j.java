package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q8j {
    public final xq50 a;
    public final Boolean b;

    public q8j(xq50 xq50Var, Boolean bool) {
        this.a = xq50Var;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8j)) {
            return false;
        }
        q8j q8jVar = (q8j) obj;
        return b79.u(this.a, q8jVar.a) && b79.u(this.b, q8jVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return "CustomerInfoDataResult(result=" + this.a + ", hadUnsyncedPurchasesBefore=" + this.b + ')';
    }
}
