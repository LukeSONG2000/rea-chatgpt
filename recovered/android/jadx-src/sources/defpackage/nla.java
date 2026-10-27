package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nla extends btg0 {
    public static final nla b = new nla();
    public static final k2b0 c = new k2b0(new fka((byte) 19));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWritingBlockSuggestedFollowupClicked chatgptWritingBlockSuggestedFollowupClicked = (ChatgptWritingBlockSuggestedFollowupClicked) aVar;
        if (chatgptWritingBlockSuggestedFollowupClicked.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptWritingBlockSuggestedFollowupClicked.getConversation_id());
        }
        if (chatgptWritingBlockSuggestedFollowupClicked.getFollowup_count() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptWritingBlockSuggestedFollowupClicked.getFollowup_count());
        }
        if (chatgptWritingBlockSuggestedFollowupClicked.getFollowup_position() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptWritingBlockSuggestedFollowupClicked.getFollowup_position());
        }
        if (chatgptWritingBlockSuggestedFollowupClicked.getLibrary_file_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptWritingBlockSuggestedFollowupClicked.getLibrary_file_id());
        }
        if (chatgptWritingBlockSuggestedFollowupClicked.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptWritingBlockSuggestedFollowupClicked.getMessage_id());
        }
        if (chatgptWritingBlockSuggestedFollowupClicked.getVariant() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptWritingBlockSuggestedFollowupClicked.getVariant());
        }
        if (chatgptWritingBlockSuggestedFollowupClicked.getWriting_block_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptWritingBlockSuggestedFollowupClicked.getWriting_block_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
