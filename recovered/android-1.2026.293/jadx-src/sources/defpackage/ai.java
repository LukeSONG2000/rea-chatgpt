package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessNoAuthEntryActionType;
import protobuf_analytics_events.v1.AccessNoAuthEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ai extends sj51 {
    public static final ai b = new ai();
    public static final t0y0 c = new t0y0(new wb((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        xh xhVar = (xh) xcc0Var;
        AccessNoAuthEntryActionType accessNoAuthEntryActionType = xhVar.d;
        if (accessNoAuthEntryActionType != null) {
            vhoVar.y(serialDescriptor, i, zh.a, accessNoAuthEntryActionType);
        }
        String str = xhVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        AccessNoAuthEntryPoint accessNoAuthEntryPoint = xhVar.e;
        if (accessNoAuthEntryPoint != null) {
            vhoVar.y(serialDescriptor, i + 2, ci.a, accessNoAuthEntryPoint);
        }
        Boolean bool = xhVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
