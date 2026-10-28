package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileUploadImageOrigin;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b1g extends xcc0 {
    public static final a1g m1 = new a1g(3, o2p0.a(b1g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadBlobUpload", 2, null, 0);
    public final String A;
    public final String X;
    public final String Y;
    public final String Z;
    public final String d;
    public final String e;
    public final String f;
    public final String f1;
    public final String g;
    public final Integer g1;
    public final String h;
    public final Integer h1;
    public final Long i;
    public final Integer i1;
    public final ChatgptFileUploadStepStatus j;
    public final Integer j1;
    public final String k;
    public final ChatgptClientContextWebFrontend k1;
    public final String l;
    public final String l1;
    public final Integer m;
    public final String n;
    public final String o;
    public final String p;
    public final Boolean q;
    public final String r;
    public final Long s;
    public final ChatgptFileUploadImageOrigin t;
    public final Integer u;
    public final Long v;
    public final Long w;
    public final String x;
    public final String y;
    public final Double z;

    public b1g(String str, String str2, String str3, String str4, String str5, Long l, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str6, String str7, Integer num, String str8, String str9, String str10, Boolean bool, String str11, Long l2, ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin, Integer num2, Long l3, Long l4, String str12, String str13, Double d, String str14, String str15, String str16, String str17, String str18, Integer num3, Integer num4, Integer num5, Integer num6, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, String str19, sza szaVar) {
        super(m1, szaVar);
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
        this.u = num2;
        this.v = l3;
        this.w = l4;
        this.x = str12;
        this.y = str13;
        this.z = d;
        this.A = str14;
        this.X = str15;
        this.Y = str16;
        this.Z = str17;
        this.f1 = str18;
        this.g1 = num3;
        this.h1 = num4;
        this.i1 = num5;
        this.j1 = num6;
        this.k1 = chatgptClientContextWebFrontend;
        this.l1 = str19;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b1g)) {
            return false;
        }
        b1g b1gVar = (b1g) obj;
        return kdd.l(a(), b1gVar.a()) && kdd.l(this.d, b1gVar.d) && kdd.l(this.e, b1gVar.e) && kdd.l(this.f, b1gVar.f) && kdd.l(this.g, b1gVar.g) && kdd.l(this.h, b1gVar.h) && kdd.l(this.i, b1gVar.i) && this.j == b1gVar.j && kdd.l(this.k, b1gVar.k) && kdd.l(this.l, b1gVar.l) && kdd.l(this.m, b1gVar.m) && kdd.l(this.n, b1gVar.n) && kdd.l(this.o, b1gVar.o) && kdd.l(this.p, b1gVar.p) && kdd.l(this.q, b1gVar.q) && kdd.l(this.r, b1gVar.r) && kdd.l(this.s, b1gVar.s) && this.t == b1gVar.t && kdd.l(this.u, b1gVar.u) && kdd.l(this.v, b1gVar.v) && kdd.l(this.w, b1gVar.w) && kdd.l(this.x, b1gVar.x) && kdd.l(this.y, b1gVar.y) && kdd.i(this.z, b1gVar.z) && kdd.l(this.A, b1gVar.A) && kdd.l(this.X, b1gVar.X) && kdd.l(this.Y, b1gVar.Y) && kdd.l(this.Z, b1gVar.Z) && kdd.l(this.f1, b1gVar.f1) && kdd.l(this.g1, b1gVar.g1) && kdd.l(this.h1, b1gVar.h1) && kdd.l(this.i1, b1gVar.i1) && kdd.l(this.j1, b1gVar.j1) && this.k1 == b1gVar.k1 && kdd.l(this.l1, b1gVar.l1);
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
        Integer num2 = this.u;
        int iHashCode19 = (iHashCode18 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Long l3 = this.v;
        int iHashCode20 = (iHashCode19 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.w;
        int iHashCode21 = (iHashCode20 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        String str12 = this.x;
        int iHashCode22 = (iHashCode21 + (str12 != null ? str12.hashCode() : 0)) * 37;
        String str13 = this.y;
        int iHashCode23 = (iHashCode22 + (str13 != null ? str13.hashCode() : 0)) * 37;
        Double d = this.z;
        int iHashCode24 = (iHashCode23 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        String str14 = this.A;
        int iHashCode25 = (iHashCode24 + (str14 != null ? str14.hashCode() : 0)) * 37;
        String str15 = this.X;
        int iHashCode26 = (iHashCode25 + (str15 != null ? str15.hashCode() : 0)) * 37;
        String str16 = this.Y;
        int iHashCode27 = (iHashCode26 + (str16 != null ? str16.hashCode() : 0)) * 37;
        String str17 = this.Z;
        int iHashCode28 = (iHashCode27 + (str17 != null ? str17.hashCode() : 0)) * 37;
        String str18 = this.f1;
        int iHashCode29 = (iHashCode28 + (str18 != null ? str18.hashCode() : 0)) * 37;
        Integer num3 = this.g1;
        int iHashCode30 = (iHashCode29 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.h1;
        int iHashCode31 = (iHashCode30 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.i1;
        int iHashCode32 = (iHashCode31 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Integer num6 = this.j1;
        int iHashCode33 = (iHashCode32 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.k1;
        int iHashCode34 = (iHashCode33 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        String str19 = this.l1;
        int iHashCode35 = iHashCode34 + (str19 != null ? str19.hashCode() : 0);
        this.c = iHashCode35;
        return iHashCode35;
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
        Integer num2 = this.u;
        if (num2 != null) {
            zes.m("multipart_part_count=", num2, arrayList);
        }
        Long l3 = this.v;
        if (l3 != null) {
            zes.n("multipart_part_size_bytes=", l3, arrayList);
        }
        Long l4 = this.w;
        if (l4 != null) {
            zes.n("multipart_bytes_retried=", l4, arrayList);
        }
        String str12 = this.x;
        if (str12 != null) {
            zes.o(str12, "multipart_failure_phase=", arrayList);
        }
        String str13 = this.y;
        if (str13 != null) {
            zes.o(str13, "blob_failure_reason=", arrayList);
        }
        Double d = this.z;
        if (d != null) {
            l0e.k("client_to_pop_rtt_ms=", d, arrayList);
        }
        String str14 = this.A;
        if (str14 != null) {
            zes.o(str14, "client_to_pop_rtt_bucket=", arrayList);
        }
        String str15 = this.X;
        if (str15 != null) {
            zes.o(str15, "latency_file_size_bucket=", arrayList);
        }
        String str16 = this.Y;
        if (str16 != null) {
            zes.o(str16, "azure_error_code=", arrayList);
        }
        String str17 = this.Z;
        if (str17 != null) {
            zes.o(str17, "blob_transport_error_kind=", arrayList);
        }
        String str18 = this.f1;
        if (str18 != null) {
            zes.o(str18, "blob_transport_error_code=", arrayList);
        }
        Integer num3 = this.g1;
        if (num3 != null) {
            zes.m("multipart_failed_part_index=", num3, arrayList);
        }
        Integer num4 = this.h1;
        if (num4 != null) {
            zes.m("multipart_part_retry_count=", num4, arrayList);
        }
        Integer num5 = this.i1;
        if (num5 != null) {
            zes.m("multipart_max_part_concurrency=", num5, arrayList);
        }
        Integer num6 = this.j1;
        if (num6 != null) {
            zes.m("multipart_part_retry_succeeded_count=", num6, arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.k1;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        String str19 = this.l1;
        if (str19 != null) {
            zes.o(str19, "attempt_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileUploadBlobUpload{", "}", 0, null, null, 56);
    }

    public /* synthetic */ b1g(String str, String str2, String str3, String str4, Long l, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str5, String str6, Integer num, String str7, String str8, Boolean bool, Long l2, String str9) {
        this(str, str2, str3, str4, null, l, chatgptFileUploadStepStatus, str5, str6, num, str7, "file_service", str8, bool, null, l2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str9, sza.d);
    }
}
