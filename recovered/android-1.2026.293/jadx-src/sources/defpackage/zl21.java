package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zl21 {
    public final am21 a;
    public final List b;
    public final mm21 c;
    public final wl21 d;

    public zl21(am21 am21Var, List list, mm21 mm21Var, wl21 wl21Var) {
        this.a = am21Var;
        this.b = list;
        this.c = mm21Var;
        this.d = wl21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl21)) {
            return false;
        }
        zl21 zl21Var = (zl21) obj;
        return this.a == zl21Var.a && kdd.l(this.b, zl21Var.b) && this.c == zl21Var.c && kdd.l(this.d, zl21Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        mm21 mm21Var = this.c;
        int iHashCode3 = (iHashCode2 + (mm21Var == null ? 0 : mm21Var.hashCode())) * 31;
        wl21 wl21Var = this.d;
        return iHashCode3 + (wl21Var != null ? wl21Var.hashCode() : 0);
    }

    public final String toString() {
        return "Connectivity(status=" + this.a + ", interfaces=" + this.b + ", effectiveType=" + this.c + ", cellular=" + this.d + ")";
    }
}
