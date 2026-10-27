package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zgb0 extends ie90 {
    public final boolean a;
    public final z3t b;

    public zgb0(z3t z3tVar, boolean z) {
        this.a = z;
        this.b = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgb0)) {
            return false;
        }
        zgb0 zgb0Var = (zgb0) obj;
        return this.a == zgb0Var.a && b79.u(this.b, zgb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return zgb0.class.getName();
    }
}
