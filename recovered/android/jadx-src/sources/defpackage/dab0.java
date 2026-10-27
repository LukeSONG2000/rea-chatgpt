package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dab0 {
    public final xk50 a;
    public final int b;
    public final boolean c;

    public dab0(xk50 xk50Var, int i, boolean z) {
        this.a = xk50Var;
        this.b = i;
        this.c = z;
    }

    public static dab0 a(dab0 dab0Var, int i, boolean z, int i2) {
        xk50 xk50Var = dab0Var.a;
        if ((i2 & 4) != 0) {
            i = dab0Var.b;
        }
        if ((i2 & 8) != 0) {
            z = dab0Var.c;
        }
        return new dab0(xk50Var, i, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dab0)) {
            return false;
        }
        dab0 dab0Var = (dab0) obj;
        return this.a.equals(dab0Var.a) && this.b == dab0Var.b && this.c == dab0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.d(this.b, cya0.g(this.a.hashCode() * 31, 31, true), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrimaryButton(label=");
        sb.append(this.a);
        sb.append(", locked=true, state=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Success" : "Processing" : "Idle");
        sb.append(", enabled=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
