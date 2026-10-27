package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qla extends btg0 {
    public static final qla b = new qla();
    public static final k2b0 c = new k2b0(new fka((byte) 20));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWritingBlockSuggestedFollowupsRenderOutcome chatgptWritingBlockSuggestedFollowupsRenderOutcome = (ChatgptWritingBlockSuggestedFollowupsRenderOutcome) aVar;
        if (chatgptWritingBlockSuggestedFollowupsRenderOutcome.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptWritingBlockSuggestedFollowupsRenderOutcome.getConversation_id());
        }
        if (chatgptWritingBlockSuggestedFollowupsRenderOutcome.getFollowup_count() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptWritingBlockSuggestedFollowupsRenderOutcome.getFollowup_count());
        }
        if (chatgptWritingBlockSuggestedFollowupsRenderOutcome.getLibrary_file_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptWritingBlockSuggestedFollowupsRenderOutcome.getLibrary_file_id());
        }
        if (chatgptWritingBlockSuggestedFollowupsRenderOutcome.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptWritingBlockSuggestedFollowupsRenderOutcome.getMessage_id());
        }
        if (chatgptWritingBlockSuggestedFollowupsRenderOutcome.getNot_shown_reason() != null) {
            ebfVar.I(serialDescriptor, i + 4, pla.a, chatgptWritingBlockSuggestedFollowupsRenderOutcome.getNot_shown_reason());
        }
        if (chatgptWritingBlockSuggestedFollowupsRenderOutcome.getOutcome() != null) {
            ebfVar.I(serialDescriptor, i + 5, sla.a, chatgptWritingBlockSuggestedFollowupsRenderOutcome.getOutcome());
        }
        if (chatgptWritingBlockSuggestedFollowupsRenderOutcome.getVariant() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptWritingBlockSuggestedFollowupsRenderOutcome.getVariant());
        }
        if (chatgptWritingBlockSuggestedFollowupsRenderOutcome.getWriting_block_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptWritingBlockSuggestedFollowupsRenderOutcome.getWriting_block_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
