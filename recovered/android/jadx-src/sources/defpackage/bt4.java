package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bt4 {
    public final cu4 a;
    public final cu4 b;

    public bt4(cu4 cu4Var, cu4 cu4Var2) {
        this.a = cu4Var;
        this.b = cu4Var2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bt4)) {
            return false;
        }
        bt4 bt4Var = (bt4) obj;
        return this.a.equals(bt4Var.a) && this.b.equals(bt4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.a + ", secondaryOutConfig=" + this.b + "}";
    }
}
