package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;
import protobuf_analytics_events.v1.ChatgptPreciseLocationFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zvg extends sj51 {
    public static final zvg b = new zvg();
    public static final t0y0 c = new t0y0(new zsg((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        yvg yvgVar = (yvg) xcc0Var;
        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = yvgVar.d;
        if (chatgptPreciseLocationEntryPoint != null) {
            vhoVar.y(serialDescriptor, i, rvg.a, chatgptPreciseLocationEntryPoint);
        }
        ChatgptPreciseLocationFailureReason chatgptPreciseLocationFailureReason = yvgVar.f;
        if (chatgptPreciseLocationFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 1, tvg.a, chatgptPreciseLocationFailureReason);
        }
        ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction = yvgVar.e;
        if (chatgptLocationPermissionInteraction != null) {
            vhoVar.y(serialDescriptor, i + 2, cig.a, chatgptLocationPermissionInteraction);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
