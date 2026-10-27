package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aya0 {
    public final List a;
    public final List b;
    public final int c;
    public final int d;
    public final int e;

    public aya0(List list, List list2, int i, int i2, int i3) {
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
        if (!(obj instanceof aya0)) {
            return false;
        }
        aya0 aya0Var = (aya0) obj;
        return this.a.equals(aya0Var.a) && b79.u(this.b, aya0Var.b) && this.c == aya0Var.c && this.d == aya0Var.d && this.e == aya0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return Integer.hashCode(this.e) + bqh.g(this.d, bqh.g(this.c, (iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31), 31);
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
        return pty.o(sb, this.e, ')');
    }
}
