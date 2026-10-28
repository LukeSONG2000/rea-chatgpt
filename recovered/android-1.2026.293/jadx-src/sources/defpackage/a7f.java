package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnTriggerReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a7f extends xcc0 {
    public static final z6f k = new z6f(3, o2p0.a(a7f.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAbandonedTurnDetected", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ChatgptAbandonedTurnResponseClass h;
    public final Double i;
    public final ChatgptAbandonedTurnTriggerReason j;

    public a7f(String str, String str2, String str3, String str4, ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass, Double d, ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = chatgptAbandonedTurnResponseClass;
        this.i = d;
        this.j = chatgptAbandonedTurnTriggerReason;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a7f)) {
            return false;
        }
        a7f a7fVar = (a7f) obj;
        return kdd.l(a(), a7fVar.a()) && kdd.l(this.d, a7fVar.d) && kdd.l(this.e, a7fVar.e) && kdd.l(this.f, a7fVar.f) && kdd.l(this.g, a7fVar.g) && this.h == a7fVar.h && kdd.i(this.i, a7fVar.i) && this.j == a7fVar.j;
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
        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptAbandonedTurnResponseClass != null ? chatgptAbandonedTurnResponseClass.hashCode() : 0)) * 37;
        Double d = this.i;
        int iHashCode7 = (iHashCode6 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason = this.j;
        int iHashCode8 = iHashCode7 + (chatgptAbandonedTurnTriggerReason != null ? chatgptAbandonedTurnTriggerReason.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "turn_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "user_prompt_message_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "assistant_message_id=", arrayList);
        }
        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = this.h;
        if (chatgptAbandonedTurnResponseClass != null) {
            arrayList.add("response_class=" + chatgptAbandonedTurnResponseClass);
        }
        Double d = this.i;
        if (d != null) {
            l0e.k("abandoned_ts=", d, arrayList);
        }
        ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason = this.j;
        if (chatgptAbandonedTurnTriggerReason != null) {
            arrayList.add("trigger_reason=" + chatgptAbandonedTurnTriggerReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAbandonedTurnDetected{", "}", 0, null, null, 56);
    }

    public /* synthetic */ a7f(String str, String str2, String str3, String str4, ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass, Double d, ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason) {
        this(str, str2, str3, str4, chatgptAbandonedTurnResponseClass, d, chatgptAbandonedTurnTriggerReason, sza.d);
    }
}
