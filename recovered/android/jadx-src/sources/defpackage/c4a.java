package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c4a extends btg0 {
    public static final c4a b = new c4a();
    public static final k2b0 c = new k2b0(new a1a((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptModelPickerUpsellEvent chatgptModelPickerUpsellEvent = (ChatgptModelPickerUpsellEvent) aVar;
        if (chatgptModelPickerUpsellEvent.getAction_type() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptModelPickerUpsellEvent.getAction_type());
        }
        if (chatgptModelPickerUpsellEvent.getHad_action() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptModelPickerUpsellEvent.getHad_action());
        }
        if (chatgptModelPickerUpsellEvent.getModel_version_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptModelPickerUpsellEvent.getModel_version_id());
        }
        if (chatgptModelPickerUpsellEvent.getTarget_plan() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptModelPickerUpsellEvent.getTarget_plan());
        }
        if (chatgptModelPickerUpsellEvent.getType() != null) {
            ebfVar.I(serialDescriptor, i + 4, e4a.a, chatgptModelPickerUpsellEvent.getType());
        }
        if (chatgptModelPickerUpsellEvent.getUpsell_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptModelPickerUpsellEvent.getUpsell_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
