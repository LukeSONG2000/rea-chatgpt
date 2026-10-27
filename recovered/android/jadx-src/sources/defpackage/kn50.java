package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kn50 {
    public final ln50 a;
    public final int b;

    public kn50(ln50 ln50Var, int i) {
        this.a = ln50Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn50)) {
            return false;
        }
        kn50 kn50Var = (kn50) obj;
        return this.a.equals(kn50Var.a) && this.b == kn50Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Container(view=" + this.a + ", source=" + jo50.t(this.b) + ")";
    }
}
