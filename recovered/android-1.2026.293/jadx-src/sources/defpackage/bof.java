package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptConversationImageEditButtonTapSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bof extends sj51 {
    public static final bof b = new bof();
    public static final t0y0 c = new t0y0(new z7b((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        aof aofVar = (aof) xcc0Var;
        String str = aofVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = aofVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = aofVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        ChatgptConversationImageEditButtonTapSurface chatgptConversationImageEditButtonTapSurface = aofVar.g;
        if (chatgptConversationImageEditButtonTapSurface != null) {
            vhoVar.y(serialDescriptor, i + 3, ynf.a, chatgptConversationImageEditButtonTapSurface);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
