package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalResultType;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalSource;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class frg extends sj51 {
    public static final frg b = new frg();
    public static final t0y0 c = new t0y0(new b3b((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        erg ergVar = (erg) xcc0Var;
        String str = ergVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptPasskeyRemovalResultType chatgptPasskeyRemovalResultType = ergVar.g;
        if (chatgptPasskeyRemovalResultType != null) {
            vhoVar.y(serialDescriptor, i + 1, hrg.a, chatgptPasskeyRemovalResultType);
        }
        ChatgptPasskeyRemovalSource chatgptPasskeyRemovalSource = ergVar.e;
        if (chatgptPasskeyRemovalSource != null) {
            vhoVar.y(serialDescriptor, i + 2, jrg.a, chatgptPasskeyRemovalSource);
        }
        ChatgptPasskeyRemovalStage chatgptPasskeyRemovalStage = ergVar.f;
        if (chatgptPasskeyRemovalStage != null) {
            vhoVar.y(serialDescriptor, i + 3, lrg.a, chatgptPasskeyRemovalStage);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
