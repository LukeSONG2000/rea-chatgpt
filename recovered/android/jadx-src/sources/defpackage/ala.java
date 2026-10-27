package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditAccepted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ala extends btg0 {
    public static final ala b = new ala();
    public static final k2b0 c = new k2b0(new fka((byte) 10));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWritingBlockMagicEditAccepted chatgptWritingBlockMagicEditAccepted = (ChatgptWritingBlockMagicEditAccepted) aVar;
        if (chatgptWritingBlockMagicEditAccepted.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptWritingBlockMagicEditAccepted.getConversation_id());
        }
        if (chatgptWritingBlockMagicEditAccepted.getDecision_source() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptWritingBlockMagicEditAccepted.getDecision_source());
        }
        if (chatgptWritingBlockMagicEditAccepted.getLibrary_file_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptWritingBlockMagicEditAccepted.getLibrary_file_id());
        }
        if (chatgptWritingBlockMagicEditAccepted.getMagic_edit_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptWritingBlockMagicEditAccepted.getMagic_edit_id());
        }
        if (chatgptWritingBlockMagicEditAccepted.getMagic_edit_segment_end_index() != null) {
            ebfVar.I(serialDescriptor, i + 4, xsg0.a, chatgptWritingBlockMagicEditAccepted.getMagic_edit_segment_end_index());
        }
        if (chatgptWritingBlockMagicEditAccepted.getMagic_edit_segment_index() != null) {
            ebfVar.I(serialDescriptor, i + 5, xsg0.a, chatgptWritingBlockMagicEditAccepted.getMagic_edit_segment_index());
        }
        if (chatgptWritingBlockMagicEditAccepted.getMagic_edit_segment_start_index() != null) {
            ebfVar.I(serialDescriptor, i + 6, xsg0.a, chatgptWritingBlockMagicEditAccepted.getMagic_edit_segment_start_index());
        }
        if (chatgptWritingBlockMagicEditAccepted.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptWritingBlockMagicEditAccepted.getMessage_id());
        }
        if (chatgptWritingBlockMagicEditAccepted.getModel_slug() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptWritingBlockMagicEditAccepted.getModel_slug());
        }
        if (chatgptWritingBlockMagicEditAccepted.getWriting_block_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptWritingBlockMagicEditAccepted.getWriting_block_id());
        }
        if (chatgptWritingBlockMagicEditAccepted.getWriting_block_index() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptWritingBlockMagicEditAccepted.getWriting_block_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
