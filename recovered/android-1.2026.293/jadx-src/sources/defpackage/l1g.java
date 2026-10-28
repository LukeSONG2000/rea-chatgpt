package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileUploadCancellationReason;
import protobuf_analytics_events.v1.ChatgptFileUploadCompletionScope;
import protobuf_analytics_events.v1.ChatgptFileUploadFinishedStatus;
import protobuf_analytics_events.v1.ChatgptFileUploadValidationRejectionReason;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l1g extends xcc0 {
    public static final k1g l1 = new k1g(3, o2p0.a(l1g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadFinished", 2, null, 0);
    public final String A;
    public final ChatgptProductExperience X;
    public final ChatgptFileUploadCancellationReason Y;
    public final String Z;
    public final String d;
    public final String e;
    public final String f;
    public final Integer f1;
    public final ChatgptFileUploadFinishedStatus g;
    public final ChatgptFileUploadCompletionScope g1;
    public final String h;
    public final ChatgptFileUploadValidationRejectionReason h1;
    public final Integer i;
    public final String i1;
    public final Long j;
    public final String j1;
    public final String k;
    public final String k1;
    public final String l;
    public final String m;
    public final Long n;
    public final String o;
    public final Boolean p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final Double v;
    public final String w;
    public final String x;
    public final String y;
    public final ChatgptClientContextWebFrontend z;

    public l1g(String str, String str2, String str3, ChatgptFileUploadFinishedStatus chatgptFileUploadFinishedStatus, String str4, Integer num, Long l, String str5, String str6, String str7, Long l2, String str8, Boolean bool, String str9, String str10, String str11, String str12, String str13, Double d, String str14, String str15, String str16, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, String str17, ChatgptProductExperience chatgptProductExperience, ChatgptFileUploadCancellationReason chatgptFileUploadCancellationReason, String str18, Integer num2, ChatgptFileUploadCompletionScope chatgptFileUploadCompletionScope, ChatgptFileUploadValidationRejectionReason chatgptFileUploadValidationRejectionReason, String str19, String str20, String str21, sza szaVar) {
        super(l1, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptFileUploadFinishedStatus;
        this.h = str4;
        this.i = num;
        this.j = l;
        this.k = str5;
        this.l = str6;
        this.m = str7;
        this.n = l2;
        this.o = str8;
        this.p = bool;
        this.q = str9;
        this.r = str10;
        this.s = str11;
        this.t = str12;
        this.u = str13;
        this.v = d;
        this.w = str14;
        this.x = str15;
        this.y = str16;
        this.z = chatgptClientContextWebFrontend;
        this.A = str17;
        this.X = chatgptProductExperience;
        this.Y = chatgptFileUploadCancellationReason;
        this.Z = str18;
        this.f1 = num2;
        this.g1 = chatgptFileUploadCompletionScope;
        this.h1 = chatgptFileUploadValidationRejectionReason;
        this.i1 = str19;
        this.j1 = str20;
        this.k1 = str21;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l1g)) {
            return false;
        }
        l1g l1gVar = (l1g) obj;
        return kdd.l(a(), l1gVar.a()) && kdd.l(this.d, l1gVar.d) && kdd.l(this.e, l1gVar.e) && kdd.l(this.f, l1gVar.f) && this.g == l1gVar.g && kdd.l(this.h, l1gVar.h) && kdd.l(this.i, l1gVar.i) && kdd.l(this.j, l1gVar.j) && kdd.l(this.k, l1gVar.k) && kdd.l(this.l, l1gVar.l) && kdd.l(this.m, l1gVar.m) && kdd.l(this.n, l1gVar.n) && kdd.l(this.o, l1gVar.o) && kdd.l(this.p, l1gVar.p) && kdd.l(this.q, l1gVar.q) && kdd.l(this.r, l1gVar.r) && kdd.l(this.s, l1gVar.s) && kdd.l(this.t, l1gVar.t) && kdd.l(this.u, l1gVar.u) && kdd.i(this.v, l1gVar.v) && kdd.l(this.w, l1gVar.w) && kdd.l(this.x, l1gVar.x) && kdd.l(this.y, l1gVar.y) && this.z == l1gVar.z && kdd.l(this.A, l1gVar.A) && this.X == l1gVar.X && this.Y == l1gVar.Y && kdd.l(this.Z, l1gVar.Z) && kdd.l(this.f1, l1gVar.f1) && this.g1 == l1gVar.g1 && this.h1 == l1gVar.h1 && kdd.l(this.i1, l1gVar.i1) && kdd.l(this.j1, l1gVar.j1) && kdd.l(this.k1, l1gVar.k1);
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
        ChatgptFileUploadFinishedStatus chatgptFileUploadFinishedStatus = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptFileUploadFinishedStatus != null ? chatgptFileUploadFinishedStatus.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.i;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.j;
        int iHashCode8 = (iHashCode7 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        String str5 = this.k;
        int iHashCode9 = (iHashCode8 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.l;
        int iHashCode10 = (iHashCode9 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.m;
        int iHashCode11 = (iHashCode10 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Long l2 = this.n;
        int iHashCode12 = (iHashCode11 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        String str8 = this.o;
        int iHashCode13 = (iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Boolean bool = this.p;
        int iHashCode14 = (iHashCode13 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str9 = this.q;
        int iHashCode15 = (iHashCode14 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.r;
        int iHashCode16 = (iHashCode15 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.s;
        int iHashCode17 = (iHashCode16 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.t;
        int iHashCode18 = (iHashCode17 + (str12 != null ? str12.hashCode() : 0)) * 37;
        String str13 = this.u;
        int iHashCode19 = (iHashCode18 + (str13 != null ? str13.hashCode() : 0)) * 37;
        Double d = this.v;
        int iHashCode20 = (iHashCode19 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        String str14 = this.w;
        int iHashCode21 = (iHashCode20 + (str14 != null ? str14.hashCode() : 0)) * 37;
        String str15 = this.x;
        int iHashCode22 = (iHashCode21 + (str15 != null ? str15.hashCode() : 0)) * 37;
        String str16 = this.y;
        int iHashCode23 = (iHashCode22 + (str16 != null ? str16.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.z;
        int iHashCode24 = (iHashCode23 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        String str17 = this.A;
        int iHashCode25 = (iHashCode24 + (str17 != null ? str17.hashCode() : 0)) * 37;
        ChatgptProductExperience chatgptProductExperience = this.X;
        int iHashCode26 = (iHashCode25 + (chatgptProductExperience != null ? chatgptProductExperience.hashCode() : 0)) * 37;
        ChatgptFileUploadCancellationReason chatgptFileUploadCancellationReason = this.Y;
        int iHashCode27 = (iHashCode26 + (chatgptFileUploadCancellationReason != null ? chatgptFileUploadCancellationReason.hashCode() : 0)) * 37;
        String str18 = this.Z;
        int iHashCode28 = (iHashCode27 + (str18 != null ? str18.hashCode() : 0)) * 37;
        Integer num2 = this.f1;
        int iHashCode29 = (iHashCode28 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptFileUploadCompletionScope chatgptFileUploadCompletionScope = this.g1;
        int iHashCode30 = (iHashCode29 + (chatgptFileUploadCompletionScope != null ? chatgptFileUploadCompletionScope.hashCode() : 0)) * 37;
        ChatgptFileUploadValidationRejectionReason chatgptFileUploadValidationRejectionReason = this.h1;
        int iHashCode31 = (iHashCode30 + (chatgptFileUploadValidationRejectionReason != null ? chatgptFileUploadValidationRejectionReason.hashCode() : 0)) * 37;
        String str19 = this.i1;
        int iHashCode32 = (iHashCode31 + (str19 != null ? str19.hashCode() : 0)) * 37;
        String str20 = this.j1;
        int iHashCode33 = (iHashCode32 + (str20 != null ? str20.hashCode() : 0)) * 37;
        String str21 = this.k1;
        int iHashCode34 = iHashCode33 + (str21 != null ? str21.hashCode() : 0);
        this.c = iHashCode34;
        return iHashCode34;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "upload_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "attempt_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "file_id=", arrayList);
        }
        ChatgptFileUploadFinishedStatus chatgptFileUploadFinishedStatus = this.g;
        if (chatgptFileUploadFinishedStatus != null) {
            arrayList.add("status=" + chatgptFileUploadFinishedStatus);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "failure_stage=", arrayList);
        }
        Integer num = this.i;
        if (num != null) {
            zes.m("retry_count=", num, arrayList);
        }
        Long l = this.j;
        if (l != null) {
            zes.n("duration_ms=", l, arrayList);
        }
        String str5 = this.k;
        if (str5 != null) {
            zes.o(str5, "file_type=", arrayList);
        }
        String str6 = this.l;
        if (str6 != null) {
            zes.o(str6, "use_case=", arrayList);
        }
        String str7 = this.m;
        if (str7 != null) {
            zes.o(str7, "upload_source=", arrayList);
        }
        Long l2 = this.n;
        if (l2 != null) {
            zes.n("file_size_bytes=", l2, arrayList);
        }
        String str8 = this.o;
        if (str8 != null) {
            zes.o(str8, "destination=", arrayList);
        }
        Boolean bool = this.p;
        if (bool != null) {
            zes.k("store_in_library=", bool, arrayList);
        }
        String str9 = this.q;
        if (str9 != null) {
            zes.o(str9, "transport_path=", arrayList);
        }
        String str10 = this.r;
        if (str10 != null) {
            zes.o(str10, "mime_family=", arrayList);
        }
        String str11 = this.s;
        if (str11 != null) {
            zes.o(str11, "file_size_bucket=", arrayList);
        }
        String str12 = this.t;
        if (str12 != null) {
            zes.o(str12, "entry_surface=", arrayList);
        }
        String str13 = this.u;
        if (str13 != null) {
            zes.o(str13, "selection_method=", arrayList);
        }
        Double d = this.v;
        if (d != null) {
            l0e.k("client_to_pop_rtt_ms=", d, arrayList);
        }
        String str14 = this.w;
        if (str14 != null) {
            zes.o(str14, "client_to_pop_rtt_bucket=", arrayList);
        }
        String str15 = this.x;
        if (str15 != null) {
            zes.o(str15, "latency_file_size_bucket=", arrayList);
        }
        String str16 = this.y;
        if (str16 != null) {
            zes.o(str16, "completion_path=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.z;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        String str17 = this.A;
        if (str17 != null) {
            zes.o(str17, "error_presentation_path=", arrayList);
        }
        ChatgptProductExperience chatgptProductExperience = this.X;
        if (chatgptProductExperience != null) {
            arrayList.add("product_experience=" + chatgptProductExperience);
        }
        ChatgptFileUploadCancellationReason chatgptFileUploadCancellationReason = this.Y;
        if (chatgptFileUploadCancellationReason != null) {
            arrayList.add("cancellation_reason=" + chatgptFileUploadCancellationReason);
        }
        String str18 = this.Z;
        if (str18 != null) {
            zes.o(str18, "error_domain=", arrayList);
        }
        Integer num2 = this.f1;
        if (num2 != null) {
            zes.m("error_code=", num2, arrayList);
        }
        ChatgptFileUploadCompletionScope chatgptFileUploadCompletionScope = this.g1;
        if (chatgptFileUploadCompletionScope != null) {
            arrayList.add("completion_scope=" + chatgptFileUploadCompletionScope);
        }
        ChatgptFileUploadValidationRejectionReason chatgptFileUploadValidationRejectionReason = this.h1;
        if (chatgptFileUploadValidationRejectionReason != null) {
            arrayList.add("validation_rejection_reason=" + chatgptFileUploadValidationRejectionReason);
        }
        String str19 = this.i1;
        if (str19 != null) {
            zes.o(str19, "error_name=", arrayList);
        }
        String str20 = this.j1;
        if (str20 != null) {
            zes.o(str20, "api_error_code=", arrayList);
        }
        String str21 = this.k1;
        if (str21 != null) {
            zes.o(str21, "upload_request_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileUploadFinished{", "}", 0, null, null, 56);
    }
}
