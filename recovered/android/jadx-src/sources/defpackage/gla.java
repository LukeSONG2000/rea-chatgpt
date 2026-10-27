package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditRejected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gla extends btg0 {
    public static final gla b = new gla();
    public static final k2b0 c = new k2b0(new fka((byte) 14));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWritingBlockMagicEditRejected chatgptWritingBlockMagicEditRejected = (ChatgptWritingBlockMagicEditRejected) aVar;
        if (chatgptWritingBlockMagicEditRejected.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptWritingBlockMagicEditRejected.getConversation_id());
        }
        if (chatgptWritingBlockMagicEditRejected.getDecision_source() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptWritingBlockMagicEditRejected.getDecision_source());
        }
        if (chatgptWritingBlockMagicEditRejected.getLibrary_file_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptWritingBlockMagicEditRejected.getLibrary_file_id());
        }
        if (chatgptWritingBlockMagicEditRejected.getMagic_edit_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptWritingBlockMagicEditRejected.getMagic_edit_id());
        }
        if (chatgptWritingBlockMagicEditRejected.getMagic_edit_segment_end_index() != null) {
            ebfVar.I(serialDescriptor, i + 4, xsg0.a, chatgptWritingBlockMagicEditRejected.getMagic_edit_segment_end_index());
        }
        if (chatgptWritingBlockMagicEditRejected.getMagic_edit_segment_index() != null) {
            ebfVar.I(serialDescriptor, i + 5, xsg0.a, chatgptWritingBlockMagicEditRejected.getMagic_edit_segment_index());
        }
        if (chatgptWritingBlockMagicEditRejected.getMagic_edit_segment_start_index() != null) {
            ebfVar.I(serialDescriptor, i + 6, xsg0.a, chatgptWritingBlockMagicEditRejected.getMagic_edit_segment_start_index());
        }
        if (chatgptWritingBlockMagicEditRejected.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptWritingBlockMagicEditRejected.getMessage_id());
        }
        if (chatgptWritingBlockMagicEditRejected.getModel_slug() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptWritingBlockMagicEditRejected.getModel_slug());
        }
        if (chatgptWritingBlockMagicEditRejected.getWriting_block_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptWritingBlockMagicEditRejected.getWriting_block_id());
        }
        if (chatgptWritingBlockMagicEditRejected.getWriting_block_index() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptWritingBlockMagicEditRejected.getWriting_block_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
