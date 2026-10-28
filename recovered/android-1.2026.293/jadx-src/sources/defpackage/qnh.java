package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudTransitionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qnh extends xcc0 {
    public static final pnh v = new pnh(3, o2p0.a(qnh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackStateChanged", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptVoiceReadAloudEntrypoint g;
    public final ChatgptVoiceReadAloudAudioSource h;
    public final ChatgptVoiceReadAloudPlaybackState i;
    public final ChatgptVoiceReadAloudPlaybackState j;
    public final ChatgptVoiceReadAloudTransitionReason k;
    public final Long l;
    public final Long m;
    public final Double n;
    public final Boolean o;
    public final String p;
    public final String q;
    public final String r;
    public final Long s;
    public final Double t;
    public final Long u;

    public qnh(String str, String str2, String str3, ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint, ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource, ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState, ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState2, ChatgptVoiceReadAloudTransitionReason chatgptVoiceReadAloudTransitionReason, Long l, Long l2, Double d, Boolean bool, String str4, String str5, String str6, Long l3, Double d2, Long l4, sza szaVar) {
        super(v, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptVoiceReadAloudEntrypoint;
        this.h = chatgptVoiceReadAloudAudioSource;
        this.i = chatgptVoiceReadAloudPlaybackState;
        this.j = chatgptVoiceReadAloudPlaybackState2;
        this.k = chatgptVoiceReadAloudTransitionReason;
        this.l = l;
        this.m = l2;
        this.n = d;
        this.o = bool;
        this.p = str4;
        this.q = str5;
        this.r = str6;
        this.s = l3;
        this.t = d2;
        this.u = l4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qnh)) {
            return false;
        }
        qnh qnhVar = (qnh) obj;
        return kdd.l(a(), qnhVar.a()) && kdd.l(this.d, qnhVar.d) && kdd.l(this.e, qnhVar.e) && kdd.l(this.f, qnhVar.f) && this.g == qnhVar.g && this.h == qnhVar.h && this.i == qnhVar.i && this.j == qnhVar.j && this.k == qnhVar.k && kdd.l(this.l, qnhVar.l) && kdd.l(this.m, qnhVar.m) && kdd.i(this.n, qnhVar.n) && kdd.l(this.o, qnhVar.o) && kdd.l(this.p, qnhVar.p) && kdd.l(this.q, qnhVar.q) && kdd.l(this.r, qnhVar.r) && kdd.l(this.s, qnhVar.s) && kdd.i(this.t, qnhVar.t) && kdd.l(this.u, qnhVar.u);
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
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptVoiceReadAloudPlaybackState != null ? chatgptVoiceReadAloudPlaybackState.hashCode() : 0)) * 37;
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState2 = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptVoiceReadAloudPlaybackState2 != null ? chatgptVoiceReadAloudPlaybackState2.hashCode() : 0)) * 37;
        ChatgptVoiceReadAloudTransitionReason chatgptVoiceReadAloudTransitionReason = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptVoiceReadAloudTransitionReason != null ? chatgptVoiceReadAloudTransitionReason.hashCode() : 0)) * 37;
        Long l = this.l;
        int iHashCode10 = (iHashCode9 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.m;
        int iHashCode11 = (iHashCode10 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Double d = this.n;
        int iHashCode12 = (iHashCode11 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Boolean bool = this.o;
        int iHashCode13 = (iHashCode12 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str4 = this.p;
        int iHashCode14 = (iHashCode13 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.q;
        int iHashCode15 = (iHashCode14 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.r;
        int iHashCode16 = (iHashCode15 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Long l3 = this.s;
        int iHashCode17 = (iHashCode16 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Double d2 = this.t;
        int iHashCode18 = (iHashCode17 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Long l4 = this.u;
        int iHashCode19 = iHashCode18 + (l4 != null ? Long.hashCode(l4.longValue()) : 0);
        this.c = iHashCode19;
        return iHashCode19;
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
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState = this.i;
        if (chatgptVoiceReadAloudPlaybackState != null) {
            arrayList.add("previous_state=" + chatgptVoiceReadAloudPlaybackState);
        }
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState2 = this.j;
        if (chatgptVoiceReadAloudPlaybackState2 != null) {
            arrayList.add("state=" + chatgptVoiceReadAloudPlaybackState2);
        }
        ChatgptVoiceReadAloudTransitionReason chatgptVoiceReadAloudTransitionReason = this.k;
        if (chatgptVoiceReadAloudTransitionReason != null) {
            arrayList.add("reason=" + chatgptVoiceReadAloudTransitionReason);
        }
        Long l = this.l;
        if (l != null) {
            zes.n("state_change_index=", l, arrayList);
        }
        Long l2 = this.m;
        if (l2 != null) {
            zes.n("elapsed_since_request_ms=", l2, arrayList);
        }
        Double d = this.n;
        if (d != null) {
            l0e.k("playback_rate=", d, arrayList);
        }
        Boolean bool = this.o;
        if (bool != null) {
            zes.k("is_first_playback=", bool, arrayList);
        }
        String str4 = this.p;
        if (str4 != null) {
            zes.o(str4, "failure_stage=", arrayList);
        }
        String str5 = this.q;
        if (str5 != null) {
            zes.o(str5, "error_kind=", arrayList);
        }
        String str6 = this.r;
        if (str6 != null) {
            zes.o(str6, "error_domain=", arrayList);
        }
        Long l3 = this.s;
        if (l3 != null) {
            zes.n("error_code=", l3, arrayList);
        }
        Double d2 = this.t;
        if (d2 != null) {
            l0e.k("audio_duration_seconds=", d2, arrayList);
        }
        Long l4 = this.u;
        if (l4 != null) {
            zes.n("time_to_first_playback_ms=", l4, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceReadAloudPlaybackStateChanged{", "}", 0, null, null, 56);
    }
}
