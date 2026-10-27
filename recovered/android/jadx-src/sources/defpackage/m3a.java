package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptModelPickerEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m3a extends btg0 {
    public static final m3a b = new m3a();
    public static final k2b0 c = new k2b0(new a1a((byte) 22));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptModelPickerEvent chatgptModelPickerEvent = (ChatgptModelPickerEvent) aVar;
        if (chatgptModelPickerEvent.getDefault_model_changed_event() != null) {
            ebfVar.I(serialDescriptor, i, l3a.b, chatgptModelPickerEvent.getDefault_model_changed_event());
        }
        if (chatgptModelPickerEvent.getModel_changed_event() != null) {
            ebfVar.I(serialDescriptor, i + 1, t3a.b, chatgptModelPickerEvent.getModel_changed_event());
        }
        if (chatgptModelPickerEvent.getService_tier_changed_event() != null) {
            ebfVar.I(serialDescriptor, i + 2, u3a.b, chatgptModelPickerEvent.getService_tier_changed_event());
        }
        if (chatgptModelPickerEvent.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 3, w3a.a, chatgptModelPickerEvent.getSurface());
        }
        if (chatgptModelPickerEvent.getUi_event() != null) {
            ebfVar.I(serialDescriptor, i + 4, x3a.b, chatgptModelPickerEvent.getUi_event());
        }
        if (chatgptModelPickerEvent.getUpsell_event() != null) {
            ebfVar.I(serialDescriptor, i + 5, c4a.b, chatgptModelPickerEvent.getUpsell_event());
        }
        if (chatgptModelPickerEvent.getVersion_menu_impression_event() != null) {
            ebfVar.I(serialDescriptor, i + 6, f4a.b, chatgptModelPickerEvent.getVersion_menu_impression_event());
        }
        if (chatgptModelPickerEvent.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 7, bm9.a, chatgptModelPickerEvent.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
