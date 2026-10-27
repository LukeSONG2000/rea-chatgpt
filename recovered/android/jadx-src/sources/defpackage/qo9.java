package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptConversationDraftInventory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qo9 extends btg0 {
    public static final qo9 b = new qo9();
    public static final k2b0 c = new k2b0(new dk9((byte) 21));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptConversationDraftInventory chatgptConversationDraftInventory = (ChatgptConversationDraftInventory) aVar;
        if (chatgptConversationDraftInventory.getDraft_count() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptConversationDraftInventory.getDraft_count());
        }
        if (chatgptConversationDraftInventory.getOldest_draft_age_ms() != null) {
            ebfVar.I(serialDescriptor, i + 1, vsg0.a, chatgptConversationDraftInventory.getOldest_draft_age_ms());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
