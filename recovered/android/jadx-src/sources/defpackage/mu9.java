package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentRetryStarted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mu9 extends btg0 {
    public static final mu9 b = new mu9();
    public static final k2b0 c = new k2b0(new rs9((byte) 17));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileUploadPendingAttachmentRetryStarted chatgptFileUploadPendingAttachmentRetryStarted = (ChatgptFileUploadPendingAttachmentRetryStarted) aVar;
        if (chatgptFileUploadPendingAttachmentRetryStarted.getRetry_upload_count() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptFileUploadPendingAttachmentRetryStarted.getRetry_upload_count());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
