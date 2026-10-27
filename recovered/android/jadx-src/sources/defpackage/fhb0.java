package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fhb0 extends ie90 {
    public final String a;
    public final z3t b;

    public fhb0(String str) {
        z3t z3tVarA = h4t.a.a();
        this.a = str;
        this.b = z3tVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fhb0)) {
            return false;
        }
        fhb0 fhb0Var = (fhb0) obj;
        return b79.u(this.a, fhb0Var.a) && this.b.equals(fhb0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return fhb0.class.getName();
    }
}
