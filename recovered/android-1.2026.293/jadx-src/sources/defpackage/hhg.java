package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hhg extends xcc0 {
    public static final ghg t = new ghg(3, o2p0.a(hhg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLearningFlashcardsCardViewed", 2, null, 0);
    public final Integer d;
    public final String e;
    public final String f;
    public final String g;
    public final Integer h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;

    public hhg(Integer num, String str, String str2, String str3, Integer num2, String str4, String str5, String str6, String str7, Integer num3, Integer num4, Integer num5, String str8, String str9, String str10, String str11, sza szaVar) {
        super(t, szaVar);
        this.d = num;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = num2;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = num3;
        this.n = num4;
        this.o = num5;
        this.p = str8;
        this.q = str9;
        this.r = str10;
        this.s = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hhg)) {
            return false;
        }
        hhg hhgVar = (hhg) obj;
        return kdd.l(a(), hhgVar.a()) && kdd.l(this.d, hhgVar.d) && kdd.l(this.e, hhgVar.e) && kdd.l(this.f, hhgVar.f) && kdd.l(this.g, hhgVar.g) && kdd.l(this.h, hhgVar.h) && kdd.l(this.i, hhgVar.i) && kdd.l(this.j, hhgVar.j) && kdd.l(this.k, hhgVar.k) && kdd.l(this.l, hhgVar.l) && kdd.l(this.m, hhgVar.m) && kdd.l(this.n, hhgVar.n) && kdd.l(this.o, hhgVar.o) && kdd.l(this.p, hhgVar.p) && kdd.l(this.q, hhgVar.q) && kdd.l(this.r, hhgVar.r) && kdd.l(this.s, hhgVar.s);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num2 = this.h;
        int iHashCode6 = (iHashCode5 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str4 = this.i;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.j;
        int iHashCode8 = (iHashCode7 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.k;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.l;
        int iHashCode10 = (iHashCode9 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num3 = this.m;
        int iHashCode11 = (iHashCode10 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.n;
        int iHashCode12 = (iHashCode11 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.o;
        int iHashCode13 = (iHashCode12 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        String str8 = this.p;
        int iHashCode14 = (iHashCode13 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.q;
        int iHashCode15 = (iHashCode14 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.r;
        int iHashCode16 = (iHashCode15 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.s;
        int iHashCode17 = iHashCode16 + (str11 != null ? str11.hashCode() : 0);
        this.c = iHashCode17;
        return iHashCode17;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("analytics_version=", num, arrayList);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "deck_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "deck_instance_id=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "library_file_id=", arrayList);
        }
        Integer num2 = this.h;
        if (num2 != null) {
            zes.m("deck_version=", num2, arrayList);
        }
        String str4 = this.i;
        if (str4 != null) {
            zes.o(str4, "review_pass_id=", arrayList);
        }
        String str5 = this.j;
        if (str5 != null) {
            zes.o(str5, "pass_kind=", arrayList);
        }
        String str6 = this.k;
        if (str6 != null) {
            zes.o(str6, "card_id=", arrayList);
        }
        String str7 = this.l;
        if (str7 != null) {
            zes.o(str7, "card_instance_id=", arrayList);
        }
        Integer num3 = this.m;
        if (num3 != null) {
            zes.m("card_position=", num3, arrayList);
        }
        Integer num4 = this.n;
        if (num4 != null) {
            zes.m("card_number=", num4, arrayList);
        }
        Integer num5 = this.o;
        if (num5 != null) {
            zes.m("card_count=", num5, arrayList);
        }
        String str8 = this.p;
        if (str8 != null) {
            zes.o(str8, "card_face=", arrayList);
        }
        String str9 = this.q;
        if (str9 != null) {
            zes.o(str9, "surface=", arrayList);
        }
        String str10 = this.r;
        if (str10 != null) {
            zes.o(str10, "source=", arrayList);
        }
        String str11 = this.s;
        if (str11 != null) {
            zes.o(str11, "turn_message_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLearningFlashcardsCardViewed{", "}", 0, null, null, 56);
    }
}
