package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u6h0 {
    public final String a;
    public final gah0 b;

    public u6h0(String str, gah0 gah0Var) {
        this.a = str;
        this.b = gah0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u6h0)) {
            return false;
        }
        u6h0 u6h0Var = (u6h0) obj;
        return b79.u(this.a, u6h0Var.a) && this.b.equals(u6h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u6h0.class.getName();
    }
}
