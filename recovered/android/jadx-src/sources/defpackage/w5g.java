package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w5g {
    public final de6 a;
    public final or8 b;

    public w5g(de6 de6Var, or8 or8Var) {
        this.a = de6Var;
        this.b = or8Var;
    }

    public final String toString() {
        or8 or8Var = this.b;
        tni tniVar = (tni) or8Var.e.get(tni.b);
        String str = tniVar != null ? tniVar.a : null;
        StringBuilder sb = new StringBuilder("Request@");
        int iHashCode = hashCode();
        b79.w(16);
        sb.append(Integer.toString(iHashCode, 16));
        sb.append(str != null ? pty.n("[", str, "](") : "(");
        sb.append("currentBounds()=");
        sb.append(this.a.invoke());
        sb.append(", continuation=");
        sb.append(or8Var);
        sb.append(')');
        return sb.toString();
    }
}
