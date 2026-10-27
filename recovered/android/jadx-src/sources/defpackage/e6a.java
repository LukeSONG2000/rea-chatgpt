package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPinningItemAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e6a extends btg0 {
    public static final e6a b = new e6a();
    public static final k2b0 c = new k2b0(new l4a((byte) 10));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPinningItemAction chatgptPinningItemAction = (ChatgptPinningItemAction) aVar;
        if (chatgptPinningItemAction.getAction() != null) {
            ebfVar.I(serialDescriptor, i, d6a.a, chatgptPinningItemAction.getAction());
        }
        if (chatgptPinningItemAction.getItem_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptPinningItemAction.getItem_id());
        }
        if (chatgptPinningItemAction.getItem_type() != null) {
            ebfVar.I(serialDescriptor, i + 2, g6a.a, chatgptPinningItemAction.getItem_type());
        }
        if (chatgptPinningItemAction.getOutcome() != null) {
            ebfVar.I(serialDescriptor, i + 3, i6a.a, chatgptPinningItemAction.getOutcome());
        }
        if (chatgptPinningItemAction.getPinned_item_count_before_action() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptPinningItemAction.getPinned_item_count_before_action());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
