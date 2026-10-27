package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningCtaClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bu9 extends btg0 {
    public static final bu9 b = new bu9();
    public static final k2b0 c = new k2b0(new rs9((byte) 10));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileLibraryStorageWarningCtaClicked chatgptFileLibraryStorageWarningCtaClicked = (ChatgptFileLibraryStorageWarningCtaClicked) aVar;
        if (chatgptFileLibraryStorageWarningCtaClicked.getAllowed_bytes_bucket() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptFileLibraryStorageWarningCtaClicked.getAllowed_bytes_bucket());
        }
        if (chatgptFileLibraryStorageWarningCtaClicked.getCta() != null) {
            ebfVar.I(serialDescriptor, i + 1, yt9.a, chatgptFileLibraryStorageWarningCtaClicked.getCta());
        }
        if (chatgptFileLibraryStorageWarningCtaClicked.getFullness_state() != null) {
            ebfVar.I(serialDescriptor, i + 2, au9.a, chatgptFileLibraryStorageWarningCtaClicked.getFullness_state());
        }
        if (chatgptFileLibraryStorageWarningCtaClicked.getOpen_modal_location() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptFileLibraryStorageWarningCtaClicked.getOpen_modal_location());
        }
        if (chatgptFileLibraryStorageWarningCtaClicked.getPlan() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptFileLibraryStorageWarningCtaClicked.getPlan());
        }
        if (chatgptFileLibraryStorageWarningCtaClicked.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptFileLibraryStorageWarningCtaClicked.getSource());
        }
        if (chatgptFileLibraryStorageWarningCtaClicked.getStorage_usage_percent_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptFileLibraryStorageWarningCtaClicked.getStorage_usage_percent_bucket());
        }
        if (chatgptFileLibraryStorageWarningCtaClicked.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptFileLibraryStorageWarningCtaClicked.getSurface());
        }
        if (chatgptFileLibraryStorageWarningCtaClicked.getUsed_bytes_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptFileLibraryStorageWarningCtaClicked.getUsed_bytes_bucket());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
