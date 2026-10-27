package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ew80 {
    public final double a;
    public final hv80 b;
    public final double c;
    public final hv80 d;
    public final List e;
    public final List f;

    public ew80(double d, hv80 hv80Var, double d2, hv80 hv80Var2, List list, List list2) {
        this.a = d;
        this.b = hv80Var;
        this.c = d2;
        this.d = hv80Var2;
        this.e = list;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ew80)) {
            return false;
        }
        ew80 ew80Var = (ew80) obj;
        return Double.compare(this.a, ew80Var.a) == 0 && b79.u(this.b, ew80Var.b) && Double.compare(this.c, ew80Var.c) == 0 && b79.u(this.d, ew80Var.d) && this.e.equals(ew80Var.e) && b79.u(this.f, ew80Var.f);
    }

    public final int hashCode() {
        int iHashCode = Double.hashCode(this.a) * 31;
        hv80 hv80Var = this.b;
        int iN = qfb0.n((iHashCode + (hv80Var == null ? 0 : Double.hashCode(hv80Var.a))) * 31, 31, this.c);
        hv80 hv80Var2 = this.d;
        return this.f.hashCode() + jc4.c((iN + (hv80Var2 != null ? Double.hashCode(hv80Var2.a) : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return ew80.class.getName();
    }
}
