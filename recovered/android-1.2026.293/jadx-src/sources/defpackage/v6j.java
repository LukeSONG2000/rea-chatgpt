package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexRealtimeVoiceAudioDeviceCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v6j extends sj51 {
    public static final v6j b = new v6j();
    public static final t0y0 c = new t0y0(new q8g((byte) 16));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        u6j u6jVar = (u6j) xcc0Var;
        dyi dyiVar = u6jVar.f;
        if (dyiVar != null) {
            vhoVar.y(serialDescriptor, i, eyi.b, dyiVar);
        }
        CodexRealtimeVoiceAudioDeviceCategory codexRealtimeVoiceAudioDeviceCategory = u6jVar.e;
        if (codexRealtimeVoiceAudioDeviceCategory != null) {
            vhoVar.y(serialDescriptor, i + 1, s6j.a, codexRealtimeVoiceAudioDeviceCategory);
        }
        String str = u6jVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
