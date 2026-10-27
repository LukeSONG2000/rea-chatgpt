package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gp0 {
    public final v1n a;
    public final e430 b;
    public final wzm c;

    public gp0(v1n v1nVar, e430 e430Var, wzm wzmVar) {
        this.a = v1nVar;
        this.b = e430Var;
        this.c = wzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp0)) {
            return false;
        }
        gp0 gp0Var = (gp0) obj;
        return this.a.equals(gp0Var.a) && b79.u(this.b, gp0Var.b) && b79.u(this.c, gp0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        e430 e430Var = this.b;
        int iHashCode2 = (iHashCode + (e430Var == null ? 0 : e430Var.hashCode())) * 31;
        wzm wzmVar = this.c;
        return iHashCode2 + (wzmVar != null ? wzmVar.hashCode() : 0);
    }

    public final String toString() {
        return gp0.class.getName();
    }
}
