package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudSummaryReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ynh extends sj51 {
    public static final ynh b = new ynh();
    public static final t0y0 c = new t0y0(new gwb((byte) 24));
    public static final t0y0 d = new t0y0(new e0h((byte) 9));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        xnh xnhVar = (xnh) xcc0Var;
        List list = xnhVar.x;
        Double d2 = xnhVar.p;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i, hbx.a, d2);
        }
        ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource = xnhVar.h;
        if (chatgptVoiceReadAloudAudioSource != null) {
            vhoVar.y(serialDescriptor, i + 1, xmh.a, chatgptVoiceReadAloudAudioSource);
        }
        Double d3 = xnhVar.t;
        if (d3 != null) {
            vhoVar.y(serialDescriptor, i + 2, hbx.a, d3);
        }
        Double d4 = xnhVar.u;
        if (d4 != null) {
            vhoVar.y(serialDescriptor, i + 3, hbx.a, d4);
        }
        Double d5 = xnhVar.o;
        if (d5 != null) {
            vhoVar.y(serialDescriptor, i + 4, hbx.a, d5);
        }
        String str = xnhVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str);
        }
        Double d6 = xnhVar.q;
        if (d6 != null) {
            vhoVar.y(serialDescriptor, i + 6, hbx.a, d6);
        }
        ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint = xnhVar.g;
        if (chatgptVoiceReadAloudEntrypoint != null) {
            vhoVar.y(serialDescriptor, i + 7, enh.a, chatgptVoiceReadAloudEntrypoint);
        }
        Double d7 = xnhVar.m;
        if (d7 != null) {
            vhoVar.y(serialDescriptor, i + 8, hbx.a, d7);
        }
        Double d8 = xnhVar.l;
        if (d8 != null) {
            vhoVar.y(serialDescriptor, i + 9, hbx.a, d8);
        }
        Boolean bool = xnhVar.k;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 10, qx9.a, bool);
        }
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState = xnhVar.r;
        if (chatgptVoiceReadAloudPlaybackState != null) {
            vhoVar.y(serialDescriptor, i + 11, snh.a, chatgptVoiceReadAloudPlaybackState);
        }
        String str2 = xnhVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str2);
        }
        Long l = xnhVar.v;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 13, mj51.a, l);
        }
        Double d9 = xnhVar.w;
        if (d9 != null) {
            vhoVar.y(serialDescriptor, i + 14, hbx.a, d9);
        }
        String str3 = xnhVar.d;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str3);
        }
        Double d10 = xnhVar.n;
        if (d10 != null) {
            vhoVar.y(serialDescriptor, i + 16, hbx.a, d10);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 17, (lj51) c.getValue(), list);
        }
        ChatgptVoiceReadAloudSummaryReason chatgptVoiceReadAloudSummaryReason = xnhVar.j;
        if (chatgptVoiceReadAloudSummaryReason != null) {
            vhoVar.y(serialDescriptor, i + 18, aoh.a, chatgptVoiceReadAloudSummaryReason);
        }
        Long l2 = xnhVar.i;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 19, mj51.a, l2);
        }
        Long l3 = xnhVar.s;
        if (l3 != null) {
            vhoVar.y(serialDescriptor, i + 20, mj51.a, l3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
