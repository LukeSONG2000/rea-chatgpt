package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l7g extends sj51 {
    public static final l7g b = new l7g();
    public static final t0y0 c = new t0y0(new b3b((byte) 19));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        k7g k7gVar = (k7g) xcc0Var;
        String str = k7gVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptImageHomeEditPromptSourceType chatgptImageHomeEditPromptSourceType = k7gVar.d;
        if (chatgptImageHomeEditPromptSourceType != null) {
            vhoVar.y(serialDescriptor, i + 1, n7g.a, chatgptImageHomeEditPromptSourceType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
