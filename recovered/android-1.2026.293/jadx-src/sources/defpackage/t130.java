package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.GroupChatsSidebarActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t130 extends sj51 {
    public static final t130 b = new t130();
    public static final t0y0 c = new t0y0(new apw((byte) 9));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        s130 s130Var = (s130) xcc0Var;
        Boolean bool = s130Var.g;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        Integer num = s130Var.e;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, oj51.a, num);
        }
        String str = s130Var.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        GroupChatsSidebarActionsStep groupChatsSidebarActionsStep = s130Var.d;
        if (groupChatsSidebarActionsStep != null) {
            vhoVar.y(serialDescriptor, i + 3, v130.a, groupChatsSidebarActionsStep);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
