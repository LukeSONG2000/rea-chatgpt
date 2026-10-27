package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jn50 {
    public final int a;
    public final List b;
    public final int c;
    public final fn50 d;

    public jn50(int i, List list, int i2, fn50 fn50Var) {
        this.a = i;
        this.b = list;
        this.c = i2;
        this.d = fn50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn50)) {
            return false;
        }
        jn50 jn50Var = (jn50) obj;
        return this.a == jn50Var.a && b79.u(this.b, jn50Var.b) && this.c == jn50Var.c && b79.u(this.d, jn50Var.d);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        List list = this.b;
        int iHashCode = (iG + (list == null ? 0 : list.hashCode())) * 31;
        int i = this.c;
        int iG2 = (iHashCode + (i == 0 ? 0 : bya0.G(i))) * 31;
        fn50 fn50Var = this.d;
        return iG2 + (fn50Var != null ? fn50Var.hashCode() : 0);
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
