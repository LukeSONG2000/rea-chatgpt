package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fvx0 {
    public final List a;
    public final List b;
    public final int c;
    public final int d;
    public final int e;

    public fvx0(List list, List list2, int i, int i2, int i3) {
        this.a = list;
        this.b = list2;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvx0)) {
            return false;
        }
        fvx0 fvx0Var = (fvx0) obj;
        return this.a.equals(fvx0Var.a) && kdd.l(this.b, fvx0Var.b) && this.c == fvx0Var.c && this.d == fvx0Var.d && this.e == fvx0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return Integer.hashCode(this.e) + e1n.e(this.d, e1n.e(this.c, (iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BestSizesAndMaxFpsForConfigs(bestSizes=");
        sb.append(this.a);
        sb.append(", bestSizesForStreamUseCase=");
        sb.append(this.b);
        sb.append(", maxFpsForBestSizes=");
        sb.append(this.c);
        sb.append(", maxFpsForStreamUseCase=");
        sb.append(this.d);
        sb.append(", maxFpsForAllSizes=");
        return evx0.v(sb, this.e, ')');
    }
}
