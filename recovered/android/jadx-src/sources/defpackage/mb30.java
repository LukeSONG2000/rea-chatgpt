package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mb30 implements pb30 {
    public final ew10 a;
    public final edp b;

    public mb30(ew10 ew10Var, edp edpVar) {
        this.a = ew10Var;
        this.b = edpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mb30) {
            mb30 mb30Var = (mb30) obj;
            return b79.u(this.a, mb30Var.a) && this.b == mb30Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mb30.class.getName();
    }
}
