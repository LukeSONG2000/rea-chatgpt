package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptShareFlowAction;
import protobuf_analytics_events.v1.ChatgptShareFlowActor;
import protobuf_analytics_events.v1.ChatgptShareFlowAttachmentType;
import protobuf_analytics_events.v1.ChatgptShareFlowAvailability;
import protobuf_analytics_events.v1.ChatgptShareFlowContentType;
import protobuf_analytics_events.v1.ChatgptShareFlowDestination;
import protobuf_analytics_events.v1.ChatgptShareFlowEntityKind;
import protobuf_analytics_events.v1.ChatgptShareFlowFailureReason;
import protobuf_analytics_events.v1.ChatgptShareFlowSheetType;
import protobuf_analytics_events.v1.ChatgptShareFlowSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p1h extends xcc0 {
    public static final o1h f1 = new o1h(3, o2p0.a(p1h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptShareFlowEvent", 2, null, 0);
    public final Integer A;
    public final ChatgptShareFlowAvailability X;
    public final ChatgptShareFlowEntityKind Y;
    public final String Z;
    public final String d;
    public final ChatgptShareFlowActor e;
    public final ChatgptShareFlowAction f;
    public final ChatgptShareFlowSource g;
    public final ChatgptShareFlowContentType h;
    public final ChatgptShareFlowSheetType i;
    public final String j;
    public final ChatgptShareFlowDestination k;
    public final ChatgptShareFlowFailureReason l;
    public final ChatgptShareFlowAttachmentType m;
    public final f2h n;
    public final String o;
    public final Boolean p;
    public final v1h q;
    public final ChatgptClientContextWebFrontend r;
    public final String s;
    public final String t;
    public final Boolean u;
    public final Double v;
    public final Integer w;
    public final String x;
    public final String y;
    public final y1h z;

    public p1h(String str, ChatgptShareFlowActor chatgptShareFlowActor, ChatgptShareFlowAction chatgptShareFlowAction, ChatgptShareFlowSource chatgptShareFlowSource, ChatgptShareFlowContentType chatgptShareFlowContentType, ChatgptShareFlowSheetType chatgptShareFlowSheetType, String str2, ChatgptShareFlowDestination chatgptShareFlowDestination, ChatgptShareFlowFailureReason chatgptShareFlowFailureReason, ChatgptShareFlowAttachmentType chatgptShareFlowAttachmentType, f2h f2hVar, String str3, Boolean bool, v1h v1hVar, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, String str4, String str5, Boolean bool2, Double d, Integer num, String str6, String str7, y1h y1hVar, Integer num2, ChatgptShareFlowAvailability chatgptShareFlowAvailability, ChatgptShareFlowEntityKind chatgptShareFlowEntityKind, String str8, sza szaVar) {
        super(f1, szaVar);
        this.d = str;
        this.e = chatgptShareFlowActor;
        this.f = chatgptShareFlowAction;
        this.g = chatgptShareFlowSource;
        this.h = chatgptShareFlowContentType;
        this.i = chatgptShareFlowSheetType;
        this.j = str2;
        this.k = chatgptShareFlowDestination;
        this.l = chatgptShareFlowFailureReason;
        this.m = chatgptShareFlowAttachmentType;
        this.n = f2hVar;
        this.o = str3;
        this.p = bool;
        this.q = v1hVar;
        this.r = chatgptClientContextWebFrontend;
        this.s = str4;
        this.t = str5;
        this.u = bool2;
        this.v = d;
        this.w = num;
        this.x = str6;
        this.y = str7;
        this.z = y1hVar;
        this.A = num2;
        this.X = chatgptShareFlowAvailability;
        this.Y = chatgptShareFlowEntityKind;
        this.Z = str8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p1h)) {
            return false;
        }
        p1h p1hVar = (p1h) obj;
        return kdd.l(a(), p1hVar.a()) && kdd.l(this.d, p1hVar.d) && this.e == p1hVar.e && this.f == p1hVar.f && this.g == p1hVar.g && this.h == p1hVar.h && this.i == p1hVar.i && kdd.l(this.j, p1hVar.j) && this.k == p1hVar.k && this.l == p1hVar.l && this.m == p1hVar.m && kdd.l(this.n, p1hVar.n) && kdd.l(this.o, p1hVar.o) && kdd.l(this.p, p1hVar.p) && kdd.l(this.q, p1hVar.q) && this.r == p1hVar.r && kdd.l(this.s, p1hVar.s) && kdd.l(this.t, p1hVar.t) && kdd.l(this.u, p1hVar.u) && kdd.i(this.v, p1hVar.v) && kdd.l(this.w, p1hVar.w) && kdd.l(this.x, p1hVar.x) && kdd.l(this.y, p1hVar.y) && kdd.l(this.z, p1hVar.z) && kdd.l(this.A, p1hVar.A) && this.X == p1hVar.X && this.Y == p1hVar.Y && kdd.l(this.Z, p1hVar.Z);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptShareFlowActor chatgptShareFlowActor = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptShareFlowActor != null ? chatgptShareFlowActor.hashCode() : 0)) * 37;
        ChatgptShareFlowAction chatgptShareFlowAction = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptShareFlowAction != null ? chatgptShareFlowAction.hashCode() : 0)) * 37;
        ChatgptShareFlowSource chatgptShareFlowSource = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptShareFlowSource != null ? chatgptShareFlowSource.hashCode() : 0)) * 37;
        ChatgptShareFlowContentType chatgptShareFlowContentType = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptShareFlowContentType != null ? chatgptShareFlowContentType.hashCode() : 0)) * 37;
        ChatgptShareFlowSheetType chatgptShareFlowSheetType = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptShareFlowSheetType != null ? chatgptShareFlowSheetType.hashCode() : 0)) * 37;
        String str2 = this.j;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptShareFlowDestination chatgptShareFlowDestination = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptShareFlowDestination != null ? chatgptShareFlowDestination.hashCode() : 0)) * 37;
        ChatgptShareFlowFailureReason chatgptShareFlowFailureReason = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptShareFlowFailureReason != null ? chatgptShareFlowFailureReason.hashCode() : 0)) * 37;
        ChatgptShareFlowAttachmentType chatgptShareFlowAttachmentType = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptShareFlowAttachmentType != null ? chatgptShareFlowAttachmentType.hashCode() : 0)) * 37;
        f2h f2hVar = this.n;
        int iHashCode12 = (iHashCode11 + (f2hVar != null ? f2hVar.hashCode() : 0)) * 37;
        String str3 = this.o;
        int iHashCode13 = (iHashCode12 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Boolean bool = this.p;
        int iHashCode14 = (iHashCode13 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        v1h v1hVar = this.q;
        int iHashCode15 = (iHashCode14 + (v1hVar != null ? v1hVar.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.r;
        int iHashCode16 = (iHashCode15 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        String str4 = this.s;
        int iHashCode17 = (iHashCode16 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.t;
        int iHashCode18 = (iHashCode17 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Boolean bool2 = this.u;
        int iHashCode19 = (iHashCode18 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Double d = this.v;
        int iHashCode20 = (iHashCode19 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Integer num = this.w;
        int iHashCode21 = (iHashCode20 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str6 = this.x;
        int iHashCode22 = (iHashCode21 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.y;
        int iHashCode23 = (iHashCode22 + (str7 != null ? str7.hashCode() : 0)) * 37;
        y1h y1hVar = this.z;
        int iHashCode24 = (iHashCode23 + (y1hVar != null ? y1hVar.hashCode() : 0)) * 37;
        Integer num2 = this.A;
        int iHashCode25 = (iHashCode24 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptShareFlowAvailability chatgptShareFlowAvailability = this.X;
        int iHashCode26 = (iHashCode25 + (chatgptShareFlowAvailability != null ? chatgptShareFlowAvailability.hashCode() : 0)) * 37;
        ChatgptShareFlowEntityKind chatgptShareFlowEntityKind = this.Y;
        int iHashCode27 = (iHashCode26 + (chatgptShareFlowEntityKind != null ? chatgptShareFlowEntityKind.hashCode() : 0)) * 37;
        String str8 = this.Z;
        int iHashCode28 = iHashCode27 + (str8 != null ? str8.hashCode() : 0);
        this.c = iHashCode28;
        return iHashCode28;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "share_session_id=", arrayList);
        }
        ChatgptShareFlowActor chatgptShareFlowActor = this.e;
        if (chatgptShareFlowActor != null) {
            arrayList.add("actor=" + chatgptShareFlowActor);
        }
        ChatgptShareFlowAction chatgptShareFlowAction = this.f;
        if (chatgptShareFlowAction != null) {
            arrayList.add("action=" + chatgptShareFlowAction);
        }
        ChatgptShareFlowSource chatgptShareFlowSource = this.g;
        if (chatgptShareFlowSource != null) {
            arrayList.add("source=" + chatgptShareFlowSource);
        }
        ChatgptShareFlowContentType chatgptShareFlowContentType = this.h;
        if (chatgptShareFlowContentType != null) {
            arrayList.add("content_type=" + chatgptShareFlowContentType);
        }
        ChatgptShareFlowSheetType chatgptShareFlowSheetType = this.i;
        if (chatgptShareFlowSheetType != null) {
            arrayList.add("sheet_type=" + chatgptShareFlowSheetType);
        }
        String str2 = this.j;
        if (str2 != null) {
            zes.o(str2, "share_id=", arrayList);
        }
        ChatgptShareFlowDestination chatgptShareFlowDestination = this.k;
        if (chatgptShareFlowDestination != null) {
            arrayList.add("destination=" + chatgptShareFlowDestination);
        }
        ChatgptShareFlowFailureReason chatgptShareFlowFailureReason = this.l;
        if (chatgptShareFlowFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptShareFlowFailureReason);
        }
        ChatgptShareFlowAttachmentType chatgptShareFlowAttachmentType = this.m;
        if (chatgptShareFlowAttachmentType != null) {
            arrayList.add("attachment_type=" + chatgptShareFlowAttachmentType);
        }
        f2h f2hVar = this.n;
        if (f2hVar != null) {
            arrayList.add("widget_metadata=" + f2hVar);
        }
        String str3 = this.o;
        if (str3 != null) {
            zes.o(str3, "destination_identifier=", arrayList);
        }
        Boolean bool = this.p;
        if (bool != null) {
            zes.k("is_highlight_share=", bool, arrayList);
        }
        v1h v1hVar = this.q;
        if (v1hVar != null) {
            arrayList.add("highlight_metadata=" + v1hVar);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.r;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        String str4 = this.s;
        if (str4 != null) {
            zes.o(str4, "attempt_id=", arrayList);
        }
        String str5 = this.t;
        if (str5 != null) {
            zes.o(str5, "conversation_id=", arrayList);
        }
        Boolean bool2 = this.u;
        if (bool2 != null) {
            zes.k("used_existing_link=", bool2, arrayList);
        }
        Double d = this.v;
        if (d != null) {
            l0e.k("duration_ms=", d, arrayList);
        }
        Integer num = this.w;
        if (num != null) {
            zes.m("http_status=", num, arrayList);
        }
        String str6 = this.x;
        if (str6 != null) {
            zes.o(str6, "legacy_statsig_event_name=", arrayList);
        }
        String str7 = this.y;
        if (str7 != null) {
            zes.o(str7, "message_id=", arrayList);
        }
        y1h y1hVar = this.z;
        if (y1hVar != null) {
            arrayList.add("receiver_followup_metadata=" + y1hVar);
        }
        Integer num2 = this.A;
        if (num2 != null) {
            zes.m("followup_position=", num2, arrayList);
        }
        ChatgptShareFlowAvailability chatgptShareFlowAvailability = this.X;
        if (chatgptShareFlowAvailability != null) {
            arrayList.add("availability=" + chatgptShareFlowAvailability);
        }
        ChatgptShareFlowEntityKind chatgptShareFlowEntityKind = this.Y;
        if (chatgptShareFlowEntityKind != null) {
            arrayList.add("entity_kind=" + chatgptShareFlowEntityKind);
        }
        String str8 = this.Z;
        if (str8 != null) {
            zes.o(str8, "entity_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptShareFlowEvent{", "}", 0, null, null, 56);
    }

    public /* synthetic */ p1h(String str, ChatgptShareFlowActor chatgptShareFlowActor, ChatgptShareFlowAction chatgptShareFlowAction, ChatgptShareFlowSource chatgptShareFlowSource, ChatgptShareFlowContentType chatgptShareFlowContentType, ChatgptShareFlowSheetType chatgptShareFlowSheetType, String str2, ChatgptShareFlowDestination chatgptShareFlowDestination, ChatgptShareFlowFailureReason chatgptShareFlowFailureReason, ChatgptShareFlowAttachmentType chatgptShareFlowAttachmentType, f2h f2hVar, ChatgptShareFlowEntityKind chatgptShareFlowEntityKind, String str3, int i) {
        this((i & 1) != 0 ? null : str, chatgptShareFlowActor, chatgptShareFlowAction, (i & 8) != 0 ? null : chatgptShareFlowSource, chatgptShareFlowContentType, (i & 32) != 0 ? null : chatgptShareFlowSheetType, str2, (i & 128) != 0 ? null : chatgptShareFlowDestination, chatgptShareFlowFailureReason, chatgptShareFlowAttachmentType, f2hVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, chatgptShareFlowEntityKind, str3, sza.d);
    }
}
