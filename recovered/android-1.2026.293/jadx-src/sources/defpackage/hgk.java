package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hgk implements i7m {
    public final String a;
    public final List b;
    public final gtk c;
    public final fsk d;

    static {
        gtk gtkVar = gtk.c;
    }

    public hgk(String str, List list, gtk gtkVar, fsk fskVar) {
        this.a = str;
        this.b = list;
        this.c = gtkVar;
        this.d = fskVar;
    }

    public static hgk e(hgk hgkVar, String str, int i) {
        List list = (i & 2) != 0 ? hgkVar.b : null;
        gtk gtkVar = hgkVar.c;
        fsk fskVar = hgkVar.d;
        hgkVar.getClass();
        return new hgk(str, list, gtkVar, fskVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgk)) {
            return false;
        }
        hgk hgkVar = (hgk) obj;
        return kdd.l(this.a, hgkVar.a) && kdd.l(this.b, hgkVar.b) && kdd.l(this.c, hgkVar.c) && this.d == hgkVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        gtk gtkVar = this.c;
        int iHashCode3 = (iHashCode2 + (gtkVar == null ? 0 : gtkVar.hashCode())) * 31;
        fsk fskVar = this.d;
        return iHashCode3 + (fskVar != null ? fskVar.hashCode() : 0);
    }

    public final String toString() {
        return hgk.class.getName();
    }
}
