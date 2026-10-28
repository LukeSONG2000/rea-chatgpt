package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptDictationProduct;
import protobuf_analytics_events.v1.ChatgptDictationRecordingSource;
import protobuf_analytics_events.v1.ChatgptDictationStartGesture;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qrf extends sj51 {
    public static final qrf b = new qrf();
    public static final t0y0 c = new t0y0(new cme((byte) 9));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        prf prfVar = (prf) xcc0Var;
        String str = prfVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = prfVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        Boolean bool = prfVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        String str3 = prfVar.k;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        ChatgptDictationProduct chatgptDictationProduct = prfVar.i;
        if (chatgptDictationProduct != null) {
            vhoVar.y(serialDescriptor, i + 4, erf.a, chatgptDictationProduct);
        }
        Double d = prfVar.h;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 5, hbx.a, d);
        }
        ChatgptDictationRecordingSource chatgptDictationRecordingSource = prfVar.j;
        if (chatgptDictationRecordingSource != null) {
            vhoVar.y(serialDescriptor, i + 6, nrf.a, chatgptDictationRecordingSource);
        }
        ChatgptDictationStartGesture chatgptDictationStartGesture = prfVar.g;
        if (chatgptDictationStartGesture != null) {
            vhoVar.y(serialDescriptor, i + 7, vrf.a, chatgptDictationStartGesture);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
