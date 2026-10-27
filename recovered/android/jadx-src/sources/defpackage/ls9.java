package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryDownload;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ls9 extends btg0 {
    public static final ls9 b = new ls9();
    public static final k2b0 c = new k2b0(new ep9((byte) 25));
    public static final k2b0 d = new k2b0(new ep9((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileLibraryDownload chatgptFileLibraryDownload = (ChatgptFileLibraryDownload) aVar;
        if (!chatgptFileLibraryDownload.getArtifact_ids().isEmpty()) {
            ebfVar.I(serialDescriptor, i, (usg0) c.getValue(), chatgptFileLibraryDownload.getArtifact_ids());
        }
        if (chatgptFileLibraryDownload.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptFileLibraryDownload.getConversation_id());
        }
        if (chatgptFileLibraryDownload.getItem_count() != null) {
            ebfVar.I(serialDescriptor, i + 2, xsg0.a, chatgptFileLibraryDownload.getItem_count());
        }
        if (chatgptFileLibraryDownload.getLibrary_origin() != null) {
            ebfVar.I(serialDescriptor, i + 3, jt9.a, chatgptFileLibraryDownload.getLibrary_origin());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
