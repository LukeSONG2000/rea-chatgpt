package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceNavigationState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kmh extends sj51 {
    public static final kmh b = new kmh();
    public static final t0y0 c = new t0y0(new dog((byte) 6));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        jmh jmhVar = (jmh) xcc0Var;
        String str = jmhVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Long l = jmhVar.g;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l);
        }
        ChatgptVoiceNavigationState chatgptVoiceNavigationState = jmhVar.f;
        if (chatgptVoiceNavigationState != null) {
            vhoVar.y(serialDescriptor, i + 2, mmh.a, chatgptVoiceNavigationState);
        }
        String str2 = jmhVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
