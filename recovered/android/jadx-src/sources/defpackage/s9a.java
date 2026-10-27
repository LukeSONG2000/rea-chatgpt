package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptScreenshotUploadDetected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s9a extends btg0 {
    public static final s9a b = new s9a();
    public static final k2b0 c = new k2b0(new y7a((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptScreenshotUploadDetected chatgptScreenshotUploadDetected = (ChatgptScreenshotUploadDetected) aVar;
        if (chatgptScreenshotUploadDetected.getDestination() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptScreenshotUploadDetected.getDestination());
        }
        if (chatgptScreenshotUploadDetected.getFile_size_bytes() != null) {
            ebfVar.I(serialDescriptor, i + 1, vsg0.a, chatgptScreenshotUploadDetected.getFile_size_bytes());
        }
        if (chatgptScreenshotUploadDetected.getFile_type() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptScreenshotUploadDetected.getFile_type());
        }
        if (chatgptScreenshotUploadDetected.getMime_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptScreenshotUploadDetected.getMime_type());
        }
        if (chatgptScreenshotUploadDetected.getStore_in_library() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, chatgptScreenshotUploadDetected.getStore_in_library());
        }
        if (chatgptScreenshotUploadDetected.getUpload_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptScreenshotUploadDetected.getUpload_id());
        }
        if (chatgptScreenshotUploadDetected.getUse_case() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptScreenshotUploadDetected.getUse_case());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
