package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fwd0 {
    public final int a;
    public final yke b;

    public fwd0(int i, zke zkeVar) {
        this.a = i;
        this.b = zkeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwd0)) {
            return false;
        }
        fwd0 fwd0Var = (fwd0) obj;
        return this.a == fwd0Var.a && this.b.equals(fwd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "RequestSignal(requestNo=" + this.a + ", signal=" + this.b + ')';
    }
}
