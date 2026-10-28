package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionActionType;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class flf extends sj51 {
    public static final flf b = new flf();
    public static final t0y0 c = new t0y0(new lsa((byte) 14));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        elf elfVar = (elf) xcc0Var;
        ChatgptComposerPluginAdditionActionType chatgptComposerPluginAdditionActionType = elfVar.d;
        if (chatgptComposerPluginAdditionActionType != null) {
            vhoVar.y(serialDescriptor, i, hlf.a, chatgptComposerPluginAdditionActionType);
        }
        String str = elfVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = elfVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        Boolean bool = elfVar.i;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        String str3 = elfVar.j;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        String str4 = elfVar.h;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        ChatgptComposerPluginAdditionTrigger chatgptComposerPluginAdditionTrigger = elfVar.e;
        if (chatgptComposerPluginAdditionTrigger != null) {
            vhoVar.y(serialDescriptor, i + 6, jlf.a, chatgptComposerPluginAdditionTrigger);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
