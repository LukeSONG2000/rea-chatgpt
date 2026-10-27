package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tc90 implements vc90 {
    public final String a;
    public final Float b;

    public tc90(Float f, String str) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc90)) {
            return false;
        }
        tc90 tc90Var = (tc90) obj;
        return b79.u(this.a, tc90Var.a) && b79.u(this.b, tc90Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Float f = this.b;
        return iHashCode + (f == null ? 0 : f.hashCode());
    }

    public final String toString() {
        return tc90.class.getName();
    }
}
