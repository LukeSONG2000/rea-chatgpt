package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpenSource;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackActionTreatment;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mjg extends sj51 {
    public static final mjg b = new mjg();
    public static final t0y0 c = new t0y0(new ykb((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ljg ljgVar = (ljg) xcc0Var;
        ChatgptMessageActionsMenuOpenSource chatgptMessageActionsMenuOpenSource = ljgVar.d;
        if (chatgptMessageActionsMenuOpenSource != null) {
            vhoVar.y(serialDescriptor, i, jjg.a, chatgptMessageActionsMenuOpenSource);
        }
        ChatgptMessageFeedbackActionTreatment chatgptMessageFeedbackActionTreatment = ljgVar.e;
        if (chatgptMessageFeedbackActionTreatment != null) {
            vhoVar.y(serialDescriptor, i + 1, ojg.a, chatgptMessageFeedbackActionTreatment);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
