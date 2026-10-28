package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vvy {
    public final wvy a;
    public final List b;
    public final hwy c;
    public final svy d;

    public vvy(wvy wvyVar, List list, hwy hwyVar, svy svyVar) {
        this.a = wvyVar;
        this.b = list;
        this.c = hwyVar;
        this.d = svyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvy)) {
            return false;
        }
        vvy vvyVar = (vvy) obj;
        return this.a == vvyVar.a && kdd.l(this.b, vvyVar.b) && this.c == vvyVar.c && kdd.l(this.d, vvyVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        hwy hwyVar = this.c;
        int iHashCode3 = (iHashCode2 + (hwyVar == null ? 0 : hwyVar.hashCode())) * 31;
        svy svyVar = this.d;
        return iHashCode3 + (svyVar != null ? svyVar.hashCode() : 0);
    }

    public final String toString() {
        return "Connectivity(status=" + this.a + ", interfaces=" + this.b + ", effectiveType=" + this.c + ", cellular=" + this.d + ")";
    }
}
