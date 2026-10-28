package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class etk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final ylk g;
    public final dlk h;
    public final mqj i;
    public final gtk j;
    public final String k;
    public final String l;
    public final l9k m;

    static {
        gtk gtkVar = gtk.c;
    }

    public etk(String str, String str2, String str3, String str4, List list, List list2, ylk ylkVar, dlk dlkVar, mqj mqjVar, gtk gtkVar, String str5, String str6, l9k l9kVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = list2;
        this.g = ylkVar;
        this.h = dlkVar;
        this.i = mqjVar;
        this.j = gtkVar;
        this.k = str5;
        this.l = str6;
        this.m = l9kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof etk)) {
            return false;
        }
        etk etkVar = (etk) obj;
        return kdd.l(this.a, etkVar.a) && kdd.l(this.b, etkVar.b) && this.c.equals(etkVar.c) && kdd.l(this.d, etkVar.d) && this.e.equals(etkVar.e) && this.f.equals(etkVar.f) && this.g == etkVar.g && kdd.l(this.h, etkVar.h) && this.i == etkVar.i && kdd.l(this.j, etkVar.j) && kdd.l(this.k, etkVar.k) && kdd.l(this.l, etkVar.l) && kdd.l(this.m, etkVar.m);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (this.h.hashCode() + ((this.g.hashCode() + sh7.b(sh7.b((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f)) * 31)) * 31;
        mqj mqjVar = this.i;
        int iHashCode2 = (this.j.hashCode() + ((iHashCode + (mqjVar == null ? 0 : mqjVar.hashCode())) * 31)) * 31;
        String str2 = this.k;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        l9k l9kVar = this.m;
        return iHashCode4 + (l9kVar != null ? l9kVar.hashCode() : 0);
    }

    public final String toString() {
        return etk.class.getName();
    }
}
