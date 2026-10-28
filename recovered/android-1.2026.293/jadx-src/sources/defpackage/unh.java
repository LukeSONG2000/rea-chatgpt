package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class unh extends xcc0 {
    public static final tnh k = new tnh(3, o2p0.a(unh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlayerShown", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptVoiceReadAloudEntrypoint g;
    public final ChatgptVoiceReadAloudAudioSource h;
    public final Double i;
    public final ChatgptVoiceReadAloudPlaybackState j;

    public unh(String str, String str2, String str3, ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint, ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource, Double d, ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptVoiceReadAloudEntrypoint;
        this.h = chatgptVoiceReadAloudAudioSource;
        this.i = d;
        this.j = chatgptVoiceReadAloudPlaybackState;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof unh)) {
            return false;
        }
        unh unhVar = (unh) obj;
        return kdd.l(a(), unhVar.a()) && kdd.l(this.d, unhVar.d) && kdd.l(this.e, unhVar.e) && kdd.l(this.f, unhVar.f) && this.g == unhVar.g && this.h == unhVar.h && kdd.i(this.i, unhVar.i) && this.j == unhVar.j;
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
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState = this.j;
        int iHashCode8 = iHashCode7 + (chatgptVoiceReadAloudPlaybackState != null ? chatgptVoiceReadAloudPlaybackState.hashCode() : 0);
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
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState = this.j;
        if (chatgptVoiceReadAloudPlaybackState != null) {
            arrayList.add("state=" + chatgptVoiceReadAloudPlaybackState);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceReadAloudPlayerShown{", "}", 0, null, null, 56);
    }
}
