package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ec3 {
    public final String a;
    public final ic3 b;

    public ec3(String str, ic3 ic3Var) {
        this.a = str;
        this.b = ic3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec3)) {
            return false;
        }
        ec3 ec3Var = (ec3) obj;
        return b79.u(this.a, ec3Var.a) && this.b.equals(ec3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ec3.class.getName();
    }
}
