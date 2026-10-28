package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.CodexRealtimeVoiceAudioDeviceCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u6j extends xcc0 {
    public static final t6j g = new t6j(3, o2p0.a(u6j.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceAudioOutputObserved", 2, null, 0);
    public final String d;
    public final CodexRealtimeVoiceAudioDeviceCategory e;
    public final dyi f;

    public u6j(String str, CodexRealtimeVoiceAudioDeviceCategory codexRealtimeVoiceAudioDeviceCategory, dyi dyiVar, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = codexRealtimeVoiceAudioDeviceCategory;
        this.f = dyiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u6j)) {
            return false;
        }
        u6j u6jVar = (u6j) obj;
        return kdd.l(a(), u6jVar.a()) && kdd.l(this.d, u6jVar.d) && this.e == u6jVar.e && kdd.l(this.f, u6jVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        CodexRealtimeVoiceAudioDeviceCategory codexRealtimeVoiceAudioDeviceCategory = this.e;
        int iHashCode3 = (iHashCode2 + (codexRealtimeVoiceAudioDeviceCategory != null ? codexRealtimeVoiceAudioDeviceCategory.hashCode() : 0)) * 37;
        dyi dyiVar = this.f;
        int iHashCode4 = iHashCode3 + (dyiVar != null ? dyiVar.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        CodexRealtimeVoiceAudioDeviceCategory codexRealtimeVoiceAudioDeviceCategory = this.e;
        if (codexRealtimeVoiceAudioDeviceCategory != null) {
            arrayList.add("device_category=" + codexRealtimeVoiceAudioDeviceCategory);
        }
        dyi dyiVar = this.f;
        if (dyiVar != null) {
            arrayList.add("codex_metadata=" + dyiVar);
        }
        return a0n.X0(arrayList, ", ", "CodexRealtimeVoiceAudioOutputObserved{", "}", 0, null, null, 56);
    }
}
