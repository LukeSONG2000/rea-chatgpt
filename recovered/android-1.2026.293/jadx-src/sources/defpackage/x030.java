package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.GroupChatsChatRequestActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x030 extends sj51 {
    public static final x030 b = new x030();
    public static final t0y0 c = new t0y0(new cos((byte) 28));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        w030 w030Var = (w030) xcc0Var;
        GroupChatsChatRequestActionsStep groupChatsChatRequestActionsStep = w030Var.d;
        if (groupChatsChatRequestActionsStep != null) {
            vhoVar.y(serialDescriptor, i, z030.a, groupChatsChatRequestActionsStep);
        }
        Boolean bool = w030Var.e;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
