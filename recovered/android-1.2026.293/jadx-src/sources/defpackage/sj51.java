package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowField;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sj51 implements o0t0 {
    public final t0y0 a = new t0y0(new y42(this, 17));

    public void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        pb pbVar = (pb) xcc0Var;
        String str = pbVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        AccessFlowField accessFlowField = pbVar.f;
        if (accessFlowField != null) {
            vhoVar.y(serialDescriptor, i + 1, ld.a, accessFlowField);
        }
        String str2 = pbVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vho vhoVarA = encoder.a(getDescriptor());
        a(vhoVarA, getDescriptor(), (xcc0) obj, 0);
        vhoVarA.d();
    }
}
