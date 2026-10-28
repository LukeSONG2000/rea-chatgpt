package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEndReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b9j extends xcc0 {
    public static final a9j l = new a9j(3, o2p0.a(b9j.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEnded", 2, null, 0);
    public final String d;
    public final Integer e;
    public final CodexRealtimeVoiceSessionEndReason f;
    public final String g;
    public final Integer h;
    public final CodexRealtimeVoiceSessionStartSource i;
    public final String j;
    public final dyi k;

    public b9j(String str, Integer num, CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason, String str2, Integer num2, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, String str3, dyi dyiVar, sza szaVar) {
        super(l, szaVar);
        this.d = str;
        this.e = num;
        this.f = codexRealtimeVoiceSessionEndReason;
        this.g = str2;
        this.h = num2;
        this.i = codexRealtimeVoiceSessionStartSource;
        this.j = str3;
        this.k = dyiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b9j)) {
            return false;
        }
        b9j b9jVar = (b9j) obj;
        return kdd.l(a(), b9jVar.a()) && kdd.l(this.d, b9jVar.d) && kdd.l(this.e, b9jVar.e) && this.f == b9jVar.f && kdd.l(this.g, b9jVar.g) && kdd.l(this.h, b9jVar.h) && this.i == b9jVar.i && kdd.l(this.j, b9jVar.j) && kdd.l(this.k, b9jVar.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason = this.f;
        int iHashCode4 = (iHashCode3 + (codexRealtimeVoiceSessionEndReason != null ? codexRealtimeVoiceSessionEndReason.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num2 = this.h;
        int iHashCode6 = (iHashCode5 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = this.i;
        int iHashCode7 = (iHashCode6 + (codexRealtimeVoiceSessionStartSource != null ? codexRealtimeVoiceSessionStartSource.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        dyi dyiVar = this.k;
        int iHashCode9 = iHashCode8 + (dyiVar != null ? dyiVar.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("duration_ms=", num, arrayList);
        }
        CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason = this.f;
        if (codexRealtimeVoiceSessionEndReason != null) {
            arrayList.add("end_reason=" + codexRealtimeVoiceSessionEndReason);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "user_ended_reason=", arrayList);
        }
        Integer num2 = this.h;
        if (num2 != null) {
            zes.m("real_delegation_count=", num2, arrayList);
        }
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = this.i;
        if (codexRealtimeVoiceSessionStartSource != null) {
            arrayList.add("start_source=" + codexRealtimeVoiceSessionStartSource);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "rtc_call_id=", arrayList);
        }
        dyi dyiVar = this.k;
        if (dyiVar != null) {
            arrayList.add("codex_metadata=" + dyiVar);
        }
        return a0n.X0(arrayList, ", ", "CodexRealtimeVoiceSessionEnded{", "}", 0, null, null, 56);
    }
}
