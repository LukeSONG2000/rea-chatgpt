package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zgq0 {
    public final niq0 a;
    public final List b;
    public final lhq0 c;
    public final vgq0 d;

    public zgq0(niq0 niq0Var, List list, lhq0 lhq0Var, vgq0 vgq0Var) {
        this.a = niq0Var;
        this.b = list;
        this.c = lhq0Var;
        this.d = vgq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgq0)) {
            return false;
        }
        zgq0 zgq0Var = (zgq0) obj;
        return this.a == zgq0Var.a && kdd.l(this.b, zgq0Var.b) && this.c == zgq0Var.c && kdd.l(this.d, zgq0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        lhq0 lhq0Var = this.c;
        int iHashCode3 = (iHashCode2 + (lhq0Var == null ? 0 : lhq0Var.hashCode())) * 31;
        vgq0 vgq0Var = this.d;
        return iHashCode3 + (vgq0Var != null ? vgq0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Connectivity(status=" + this.a + ", interfaces=" + this.b + ", effectiveType=" + this.c + ", cellular=" + this.d + ")";
    }
}
