package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cwm {
    public final List a;
    public final x3m b;
    public final l9k c;
    public final kml d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final gtk h;
    public final String i;

    static {
        gtk gtkVar = gtk.c;
    }

    public cwm(List list, x3m x3mVar, l9k l9kVar, kml kmlVar, boolean z, boolean z2, boolean z3, gtk gtkVar, String str) {
        this.a = list;
        this.b = x3mVar;
        this.c = l9kVar;
        this.d = kmlVar;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = gtkVar;
        this.i = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwm)) {
            return false;
        }
        cwm cwmVar = (cwm) obj;
        return kdd.l(this.a, cwmVar.a) && kdd.l(this.b, cwmVar.b) && kdd.l(this.c, cwmVar.c) && kdd.l(this.d, cwmVar.d) && this.e == cwmVar.e && this.f == cwmVar.f && this.g == cwmVar.g && kdd.l(this.h, cwmVar.h) && kdd.l(this.i, cwmVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x3m x3mVar = this.b;
        int iHashCode2 = (iHashCode + (x3mVar == null ? 0 : x3mVar.hashCode())) * 31;
        l9k l9kVar = this.c;
        int iHashCode3 = (iHashCode2 + (l9kVar == null ? 0 : l9kVar.hashCode())) * 31;
        kml kmlVar = this.d;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode3 + (kmlVar == null ? 0 : kmlVar.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g);
        gtk gtkVar = this.h;
        int iHashCode4 = (iG + (gtkVar == null ? 0 : gtkVar.hashCode())) * 31;
        String str = this.i;
        return iHashCode4 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return cwm.class.getName();
    }
}
