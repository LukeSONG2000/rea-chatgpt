package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wng extends xcc0 {
    public static final vng y = new vng(3, o2p0.a(wng.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptOnboardingLanguageInteraction", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final Integer l;
    public final String m;
    public final String n;
    public final String o;
    public final Long p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;

    public /* synthetic */ wng(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, String str9, String str10, String str11, Long l, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : num, (i & 512) != 0 ? null : str9, (i & 1024) != 0 ? null : str10, (i & 2048) != 0 ? null : str11, (i & 4096) != 0 ? null : l, (i & 8192) != 0 ? null : str12, (i & 16384) != 0 ? null : str13, (32768 & i) != 0 ? null : str14, (65536 & i) != 0 ? null : str15, (131072 & i) != 0 ? null : str16, (262144 & i) != 0 ? null : str17, (524288 & i) != 0 ? null : str18, (i & 1048576) != 0 ? null : str19, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wng)) {
            return false;
        }
        wng wngVar = (wng) obj;
        return kdd.l(a(), wngVar.a()) && kdd.l(this.d, wngVar.d) && kdd.l(this.e, wngVar.e) && kdd.l(this.f, wngVar.f) && kdd.l(this.g, wngVar.g) && kdd.l(this.h, wngVar.h) && kdd.l(this.i, wngVar.i) && kdd.l(this.j, wngVar.j) && kdd.l(this.k, wngVar.k) && kdd.l(this.l, wngVar.l) && kdd.l(this.m, wngVar.m) && kdd.l(this.n, wngVar.n) && kdd.l(this.o, wngVar.o) && kdd.l(this.p, wngVar.p) && kdd.l(this.q, wngVar.q) && kdd.l(this.r, wngVar.r) && kdd.l(this.s, wngVar.s) && kdd.l(this.t, wngVar.t) && kdd.l(this.u, wngVar.u) && kdd.l(this.v, wngVar.v) && kdd.l(this.w, wngVar.w) && kdd.l(this.x, wngVar.x);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.i;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.j;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.k;
        int iHashCode9 = (iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Integer num = this.l;
        int iHashCode10 = (iHashCode9 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str9 = this.m;
        int iHashCode11 = (iHashCode10 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.n;
        int iHashCode12 = (iHashCode11 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.o;
        int iHashCode13 = (iHashCode12 + (str11 != null ? str11.hashCode() : 0)) * 37;
        Long l = this.p;
        int iHashCode14 = (iHashCode13 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        String str12 = this.q;
        int iHashCode15 = (iHashCode14 + (str12 != null ? str12.hashCode() : 0)) * 37;
        String str13 = this.r;
        int iHashCode16 = (iHashCode15 + (str13 != null ? str13.hashCode() : 0)) * 37;
        String str14 = this.s;
        int iHashCode17 = (iHashCode16 + (str14 != null ? str14.hashCode() : 0)) * 37;
        String str15 = this.t;
        int iHashCode18 = (iHashCode17 + (str15 != null ? str15.hashCode() : 0)) * 37;
        String str16 = this.u;
        int iHashCode19 = (iHashCode18 + (str16 != null ? str16.hashCode() : 0)) * 37;
        String str17 = this.v;
        int iHashCode20 = (iHashCode19 + (str17 != null ? str17.hashCode() : 0)) * 37;
        String str18 = this.w;
        int iHashCode21 = (iHashCode20 + (str18 != null ? str18.hashCode() : 0)) * 37;
        String str19 = this.x;
        int iHashCode22 = iHashCode21 + (str19 != null ? str19.hashCode() : 0);
        this.c = iHashCode22;
        return iHashCode22;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "action=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "surface=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "presentation=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "opportunity_id=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "operation_id=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "language_tag=", arrayList);
        }
        String str7 = this.j;
        if (str7 != null) {
            zes.o(str7, "selection_mode=", arrayList);
        }
        String str8 = this.k;
        if (str8 != null) {
            zes.o(str8, "selection_section=", arrayList);
        }
        Integer num = this.l;
        if (num != null) {
            zes.m("selection_position=", num, arrayList);
        }
        String str9 = this.m;
        if (str9 != null) {
            zes.o(str9, "config_version=", arrayList);
        }
        String str10 = this.n;
        if (str10 != null) {
            zes.o(str10, "previous_language_tag=", arrayList);
        }
        String str11 = this.o;
        if (str11 != null) {
            zes.o(str11, "applied_language_tag=", arrayList);
        }
        Long l = this.p;
        if (l != null) {
            zes.n("enrolled_at_ms=", l, arrayList);
        }
        String str12 = this.q;
        if (str12 != null) {
            zes.o(str12, "initial_country=", arrayList);
        }
        String str13 = this.r;
        if (str13 != null) {
            zes.o(str13, "initial_ui_language_tag=", arrayList);
        }
        String str14 = this.s;
        if (str14 != null) {
            zes.o(str14, "initial_system_language_tags=", arrayList);
        }
        String str15 = this.t;
        if (str15 != null) {
            zes.o(str15, "install_history=", arrayList);
        }
        String str16 = this.u;
        if (str16 != null) {
            zes.o(str16, "baseline_configuration=", arrayList);
        }
        String str17 = this.v;
        if (str17 != null) {
            zes.o(str17, "suggestion_language_tags=", arrayList);
        }
        String str18 = this.w;
        if (str18 != null) {
            zes.o(str18, "result=", arrayList);
        }
        String str19 = this.x;
        if (str19 != null) {
            zes.o(str19, "displayed_ui_language_tag=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptOnboardingLanguageInteraction{", "}", 0, null, null, 56);
    }

    public wng(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Integer num, String str9, String str10, String str11, Long l, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, sza szaVar) {
        super(y, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = num;
        this.m = str9;
        this.n = str10;
        this.o = str11;
        this.p = l;
        this.q = str12;
        this.r = str13;
        this.s = str14;
        this.t = str15;
        this.u = str16;
        this.v = str17;
        this.w = str18;
        this.x = str19;
    }
}
