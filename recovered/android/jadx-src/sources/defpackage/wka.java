package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockHeaderMagicEditButtonClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wka extends btg0 {
    public static final wka b = new wka();
    public static final k2b0 c = new k2b0(new fka((byte) 8));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWritingBlockHeaderMagicEditButtonClicked chatgptWritingBlockHeaderMagicEditButtonClicked = (ChatgptWritingBlockHeaderMagicEditButtonClicked) aVar;
        if (chatgptWritingBlockHeaderMagicEditButtonClicked.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptWritingBlockHeaderMagicEditButtonClicked.getConversation_id());
        }
        if (chatgptWritingBlockHeaderMagicEditButtonClicked.getLibrary_file_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptWritingBlockHeaderMagicEditButtonClicked.getLibrary_file_id());
        }
        if (chatgptWritingBlockHeaderMagicEditButtonClicked.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptWritingBlockHeaderMagicEditButtonClicked.getMessage_id());
        }
        if (chatgptWritingBlockHeaderMagicEditButtonClicked.getVariant() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptWritingBlockHeaderMagicEditButtonClicked.getVariant());
        }
        if (chatgptWritingBlockHeaderMagicEditButtonClicked.getWriting_block_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptWritingBlockHeaderMagicEditButtonClicked.getWriting_block_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
