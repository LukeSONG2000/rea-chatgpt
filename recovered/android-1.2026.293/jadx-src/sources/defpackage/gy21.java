package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gy21 {
    public final hy21 a;
    public final List b;
    public final sy21 c;
    public final dy21 d;

    public gy21(hy21 hy21Var, ArrayList arrayList, sy21 sy21Var, dy21 dy21Var) {
        this.a = hy21Var;
        this.b = arrayList;
        this.c = sy21Var;
        this.d = dy21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gy21)) {
            return false;
        }
        gy21 gy21Var = (gy21) obj;
        return this.a == gy21Var.a && kdd.l(this.b, gy21Var.b) && this.c == gy21Var.c && kdd.l(this.d, gy21Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        sy21 sy21Var = this.c;
        int iHashCode3 = (iHashCode2 + (sy21Var == null ? 0 : sy21Var.hashCode())) * 31;
        dy21 dy21Var = this.d;
        return iHashCode3 + (dy21Var != null ? dy21Var.hashCode() : 0);
    }

    public final String toString() {
        return "Connectivity(status=" + this.a + ", interfaces=" + this.b + ", effectiveType=" + this.c + ", cellular=" + this.d + ")";
    }
}
