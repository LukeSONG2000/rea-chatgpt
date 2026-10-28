package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceActor;
import protobuf_analytics_events.v1.ChatgptVoiceActorState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qjh extends sj51 {
    public static final qjh b = new qjh();
    public static final t0y0 c = new t0y0(new qkb((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        pjh pjhVar = (pjh) xcc0Var;
        ChatgptVoiceActor chatgptVoiceActor = pjhVar.f;
        if (chatgptVoiceActor != null) {
            vhoVar.y(serialDescriptor, i, mjh.a, chatgptVoiceActor);
        }
        String str = pjhVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        ChatgptVoiceActorState chatgptVoiceActorState = pjhVar.g;
        if (chatgptVoiceActorState != null) {
            vhoVar.y(serialDescriptor, i + 2, rjh.a, chatgptVoiceActorState);
        }
        Long l = pjhVar.h;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 3, mj51.a, l);
        }
        String str2 = pjhVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
