package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceMicrophoneState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cmh extends sj51 {
    public static final cmh b = new cmh();
    public static final t0y0 c = new t0y0(new e0h((byte) 8));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        bmh bmhVar = (bmh) xcc0Var;
        String str = bmhVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptVoiceMicrophoneState chatgptVoiceMicrophoneState = bmhVar.f;
        if (chatgptVoiceMicrophoneState != null) {
            vhoVar.y(serialDescriptor, i + 1, dmh.a, chatgptVoiceMicrophoneState);
        }
        String str2 = bmhVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
