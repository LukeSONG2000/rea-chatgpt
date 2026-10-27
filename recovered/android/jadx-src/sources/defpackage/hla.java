package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditSubmitted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hla extends btg0 {
    public static final hla b = new hla();
    public static final k2b0 c = new k2b0(new fka((byte) 15));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWritingBlockMagicEditSubmitted chatgptWritingBlockMagicEditSubmitted = (ChatgptWritingBlockMagicEditSubmitted) aVar;
        if (chatgptWritingBlockMagicEditSubmitted.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptWritingBlockMagicEditSubmitted.getConversation_id());
        }
        if (chatgptWritingBlockMagicEditSubmitted.getLibrary_file_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptWritingBlockMagicEditSubmitted.getLibrary_file_id());
        }
        if (chatgptWritingBlockMagicEditSubmitted.getMagic_edit_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptWritingBlockMagicEditSubmitted.getMagic_edit_id());
        }
        if (chatgptWritingBlockMagicEditSubmitted.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptWritingBlockMagicEditSubmitted.getMessage_id());
        }
        if (chatgptWritingBlockMagicEditSubmitted.getSubmission_source() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptWritingBlockMagicEditSubmitted.getSubmission_source());
        }
        if (chatgptWritingBlockMagicEditSubmitted.getWriting_block_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptWritingBlockMagicEditSubmitted.getWriting_block_id());
        }
        if (chatgptWritingBlockMagicEditSubmitted.getWriting_block_index() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptWritingBlockMagicEditSubmitted.getWriting_block_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
