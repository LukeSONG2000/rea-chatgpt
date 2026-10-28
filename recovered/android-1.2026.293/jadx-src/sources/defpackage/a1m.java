package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a1m {
    public final String a;
    public final Long b;
    public final Long c;
    public final String d;
    public final List e;
    public final uim f;
    public final String g;
    public final dlk h;
    public final w1k i;
    public final x5m j;
    public final String k;

    public a1m(String str, Long l, Long l2, String str2, ArrayList arrayList, uim uimVar, String str3, dlk dlkVar, w1k w1kVar, x5m x5mVar, String str4) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = str2;
        this.e = arrayList;
        this.f = uimVar;
        this.g = str3;
        this.h = dlkVar;
        this.i = w1kVar;
        this.j = x5mVar;
        this.k = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1m)) {
            return false;
        }
        a1m a1mVar = (a1m) obj;
        return kdd.l(this.a, a1mVar.a) && kdd.l(this.b, a1mVar.b) && kdd.l(this.c, a1mVar.c) && kdd.l(this.d, a1mVar.d) && kdd.l(this.e, a1mVar.e) && this.f == a1mVar.f && kdd.l(this.g, a1mVar.g) && this.h.equals(a1mVar.h) && kdd.l(this.i, a1mVar.i) && this.j == a1mVar.j && kdd.l(this.k, a1mVar.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.e;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        uim uimVar = this.f;
        int iHashCode6 = (iHashCode5 + (uimVar == null ? 0 : uimVar.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode7 = (this.h.hashCode() + ((iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        w1k w1kVar = this.i;
        int iHashCode8 = (iHashCode7 + (w1kVar == null ? 0 : w1kVar.hashCode())) * 31;
        x5m x5mVar = this.j;
        int iHashCode9 = (iHashCode8 + (x5mVar == null ? 0 : x5mVar.hashCode())) * 31;
        String str3 = this.k;
        return iHashCode9 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return a1m.class.getName();
    }
}
