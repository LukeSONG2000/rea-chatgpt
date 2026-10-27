package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j0h0 {
    public final vzg0 a;
    public final String b;

    public j0h0(vzg0 vzg0Var, String str) {
        this.a = vzg0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0h0)) {
            return false;
        }
        j0h0 j0h0Var = (j0h0) obj;
        return this.a.equals(j0h0Var.a) && b79.u(this.b, j0h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkflowNodeId(identifier=");
        sb.append(this.a);
        sb.append(", name=");
        return bqh.s(sb, this.b, ')');
    }
}
