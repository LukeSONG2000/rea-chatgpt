package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLocationAccuracyAuthorization;
import protobuf_analytics_events.v1.ChatgptLocationAuthorizationStatus;
import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fwg extends sj51 {
    public static final fwg b = new fwg();
    public static final t0y0 c = new t0y0(new qzb((byte) 21));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ewg ewgVar = (ewg) xcc0Var;
        ChatgptLocationAccuracyAuthorization chatgptLocationAccuracyAuthorization = ewgVar.f;
        if (chatgptLocationAccuracyAuthorization != null) {
            vhoVar.y(serialDescriptor, i, yhg.a, chatgptLocationAccuracyAuthorization);
        }
        ChatgptLocationAuthorizationStatus chatgptLocationAuthorizationStatus = ewgVar.e;
        if (chatgptLocationAuthorizationStatus != null) {
            vhoVar.y(serialDescriptor, i + 1, aig.a, chatgptLocationAuthorizationStatus);
        }
        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPoint = ewgVar.d;
        if (chatgptPreciseLocationEntryPoint != null) {
            vhoVar.y(serialDescriptor, i + 2, rvg.a, chatgptPreciseLocationEntryPoint);
        }
        ChatgptLocationPermissionInteraction chatgptLocationPermissionInteraction = ewgVar.g;
        if (chatgptLocationPermissionInteraction != null) {
            vhoVar.y(serialDescriptor, i + 3, cig.a, chatgptLocationPermissionInteraction);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
