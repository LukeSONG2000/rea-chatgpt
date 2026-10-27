package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o3f0 {
    public final int a;
    public final List b;
    public final m3f0 c;

    public o3f0(int i, List list, m3f0 m3f0Var) {
        this.a = i;
        this.b = list;
        this.c = m3f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3f0)) {
            return false;
        }
        o3f0 o3f0Var = (o3f0) obj;
        return this.a == o3f0Var.a && this.b.equals(o3f0Var.b) && b79.u(this.c, o3f0Var.c);
    }

    public final int hashCode() {
        int iC = jc4.c(bya0.G(this.a) * 31, 961, this.b);
        m3f0 m3f0Var = this.c;
        return iC + (m3f0Var == null ? 0 : m3f0Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connectivity(status=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "MAYBE" : "NOT_CONNECTED" : "CONNECTED");
        sb.append(", interfaces=");
        sb.append(this.b);
        sb.append(", effectiveType=");
        sb.append("null");
        sb.append(", cellular=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
