package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class qt10 {
    public static final pt10 Companion = new pt10();
    public final tt10 a;
    public final tt10 b;

    public /* synthetic */ qt10(int i, tt10 tt10Var, tt10 tt10Var2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ot10.a.getDescriptor());
            throw null;
        }
        this.a = tt10Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = tt10Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qt10)) {
            return false;
        }
        qt10 qt10Var = (qt10) obj;
        return b79.u(this.a, qt10Var.a) && b79.u(this.b, qt10Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        tt10 tt10Var = this.b;
        return iHashCode + (tt10Var == null ? 0 : tt10Var.hashCode());
    }

    public final String toString() {
        return "ColorInformation(light=" + this.a + ", dark=" + this.b + ')';
    }
}
