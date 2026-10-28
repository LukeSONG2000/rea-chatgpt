package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class agd implements bmw0 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;

    public agd(String str, String str2, String str3, String str4, String str5, List list, String str6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agd)) {
            return false;
        }
        agd agdVar = (agd) obj;
        return kdd.l(this.a, agdVar.a) && kdd.l(this.b, agdVar.b) && kdd.l(this.c, agdVar.c) && kdd.l(this.d, agdVar.d) && kdd.l(this.e, agdVar.e) && kdd.l(this.f, agdVar.f) && kdd.l(this.g, agdVar.g) && this.h == agdVar.h;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iB = sh7.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d);
        String str4 = this.e;
        int iHashCode3 = (iB + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        return Boolean.hashCode(this.h) + ((iHashCode4 + (str6 != null ? str6.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return agd.class.getName();
    }
}
