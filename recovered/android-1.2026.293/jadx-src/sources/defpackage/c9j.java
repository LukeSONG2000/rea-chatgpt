package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEndReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c9j extends sj51 {
    public static final c9j b = new c9j();
    public static final t0y0 c = new t0y0(new gwb((byte) 29));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        b9j b9jVar = (b9j) xcc0Var;
        dyi dyiVar = b9jVar.k;
        if (dyiVar != null) {
            vhoVar.y(serialDescriptor, i, eyi.b, dyiVar);
        }
        Integer num = b9jVar.e;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason = b9jVar.f;
        if (codexRealtimeVoiceSessionEndReason != null) {
            vhoVar.y(serialDescriptor, i + 2, z8j.a, codexRealtimeVoiceSessionEndReason);
        }
        Integer num2 = b9jVar.h;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num2);
        }
        String str = b9jVar.j;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
        String str2 = b9jVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = b9jVar.i;
        if (codexRealtimeVoiceSessionStartSource != null) {
            vhoVar.y(serialDescriptor, i + 6, j9j.a, codexRealtimeVoiceSessionStartSource);
        }
        String str3 = b9jVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
