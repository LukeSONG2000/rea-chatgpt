package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileUploadImageOrigin;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b2g extends xcc0 {
    public static final a2g z = new a2g(3, o2p0.a(b2g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadProcessUploadStream", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Long i;
    public final ChatgptFileUploadStepStatus j;
    public final String k;
    public final String l;
    public final Integer m;
    public final String n;
    public final String o;
    public final String p;
    public final Boolean q;
    public final String r;
    public final Long s;
    public final ChatgptFileUploadImageOrigin t;
    public final Double u;
    public final String v;
    public final String w;
    public final ChatgptClientContextWebFrontend x;
    public final String y;

    public b2g(String str, String str2, String str3, String str4, String str5, Long l, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str6, String str7, Integer num, String str8, String str9, String str10, Boolean bool, String str11, Long l2, ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin, Double d, String str12, String str13, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, String str14, sza szaVar) {
        super(z, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = l;
        this.j = chatgptFileUploadStepStatus;
        this.k = str6;
        this.l = str7;
        this.m = num;
        this.n = str8;
        this.o = str9;
        this.p = str10;
        this.q = bool;
        this.r = str11;
        this.s = l2;
        this.t = chatgptFileUploadImageOrigin;
        this.u = d;
        this.v = str12;
        this.w = str13;
        this.x = chatgptClientContextWebFrontend;
        this.y = str14;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b2g)) {
            return false;
        }
        b2g b2gVar = (b2g) obj;
        return kdd.l(a(), b2gVar.a()) && kdd.l(this.d, b2gVar.d) && kdd.l(this.e, b2gVar.e) && kdd.l(this.f, b2gVar.f) && kdd.l(this.g, b2gVar.g) && kdd.l(this.h, b2gVar.h) && kdd.l(this.i, b2gVar.i) && this.j == b2gVar.j && kdd.l(this.k, b2gVar.k) && kdd.l(this.l, b2gVar.l) && kdd.l(this.m, b2gVar.m) && kdd.l(this.n, b2gVar.n) && kdd.l(this.o, b2gVar.o) && kdd.l(this.p, b2gVar.p) && kdd.l(this.q, b2gVar.q) && kdd.l(this.r, b2gVar.r) && kdd.l(this.s, b2gVar.s) && this.t == b2gVar.t && kdd.i(this.u, b2gVar.u) && kdd.l(this.v, b2gVar.v) && kdd.l(this.w, b2gVar.w) && this.x == b2gVar.x && kdd.l(this.y, b2gVar.y);
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
        ChatgptFileUploadStepStatus chatgptFileUploadStepStatus = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptFileUploadStepStatus != null ? chatgptFileUploadStepStatus.hashCode() : 0)) * 37;
        String str6 = this.k;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.l;
        int iHashCode10 = (iHashCode9 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num = this.m;
        int iHashCode11 = (iHashCode10 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str8 = this.n;
        int iHashCode12 = (iHashCode11 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.o;
        int iHashCode13 = (iHashCode12 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.p;
        int iHashCode14 = (iHashCode13 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Boolean bool = this.q;
        int iHashCode15 = (iHashCode14 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str11 = this.r;
        int iHashCode16 = (iHashCode15 + (str11 != null ? str11.hashCode() : 0)) * 37;
        Long l2 = this.s;
        int iHashCode17 = (iHashCode16 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin = this.t;
        int iHashCode18 = (iHashCode17 + (chatgptFileUploadImageOrigin != null ? chatgptFileUploadImageOrigin.hashCode() : 0)) * 37;
        Double d = this.u;
        int iHashCode19 = (iHashCode18 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        String str12 = this.v;
        int iHashCode20 = (iHashCode19 + (str12 != null ? str12.hashCode() : 0)) * 37;
        String str13 = this.w;
        int iHashCode21 = (iHashCode20 + (str13 != null ? str13.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.x;
        int iHashCode22 = (iHashCode21 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        String str14 = this.y;
        int iHashCode23 = iHashCode22 + (str14 != null ? str14.hashCode() : 0);
        this.c = iHashCode23;
        return iHashCode23;
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
        ChatgptFileUploadStepStatus chatgptFileUploadStepStatus = this.j;
        if (chatgptFileUploadStepStatus != null) {
            arrayList.add("status=" + chatgptFileUploadStepStatus);
        }
        String str6 = this.k;
        if (str6 != null) {
            zes.o(str6, "error_name=", arrayList);
        }
        String str7 = this.l;
        if (str7 != null) {
            zes.o(str7, "error_domain=", arrayList);
        }
        Integer num = this.m;
        if (num != null) {
            zes.m("error_code=", num, arrayList);
        }
        String str8 = this.n;
        if (str8 != null) {
            zes.o(str8, "api_error_code=", arrayList);
        }
        String str9 = this.o;
        if (str9 != null) {
            zes.o(str9, "destination=", arrayList);
        }
        String str10 = this.p;
        if (str10 != null) {
            zes.o(str10, "mime_type=", arrayList);
        }
        Boolean bool = this.q;
        if (bool != null) {
            zes.k("store_in_library=", bool, arrayList);
        }
        String str11 = this.r;
        if (str11 != null) {
            zes.o(str11, "transport_path=", arrayList);
        }
        Long l2 = this.s;
        if (l2 != null) {
            zes.n("duration_ms=", l2, arrayList);
        }
        ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin = this.t;
        if (chatgptFileUploadImageOrigin != null) {
            arrayList.add("image_origin=" + chatgptFileUploadImageOrigin);
        }
        Double d = this.u;
        if (d != null) {
            l0e.k("client_to_pop_rtt_ms=", d, arrayList);
        }
        String str12 = this.v;
        if (str12 != null) {
            zes.o(str12, "client_to_pop_rtt_bucket=", arrayList);
        }
        String str13 = this.w;
        if (str13 != null) {
            zes.o(str13, "latency_file_size_bucket=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.x;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        String str14 = this.y;
        if (str14 != null) {
            zes.o(str14, "attempt_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileUploadProcessUploadStream{", "}", 0, null, null, 56);
    }

    public /* synthetic */ b2g(String str, String str2, String str3, String str4, Long l, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str5, String str6, Integer num, String str7, String str8, Boolean bool, Long l2, String str9) {
        this(str, str2, str3, str4, null, l, chatgptFileUploadStepStatus, str5, str6, num, str7, "file_service", str8, bool, null, l2, null, null, null, null, null, str9, sza.d);
    }
}
