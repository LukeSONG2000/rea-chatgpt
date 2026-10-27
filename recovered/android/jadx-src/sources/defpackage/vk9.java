package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptBeaconLifecycle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vk9 extends btg0 {
    public static final vk9 b = new vk9();
    public static final k2b0 c = new k2b0(new dk9((byte) 3));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptBeaconLifecycle chatgptBeaconLifecycle = (ChatgptBeaconLifecycle) aVar;
        if (chatgptBeaconLifecycle.getAction() != null) {
            ebfVar.I(serialDescriptor, i, uk9.a, chatgptBeaconLifecycle.getAction());
        }
        if (chatgptBeaconLifecycle.getAction_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptBeaconLifecycle.getAction_id());
        }
        if (chatgptBeaconLifecycle.getBeacon_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptBeaconLifecycle.getBeacon_id());
        }
        if (chatgptBeaconLifecycle.getDestination_action() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptBeaconLifecycle.getDestination_action());
        }
        if (chatgptBeaconLifecycle.getPlacement() != null) {
            ebfVar.I(serialDescriptor, i + 4, xk9.a, chatgptBeaconLifecycle.getPlacement());
        }
        if (chatgptBeaconLifecycle.getProduct_experience() != null) {
            ebfVar.I(serialDescriptor, i + 5, zk9.a, chatgptBeaconLifecycle.getProduct_experience());
        }
        if (chatgptBeaconLifecycle.getUi_treatment() != null) {
            ebfVar.I(serialDescriptor, i + 6, bl9.a, chatgptBeaconLifecycle.getUi_treatment());
        }
        if (chatgptBeaconLifecycle.getView_latency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 7, vsg0.a, chatgptBeaconLifecycle.getView_latency_ms());
        }
        if (chatgptBeaconLifecycle.getVisibility_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 8, vsg0.a, chatgptBeaconLifecycle.getVisibility_duration_ms());
        }
        if (chatgptBeaconLifecycle.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 9, bm9.a, chatgptBeaconLifecycle.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
