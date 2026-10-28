package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowEntryPoint;
import protobuf_analytics_events.v1.AccessLoginMenuActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eh extends sj51 {
    public static final eh b = new eh();
    public static final t0y0 c = new t0y0(new dh((byte) 0));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ch chVar = (ch) xcc0Var;
        AccessLoginMenuActionType accessLoginMenuActionType = chVar.d;
        if (accessLoginMenuActionType != null) {
            vhoVar.y(serialDescriptor, i, gh.a, accessLoginMenuActionType);
        }
        AccessFlowEntryPoint accessFlowEntryPoint = chVar.e;
        if (accessFlowEntryPoint != null) {
            vhoVar.y(serialDescriptor, i + 1, hd.a, accessFlowEntryPoint);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
