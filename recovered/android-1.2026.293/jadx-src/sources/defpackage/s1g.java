package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileUploadImageOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s1g extends xcc0 {
    public static final r1g y = new r1g(3, o2p0.a(s1g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadInitiated", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Long i;
    public final String j;
    public final String k;
    public final Boolean l;
    public final String m;
    public final ChatgptFileUploadImageOrigin n;
    public final Long o;
    public final Long p;
    public final String q;
    public final String r;
    public final Double s;
    public final String t;
    public final String u;
    public final ChatgptClientContextWebFrontend v;
    public final String w;
    public final String x;

    public s1g(String str, String str2, String str3, String str4, String str5, Long l, String str6, String str7, Boolean bool, String str8, ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin, Long l2, Long l3, String str9, String str10, Double d, String str11, String str12, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, String str13, String str14, sza szaVar) {
        super(y, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = l;
        this.j = str6;
        this.k = str7;
        this.l = bool;
        this.m = str8;
        this.n = chatgptFileUploadImageOrigin;
        this.o = l2;
        this.p = l3;
        this.q = str9;
        this.r = str10;
        this.s = d;
        this.t = str11;
        this.u = str12;
        this.v = chatgptClientContextWebFrontend;
        this.w = str13;
        this.x = str14;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s1g)) {
            return false;
        }
        s1g s1gVar = (s1g) obj;
        return kdd.l(a(), s1gVar.a()) && kdd.l(this.d, s1gVar.d) && kdd.l(this.e, s1gVar.e) && kdd.l(this.f, s1gVar.f) && kdd.l(this.g, s1gVar.g) && kdd.l(this.h, s1gVar.h) && kdd.l(this.i, s1gVar.i) && kdd.l(this.j, s1gVar.j) && kdd.l(this.k, s1gVar.k) && kdd.l(this.l, s1gVar.l) && kdd.l(this.m, s1gVar.m) && this.n == s1gVar.n && kdd.l(this.o, s1gVar.o) && kdd.l(this.p, s1gVar.p) && kdd.l(this.q, s1gVar.q) && kdd.l(this.r, s1gVar.r) && kdd.i(this.s, s1gVar.s) && kdd.l(this.t, s1gVar.t) && kdd.l(this.u, s1gVar.u) && this.v == s1gVar.v && kdd.l(this.w, s1gVar.w) && kdd.l(this.x, s1gVar.x);
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
        Long l = this.i;
        int iHashCode7 = (iHashCode6 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        String str6 = this.j;
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.k;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Boolean bool = this.l;
        int iHashCode10 = (iHashCode9 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str8 = this.m;
        int iHashCode11 = (iHashCode10 + (str8 != null ? str8.hashCode() : 0)) * 37;
        ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin = this.n;
        int iHashCode12 = (iHashCode11 + (chatgptFileUploadImageOrigin != null ? chatgptFileUploadImageOrigin.hashCode() : 0)) * 37;
        Long l2 = this.o;
        int iHashCode13 = (iHashCode12 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.p;
        int iHashCode14 = (iHashCode13 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        String str9 = this.q;
        int iHashCode15 = (iHashCode14 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.r;
        int iHashCode16 = (iHashCode15 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Double d = this.s;
        int iHashCode17 = (iHashCode16 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        String str11 = this.t;
        int iHashCode18 = (iHashCode17 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.u;
        int iHashCode19 = (iHashCode18 + (str12 != null ? str12.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.v;
        int iHashCode20 = (iHashCode19 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        String str13 = this.w;
        int iHashCode21 = (iHashCode20 + (str13 != null ? str13.hashCode() : 0)) * 37;
        String str14 = this.x;
        int iHashCode22 = iHashCode21 + (str14 != null ? str14.hashCode() : 0);
        this.c = iHashCode22;
        return iHashCode22;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "upload_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "file_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "file_type=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "use_case=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "upload_source=", arrayList);
        }
        Long l = this.i;
        if (l != null) {
            zes.n("file_size_bytes=", l, arrayList);
        }
        String str6 = this.j;
        if (str6 != null) {
            zes.o(str6, "destination=", arrayList);
        }
        String str7 = this.k;
        if (str7 != null) {
            zes.o(str7, "mime_type=", arrayList);
        }
        Boolean bool = this.l;
        if (bool != null) {
            zes.k("store_in_library=", bool, arrayList);
        }
        String str8 = this.m;
        if (str8 != null) {
            zes.o(str8, "transport_path=", arrayList);
        }
        ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin = this.n;
        if (chatgptFileUploadImageOrigin != null) {
            arrayList.add("image_origin=" + chatgptFileUploadImageOrigin);
        }
        Long l2 = this.o;
        if (l2 != null) {
            zes.n("client_preparation_ms=", l2, arrayList);
        }
        Long l3 = this.p;
        if (l3 != null) {
            zes.n("original_file_size_bytes=", l3, arrayList);
        }
        String str9 = this.q;
        if (str9 != null) {
            zes.o(str9, "mime_family=", arrayList);
        }
        String str10 = this.r;
        if (str10 != null) {
            zes.o(str10, "file_size_bucket=", arrayList);
        }
        Double d = this.s;
        if (d != null) {
            l0e.k("client_to_pop_rtt_ms=", d, arrayList);
        }
        String str11 = this.t;
        if (str11 != null) {
            zes.o(str11, "client_to_pop_rtt_bucket=", arrayList);
        }
        String str12 = this.u;
        if (str12 != null) {
            zes.o(str12, "latency_file_size_bucket=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.v;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        String str13 = this.w;
        if (str13 != null) {
            zes.o(str13, "attempt_id=", arrayList);
        }
        String str14 = this.x;
        if (str14 != null) {
            zes.o(str14, "error_presentation_path=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileUploadInitiated{", "}", 0, null, null, 56);
    }
}
