package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowField;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.AccessFlowUserActionType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cg extends sj51 {
    public static final cg b = new cg();
    public static final t0y0 c = new t0y0(new k((byte) 2));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        bg bgVar = (bg) xcc0Var;
        AccessFlowUserActionType accessFlowUserActionType = bgVar.e;
        if (accessFlowUserActionType != null) {
            vhoVar.y(serialDescriptor, i, eg.a, accessFlowUserActionType);
        }
        String str = bgVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        AccessFlowField accessFlowField = bgVar.g;
        if (accessFlowField != null) {
            vhoVar.y(serialDescriptor, i + 2, ld.a, accessFlowField);
        }
        AccessFlowType accessFlowType = bgVar.h;
        if (accessFlowType != null) {
            vhoVar.y(serialDescriptor, i + 3, zf.a, accessFlowType);
        }
        AccessFlowPageType accessFlowPageType = bgVar.f;
        if (accessFlowPageType != null) {
            vhoVar.y(serialDescriptor, i + 4, ge.a, accessFlowPageType);
        }
        String str2 = bgVar.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        AccessFlowUsernameType accessFlowUsernameType = bgVar.i;
        if (accessFlowUsernameType != null) {
            vhoVar.y(serialDescriptor, i + 6, gg.a, accessFlowUsernameType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
