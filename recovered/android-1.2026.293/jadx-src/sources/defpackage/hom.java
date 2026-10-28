package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hom implements jom {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;
    public final List f;
    public final xlm g;
    public final String h;

    public hom(String str, String str2, String str3, List list, List list2, List list3, xlm xlmVar, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
        this.f = list3;
        this.g = xlmVar;
        this.h = str4;
    }

    @Override // defpackage.jom
    public final String a() {
        return this.b;
    }

    @Override // defpackage.jom
    public final String b() {
        return this.c;
    }

    public final ArrayList c() {
        List list = this.e;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, ((y2k) it.next()).b);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hom)) {
            return false;
        }
        hom homVar = (hom) obj;
        return kdd.l(this.a, homVar.a) && kdd.l(this.b, homVar.b) && kdd.l(this.c, homVar.c) && kdd.l(this.d, homVar.d) && kdd.l(this.e, homVar.e) && kdd.l(this.f, homVar.f) && kdd.l(this.g, homVar.g) && kdd.l(this.h, homVar.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iB = sh7.b(sh7.b(sh7.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        xlm xlmVar = this.g;
        int iHashCode3 = (iB + (xlmVar == null ? 0 : xlmVar.hashCode())) * 31;
        String str4 = this.h;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return hom.class.getName();
    }
}
