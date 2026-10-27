package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class a1h0 {
    public static final z0h0 Companion = new z0h0();
    public final String a;
    public final j1h0 b;
    public final String c;
    public final String d;

    public /* synthetic */ a1h0(int i, String str, j1h0 j1h0Var, String str2, String str3) {
        if (15 != (i & 15)) {
            out.x0(i, 15, y0h0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j1h0Var;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1h0)) {
            return false;
        }
        a1h0 a1h0Var = (a1h0) obj;
        return b79.u(this.a, a1h0Var.a) && this.b == a1h0Var.b && b79.u(this.c, a1h0Var.c) && b79.u(this.d, a1h0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkflowTrigger(name=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", actionId=");
        sb.append(this.c);
        sb.append(", componentId=");
        return bqh.s(sb, this.d, ')');
    }
}
