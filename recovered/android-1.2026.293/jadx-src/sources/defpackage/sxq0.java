package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sxq0 {
    public final r0r0 a;
    public final u3t0 b;
    public final sfs c;
    public final mu21 d;
    public final List e;

    public sxq0(r0r0 r0r0Var, u3t0 u3t0Var, sfs sfsVar, oq5 oq5Var, List list) {
        this.a = r0r0Var;
        this.b = u3t0Var;
        this.c = sfsVar;
        this.d = oq5Var;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxq0)) {
            return false;
        }
        sxq0 sxq0Var = (sxq0) obj;
        return this.a.equals(sxq0Var.a) && kdd.l(this.b, sxq0Var.b) && kdd.l(this.c, sxq0Var.c) && kdd.l(this.d, sxq0Var.d) && kdd.l(this.e, sxq0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        sfs sfsVar = this.c;
        int iHashCode2 = (iHashCode + (sfsVar == null ? 0 : sfsVar.hashCode())) * 31;
        mu21 mu21Var = this.d;
        return this.e.hashCode() + ((iHashCode2 + (mu21Var != null ? mu21Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return sxq0.class.getName();
    }
}
