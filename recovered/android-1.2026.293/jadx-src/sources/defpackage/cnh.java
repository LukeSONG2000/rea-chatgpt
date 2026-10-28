package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudControl;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cnh extends sj51 {
    public static final cnh b = new cnh();
    public static final t0y0 c = new t0y0(new gwb((byte) 23));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        bnh bnhVar = (bnh) xcc0Var;
        ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource = bnhVar.h;
        if (chatgptVoiceReadAloudAudioSource != null) {
            vhoVar.y(serialDescriptor, i, xmh.a, chatgptVoiceReadAloudAudioSource);
        }
        ChatgptVoiceReadAloudControl chatgptVoiceReadAloudControl = bnhVar.i;
        if (chatgptVoiceReadAloudControl != null) {
            vhoVar.y(serialDescriptor, i + 1, zmh.a, chatgptVoiceReadAloudControl);
        }
        String str = bnhVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        Long l = bnhVar.m;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 3, mj51.a, l);
        }
        ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint = bnhVar.g;
        if (chatgptVoiceReadAloudEntrypoint != null) {
            vhoVar.y(serialDescriptor, i + 4, enh.a, chatgptVoiceReadAloudEntrypoint);
        }
        String str2 = bnhVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        Double d = bnhVar.l;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 6, hbx.a, d);
        }
        String str3 = bnhVar.d;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str3);
        }
        Double d2 = bnhVar.k;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 8, hbx.a, d2);
        }
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState = bnhVar.j;
        if (chatgptVoiceReadAloudPlaybackState != null) {
            vhoVar.y(serialDescriptor, i + 9, snh.a, chatgptVoiceReadAloudPlaybackState);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
