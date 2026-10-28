package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSurface;
import protobuf_analytics_events.v1.ChatgptVoiceInputOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tkh extends sj51 {
    public static final tkh b = new tkh();
    public static final t0y0 c = new t0y0(new skh((byte) 0));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        rkh rkhVar = (rkh) xcc0Var;
        String str = rkhVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = rkhVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        ChatgptVoiceInputOutcome chatgptVoiceInputOutcome = rkhVar.f;
        if (chatgptVoiceInputOutcome != null) {
            vhoVar.y(serialDescriptor, i + 2, plh.a, chatgptVoiceInputOutcome);
        }
        ChatgptSurface chatgptSurface = rkhVar.h;
        if (chatgptSurface != null) {
            vhoVar.y(serialDescriptor, i + 3, iah.a, chatgptSurface);
        }
        String str3 = rkhVar.d;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
