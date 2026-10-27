package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryDeleteConfirmed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ks9 extends btg0 {
    public static final ks9 b = new ks9();
    public static final k2b0 c = new k2b0(new ep9((byte) 22));
    public static final k2b0 d = new k2b0(new ep9((byte) 23));
    public static final k2b0 e = new k2b0(new ep9((byte) 24));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileLibraryDeleteConfirmed chatgptFileLibraryDeleteConfirmed = (ChatgptFileLibraryDeleteConfirmed) aVar;
        if (!chatgptFileLibraryDeleteConfirmed.getArtifact_ids().isEmpty()) {
            ebfVar.I(serialDescriptor, i, (usg0) c.getValue(), chatgptFileLibraryDeleteConfirmed.getArtifact_ids());
        }
        if (chatgptFileLibraryDeleteConfirmed.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptFileLibraryDeleteConfirmed.getConversation_id());
        }
        if (!chatgptFileLibraryDeleteConfirmed.getDirectory_ids().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 2, (usg0) d.getValue(), chatgptFileLibraryDeleteConfirmed.getDirectory_ids());
        }
        if (chatgptFileLibraryDeleteConfirmed.getItem_count() != null) {
            ebfVar.I(serialDescriptor, i + 3, xsg0.a, chatgptFileLibraryDeleteConfirmed.getItem_count());
        }
        if (chatgptFileLibraryDeleteConfirmed.getLibrary_origin() != null) {
            ebfVar.I(serialDescriptor, i + 4, jt9.a, chatgptFileLibraryDeleteConfirmed.getLibrary_origin());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}
