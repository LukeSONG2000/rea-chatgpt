package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class chb0 extends ie90 {
    public final dv60 a;
    public final z3t b;

    public chb0(dv60 dv60Var) {
        z3t z3tVarA = h4t.a.a();
        this.a = dv60Var;
        this.b = z3tVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chb0)) {
            return false;
        }
        chb0 chb0Var = (chb0) obj;
        return this.a.equals(chb0Var.a) && this.b.equals(chb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return chb0.class.getName();
    }
}
