package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceThermalState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eph extends sj51 {
    public static final eph b = new eph();
    public static final t0y0 c = new t0y0(new q1h((byte) 7));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        dph dphVar = (dph) xcc0Var;
        Double d = dphVar.k;
        if (d != null) {
            vhoVar.y(serialDescriptor, i, hbx.a, d);
        }
        Double d2 = dphVar.i;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 1, hbx.a, d2);
        }
        Double d3 = dphVar.l;
        if (d3 != null) {
            vhoVar.y(serialDescriptor, i + 2, hbx.a, d3);
        }
        Double d4 = dphVar.h;
        if (d4 != null) {
            vhoVar.y(serialDescriptor, i + 3, hbx.a, d4);
        }
        Double d5 = dphVar.j;
        if (d5 != null) {
            vhoVar.y(serialDescriptor, i + 4, hbx.a, d5);
        }
        ChatgptVoiceThermalState chatgptVoiceThermalState = dphVar.e;
        if (chatgptVoiceThermalState != null) {
            vhoVar.y(serialDescriptor, i + 5, bph.a, chatgptVoiceThermalState);
        }
        ChatgptVoiceThermalState chatgptVoiceThermalState2 = dphVar.d;
        if (chatgptVoiceThermalState2 != null) {
            vhoVar.y(serialDescriptor, i + 6, bph.a, chatgptVoiceThermalState2);
        }
        Integer num = dphVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 7, oj51.a, num);
        }
        ChatgptVoiceThermalState chatgptVoiceThermalState3 = dphVar.f;
        if (chatgptVoiceThermalState3 != null) {
            vhoVar.y(serialDescriptor, i + 8, bph.a, chatgptVoiceThermalState3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
