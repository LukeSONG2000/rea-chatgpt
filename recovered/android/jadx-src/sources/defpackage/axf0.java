package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class axf0 {
    public final n6g0 a;
    public final cnf0 b;
    public final yje c;

    public axf0(n6g0 n6g0Var, cnf0 cnf0Var, yje yjeVar) {
        this.a = n6g0Var;
        this.b = cnf0Var;
        this.c = yjeVar;
    }

    public final yje a() {
        return this.c;
    }

    public final cnf0 b() {
        return this.b;
    }

    public final n6g0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axf0)) {
            return false;
        }
        axf0 axf0Var = (axf0) obj;
        return this.a.equals(axf0Var.a) && this.b == axf0Var.b && b79.u(this.c, axf0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return axf0.class.getName();
    }
}
