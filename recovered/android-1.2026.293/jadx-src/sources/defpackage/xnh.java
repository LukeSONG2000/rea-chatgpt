package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudSummaryReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xnh extends xcc0 {
    public static final wnh y = new wnh(3, o2p0.a(xnh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceReadAloudSessionSummary", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptVoiceReadAloudEntrypoint g;
    public final ChatgptVoiceReadAloudAudioSource h;
    public final Long i;
    public final ChatgptVoiceReadAloudSummaryReason j;
    public final Boolean k;
    public final Double l;
    public final Double m;
    public final Double n;
    public final Double o;
    public final Double p;
    public final Double q;
    public final ChatgptVoiceReadAloudPlaybackState r;
    public final Long s;
    public final Double t;
    public final Double u;
    public final Long v;
    public final Double w;
    public final List x;

    public xnh(String str, String str2, String str3, ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint, ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource, Long l, ChatgptVoiceReadAloudSummaryReason chatgptVoiceReadAloudSummaryReason, Boolean bool, Double d, Double d2, Double d3, Double d4, List list, Double d5, Double d6, ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState, Long l2, Double d7, Double d8, Long l3, Double d9, sza szaVar) {
        super(y, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptVoiceReadAloudEntrypoint;
        this.h = chatgptVoiceReadAloudAudioSource;
        this.i = l;
        this.j = chatgptVoiceReadAloudSummaryReason;
        this.k = bool;
        this.l = d;
        this.m = d2;
        this.n = d3;
        this.o = d4;
        this.p = d5;
        this.q = d6;
        this.r = chatgptVoiceReadAloudPlaybackState;
        this.s = l2;
        this.t = d7;
        this.u = d8;
        this.v = l3;
        this.w = d9;
        this.x = to60.M("playback_seconds_by_rate", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xnh)) {
            return false;
        }
        xnh xnhVar = (xnh) obj;
        return kdd.l(a(), xnhVar.a()) && kdd.l(this.d, xnhVar.d) && kdd.l(this.e, xnhVar.e) && kdd.l(this.f, xnhVar.f) && this.g == xnhVar.g && this.h == xnhVar.h && kdd.l(this.i, xnhVar.i) && this.j == xnhVar.j && kdd.l(this.k, xnhVar.k) && kdd.i(this.l, xnhVar.l) && kdd.i(this.m, xnhVar.m) && kdd.i(this.n, xnhVar.n) && kdd.i(this.o, xnhVar.o) && this.x.equals(xnhVar.x) && kdd.i(this.p, xnhVar.p) && kdd.i(this.q, xnhVar.q) && this.r == xnhVar.r && kdd.l(this.s, xnhVar.s) && kdd.i(this.t, xnhVar.t) && kdd.i(this.u, xnhVar.u) && kdd.l(this.v, xnhVar.v) && kdd.i(this.w, xnhVar.w);
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
        Long l = this.i;
        int iHashCode7 = (iHashCode6 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        ChatgptVoiceReadAloudSummaryReason chatgptVoiceReadAloudSummaryReason = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptVoiceReadAloudSummaryReason != null ? chatgptVoiceReadAloudSummaryReason.hashCode() : 0)) * 37;
        Boolean bool = this.k;
        int iHashCode9 = (iHashCode8 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Double d = this.l;
        int iHashCode10 = (iHashCode9 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.m;
        int iHashCode11 = (iHashCode10 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Double d3 = this.n;
        int iHashCode12 = (iHashCode11 + (d3 != null ? Double.hashCode(d3.doubleValue()) : 0)) * 37;
        Double d4 = this.o;
        int iB = sh7.b((iHashCode12 + (d4 != null ? Double.hashCode(d4.doubleValue()) : 0)) * 37, 37, this.x);
        Double d5 = this.p;
        int iHashCode13 = (iB + (d5 != null ? Double.hashCode(d5.doubleValue()) : 0)) * 37;
        Double d6 = this.q;
        int iHashCode14 = (iHashCode13 + (d6 != null ? Double.hashCode(d6.doubleValue()) : 0)) * 37;
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState = this.r;
        int iHashCode15 = (iHashCode14 + (chatgptVoiceReadAloudPlaybackState != null ? chatgptVoiceReadAloudPlaybackState.hashCode() : 0)) * 37;
        Long l2 = this.s;
        int iHashCode16 = (iHashCode15 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Double d7 = this.t;
        int iHashCode17 = (iHashCode16 + (d7 != null ? Double.hashCode(d7.doubleValue()) : 0)) * 37;
        Double d8 = this.u;
        int iHashCode18 = (iHashCode17 + (d8 != null ? Double.hashCode(d8.doubleValue()) : 0)) * 37;
        Long l3 = this.v;
        int iHashCode19 = (iHashCode18 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Double d9 = this.w;
        int iHashCode20 = iHashCode19 + (d9 != null ? Double.hashCode(d9.doubleValue()) : 0);
        this.c = iHashCode20;
        return iHashCode20;
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
        Long l = this.i;
        if (l != null) {
            zes.n("summary_index=", l, arrayList);
        }
        ChatgptVoiceReadAloudSummaryReason chatgptVoiceReadAloudSummaryReason = this.j;
        if (chatgptVoiceReadAloudSummaryReason != null) {
            arrayList.add("reason=" + chatgptVoiceReadAloudSummaryReason);
        }
        Boolean bool = this.k;
        if (bool != null) {
            zes.k("is_final=", bool, arrayList);
        }
        Double d = this.l;
        if (d != null) {
            l0e.k("initial_playback_rate=", d, arrayList);
        }
        Double d2 = this.m;
        if (d2 != null) {
            l0e.k("final_playback_rate=", d2, arrayList);
        }
        Double d3 = this.n;
        if (d3 != null) {
            l0e.k("playback_seconds=", d3, arrayList);
        }
        Double d4 = this.o;
        if (d4 != null) {
            l0e.k("content_played_seconds=", d4, arrayList);
        }
        List list = this.x;
        if (!list.isEmpty()) {
            zes.p("playback_seconds_by_rate=", list, arrayList);
        }
        Double d5 = this.p;
        if (d5 != null) {
            l0e.k("audio_duration_seconds=", d5, arrayList);
        }
        Double d6 = this.q;
        if (d6 != null) {
            l0e.k("elapsed_seconds=", d6, arrayList);
        }
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState = this.r;
        if (chatgptVoiceReadAloudPlaybackState != null) {
            arrayList.add("last_state=" + chatgptVoiceReadAloudPlaybackState);
        }
        Long l2 = this.s;
        if (l2 != null) {
            zes.n("time_to_first_playback_ms=", l2, arrayList);
        }
        Double d7 = this.t;
        if (d7 != null) {
            l0e.k("background_playback_seconds=", d7, arrayList);
        }
        Double d8 = this.u;
        if (d8 != null) {
            l0e.k("buffering_seconds=", d8, arrayList);
        }
        Long l3 = this.v;
        if (l3 != null) {
            zes.n("message_text_character_count=", l3, arrayList);
        }
        Double d9 = this.w;
        if (d9 != null) {
            l0e.k("playback_delta_seconds=", d9, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceReadAloudSessionSummary{", "}", 0, null, null, 56);
    }
}
