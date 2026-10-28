package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceAppSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pof extends sj51 {
    public static final pof b = new pof();
    public static final t0y0 c = new t0y0(new lia((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        oof oofVar = (oof) xcc0Var;
        ChatgptConversationImageLoadingExperienceAppSource chatgptConversationImageLoadingExperienceAppSource = oofVar.g;
        if (chatgptConversationImageLoadingExperienceAppSource != null) {
            vhoVar.y(serialDescriptor, i, dof.a, chatgptConversationImageLoadingExperienceAppSource);
        }
        String str = oofVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = oofVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = oofVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
