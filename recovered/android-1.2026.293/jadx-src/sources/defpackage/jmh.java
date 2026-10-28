package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptVoiceNavigationState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jmh extends xcc0 {
    public static final imh h = new imh(3, o2p0.a(jmh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceNavChange", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptVoiceNavigationState f;
    public final Long g;

    public jmh(String str, String str2, ChatgptVoiceNavigationState chatgptVoiceNavigationState, Long l, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptVoiceNavigationState;
        this.g = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jmh)) {
            return false;
        }
        jmh jmhVar = (jmh) obj;
        return kdd.l(a(), jmhVar.a()) && kdd.l(this.d, jmhVar.d) && kdd.l(this.e, jmhVar.e) && this.f == jmhVar.f && kdd.l(this.g, jmhVar.g);
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
        ChatgptVoiceNavigationState chatgptVoiceNavigationState = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptVoiceNavigationState != null ? chatgptVoiceNavigationState.hashCode() : 0)) * 37;
        Long l = this.g;
        int iHashCode5 = iHashCode4 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.c = iHashCode5;
        return iHashCode5;
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
        ChatgptVoiceNavigationState chatgptVoiceNavigationState = this.f;
        if (chatgptVoiceNavigationState != null) {
            arrayList.add("state_name=" + chatgptVoiceNavigationState);
        }
        Long l = this.g;
        if (l != null) {
            zes.n("session_index=", l, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceNavChange{", "}", 0, null, null, 56);
    }
}
