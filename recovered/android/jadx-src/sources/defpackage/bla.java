package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bla extends btg0 {
    public static final bla b = new bla();
    public static final k2b0 c = new k2b0(new fka((byte) 11));
    public static final k2b0 d = new k2b0(new fka((byte) 12));
    public static final k2b0 e = new k2b0(new fka((byte) 13));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWritingBlockMagicEditFailed chatgptWritingBlockMagicEditFailed = (ChatgptWritingBlockMagicEditFailed) aVar;
        if (chatgptWritingBlockMagicEditFailed.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptWritingBlockMagicEditFailed.getConversation_id());
        }
        if (chatgptWritingBlockMagicEditFailed.getError_name() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptWritingBlockMagicEditFailed.getError_name());
        }
        if (chatgptWritingBlockMagicEditFailed.getFailure_reason() != null) {
            ebfVar.I(serialDescriptor, i + 2, dla.a, chatgptWritingBlockMagicEditFailed.getFailure_reason());
        }
        if (!chatgptWritingBlockMagicEditFailed.getFallback_reasons().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 3, (usg0) c.getValue(), chatgptWritingBlockMagicEditFailed.getFallback_reasons());
        }
        if (chatgptWritingBlockMagicEditFailed.getLibrary_file_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptWritingBlockMagicEditFailed.getLibrary_file_id());
        }
        if (chatgptWritingBlockMagicEditFailed.getMagic_edit_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptWritingBlockMagicEditFailed.getMagic_edit_id());
        }
        if (chatgptWritingBlockMagicEditFailed.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptWritingBlockMagicEditFailed.getMessage_id());
        }
        if (!chatgptWritingBlockMagicEditFailed.getUnsupported_markdown_features().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 7, (usg0) d.getValue(), chatgptWritingBlockMagicEditFailed.getUnsupported_markdown_features());
        }
        if (chatgptWritingBlockMagicEditFailed.getWriting_block_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptWritingBlockMagicEditFailed.getWriting_block_id());
        }
        if (chatgptWritingBlockMagicEditFailed.getWriting_block_index() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptWritingBlockMagicEditFailed.getWriting_block_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}
