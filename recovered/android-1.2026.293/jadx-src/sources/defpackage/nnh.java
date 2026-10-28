package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nnh extends sj51 {
    public static final nnh b = new nnh();
    public static final t0y0 c = new t0y0(new ehb((byte) 28));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        mnh mnhVar = (mnh) xcc0Var;
        ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource = mnhVar.h;
        if (chatgptVoiceReadAloudAudioSource != null) {
            vhoVar.y(serialDescriptor, i, xmh.a, chatgptVoiceReadAloudAudioSource);
        }
        String str = mnhVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint = mnhVar.g;
        if (chatgptVoiceReadAloudEntrypoint != null) {
            vhoVar.y(serialDescriptor, i + 2, enh.a, chatgptVoiceReadAloudEntrypoint);
        }
        Double d = mnhVar.i;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 3, hbx.a, d);
        }
        String str2 = mnhVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        Long l = mnhVar.j;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 5, mj51.a, l);
        }
        String str3 = mnhVar.d;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
