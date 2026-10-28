package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceConnectionType;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceDirection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ckh extends sj51 {
    public static final ckh b = new ckh();
    public static final t0y0 c = new t0y0(new vbh((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        bkh bkhVar = (bkh) xcc0Var;
        String str = bkhVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType = bkhVar.f;
        if (chatgptVoiceAudioDeviceConnectionType != null) {
            vhoVar.y(serialDescriptor, i + 1, ekh.a, chatgptVoiceAudioDeviceConnectionType);
        }
        ChatgptVoiceAudioDeviceDirection chatgptVoiceAudioDeviceDirection = bkhVar.h;
        if (chatgptVoiceAudioDeviceDirection != null) {
            vhoVar.y(serialDescriptor, i + 2, gkh.a, chatgptVoiceAudioDeviceDirection);
        }
        String str2 = bkhVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = bkhVar.d;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
