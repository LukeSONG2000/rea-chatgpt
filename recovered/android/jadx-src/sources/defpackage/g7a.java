package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPlacesTimeToFirstPin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g7a extends btg0 {
    public static final g7a b = new g7a();
    public static final k2b0 c = new k2b0(new l4a((byte) 23));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPlacesTimeToFirstPin chatgptPlacesTimeToFirstPin = (ChatgptPlacesTimeToFirstPin) aVar;
        if (chatgptPlacesTimeToFirstPin.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPlacesTimeToFirstPin.getConversation_id());
        }
        if (chatgptPlacesTimeToFirstPin.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptPlacesTimeToFirstPin.getMessage_id());
        }
        if (chatgptPlacesTimeToFirstPin.getSubmit_surface() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptPlacesTimeToFirstPin.getSubmit_surface());
        }
        if (chatgptPlacesTimeToFirstPin.getTime_to_first_pin_ms() != null) {
            ebfVar.I(serialDescriptor, i + 3, vsg0.a, chatgptPlacesTimeToFirstPin.getTime_to_first_pin_ms());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
