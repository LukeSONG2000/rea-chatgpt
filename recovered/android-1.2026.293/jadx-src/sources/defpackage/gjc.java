package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gjc {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final c j;

    public gjc(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, c cVar) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjc)) {
            return false;
        }
        gjc gjcVar = (gjc) obj;
        return this.a == gjcVar.a && kdd.l(this.b, gjcVar.b) && kdd.l(this.c, gjcVar.c) && kdd.l(this.d, gjcVar.d) && kdd.l(this.e, gjcVar.e) && kdd.l(this.f, gjcVar.f) && kdd.l(this.g, gjcVar.g) && kdd.l(this.h, gjcVar.h) && kdd.l(this.i, gjcVar.i) && kdd.l(this.j, gjcVar.j);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.i;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        c cVar = this.j;
        return iHashCode8 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return gjc.class.getName();
    }

    public /* synthetic */ gjc(int i, String str) {
        this(i, str, null, null, null, null, null, null, null, null);
    }
}
