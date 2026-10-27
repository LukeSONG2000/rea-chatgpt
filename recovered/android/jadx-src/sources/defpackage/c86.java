package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c86 {
    public pw0 a = null;
    public qs0 b = null;
    public gs8 c = null;
    public qz0 d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c86)) {
            return false;
        }
        c86 c86Var = (c86) obj;
        return b79.u(this.a, c86Var.a) && b79.u(this.b, c86Var.b) && b79.u(this.c, c86Var.c) && b79.u(this.d, c86Var.d);
    }

    public final qz0 g() {
        qz0 qz0Var = this.d;
        if (qz0Var != null) {
            return qz0Var;
        }
        qz0 qz0VarA = tz0.a();
        this.d = qz0VarA;
        return qz0VarA;
    }

    public final int hashCode() {
        pw0 pw0Var = this.a;
        int iHashCode = (pw0Var == null ? 0 : pw0Var.hashCode()) * 31;
        qs0 qs0Var = this.b;
        int iHashCode2 = (iHashCode + (qs0Var == null ? 0 : qs0Var.hashCode())) * 31;
        gs8 gs8Var = this.c;
        int iHashCode3 = (iHashCode2 + (gs8Var == null ? 0 : gs8Var.hashCode())) * 31;
        qz0 qz0Var = this.d;
        return iHashCode3 + (qz0Var != null ? qz0Var.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }
}
