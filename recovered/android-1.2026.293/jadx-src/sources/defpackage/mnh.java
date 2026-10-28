package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mnh extends xcc0 {
    public static final lnh k = new lnh(3, o2p0.a(mnh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackRequested", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptVoiceReadAloudEntrypoint g;
    public final ChatgptVoiceReadAloudAudioSource h;
    public final Double i;
    public final Long j;

    public mnh(String str, String str2, String str3, ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint, ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource, Double d, Long l, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptVoiceReadAloudEntrypoint;
        this.h = chatgptVoiceReadAloudAudioSource;
        this.i = d;
        this.j = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mnh)) {
            return false;
        }
        mnh mnhVar = (mnh) obj;
        return kdd.l(a(), mnhVar.a()) && kdd.l(this.d, mnhVar.d) && kdd.l(this.e, mnhVar.e) && kdd.l(this.f, mnhVar.f) && this.g == mnhVar.g && this.h == mnhVar.h && kdd.i(this.i, mnhVar.i) && kdd.l(this.j, mnhVar.j);
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
        ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptVoiceReadAloudEntrypoint != null ? chatgptVoiceReadAloudEntrypoint.hashCode() : 0)) * 37;
        ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptVoiceReadAloudAudioSource != null ? chatgptVoiceReadAloudAudioSource.hashCode() : 0)) * 37;
        Double d = this.i;
        int iHashCode7 = (iHashCode6 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Long l = this.j;
        int iHashCode8 = iHashCode7 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "playback_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "message_id=", arrayList);
        }
        ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint = this.g;
        if (chatgptVoiceReadAloudEntrypoint != null) {
            arrayList.add("entrypoint=" + chatgptVoiceReadAloudEntrypoint);
        }
        ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource = this.h;
        if (chatgptVoiceReadAloudAudioSource != null) {
            arrayList.add("audio_source=" + chatgptVoiceReadAloudAudioSource);
        }
        Double d = this.i;
        if (d != null) {
            l0e.k("initial_playback_rate=", d, arrayList);
        }
        Long l = this.j;
        if (l != null) {
            zes.n("message_text_character_count=", l, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceReadAloudPlaybackRequested{", "}", 0, null, null, 56);
    }
}
