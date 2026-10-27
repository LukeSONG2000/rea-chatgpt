package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockCopyButtonClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kka extends btg0 {
    public static final kka b = new kka();
    public static final k2b0 c = new k2b0(new fka((byte) 2));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWritingBlockCopyButtonClicked chatgptWritingBlockCopyButtonClicked = (ChatgptWritingBlockCopyButtonClicked) aVar;
        if (chatgptWritingBlockCopyButtonClicked.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptWritingBlockCopyButtonClicked.getConversation_id());
        }
        if (chatgptWritingBlockCopyButtonClicked.getLibrary_file_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptWritingBlockCopyButtonClicked.getLibrary_file_id());
        }
        if (chatgptWritingBlockCopyButtonClicked.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptWritingBlockCopyButtonClicked.getMessage_id());
        }
        if (chatgptWritingBlockCopyButtonClicked.getVariant() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptWritingBlockCopyButtonClicked.getVariant());
        }
        if (chatgptWritingBlockCopyButtonClicked.getWriting_block_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptWritingBlockCopyButtonClicked.getWriting_block_id());
        }
        if (chatgptWritingBlockCopyButtonClicked.getWriting_block_index() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptWritingBlockCopyButtonClicked.getWriting_block_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
