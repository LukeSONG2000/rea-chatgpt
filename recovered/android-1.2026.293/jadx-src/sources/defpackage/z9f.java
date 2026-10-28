package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettingsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class z9f extends sj51 {
    public static final z9f b = new z9f();
    public static final t0y0 c = new t0y0(new ehb((byte) 7));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        w9f w9fVar = (w9f) xcc0Var;
        ChatgptAndroidConversationBubbleSettingsAction chatgptAndroidConversationBubbleSettingsAction = w9fVar.d;
        if (chatgptAndroidConversationBubbleSettingsAction != null) {
            vhoVar.y(serialDescriptor, i, y9f.a, chatgptAndroidConversationBubbleSettingsAction);
        }
        Boolean bool = w9fVar.e;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
