package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class end0 {
    public final xk50 a;
    public final fnd0 b;
    public final boolean c;
    public final boolean d;

    public end0(xk50 xk50Var, fnd0 fnd0Var, boolean z, boolean z2) {
        this.a = xk50Var;
        this.b = fnd0Var;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof end0)) {
            return false;
        }
        end0 end0Var = (end0) obj;
        return b79.u(this.a, end0Var.a) && this.b == end0Var.b && this.c == end0Var.c && this.d == end0Var.d;
    }

    public final int hashCode() {
        xk50 xk50Var = this.a;
        return Boolean.hashCode(this.d) + cya0.g((this.b.hashCode() + ((xk50Var == null ? 0 : xk50Var.hashCode()) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "State(error=" + this.a + ", status=" + this.b + ", setAsDefaultCheckboxChecked=" + this.c + ", isSaveButtonEnabled=" + this.d + ")";
    }
}
