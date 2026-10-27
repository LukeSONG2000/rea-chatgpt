package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ax80 {
    public final uw80 a;
    public final zw80 b;

    public ax80(uw80 uw80Var, zw80 zw80Var) {
        this.a = uw80Var;
        this.b = zw80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax80)) {
            return false;
        }
        ax80 ax80Var = (ax80) obj;
        return this.a.equals(ax80Var.a) && this.b.equals(ax80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ax80.class.getName();
    }
}
