package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexMiniAppearance;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleAction;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h9j extends sj51 {
    public static final h9j b = new h9j();
    public static final t0y0 c = new t0y0(new ksh((byte) 4));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        g9j g9jVar = (g9j) xcc0Var;
        CodexRealtimeVoiceSessionLifecycleAction codexRealtimeVoiceSessionLifecycleAction = g9jVar.e;
        if (codexRealtimeVoiceSessionLifecycleAction != null) {
            vhoVar.y(serialDescriptor, i, e9j.a, codexRealtimeVoiceSessionLifecycleAction);
        }
        dyi dyiVar = g9jVar.i;
        if (dyiVar != null) {
            vhoVar.y(serialDescriptor, i + 1, eyi.b, dyiVar);
        }
        CodexMiniAppearance codexMiniAppearance = g9jVar.g;
        if (codexMiniAppearance != null) {
            vhoVar.y(serialDescriptor, i + 2, n1j.a, codexMiniAppearance);
        }
        String str = g9jVar.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        String str2 = g9jVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        CodexRealtimeVoiceSessionStartSource codexRealtimeVoiceSessionStartSource = g9jVar.f;
        if (codexRealtimeVoiceSessionStartSource != null) {
            vhoVar.y(serialDescriptor, i + 5, j9j.a, codexRealtimeVoiceSessionStartSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
