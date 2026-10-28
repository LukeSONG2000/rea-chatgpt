package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTboMessageSendAction;
import protobuf_analytics_events.v1.ChatgptTboMessageSendFailureReason;
import protobuf_analytics_events.v1.ChatgptTboMessageSendOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jch extends xcc0 {
    public static final ich m = new ich(3, o2p0.a(jch.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboMessageSend", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptTboMessageSendAction g;
    public final String h;
    public final String i;
    public final Boolean j;
    public final ChatgptTboMessageSendOutcome k;
    public final ChatgptTboMessageSendFailureReason l;

    public jch(String str, String str2, String str3, ChatgptTboMessageSendAction chatgptTboMessageSendAction, String str4, String str5, Boolean bool, ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome, ChatgptTboMessageSendFailureReason chatgptTboMessageSendFailureReason, sza szaVar) {
        super(m, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptTboMessageSendAction;
        this.h = str4;
        this.i = str5;
        this.j = bool;
        this.k = chatgptTboMessageSendOutcome;
        this.l = chatgptTboMessageSendFailureReason;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jch)) {
            return false;
        }
        jch jchVar = (jch) obj;
        return kdd.l(a(), jchVar.a()) && kdd.l(this.d, jchVar.d) && kdd.l(this.e, jchVar.e) && kdd.l(this.f, jchVar.f) && this.g == jchVar.g && kdd.l(this.h, jchVar.h) && kdd.l(this.i, jchVar.i) && kdd.l(this.j, jchVar.j) && this.k == jchVar.k && this.l == jchVar.l;
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
        ChatgptTboMessageSendAction chatgptTboMessageSendAction = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptTboMessageSendAction != null ? chatgptTboMessageSendAction.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Boolean bool = this.j;
        int iHashCode8 = (iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptTboMessageSendOutcome != null ? chatgptTboMessageSendOutcome.hashCode() : 0)) * 37;
        ChatgptTboMessageSendFailureReason chatgptTboMessageSendFailureReason = this.l;
        int iHashCode10 = iHashCode9 + (chatgptTboMessageSendFailureReason != null ? chatgptTboMessageSendFailureReason.hashCode() : 0);
        this.c = iHashCode10;
        return iHashCode10;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "tbo_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "room_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "tbo_session_id=", arrayList);
        }
        ChatgptTboMessageSendAction chatgptTboMessageSendAction = this.g;
        if (chatgptTboMessageSendAction != null) {
            arrayList.add("action=" + chatgptTboMessageSendAction);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "client_request_id=", arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "message_id=", arrayList);
        }
        Boolean bool = this.j;
        if (bool != null) {
            zes.k("is_retry=", bool, arrayList);
        }
        ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome = this.k;
        if (chatgptTboMessageSendOutcome != null) {
            arrayList.add("outcome=" + chatgptTboMessageSendOutcome);
        }
        ChatgptTboMessageSendFailureReason chatgptTboMessageSendFailureReason = this.l;
        if (chatgptTboMessageSendFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptTboMessageSendFailureReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTboMessageSend{", "}", 0, null, null, 56);
    }
}
