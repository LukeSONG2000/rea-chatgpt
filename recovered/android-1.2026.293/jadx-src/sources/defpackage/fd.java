package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowEntryActionType;
import protobuf_analytics_events.v1.AccessFlowEntryPoint;
import protobuf_analytics_events.v1.AccessFlowEntryTrigger;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fd extends sj51 {
    public static final fd b = new fd();
    public static final t0y0 c = new t0y0(new dd((byte) 0));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ad adVar = (ad) xcc0Var;
        AccessFlowEntryActionType accessFlowEntryActionType = adVar.e;
        if (accessFlowEntryActionType != null) {
            vhoVar.y(serialDescriptor, i, cd.a, accessFlowEntryActionType);
        }
        String str = adVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = adVar.l;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = adVar.j;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        AccessFlowConnectionType accessFlowConnectionType = adVar.h;
        if (accessFlowConnectionType != null) {
            vhoVar.y(serialDescriptor, i + 4, yc.a, accessFlowConnectionType);
        }
        String str4 = adVar.g;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        AccessFlowEntryPoint accessFlowEntryPoint = adVar.f;
        if (accessFlowEntryPoint != null) {
            vhoVar.y(serialDescriptor, i + 6, hd.a, accessFlowEntryPoint);
        }
        AccessFlowEntryTrigger accessFlowEntryTrigger = adVar.k;
        if (accessFlowEntryTrigger != null) {
            vhoVar.y(serialDescriptor, i + 7, jd.a, accessFlowEntryTrigger);
        }
        Boolean bool = adVar.i;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 8, qx9.a, bool);
        }
        String str5 = adVar.n;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str5);
        }
        String str6 = adVar.m;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str6);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = adVar.o;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 11, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
