package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.GroupChatsInviteActionsSource;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c130 extends sj51 {
    public static final c130 b = new c130();
    public static final t0y0 c = new t0y0(new kkp((byte) 28));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        b130 b130Var = (b130) xcc0Var;
        String str = b130Var.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = b130Var.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = b130Var.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        GroupChatsInviteActionsSource groupChatsInviteActionsSource = b130Var.f;
        if (groupChatsInviteActionsSource != null) {
            vhoVar.y(serialDescriptor, i + 3, e130.a, groupChatsInviteActionsSource);
        }
        GroupChatsInviteActionsStep groupChatsInviteActionsStep = b130Var.d;
        if (groupChatsInviteActionsStep != null) {
            vhoVar.y(serialDescriptor, i + 4, g130.a, groupChatsInviteActionsStep);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
