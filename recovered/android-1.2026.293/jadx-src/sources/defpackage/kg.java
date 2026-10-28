package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowField;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;
import protobuf_analytics_events.v1.AccessFlowValidationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kg extends sj51 {
    public static final kg b = new kg();
    public static final t0y0 c = new t0y0(new ub((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ig igVar = (ig) xcc0Var;
        cc ccVar = igVar.j;
        if (ccVar != null) {
            vhoVar.y(serialDescriptor, i, gc.b, ccVar);
        }
        String str = igVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = igVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = igVar.h;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = igVar.m;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        AccessFlowField accessFlowField = igVar.f;
        if (accessFlowField != null) {
            vhoVar.y(serialDescriptor, i + 5, ld.a, accessFlowField);
        }
        AccessFlowType accessFlowType = igVar.k;
        if (accessFlowType != null) {
            vhoVar.y(serialDescriptor, i + 6, zf.a, accessFlowType);
        }
        AccessFlowPageType accessFlowPageType = igVar.e;
        if (accessFlowPageType != null) {
            vhoVar.y(serialDescriptor, i + 7, ge.a, accessFlowPageType);
        }
        AccessFlowUsernameType accessFlowUsernameType = igVar.l;
        if (accessFlowUsernameType != null) {
            vhoVar.y(serialDescriptor, i + 8, gg.a, accessFlowUsernameType);
        }
        AccessFlowValidationType accessFlowValidationType = igVar.i;
        if (accessFlowValidationType != null) {
            vhoVar.y(serialDescriptor, i + 9, mg.a, accessFlowValidationType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
