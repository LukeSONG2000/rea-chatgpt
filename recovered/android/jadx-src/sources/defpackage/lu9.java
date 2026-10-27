package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentPreparation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lu9 extends btg0 {
    public static final lu9 b = new lu9();
    public static final k2b0 c = new k2b0(new rs9((byte) 16));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileUploadPendingAttachmentPreparation chatgptFileUploadPendingAttachmentPreparation = (ChatgptFileUploadPendingAttachmentPreparation) aVar;
        if (chatgptFileUploadPendingAttachmentPreparation.getDuration_ms() != null) {
            ebfVar.I(serialDescriptor, i, vsg0.a, chatgptFileUploadPendingAttachmentPreparation.getDuration_ms());
        }
        if (chatgptFileUploadPendingAttachmentPreparation.getError_name() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptFileUploadPendingAttachmentPreparation.getError_name());
        }
        if (chatgptFileUploadPendingAttachmentPreparation.getPending_upload_count() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptFileUploadPendingAttachmentPreparation.getPending_upload_count());
        }
        if (chatgptFileUploadPendingAttachmentPreparation.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptFileUploadPendingAttachmentPreparation.getSource());
        }
        if (chatgptFileUploadPendingAttachmentPreparation.getStatus() != null) {
            ebfVar.I(serialDescriptor, i + 4, pu9.a, chatgptFileUploadPendingAttachmentPreparation.getStatus());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
