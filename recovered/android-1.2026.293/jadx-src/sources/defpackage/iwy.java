package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iwy {
    public final String a;
    public final String b;
    public final owy c;
    public final String d;
    public final List e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final qvy i;
    public final qwy j;
    public final String k;
    public final cxy l;
    public final axy m;
    public final List n;
    public final List o;
    public final Boolean p;
    public final swy q;
    public final awy r;
    public final Long s;

    public /* synthetic */ iwy(String str, String str2, owy owyVar, String str3, Boolean bool, String str4, String str5, qvy qvyVar, cxy cxyVar, axy axyVar, ArrayList arrayList, Long l, int i) {
        this(str, str2, owyVar, str3, null, bool, (i & 64) != 0 ? null : str4, str5, qvyVar, null, null, cxyVar, (i & 4096) != 0 ? null : axyVar, (i & 8192) != 0 ? null : arrayList, null, null, null, null, (i & 262144) != 0 ? null : l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwy)) {
            return false;
        }
        iwy iwyVar = (iwy) obj;
        return kdd.l(this.a, iwyVar.a) && kdd.l(this.b, iwyVar.b) && this.c == iwyVar.c && kdd.l(this.d, iwyVar.d) && kdd.l(this.e, iwyVar.e) && kdd.l(this.f, iwyVar.f) && kdd.l(this.g, iwyVar.g) && kdd.l(this.h, iwyVar.h) && this.i == iwyVar.i && this.j == iwyVar.j && kdd.l(this.k, iwyVar.k) && this.l == iwyVar.l && kdd.l(this.m, iwyVar.m) && kdd.l(this.n, iwyVar.n) && kdd.l(this.o, iwyVar.o) && kdd.l(this.p, iwyVar.p) && kdd.l(this.q, iwyVar.q) && kdd.l(this.r, iwyVar.r) && kdd.l(this.s, iwyVar.s);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.c.hashCode() + evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.e;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        qvy qvyVar = this.i;
        int iHashCode7 = (iHashCode6 + (qvyVar == null ? 0 : qvyVar.hashCode())) * 31;
        qwy qwyVar = this.j;
        int iHashCode8 = (iHashCode7 + (qwyVar == null ? 0 : qwyVar.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        cxy cxyVar = this.l;
        int iHashCode10 = (iHashCode9 + (cxyVar == null ? 0 : cxyVar.hashCode())) * 31;
        axy axyVar = this.m;
        int iHashCode11 = (iHashCode10 + (axyVar == null ? 0 : axyVar.hashCode())) * 31;
        List list2 = this.n;
        int iHashCode12 = (iHashCode11 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.o;
        int iHashCode13 = (iHashCode12 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool2 = this.p;
        int iHashCode14 = (iHashCode13 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        swy swyVar = this.q;
        int iHashCode15 = (iHashCode14 + (swyVar == null ? 0 : swyVar.hashCode())) * 31;
        awy awyVar = this.r;
        int iHashCode16 = (iHashCode15 + (awyVar == null ? 0 : awyVar.hashCode())) * 31;
        Long l = this.s;
        return iHashCode16 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Error(id=", this.a, ", message=", this.b, ", source=");
        sbX.append(this.c);
        sbX.append(", stack=");
        sbX.append(this.d);
        sbX.append(", causes=");
        sbX.append(this.e);
        sbX.append(", isCrash=");
        sbX.append(this.f);
        sbX.append(", fingerprint=");
        e1n.B(sbX, this.g, ", type=", this.h, ", category=");
        sbX.append(this.i);
        sbX.append(", handling=");
        sbX.append(this.j);
        sbX.append(", handlingStack=");
        sbX.append(this.k);
        sbX.append(", sourceType=");
        sbX.append(this.l);
        sbX.append(", resource=");
        sbX.append(this.m);
        sbX.append(", threads=");
        sbX.append(this.n);
        sbX.append(", binaryImages=");
        sbX.append(this.o);
        sbX.append(", wasTruncated=");
        sbX.append(this.p);
        sbX.append(", meta=");
        sbX.append(this.q);
        sbX.append(", csp=");
        sbX.append(this.r);
        sbX.append(", timeSinceAppStart=");
        sbX.append(this.s);
        sbX.append(")");
        return sbX.toString();
    }

    public iwy(String str, String str2, owy owyVar, String str3, ArrayList arrayList, Boolean bool, String str4, String str5, qvy qvyVar, qwy qwyVar, String str6, cxy cxyVar, axy axyVar, List list, ArrayList arrayList2, Boolean bool2, swy swyVar, awy awyVar, Long l) {
        this.a = str;
        this.b = str2;
        this.c = owyVar;
        this.d = str3;
        this.e = arrayList;
        this.f = bool;
        this.g = str4;
        this.h = str5;
        this.i = qvyVar;
        this.j = qwyVar;
        this.k = str6;
        this.l = cxyVar;
        this.m = axyVar;
        this.n = list;
        this.o = arrayList2;
        this.p = bool2;
        this.q = swyVar;
        this.r = awyVar;
        this.s = l;
    }
}
