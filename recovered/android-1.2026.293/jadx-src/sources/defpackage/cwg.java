package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cwg extends sj51 {
    public static final cwg b = new cwg();
    public static final t0y0 c = new t0y0(new qkb((byte) 21));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        bwg bwgVar = (bwg) xcc0Var;
        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = bwgVar.d;
        if (chatgptPreciseLocationEntryPoint != null) {
            vhoVar.y(serialDescriptor, i, rvg.a, chatgptPreciseLocationEntryPoint);
        }
        ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction = bwgVar.e;
        if (chatgptLocationPermissionInteraction != null) {
            vhoVar.y(serialDescriptor, i + 1, cig.a, chatgptLocationPermissionInteraction);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
