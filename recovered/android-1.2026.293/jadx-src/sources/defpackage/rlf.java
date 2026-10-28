package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptComposerPluginTokenActionType;
import protobuf_analytics_events.v1.ChatgptComposerPluginTokenType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rlf extends sj51 {
    public static final rlf b = new rlf();
    public static final t0y0 c = new t0y0(new ykb((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        qlf qlfVar = (qlf) xcc0Var;
        ChatgptComposerPluginTokenActionType chatgptComposerPluginTokenActionType = qlfVar.d;
        if (chatgptComposerPluginTokenActionType != null) {
            vhoVar.y(serialDescriptor, i, tlf.a, chatgptComposerPluginTokenActionType);
        }
        String str = qlfVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = qlfVar.h;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = qlfVar.j;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = qlfVar.i;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        String str5 = qlfVar.g;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        ChatgptComposerPluginTokenType chatgptComposerPluginTokenType = qlfVar.e;
        if (chatgptComposerPluginTokenType != null) {
            vhoVar.y(serialDescriptor, i + 6, vlf.a, chatgptComposerPluginTokenType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
