package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class slj implements rlj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final slk i;
    public final qlk j;
    public final jtk k;
    public final List l;

    public slj(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, slk slkVar, qlk qlkVar, jtk jtkVar, List list2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = list;
        this.i = slkVar;
        this.j = qlkVar;
        this.k = jtkVar;
        this.l = list2;
    }

    @Override // defpackage.rsk
    public final String a() {
        return this.b;
    }

    @Override // defpackage.rsk
    public final String b() {
        return this.a;
    }

    @Override // defpackage.rlj
    public final String c() {
        return this.f;
    }

    @Override // defpackage.rsk
    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof slj)) {
            return false;
        }
        slj sljVar = (slj) obj;
        return kdd.l(this.a, sljVar.a) && kdd.l(this.b, sljVar.b) && kdd.l(this.c, sljVar.c) && kdd.l(this.d, sljVar.d) && kdd.l(this.e, sljVar.e) && kdd.l(this.f, sljVar.f) && kdd.l(this.g, sljVar.g) && kdd.l(this.h, sljVar.h) && kdd.l(this.i, sljVar.i) && kdd.l(this.j, sljVar.j) && kdd.l(this.k, sljVar.k) && kdd.l(this.l, sljVar.l);
    }

    @Override // defpackage.ylj
    public final String g() {
        return this.g;
    }

    @Override // defpackage.ylj
    public final String getItemId() {
        return this.d;
    }

    @Override // defpackage.ylj
    public final String getReason() {
        return this.e;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iB = sh7.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.h);
        slk slkVar = this.i;
        int iHashCode3 = (iB + (slkVar == null ? 0 : slkVar.hashCode())) * 31;
        qlk qlkVar = this.j;
        int iHashCode4 = (iHashCode3 + (qlkVar == null ? 0 : qlkVar.hashCode())) * 31;
        jtk jtkVar = this.k;
        int iHashCode5 = (iHashCode4 + (jtkVar == null ? 0 : jtkVar.hashCode())) * 31;
        List list = this.l;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return slj.class.getName();
    }
}
