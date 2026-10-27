package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lvb0 {
    public final mcp a;
    public final vvb0 b;

    public lvb0(mcp mcpVar, vvb0 vvb0Var, int i) {
        vvb0Var = (i & 2) != 0 ? null : vvb0Var;
        this.a = mcpVar;
        this.b = vvb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lvb0)) {
            return false;
        }
        lvb0 lvb0Var = (lvb0) obj;
        return this.a.equals(lvb0Var.a) && b79.u(this.b, lvb0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vvb0 vvb0Var = this.b;
        return (iHashCode + (vvb0Var != null ? Long.hashCode(vvb0Var.a) : 0)) * 28629151;
    }

    public final String toString() {
        return "TextStyle(color=" + this.a + ", fontSize=" + this.b + ", fontWeight=null, fontStyle=null, textDecoration=null, textAlign=null, fontFamily=null)";
    }
}
