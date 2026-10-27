package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryUploadTapped;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class du9 extends btg0 {
    public static final du9 b = new du9();
    public static final k2b0 c = new k2b0(new rs9((byte) 12));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileLibraryUploadTapped chatgptFileLibraryUploadTapped = (ChatgptFileLibraryUploadTapped) aVar;
        if (chatgptFileLibraryUploadTapped.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptFileLibraryUploadTapped.getConversation_id());
        }
        if (chatgptFileLibraryUploadTapped.getLibrary_origin() != null) {
            ebfVar.I(serialDescriptor, i + 1, jt9.a, chatgptFileLibraryUploadTapped.getLibrary_origin());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
