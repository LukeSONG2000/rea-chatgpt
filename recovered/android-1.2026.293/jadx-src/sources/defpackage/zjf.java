package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientSessionStartReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zjf extends sj51 {
    public static final zjf b = new zjf();
    public static final t0y0 c = new t0y0(new cme((byte) 7));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        yjf yjfVar = (yjf) xcc0Var;
        tjf tjfVar = yjfVar.f;
        if (tjfVar != null) {
            vhoVar.y(serialDescriptor, i, ujf.b, tjfVar);
        }
        ChatgptClientSessionStartReason chatgptClientSessionStartReason = yjfVar.d;
        if (chatgptClientSessionStartReason != null) {
            vhoVar.y(serialDescriptor, i + 1, wjf.a, chatgptClientSessionStartReason);
        }
        String str = yjfVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
