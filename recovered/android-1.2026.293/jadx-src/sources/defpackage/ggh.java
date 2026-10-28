package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptMessageStatus;
import protobuf_analytics_events.v1.ChatgptTurnCompletionStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ggh extends xcc0 {
    public static final fgh j1 = new fgh(3, o2p0.a(ggh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnFinish", 2, null, 0);
    public final Double A;
    public final String X;
    public final kgh Y;
    public final ChatgptClientContextWebFrontend Z;
    public final aih d;
    public final Integer e;
    public final Integer f;
    public final String f1;
    public final ChatgptTurnCompletionStatus g;
    public final String g1;
    public final String h;
    public final List h1;
    public final ChatgptMessageStatus i;
    public final List i1;
    public final Double j;
    public final Double k;
    public final String l;
    public final String m;
    public final String n;
    public final Double o;
    public final Double p;
    public final Double q;
    public final Double r;
    public final Double s;
    public final Double t;
    public final Double u;
    public final Boolean v;
    public final String w;
    public final Boolean x;
    public final Boolean y;
    public final Boolean z;

    public ggh(aih aihVar, Integer num, Integer num2, ChatgptTurnCompletionStatus chatgptTurnCompletionStatus, List list, String str, ChatgptMessageStatus chatgptMessageStatus, Double d, List list2, Double d2, String str2, String str3, String str4, Double d3, Double d4, Double d5, Double d6, Double d7, Double d8, Double d9, Boolean bool, String str5, Boolean bool2, Boolean bool3, Boolean bool4, Double d10, String str6, kgh kghVar, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, String str7, String str8, sza szaVar) {
        super(j1, szaVar);
        this.d = aihVar;
        this.e = num;
        this.f = num2;
        this.g = chatgptTurnCompletionStatus;
        this.h = str;
        this.i = chatgptMessageStatus;
        this.j = d;
        this.k = d2;
        this.l = str2;
        this.m = str3;
        this.n = str4;
        this.o = d3;
        this.p = d4;
        this.q = d5;
        this.r = d6;
        this.s = d7;
        this.t = d8;
        this.u = d9;
        this.v = bool;
        this.w = str5;
        this.x = bool2;
        this.y = bool3;
        this.z = bool4;
        this.A = d10;
        this.X = str6;
        this.Y = kghVar;
        this.Z = chatgptClientContextWebFrontend;
        this.f1 = str7;
        this.g1 = str8;
        this.h1 = to60.M("incomplete_messages_metadata", list);
        this.i1 = to60.M("system_hints", list2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ggh)) {
            return false;
        }
        ggh gghVar = (ggh) obj;
        return kdd.l(a(), gghVar.a()) && kdd.l(this.d, gghVar.d) && kdd.l(this.e, gghVar.e) && kdd.l(this.f, gghVar.f) && this.g == gghVar.g && kdd.l(this.h1, gghVar.h1) && kdd.l(this.h, gghVar.h) && this.i == gghVar.i && kdd.i(this.j, gghVar.j) && kdd.l(this.i1, gghVar.i1) && kdd.i(this.k, gghVar.k) && kdd.l(this.l, gghVar.l) && kdd.l(this.m, gghVar.m) && kdd.l(this.n, gghVar.n) && kdd.i(this.o, gghVar.o) && kdd.i(this.p, gghVar.p) && kdd.i(this.q, gghVar.q) && kdd.i(this.r, gghVar.r) && kdd.i(this.s, gghVar.s) && kdd.i(this.t, gghVar.t) && kdd.i(this.u, gghVar.u) && kdd.l(this.v, gghVar.v) && kdd.l(this.w, gghVar.w) && kdd.l(this.x, gghVar.x) && kdd.l(this.y, gghVar.y) && kdd.l(this.z, gghVar.z) && kdd.i(this.A, gghVar.A) && kdd.l(this.X, gghVar.X) && kdd.l(this.Y, gghVar.Y) && this.Z == gghVar.Z && kdd.l(this.f1, gghVar.f1) && kdd.l(this.g1, gghVar.g1);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        aih aihVar = this.d;
        int iHashCode2 = (iHashCode + (aihVar != null ? aihVar.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.f;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptTurnCompletionStatus chatgptTurnCompletionStatus = this.g;
        int iB = sh7.b((iHashCode4 + (chatgptTurnCompletionStatus != null ? chatgptTurnCompletionStatus.hashCode() : 0)) * 37, 37, this.h1);
        String str = this.h;
        int iHashCode5 = (iB + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptMessageStatus chatgptMessageStatus = this.i;
        int iHashCode6 = (iHashCode5 + (chatgptMessageStatus != null ? chatgptMessageStatus.hashCode() : 0)) * 37;
        Double d = this.j;
        int iB2 = sh7.b((iHashCode6 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37, 37, this.i1);
        Double d2 = this.k;
        int iHashCode7 = (iB2 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        String str2 = this.l;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.m;
        int iHashCode9 = (iHashCode8 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.n;
        int iHashCode10 = (iHashCode9 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Double d3 = this.o;
        int iHashCode11 = (iHashCode10 + (d3 != null ? Double.hashCode(d3.doubleValue()) : 0)) * 37;
        Double d4 = this.p;
        int iHashCode12 = (iHashCode11 + (d4 != null ? Double.hashCode(d4.doubleValue()) : 0)) * 37;
        Double d5 = this.q;
        int iHashCode13 = (iHashCode12 + (d5 != null ? Double.hashCode(d5.doubleValue()) : 0)) * 37;
        Double d6 = this.r;
        int iHashCode14 = (iHashCode13 + (d6 != null ? Double.hashCode(d6.doubleValue()) : 0)) * 37;
        Double d7 = this.s;
        int iHashCode15 = (iHashCode14 + (d7 != null ? Double.hashCode(d7.doubleValue()) : 0)) * 37;
        Double d8 = this.t;
        int iHashCode16 = (iHashCode15 + (d8 != null ? Double.hashCode(d8.doubleValue()) : 0)) * 37;
        Double d9 = this.u;
        int iHashCode17 = (iHashCode16 + (d9 != null ? Double.hashCode(d9.doubleValue()) : 0)) * 37;
        Boolean bool = this.v;
        int iHashCode18 = (iHashCode17 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str5 = this.w;
        int iHashCode19 = (iHashCode18 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Boolean bool2 = this.x;
        int iHashCode20 = (iHashCode19 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.y;
        int iHashCode21 = (iHashCode20 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.z;
        int iHashCode22 = (iHashCode21 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        Double d10 = this.A;
        int iHashCode23 = (iHashCode22 + (d10 != null ? Double.hashCode(d10.doubleValue()) : 0)) * 37;
        String str6 = this.X;
        int iHashCode24 = (iHashCode23 + (str6 != null ? str6.hashCode() : 0)) * 37;
        kgh kghVar = this.Y;
        int iHashCode25 = (iHashCode24 + (kghVar != null ? kghVar.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.Z;
        int iHashCode26 = (iHashCode25 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        String str7 = this.f1;
        int iHashCode27 = (iHashCode26 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.g1;
        int iHashCode28 = iHashCode27 + (str8 != null ? str8.hashCode() : 0);
        this.c = iHashCode28;
        return iHashCode28;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        aih aihVar = this.d;
        if (aihVar != null) {
            arrayList.add("user_message_metadata=" + aihVar);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("num_successful_resumes=", num, arrayList);
        }
        Integer num2 = this.f;
        if (num2 != null) {
            zes.m("num_resume_attempts=", num2, arrayList);
        }
        ChatgptTurnCompletionStatus chatgptTurnCompletionStatus = this.g;
        if (chatgptTurnCompletionStatus != null) {
            arrayList.add("turn_completion_status=" + chatgptTurnCompletionStatus);
        }
        List list = this.h1;
        if (!list.isEmpty()) {
            zes.p("incomplete_messages_metadata=", list, arrayList);
        }
        String str = this.h;
        if (str != null) {
            zes.o(str, "turn_session_id=", arrayList);
        }
        ChatgptMessageStatus chatgptMessageStatus = this.i;
        if (chatgptMessageStatus != null) {
            arrayList.add("final_assistant_message_status=" + chatgptMessageStatus);
        }
        Double d = this.j;
        if (d != null) {
            l0e.k("time_to_first_token_ms=", d, arrayList);
        }
        List list2 = this.i1;
        if (!list2.isEmpty()) {
            zes.r(list2, "system_hints=", arrayList);
        }
        Double d2 = this.k;
        if (d2 != null) {
            l0e.k("api_start_delay_ms=", d2, arrayList);
        }
        String str2 = this.l;
        if (str2 != null) {
            zes.o(str2, "turn_use_case=", arrayList);
        }
        String str3 = this.m;
        if (str3 != null) {
            zes.o(str3, "turn_mode=", arrayList);
        }
        String str4 = this.n;
        if (str4 != null) {
            zes.o(str4, "plan_type_bucket=", arrayList);
        }
        Double d3 = this.o;
        if (d3 != null) {
            l0e.k("time_to_first_token_cot_ms=", d3, arrayList);
        }
        Double d4 = this.p;
        if (d4 != null) {
            l0e.k("time_to_first_token_final_channel_ms=", d4, arrayList);
        }
        Double d5 = this.q;
        if (d5 != null) {
            l0e.k("client_to_pop_rtt_ms=", d5, arrayList);
        }
        Double d6 = this.r;
        if (d6 != null) {
            l0e.k("cloudflare_origin_ttfb_ms=", d6, arrayList);
        }
        Double d7 = this.s;
        if (d7 != null) {
            l0e.k("sa_server_ttfb_ms=", d7, arrayList);
        }
        Double d8 = this.t;
        if (d8 != null) {
            l0e.k("pop_to_origin_rtt_ms=", d8, arrayList);
        }
        Double d9 = this.u;
        if (d9 != null) {
            l0e.k("unaccounted_latency_ms=", d9, arrayList);
        }
        Boolean bool = this.v;
        if (bool != null) {
            zes.k("is_resume=", bool, arrayList);
        }
        String str5 = this.w;
        if (str5 != null) {
            zes.o(str5, "stream_protocol=", arrayList);
        }
        Boolean bool2 = this.x;
        if (bool2 != null) {
            zes.k("was_backgrounded=", bool2, arrayList);
        }
        Boolean bool3 = this.y;
        if (bool3 != null) {
            zes.k("was_backgrounded_before_first_visible_token=", bool3, arrayList);
        }
        Boolean bool4 = this.z;
        if (bool4 != null) {
            zes.k("conduit_prewarmed=", bool4, arrayList);
        }
        Double d10 = this.A;
        if (d10 != null) {
            l0e.k("time_to_last_token_ms=", d10, arrayList);
        }
        String str6 = this.X;
        if (str6 != null) {
            zes.o(str6, "harness=", arrayList);
        }
        kgh kghVar = this.Y;
        if (kghVar != null) {
            arrayList.add("stream_diagnostics=" + kghVar);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.Z;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        String str7 = this.f1;
        if (str7 != null) {
            zes.o(str7, "turn_request_id=", arrayList);
        }
        String str8 = this.g1;
        if (str8 != null) {
            zes.o(str8, "effective_connection_type=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTurnFinish{", "}", 0, null, null, 56);
    }

    public /* synthetic */ ggh(aih aihVar, Integer num, Integer num2, ChatgptTurnCompletionStatus chatgptTurnCompletionStatus, String str, ChatgptMessageStatus chatgptMessageStatus, Double d, List list, Double d2, String str2, String str3, String str4, Double d3, Double d4, Double d5, Double d6, Double d7, Boolean bool, String str5, Boolean bool2, Boolean bool3, Double d8, kgh kghVar) {
        this(aihVar, num, num2, chatgptTurnCompletionStatus, sgy.a, str, chatgptMessageStatus, d, list, d2, str2, str3, str4, null, null, d3, d4, d5, d6, d7, bool, str5, bool2, bool3, null, d8, null, kghVar, null, null, null, sza.d);
    }
}
