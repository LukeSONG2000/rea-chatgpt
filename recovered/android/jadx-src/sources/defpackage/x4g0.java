package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x4g0 implements y4g0 {
    public final fwf0 a;
    public final o7g0 b;
    public final qwf0 c;
    public final ewf0 d;
    public final ewf0 e;

    public x4g0(fwf0 fwf0Var, o7g0 o7g0Var, qwf0 qwf0Var, ewf0 ewf0Var, ewf0 ewf0Var2) {
        this.a = fwf0Var;
        this.b = o7g0Var;
        this.c = qwf0Var;
        this.d = ewf0Var;
        this.e = ewf0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4g0)) {
            return false;
        }
        x4g0 x4g0Var = (x4g0) obj;
        return this.a == x4g0Var.a && this.b == x4g0Var.b && b79.u(this.c, x4g0Var.c) && b79.u(this.d, x4g0Var.d) && b79.u(this.e, x4g0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        qwf0 qwf0Var = this.c;
        int iHashCode2 = (iHashCode + (qwf0Var == null ? 0 : qwf0Var.hashCode())) * 31;
        ewf0 ewf0Var = this.d;
        int iHashCode3 = (iHashCode2 + (ewf0Var == null ? 0 : ewf0Var.hashCode())) * 31;
        ewf0 ewf0Var2 = this.e;
        return iHashCode3 + (ewf0Var2 != null ? ewf0Var2.hashCode() : 0);
    }

    public final String toString() {
        return x4g0.class.getName();
    }
}
