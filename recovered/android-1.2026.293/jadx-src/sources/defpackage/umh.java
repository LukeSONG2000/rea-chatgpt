package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class umh extends xcc0 {
    public static final tmh g = new tmh(3, o2p0.a(umh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnStarted", 2, null, 0);
    public final String d;
    public final String e;
    public final Long f;

    public umh(String str, String str2, Long l, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof umh)) {
            return false;
        }
        umh umhVar = (umh) obj;
        return kdd.l(a(), umhVar.a()) && kdd.l(this.d, umhVar.d) && kdd.l(this.e, umhVar.e) && kdd.l(this.f, umhVar.f);
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
        Long l = this.f;
        int iHashCode4 = iHashCode3 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "voice_session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        Long l = this.f;
        if (l != null) {
            zes.n("user_turn_index=", l, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoicePreFirstAssistantUserTurnStarted{", "}", 0, null, null, 56);
    }
}
