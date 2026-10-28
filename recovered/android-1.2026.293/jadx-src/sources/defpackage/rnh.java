package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudTransitionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rnh extends sj51 {
    public static final rnh b = new rnh();
    public static final t0y0 c = new t0y0(new a3h((byte) 5));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        qnh qnhVar = (qnh) xcc0Var;
        Double d = qnhVar.t;
        if (d != null) {
            vhoVar.y(serialDescriptor, i, hbx.a, d);
        }
        ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource = qnhVar.h;
        if (chatgptVoiceReadAloudAudioSource != null) {
            vhoVar.y(serialDescriptor, i + 1, xmh.a, chatgptVoiceReadAloudAudioSource);
        }
        String str = qnhVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        Long l = qnhVar.m;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 3, mj51.a, l);
        }
        ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint = qnhVar.g;
        if (chatgptVoiceReadAloudEntrypoint != null) {
            vhoVar.y(serialDescriptor, i + 4, enh.a, chatgptVoiceReadAloudEntrypoint);
        }
        Long l2 = qnhVar.s;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 5, mj51.a, l2);
        }
        String str2 = qnhVar.r;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        String str3 = qnhVar.q;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str3);
        }
        String str4 = qnhVar.p;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str4);
        }
        Boolean bool = qnhVar.o;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 9, qx9.a, bool);
        }
        String str5 = qnhVar.f;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str5);
        }
        String str6 = qnhVar.d;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str6);
        }
        Double d2 = qnhVar.n;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 12, hbx.a, d2);
        }
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState = qnhVar.i;
        if (chatgptVoiceReadAloudPlaybackState != null) {
            vhoVar.y(serialDescriptor, i + 13, snh.a, chatgptVoiceReadAloudPlaybackState);
        }
        ChatgptVoiceReadAloudTransitionReason chatgptVoiceReadAloudTransitionReason = qnhVar.k;
        if (chatgptVoiceReadAloudTransitionReason != null) {
            vhoVar.y(serialDescriptor, i + 14, coh.a, chatgptVoiceReadAloudTransitionReason);
        }
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState2 = qnhVar.j;
        if (chatgptVoiceReadAloudPlaybackState2 != null) {
            vhoVar.y(serialDescriptor, i + 15, snh.a, chatgptVoiceReadAloudPlaybackState2);
        }
        Long l3 = qnhVar.l;
        if (l3 != null) {
            vhoVar.y(serialDescriptor, i + 16, mj51.a, l3);
        }
        Long l4 = qnhVar.u;
        if (l4 != null) {
            vhoVar.y(serialDescriptor, i + 17, mj51.a, l4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
