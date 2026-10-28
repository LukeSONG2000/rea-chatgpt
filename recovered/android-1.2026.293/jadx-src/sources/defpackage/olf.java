package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptComposerPluginMentionMechanism;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class olf extends sj51 {
    public static final olf b = new olf();
    public static final t0y0 c = new t0y0(new ht8((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        nlf nlfVar = (nlf) xcc0Var;
        String str = nlfVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = nlfVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        ChatgptComposerPluginMentionMechanism chatgptComposerPluginMentionMechanism = nlfVar.e;
        if (chatgptComposerPluginMentionMechanism != null) {
            vhoVar.y(serialDescriptor, i + 2, llf.a, chatgptComposerPluginMentionMechanism);
        }
        String str3 = nlfVar.h;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = nlfVar.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
