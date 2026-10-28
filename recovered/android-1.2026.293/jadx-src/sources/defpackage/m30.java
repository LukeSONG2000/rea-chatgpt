package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m30 {
    public final j40 a;
    public final List b;
    public final y30 c;
    public final j30 d;

    public m30(j40 j40Var, List list, y30 y30Var, j30 j30Var) {
        this.a = j40Var;
        this.b = list;
        this.c = y30Var;
        this.d = j30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m30)) {
            return false;
        }
        m30 m30Var = (m30) obj;
        return this.a == m30Var.a && kdd.l(this.b, m30Var.b) && this.c == m30Var.c && kdd.l(this.d, m30Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        y30 y30Var = this.c;
        int iHashCode3 = (iHashCode2 + (y30Var == null ? 0 : y30Var.hashCode())) * 31;
        j30 j30Var = this.d;
        return iHashCode3 + (j30Var != null ? j30Var.hashCode() : 0);
    }

    public final String toString() {
        return "Connectivity(status=" + this.a + ", interfaces=" + this.b + ", effectiveType=" + this.c + ", cellular=" + this.d + ")";
    }
}
