package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudVisibilityBasis;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hnh extends sj51 {
    public static final hnh b = new hnh();
    public static final t0y0 c = new t0y0(new aac((byte) 29));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        gnh gnhVar = (gnh) xcc0Var;
        ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource = gnhVar.g;
        if (chatgptVoiceReadAloudAudioSource != null) {
            vhoVar.y(serialDescriptor, i, xmh.a, chatgptVoiceReadAloudAudioSource);
        }
        String str = gnhVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint = gnhVar.f;
        if (chatgptVoiceReadAloudEntrypoint != null) {
            vhoVar.y(serialDescriptor, i + 2, enh.a, chatgptVoiceReadAloudEntrypoint);
        }
        String str2 = gnhVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        ChatgptVoiceReadAloudVisibilityBasis chatgptVoiceReadAloudVisibilityBasis = gnhVar.h;
        if (chatgptVoiceReadAloudVisibilityBasis != null) {
            vhoVar.y(serialDescriptor, i + 4, eoh.a, chatgptVoiceReadAloudVisibilityBasis);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
