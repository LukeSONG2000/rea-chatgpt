package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ee extends sj51 {
    public static final ee b = new ee();
    public static final t0y0 c = new t0y0(new vb((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ce ceVar = (ce) xcc0Var;
        String str = ceVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        AccessFlowType accessFlowType = ceVar.i;
        if (accessFlowType != null) {
            vhoVar.y(serialDescriptor, i + 1, zf.a, accessFlowType);
        }
        AccessFlowPageType accessFlowPageType = ceVar.e;
        if (accessFlowPageType != null) {
            vhoVar.y(serialDescriptor, i + 2, ge.a, accessFlowPageType);
        }
        AccessFlowPageType accessFlowPageType2 = ceVar.f;
        if (accessFlowPageType2 != null) {
            vhoVar.y(serialDescriptor, i + 3, ge.a, accessFlowPageType2);
        }
        Integer num = ceVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 4, oj51.a, num);
        }
        AccessFlowUsernameType accessFlowUsernameType = ceVar.h;
        if (accessFlowUsernameType != null) {
            vhoVar.y(serialDescriptor, i + 5, gg.a, accessFlowUsernameType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
