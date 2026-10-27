package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileUploadInitiated;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ku9 extends btg0 {
    public static final ku9 b = new ku9();
    public static final k2b0 c = new k2b0(new rs9((byte) 15));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileUploadInitiated chatgptFileUploadInitiated = (ChatgptFileUploadInitiated) aVar;
        if (chatgptFileUploadInitiated.getClient_preparation_ms() != null) {
            ebfVar.I(serialDescriptor, i, vsg0.a, chatgptFileUploadInitiated.getClient_preparation_ms());
        }
        if (chatgptFileUploadInitiated.getClient_to_pop_rtt_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptFileUploadInitiated.getClient_to_pop_rtt_bucket());
        }
        if (chatgptFileUploadInitiated.getClient_to_pop_rtt_ms() != null) {
            ebfVar.I(serialDescriptor, i + 2, cjm.a, chatgptFileUploadInitiated.getClient_to_pop_rtt_ms());
        }
        if (chatgptFileUploadInitiated.getDestination() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptFileUploadInitiated.getDestination());
        }
        if (chatgptFileUploadInitiated.getFile_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptFileUploadInitiated.getFile_id());
        }
        if (chatgptFileUploadInitiated.getFile_size_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptFileUploadInitiated.getFile_size_bucket());
        }
        if (chatgptFileUploadInitiated.getFile_size_bytes() != null) {
            ebfVar.I(serialDescriptor, i + 6, vsg0.a, chatgptFileUploadInitiated.getFile_size_bytes());
        }
        if (chatgptFileUploadInitiated.getFile_type() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptFileUploadInitiated.getFile_type());
        }
        if (chatgptFileUploadInitiated.getImage_origin() != null) {
            ebfVar.I(serialDescriptor, i + 8, ju9.a, chatgptFileUploadInitiated.getImage_origin());
        }
        if (chatgptFileUploadInitiated.getLatency_file_size_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptFileUploadInitiated.getLatency_file_size_bucket());
        }
        if (chatgptFileUploadInitiated.getMime_family() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptFileUploadInitiated.getMime_family());
        }
        if (chatgptFileUploadInitiated.getMime_type() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptFileUploadInitiated.getMime_type());
        }
        if (chatgptFileUploadInitiated.getOriginal_file_size_bytes() != null) {
            ebfVar.I(serialDescriptor, i + 12, vsg0.a, chatgptFileUploadInitiated.getOriginal_file_size_bytes());
        }
        if (chatgptFileUploadInitiated.getStore_in_library() != null) {
            ebfVar.I(serialDescriptor, i + 13, v76.a, chatgptFileUploadInitiated.getStore_in_library());
        }
        if (chatgptFileUploadInitiated.getTransport_path() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptFileUploadInitiated.getTransport_path());
        }
        if (chatgptFileUploadInitiated.getUpload_id() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, chatgptFileUploadInitiated.getUpload_id());
        }
        if (chatgptFileUploadInitiated.getUpload_source() != null) {
            ebfVar.I(serialDescriptor, i + 16, jca0.a, chatgptFileUploadInitiated.getUpload_source());
        }
        if (chatgptFileUploadInitiated.getUse_case() != null) {
            ebfVar.I(serialDescriptor, i + 17, jca0.a, chatgptFileUploadInitiated.getUse_case());
        }
        if (chatgptFileUploadInitiated.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 18, bm9.a, chatgptFileUploadInitiated.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
