package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wt70 {
    public final ou70 a;
    public final mu70 b;

    public wt70(ou70 ou70Var, mu70 mu70Var) {
        this.a = ou70Var;
        this.b = mu70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wt70)) {
            return false;
        }
        wt70 wt70Var = (wt70) obj;
        return this.a.equals(wt70Var.a) && b79.u(this.b, wt70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wt70.class.getName();
    }
}
