package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSurface;
import protobuf_analytics_events.v1.ChatgptVoiceInputOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pkh extends sj51 {
    public static final pkh b = new pkh();
    public static final t0y0 c = new t0y0(new q1h((byte) 4));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        okh okhVar = (okh) xcc0Var;
        String str = okhVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = okhVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        ChatgptVoiceInputOutcome chatgptVoiceInputOutcome = okhVar.f;
        if (chatgptVoiceInputOutcome != null) {
            vhoVar.y(serialDescriptor, i + 2, plh.a, chatgptVoiceInputOutcome);
        }
        ChatgptSurface chatgptSurface = okhVar.h;
        if (chatgptSurface != null) {
            vhoVar.y(serialDescriptor, i + 3, iah.a, chatgptSurface);
        }
        String str3 = okhVar.d;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
