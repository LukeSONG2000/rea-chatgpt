package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sof0 {
    public final pwf0 a;
    public final Boolean b;
    public final Boolean c;

    public sof0(pwf0 pwf0Var, Boolean bool, Boolean bool2) {
        this.a = pwf0Var;
        this.b = bool;
        this.c = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sof0)) {
            return false;
        }
        sof0 sof0Var = (sof0) obj;
        return b79.u(this.a, sof0Var.a) && b79.u(this.b, sof0Var.b) && b79.u(this.c, sof0Var.c);
    }

    public final int hashCode() {
        pwf0 pwf0Var = this.a;
        int iHashCode = (pwf0Var == null ? 0 : pwf0Var.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        return iHashCode2 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return sof0.class.getName();
    }
}
