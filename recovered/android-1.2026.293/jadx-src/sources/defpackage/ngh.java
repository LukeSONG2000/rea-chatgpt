package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptMessageStatus;
import protobuf_analytics_events.v1.ChatgptTurnErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ngh extends xcc0 {
    public static final mgh A = new mgh(3, o2p0.a(ngh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnTerminalError", 2, null, 0);
    public final aih d;
    public final Integer e;
    public final Integer f;
    public final String g;
    public final Integer h;
    public final Integer i;
    public final ChatgptTurnErrorType j;
    public final String k;
    public final String l;
    public final ChatgptMessageStatus m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final Integer s;
    public final Boolean t;
    public final Boolean u;
    public final qgh v;
    public final ChatgptClientContextWebFrontend w;
    public final String x;
    public final Boolean y;
    public final List z;

    public ngh(aih aihVar, Integer num, Integer num2, String str, Integer num3, Integer num4, List list, ChatgptTurnErrorType chatgptTurnErrorType, String str2, String str3, ChatgptMessageStatus chatgptMessageStatus, String str4, String str5, String str6, String str7, String str8, Integer num5, Boolean bool, Boolean bool2, qgh qghVar, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, String str9, Boolean bool3, sza szaVar) {
        super(A, szaVar);
        this.d = aihVar;
        this.e = num;
        this.f = num2;
        this.g = str;
        this.h = num3;
        this.i = num4;
        this.j = chatgptTurnErrorType;
        this.k = str2;
        this.l = str3;
        this.m = chatgptMessageStatus;
        this.n = str4;
        this.o = str5;
        this.p = str6;
        this.q = str7;
        this.r = str8;
        this.s = num5;
        this.t = bool;
        this.u = bool2;
        this.v = qghVar;
        this.w = chatgptClientContextWebFrontend;
        this.x = str9;
        this.y = bool3;
        this.z = to60.M("incomplete_messages_metadata", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ngh)) {
            return false;
        }
        ngh nghVar = (ngh) obj;
        return kdd.l(a(), nghVar.a()) && kdd.l(this.d, nghVar.d) && kdd.l(this.e, nghVar.e) && kdd.l(this.f, nghVar.f) && kdd.l(this.g, nghVar.g) && kdd.l(this.h, nghVar.h) && kdd.l(this.i, nghVar.i) && kdd.l(this.z, nghVar.z) && this.j == nghVar.j && kdd.l(this.k, nghVar.k) && kdd.l(this.l, nghVar.l) && this.m == nghVar.m && kdd.l(this.n, nghVar.n) && kdd.l(this.o, nghVar.o) && kdd.l(this.p, nghVar.p) && kdd.l(this.q, nghVar.q) && kdd.l(this.r, nghVar.r) && kdd.l(this.s, nghVar.s) && kdd.l(this.t, nghVar.t) && kdd.l(this.u, nghVar.u) && kdd.l(this.v, nghVar.v) && this.w == nghVar.w && kdd.l(this.x, nghVar.x) && kdd.l(this.y, nghVar.y);
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
        String str = this.g;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num3 = this.h;
        int iHashCode6 = (iHashCode5 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.i;
        int iB = sh7.b((iHashCode6 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37, 37, this.z);
        ChatgptTurnErrorType chatgptTurnErrorType = this.j;
        int iHashCode7 = (iB + (chatgptTurnErrorType != null ? chatgptTurnErrorType.hashCode() : 0)) * 37;
        String str2 = this.k;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.l;
        int iHashCode9 = (iHashCode8 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptMessageStatus chatgptMessageStatus = this.m;
        int iHashCode10 = (iHashCode9 + (chatgptMessageStatus != null ? chatgptMessageStatus.hashCode() : 0)) * 37;
        String str4 = this.n;
        int iHashCode11 = (iHashCode10 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.o;
        int iHashCode12 = (iHashCode11 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.p;
        int iHashCode13 = (iHashCode12 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.q;
        int iHashCode14 = (iHashCode13 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.r;
        int iHashCode15 = (iHashCode14 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Integer num5 = this.s;
        int iHashCode16 = (iHashCode15 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Boolean bool = this.t;
        int iHashCode17 = (iHashCode16 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.u;
        int iHashCode18 = (iHashCode17 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        qgh qghVar = this.v;
        int iHashCode19 = (iHashCode18 + (qghVar != null ? qghVar.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.w;
        int iHashCode20 = (iHashCode19 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        String str9 = this.x;
        int iHashCode21 = (iHashCode20 + (str9 != null ? str9.hashCode() : 0)) * 37;
        Boolean bool3 = this.y;
        int iHashCode22 = iHashCode21 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0);
        this.c = iHashCode22;
        return iHashCode22;
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
        String str = this.g;
        if (str != null) {
            zes.o(str, "error_message=", arrayList);
        }
        Integer num3 = this.h;
        if (num3 != null) {
            zes.m("error_code=", num3, arrayList);
        }
        Integer num4 = this.i;
        if (num4 != null) {
            zes.m("offset=", num4, arrayList);
        }
        List list = this.z;
        if (!list.isEmpty()) {
            zes.p("incomplete_messages_metadata=", list, arrayList);
        }
        ChatgptTurnErrorType chatgptTurnErrorType = this.j;
        if (chatgptTurnErrorType != null) {
            arrayList.add("error_type=" + chatgptTurnErrorType);
        }
        String str2 = this.k;
        if (str2 != null) {
            zes.o(str2, "error_details=", arrayList);
        }
        String str3 = this.l;
        if (str3 != null) {
            zes.o(str3, "turn_session_id=", arrayList);
        }
        ChatgptMessageStatus chatgptMessageStatus = this.m;
        if (chatgptMessageStatus != null) {
            arrayList.add("final_assistant_message_status=" + chatgptMessageStatus);
        }
        String str4 = this.n;
        if (str4 != null) {
            zes.o(str4, "turn_use_case=", arrayList);
        }
        String str5 = this.o;
        if (str5 != null) {
            zes.o(str5, "turn_mode=", arrayList);
        }
        String str6 = this.p;
        if (str6 != null) {
            zes.o(str6, "plan_type_bucket=", arrayList);
        }
        String str7 = this.q;
        if (str7 != null) {
            zes.o(str7, "conversation_id=", arrayList);
        }
        String str8 = this.r;
        if (str8 != null) {
            zes.o(str8, "error_reason=", arrayList);
        }
        Integer num5 = this.s;
        if (num5 != null) {
            zes.m("stream_request_attempt_count=", num5, arrayList);
        }
        Boolean bool = this.t;
        if (bool != null) {
            zes.k("was_backgrounded=", bool, arrayList);
        }
        Boolean bool2 = this.u;
        if (bool2 != null) {
            zes.k("was_backgrounded_before_first_visible_token=", bool2, arrayList);
        }
        qgh qghVar = this.v;
        if (qghVar != null) {
            arrayList.add("stream_diagnostics=" + qghVar);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.w;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        String str9 = this.x;
        if (str9 != null) {
            zes.o(str9, "product_experience=", arrayList);
        }
        Boolean bool3 = this.y;
        if (bool3 != null) {
            zes.k("exception_deadend=", bool3, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTurnTerminalError{", "}", 0, null, null, 56);
    }

    public /* synthetic */ ngh(aih aihVar, Integer num, Integer num2, String str, Integer num3, Integer num4, ChatgptTurnErrorType chatgptTurnErrorType, String str2, String str3, ChatgptMessageStatus chatgptMessageStatus, String str4, String str5, String str6, String str7, String str8, Integer num5, Boolean bool, Boolean bool2, qgh qghVar, String str9) {
        this(aihVar, num, num2, str, num3, num4, sgy.a, chatgptTurnErrorType, str2, str3, chatgptMessageStatus, str4, str5, str6, str7, str8, num5, bool, bool2, qghVar, null, str9, null, sza.d);
    }
}
