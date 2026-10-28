package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestOutcome;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStage;
import protobuf_analytics_events.v1.AccessFlowConnectionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pc extends sj51 {
    public static final pc b = new pc();
    public static final t0y0 c = new t0y0(new nc((byte) 0));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        mc mcVar = (mc) xcc0Var;
        String str = mcVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Long l = mcVar.i;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l);
        }
        AccessFlowAutomaticCredentialRequestOutcome accessFlowAutomaticCredentialRequestOutcome = mcVar.f;
        if (accessFlowAutomaticCredentialRequestOutcome != null) {
            vhoVar.y(serialDescriptor, i + 2, rc.a, accessFlowAutomaticCredentialRequestOutcome);
        }
        AccessFlowConnectionType accessFlowConnectionType = mcVar.g;
        if (accessFlowConnectionType != null) {
            vhoVar.y(serialDescriptor, i + 3, yc.a, accessFlowConnectionType);
        }
        String str2 = mcVar.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage = mcVar.e;
        if (accessFlowAutomaticCredentialRequestStage != null) {
            vhoVar.y(serialDescriptor, i + 5, tc.a, accessFlowAutomaticCredentialRequestStage);
        }
        Integer num = mcVar.h;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 6, oj51.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
