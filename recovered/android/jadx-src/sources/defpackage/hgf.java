package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hgf implements kgf {
    public final tha0 a;
    public final vsy b;
    public final boolean c;

    public hgf(tha0 tha0Var, vsy vsyVar, boolean z) {
        this.a = tha0Var;
        this.b = vsyVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgf)) {
            return false;
        }
        hgf hgfVar = (hgf) obj;
        return b79.u(this.a, hgfVar.a) && b79.u(this.b, hgfVar.b) && this.c == hgfVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Complete(intent=");
        sb.append(this.a);
        sb.append(", metadata=");
        sb.append(this.b);
        sb.append(", completedFullPaymentFlow=");
        return bya0.q(")", sb, this.c);
    }
}
