package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d900 {
    public final z800 a;
    public final Map b;
    public final a900 c;
    public final b900 d;

    public d900(c900 c900Var) {
        z800 z800Var = c900Var.a;
        Map map = c900Var.b;
        a900 a900Var = c900Var.c;
        b900 b900Var = c900Var.d;
        this.a = z800Var;
        this.b = map;
        this.c = a900Var;
        this.d = b900Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d900)) {
            return false;
        }
        d900 d900Var = (d900) obj;
        return b79.u(this.a, d900Var.a) && this.b.equals(d900Var.b) && b79.u(this.c, d900Var.c) && b79.u(this.d, d900Var.d);
    }

    public final int hashCode() {
        z800 z800Var = this.a;
        int iF = cya0.f((z800Var == null ? 0 : z800Var.hashCode()) * 31, 31, this.b);
        a900 a900Var = this.c;
        int iHashCode = (iF + (a900Var == null ? 0 : a900Var.hashCode())) * 31;
        b900 b900Var = this.d;
        return iHashCode + (b900Var != null ? b900Var.hashCode() : 0);
    }

    public final String toString() {
        return "OfferingsComparableData(current=" + this.a + ", all=" + this.b + ", placements=" + this.c + ", targeting=" + this.d + ')';
    }
}
