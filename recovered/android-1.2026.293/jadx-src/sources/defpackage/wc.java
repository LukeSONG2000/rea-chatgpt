package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wc extends sj51 {
    public static final wc b = new wc();
    public static final t0y0 c = new t0y0(new qb((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        vc vcVar = (vc) xcc0Var;
        String str = vcVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = vcVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage = vcVar.e;
        if (accessFlowAutomaticCredentialRequestStage != null) {
            vhoVar.y(serialDescriptor, i + 2, tc.a, accessFlowAutomaticCredentialRequestStage);
        }
        Integer num = vcVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, oj51.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
