package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ep90 {
    public final String a;
    public final cp90 b;
    public final kp90 c;
    public final op90 d;

    public ep90(String str, cp90 cp90Var, kp90 kp90Var, op90 op90Var) {
        this.a = str;
        this.b = cp90Var;
        this.c = kp90Var;
        this.d = op90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ep90)) {
            return false;
        }
        ep90 ep90Var = (ep90) obj;
        return b79.u(this.a, ep90Var.a) && b79.u(this.b, ep90Var.b) && b79.u(this.c, ep90Var.c) && b79.u(this.d, ep90Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        cp90 cp90Var = this.b;
        int iHashCode2 = (iHashCode + (cp90Var == null ? 0 : cp90Var.hashCode())) * 31;
        kp90 kp90Var = this.c;
        int iHashCode3 = (iHashCode2 + (kp90Var == null ? 0 : kp90Var.hashCode())) * 31;
        op90 op90Var = this.d;
        return iHashCode3 + (op90Var != null ? op90Var.hashCode() : 0);
    }

    public final String toString() {
        return "Dd(source=" + this.a + ", application=" + this.b + ", session=" + this.c + ", view=" + this.d + ")";
    }
}
