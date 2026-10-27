package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryStartChat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wt9 extends btg0 {
    public static final wt9 b = new wt9();
    public static final k2b0 c = new k2b0(new rs9((byte) 8));
    public static final k2b0 d = new k2b0(new rs9((byte) 9));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileLibraryStartChat chatgptFileLibraryStartChat = (ChatgptFileLibraryStartChat) aVar;
        if (!chatgptFileLibraryStartChat.getArtifact_ids().isEmpty()) {
            ebfVar.I(serialDescriptor, i, (usg0) c.getValue(), chatgptFileLibraryStartChat.getArtifact_ids());
        }
        if (chatgptFileLibraryStartChat.getAuto_reused_count() != null) {
            ebfVar.I(serialDescriptor, i + 1, xsg0.a, chatgptFileLibraryStartChat.getAuto_reused_count());
        }
        if (chatgptFileLibraryStartChat.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptFileLibraryStartChat.getConversation_id());
        }
        if (chatgptFileLibraryStartChat.getLibrary_origin() != null) {
            ebfVar.I(serialDescriptor, i + 3, jt9.a, chatgptFileLibraryStartChat.getLibrary_origin());
        }
        if (chatgptFileLibraryStartChat.getProduct_experience() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptFileLibraryStartChat.getProduct_experience());
        }
        if (chatgptFileLibraryStartChat.getSelected_count() != null) {
            ebfVar.I(serialDescriptor, i + 5, xsg0.a, chatgptFileLibraryStartChat.getSelected_count());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
