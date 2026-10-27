package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zq50 {
    public final byte a;
    public final kw0 b;

    /* JADX WARN: Multi-variable type inference failed */
    public zq50(int i, kw0 kw0Var) {
        this.a = i;
        this.b = kw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq50)) {
            return false;
        }
        zq50 zq50Var = (zq50) obj;
        return this.a == zq50Var.a && b79.u(this.b, zq50Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        kw0 kw0Var = this.b;
        return iHashCode + (kw0Var == null ? 0 : kw0Var.hashCode());
    }

    public final String toString() {
        return "Result3A(status=" + ((Object) ("Status(value=" + ((int) this.a) + ')')) + ", frameMetadata=" + this.b + ')';
    }
}
