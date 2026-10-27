package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningViewed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cu9 extends btg0 {
    public static final cu9 b = new cu9();
    public static final k2b0 c = new k2b0(new rs9((byte) 11));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileLibraryStorageWarningViewed chatgptFileLibraryStorageWarningViewed = (ChatgptFileLibraryStorageWarningViewed) aVar;
        if (chatgptFileLibraryStorageWarningViewed.getAllowed_bytes_bucket() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptFileLibraryStorageWarningViewed.getAllowed_bytes_bucket());
        }
        if (chatgptFileLibraryStorageWarningViewed.getFullness_state() != null) {
            ebfVar.I(serialDescriptor, i + 1, au9.a, chatgptFileLibraryStorageWarningViewed.getFullness_state());
        }
        if (chatgptFileLibraryStorageWarningViewed.getPlan() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptFileLibraryStorageWarningViewed.getPlan());
        }
        if (chatgptFileLibraryStorageWarningViewed.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptFileLibraryStorageWarningViewed.getSource());
        }
        if (chatgptFileLibraryStorageWarningViewed.getStorage_usage_percent_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptFileLibraryStorageWarningViewed.getStorage_usage_percent_bucket());
        }
        if (chatgptFileLibraryStorageWarningViewed.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptFileLibraryStorageWarningViewed.getSurface());
        }
        if (chatgptFileLibraryStorageWarningViewed.getUsed_bytes_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptFileLibraryStorageWarningViewed.getUsed_bytes_bucket());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
