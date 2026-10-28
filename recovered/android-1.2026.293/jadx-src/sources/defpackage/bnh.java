package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudControl;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bnh extends xcc0 {
    public static final anh n = new anh(3, o2p0.a(bnh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudControlUsed", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptVoiceReadAloudEntrypoint g;
    public final ChatgptVoiceReadAloudAudioSource h;
    public final ChatgptVoiceReadAloudControl i;
    public final ChatgptVoiceReadAloudPlaybackState j;
    public final Double k;
    public final Double l;
    public final Long m;

    public bnh(String str, String str2, String str3, ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint, ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource, ChatgptVoiceReadAloudControl chatgptVoiceReadAloudControl, ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState, Double d, Double d2, Long l, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptVoiceReadAloudEntrypoint;
        this.h = chatgptVoiceReadAloudAudioSource;
        this.i = chatgptVoiceReadAloudControl;
        this.j = chatgptVoiceReadAloudPlaybackState;
        this.k = d;
        this.l = d2;
        this.m = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bnh)) {
            return false;
        }
        bnh bnhVar = (bnh) obj;
        return kdd.l(a(), bnhVar.a()) && kdd.l(this.d, bnhVar.d) && kdd.l(this.e, bnhVar.e) && kdd.l(this.f, bnhVar.f) && this.g == bnhVar.g && this.h == bnhVar.h && this.i == bnhVar.i && this.j == bnhVar.j && kdd.i(this.k, bnhVar.k) && kdd.i(this.l, bnhVar.l) && kdd.l(this.m, bnhVar.m);
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
        ChatgptVoiceReadAloudControl chatgptVoiceReadAloudControl = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptVoiceReadAloudControl != null ? chatgptVoiceReadAloudControl.hashCode() : 0)) * 37;
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptVoiceReadAloudPlaybackState != null ? chatgptVoiceReadAloudPlaybackState.hashCode() : 0)) * 37;
        Double d = this.k;
        int iHashCode9 = (iHashCode8 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.l;
        int iHashCode10 = (iHashCode9 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Long l = this.m;
        int iHashCode11 = iHashCode10 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.c = iHashCode11;
        return iHashCode11;
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
        ChatgptVoiceReadAloudControl chatgptVoiceReadAloudControl = this.i;
        if (chatgptVoiceReadAloudControl != null) {
            arrayList.add("control=" + chatgptVoiceReadAloudControl);
        }
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState = this.j;
        if (chatgptVoiceReadAloudPlaybackState != null) {
            arrayList.add("state=" + chatgptVoiceReadAloudPlaybackState);
        }
        Double d = this.k;
        if (d != null) {
            l0e.k("playback_rate=", d, arrayList);
        }
        Double d2 = this.l;
        if (d2 != null) {
            l0e.k("new_playback_rate=", d2, arrayList);
        }
        Long l = this.m;
        if (l != null) {
            zes.n("elapsed_since_request_ms=", l, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceReadAloudControlUsed{", "}", 0, null, null, 56);
    }
}
