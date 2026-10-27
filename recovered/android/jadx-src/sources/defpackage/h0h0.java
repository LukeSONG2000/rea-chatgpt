package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class h0h0 {
    public static final g0h0 Companion = new g0h0();
    public final String a;
    public final String b;

    public /* synthetic */ h0h0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, f0h0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0h0)) {
            return false;
        }
        h0h0 h0h0Var = (h0h0) obj;
        return b79.u(this.a, h0h0Var.a) && b79.u(this.b, h0h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkflowMetadata(workflowId=");
        sb.append(this.a);
        sb.append(", stepId=");
        return bqh.s(sb, this.b, ')');
    }
}
