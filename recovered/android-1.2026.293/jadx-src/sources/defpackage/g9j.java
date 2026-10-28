package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.CodexMiniAppearance;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleAction;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g9j extends xcc0 {
    public static final f9j j = new f9j(3, o2p0.a(g9j.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleEvent", 2, null, 0);
    public final String d;
    public final CodexRealtimeVoiceSessionLifecycleAction e;
    public final CodexRealtimeVoiceSessionStartSource f;
    public final CodexMiniAppearance g;
    public final String h;
    public final dyi i;

    public g9j(String str, CodexRealtimeVoiceSessionLifecycleAction codexRealtimeVoiceSessionLifecycleAction, CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource, CodexMiniAppearance codexMiniAppearance, String str2, dyi dyiVar, sza szaVar) {
        super(j, szaVar);
        this.d = str;
        this.e = codexRealtimeVoiceSessionLifecycleAction;
        this.f = codexRealtimeVoiceSessionStartSource;
        this.g = codexMiniAppearance;
        this.h = str2;
        this.i = dyiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g9j)) {
            return false;
        }
        g9j g9jVar = (g9j) obj;
        return kdd.l(a(), g9jVar.a()) && kdd.l(this.d, g9jVar.d) && this.e == g9jVar.e && this.f == g9jVar.f && this.g == g9jVar.g && kdd.l(this.h, g9jVar.h) && kdd.l(this.i, g9jVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        CodexRealtimeVoiceSessionLifecycleAction codexRealtimeVoiceSessionLifecycleAction = this.e;
        int iHashCode3 = (iHashCode2 + (codexRealtimeVoiceSessionLifecycleAction != null ? codexRealtimeVoiceSessionLifecycleAction.hashCode() : 0)) * 37;
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = this.f;
        int iHashCode4 = (iHashCode3 + (codexRealtimeVoiceSessionStartSource != null ? codexRealtimeVoiceSessionStartSource.hashCode() : 0)) * 37;
        CodexMiniAppearance codexMiniAppearance = this.g;
        int iHashCode5 = (iHashCode4 + (codexMiniAppearance != null ? codexMiniAppearance.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        dyi dyiVar = this.i;
        int iHashCode7 = iHashCode6 + (dyiVar != null ? dyiVar.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        CodexRealtimeVoiceSessionLifecycleAction codexRealtimeVoiceSessionLifecycleAction = this.e;
        if (codexRealtimeVoiceSessionLifecycleAction != null) {
            arrayList.add("action=" + codexRealtimeVoiceSessionLifecycleAction);
        }
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = this.f;
        if (codexRealtimeVoiceSessionStartSource != null) {
            arrayList.add("start_source=" + codexRealtimeVoiceSessionStartSource);
        }
        CodexMiniAppearance codexMiniAppearance = this.g;
        if (codexMiniAppearance != null) {
            arrayList.add("mini_appearance=" + codexMiniAppearance);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "mini_built_in_pet_id=", arrayList);
        }
        dyi dyiVar = this.i;
        if (dyiVar != null) {
            arrayList.add("codex_metadata=" + dyiVar);
        }
        return a0n.X0(arrayList, ", ", "CodexRealtimeVoiceSessionLifecycleEvent{", "}", 0, null, null, 56);
    }
}
