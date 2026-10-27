package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k4h0 implements o4h0 {
    public final String a;
    public final deh0 b;

    public k4h0(String str, deh0 deh0Var) {
        this.a = str;
        this.b = deh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4h0)) {
            return false;
        }
        k4h0 k4h0Var = (k4h0) obj;
        return this.a.equals(k4h0Var.a) && b79.u(this.b, k4h0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        deh0 deh0Var = this.b;
        return iHashCode + (deh0Var == null ? 0 : deh0Var.hashCode());
    }

    public final String toString() {
        return k4h0.class.getName();
    }
}
