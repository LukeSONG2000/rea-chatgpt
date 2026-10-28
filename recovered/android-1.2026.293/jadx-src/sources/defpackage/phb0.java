package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class phb0 {
    public final mcp a;
    public final List b;
    public final bxq0 c;

    static {
        icp icpVar = mcp.Companion;
    }

    public phb0(mcp mcpVar, List list, bxq0 bxq0Var) {
        this.a = mcpVar;
        this.b = list;
        this.c = bxq0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof phb0)) {
            return false;
        }
        phb0 phb0Var = (phb0) obj;
        return this.a == phb0Var.a && kdd.l(this.b, phb0Var.b) && this.c == phb0Var.c;
    }

    public final int hashCode() {
        int iIdentityHashCode = System.identityHashCode(this.a) * 31;
        List list = this.b;
        int iHashCode = (iIdentityHashCode + (list != null ? list.hashCode() : 0)) * 31;
        bxq0 bxq0Var = this.c;
        return iHashCode + (bxq0Var != null ? bxq0Var.hashCode() : 0);
    }
}
