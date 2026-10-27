package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vq {
    public final int a;
    public final List b;
    public final int c;
    public final sq d;

    public vq(int i, List list, int i2, sq sqVar) {
        this.a = i;
        this.b = list;
        this.c = i2;
        this.d = sqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq)) {
            return false;
        }
        vq vqVar = (vq) obj;
        return this.a == vqVar.a && b79.u(this.b, vqVar.b) && this.c == vqVar.c && b79.u(this.d, vqVar.d);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        List list = this.b;
        int iHashCode = (iG + (list == null ? 0 : list.hashCode())) * 31;
        int i = this.c;
        int iG2 = (iHashCode + (i == 0 ? 0 : bya0.G(i))) * 31;
        sq sqVar = this.d;
        return iG2 + (sqVar != null ? sqVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connectivity(status=");
        String str = "null";
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "MAYBE" : "NOT_CONNECTED" : "CONNECTED");
        sb.append(", interfaces=");
        sb.append(this.b);
        sb.append(", effectiveType=");
        int i2 = this.c;
        if (i2 == 1) {
            str = "SLOW_2G";
        } else if (i2 == 2) {
            str = "2G";
        } else if (i2 == 3) {
            str = "3G";
        } else if (i2 == 4) {
            str = "4G";
        }
        sb.append(str);
        sb.append(", cellular=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
