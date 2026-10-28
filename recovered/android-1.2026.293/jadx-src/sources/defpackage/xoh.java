package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xoh extends sj51 {
    public static final xoh b = new xoh();
    public static final t0y0 c = new t0y0(new hwb((byte) 23));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        uoh uohVar = (uoh) xcc0Var;
        ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket = uohVar.g;
        if (chatgptVoiceSessionUserPerceivedErrorBucket != null) {
            vhoVar.y(serialDescriptor, i, woh.a, chatgptVoiceSessionUserPerceivedErrorBucket);
        }
        String str = uohVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = uohVar.h;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType = uohVar.e;
        if (chatgptVoiceSessionUserPerceivedErrorType != null) {
            vhoVar.y(serialDescriptor, i + 3, zoh.a, chatgptVoiceSessionUserPerceivedErrorType);
        }
        xlh xlhVar = uohVar.d;
        if (xlhVar != null) {
            vhoVar.y(serialDescriptor, i + 4, ylh.b, xlhVar);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
