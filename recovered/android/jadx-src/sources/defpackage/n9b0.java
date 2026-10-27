package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n9b0 {
    public final xk50 a;
    public final boolean b;

    public n9b0(xk50 xk50Var, boolean z) {
        this.a = xk50Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9b0)) {
            return false;
        }
        n9b0 n9b0Var = (n9b0) obj;
        return this.a.equals(n9b0Var.a) && this.b == n9b0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PrimaryButton(label=" + this.a + ", enabled=" + this.b + ")";
    }
}
