package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptVoiceActor;
import protobuf_analytics_events.v1.ChatgptVoiceActorState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pjh extends xcc0 {
    public static final ojh i = new ojh(3, o2p0.a(pjh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceActorStateChanged", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptVoiceActor f;
    public final ChatgptVoiceActorState g;
    public final Long h;

    public pjh(String str, String str2, ChatgptVoiceActor chatgptVoiceActor, ChatgptVoiceActorState chatgptVoiceActorState, Long l, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptVoiceActor;
        this.g = chatgptVoiceActorState;
        this.h = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pjh)) {
            return false;
        }
        pjh pjhVar = (pjh) obj;
        return kdd.l(a(), pjhVar.a()) && kdd.l(this.d, pjhVar.d) && kdd.l(this.e, pjhVar.e) && this.f == pjhVar.f && this.g == pjhVar.g && kdd.l(this.h, pjhVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptVoiceActor chatgptVoiceActor = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptVoiceActor != null ? chatgptVoiceActor.hashCode() : 0)) * 37;
        ChatgptVoiceActorState chatgptVoiceActorState = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptVoiceActorState != null ? chatgptVoiceActorState.hashCode() : 0)) * 37;
        Long l = this.h;
        int iHashCode6 = iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.c = iHashCode6;
        return iHashCode6;
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
        ChatgptVoiceActor chatgptVoiceActor = this.f;
        if (chatgptVoiceActor != null) {
            arrayList.add("actor=" + chatgptVoiceActor);
        }
        ChatgptVoiceActorState chatgptVoiceActorState = this.g;
        if (chatgptVoiceActorState != null) {
            arrayList.add("state=" + chatgptVoiceActorState);
        }
        Long l = this.h;
        if (l != null) {
            zes.n("state_change_index=", l, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceActorStateChanged{", "}", 0, null, null, 56);
    }
}
