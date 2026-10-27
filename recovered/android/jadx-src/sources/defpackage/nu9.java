package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileUploadProcessUploadStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nu9 extends btg0 {
    public static final nu9 b = new nu9();
    public static final k2b0 c = new k2b0(new rs9((byte) 18));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileUploadProcessUploadStream chatgptFileUploadProcessUploadStream = (ChatgptFileUploadProcessUploadStream) aVar;
        if (chatgptFileUploadProcessUploadStream.getApi_error_code() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptFileUploadProcessUploadStream.getApi_error_code());
        }
        if (chatgptFileUploadProcessUploadStream.getClient_to_pop_rtt_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptFileUploadProcessUploadStream.getClient_to_pop_rtt_bucket());
        }
        if (chatgptFileUploadProcessUploadStream.getClient_to_pop_rtt_ms() != null) {
            ebfVar.I(serialDescriptor, i + 2, cjm.a, chatgptFileUploadProcessUploadStream.getClient_to_pop_rtt_ms());
        }
        if (chatgptFileUploadProcessUploadStream.getDestination() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptFileUploadProcessUploadStream.getDestination());
        }
        if (chatgptFileUploadProcessUploadStream.getDuration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, vsg0.a, chatgptFileUploadProcessUploadStream.getDuration_ms());
        }
        if (chatgptFileUploadProcessUploadStream.getError_code() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptFileUploadProcessUploadStream.getError_code());
        }
        if (chatgptFileUploadProcessUploadStream.getError_domain() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptFileUploadProcessUploadStream.getError_domain());
        }
        if (chatgptFileUploadProcessUploadStream.getError_name() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptFileUploadProcessUploadStream.getError_name());
        }
        if (chatgptFileUploadProcessUploadStream.getFile_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptFileUploadProcessUploadStream.getFile_id());
        }
        if (chatgptFileUploadProcessUploadStream.getFile_size_bytes() != null) {
            ebfVar.I(serialDescriptor, i + 9, vsg0.a, chatgptFileUploadProcessUploadStream.getFile_size_bytes());
        }
        if (chatgptFileUploadProcessUploadStream.getFile_type() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptFileUploadProcessUploadStream.getFile_type());
        }
        if (chatgptFileUploadProcessUploadStream.getImage_origin() != null) {
            ebfVar.I(serialDescriptor, i + 11, ju9.a, chatgptFileUploadProcessUploadStream.getImage_origin());
        }
        if (chatgptFileUploadProcessUploadStream.getLatency_file_size_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptFileUploadProcessUploadStream.getLatency_file_size_bucket());
        }
        if (chatgptFileUploadProcessUploadStream.getMime_type() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptFileUploadProcessUploadStream.getMime_type());
        }
        if (chatgptFileUploadProcessUploadStream.getStatus() != null) {
            ebfVar.I(serialDescriptor, i + 14, pu9.a, chatgptFileUploadProcessUploadStream.getStatus());
        }
        if (chatgptFileUploadProcessUploadStream.getStore_in_library() != null) {
            ebfVar.I(serialDescriptor, i + 15, v76.a, chatgptFileUploadProcessUploadStream.getStore_in_library());
        }
        if (chatgptFileUploadProcessUploadStream.getTransport_path() != null) {
            ebfVar.I(serialDescriptor, i + 16, jca0.a, chatgptFileUploadProcessUploadStream.getTransport_path());
        }
        if (chatgptFileUploadProcessUploadStream.getUpload_id() != null) {
            ebfVar.I(serialDescriptor, i + 17, jca0.a, chatgptFileUploadProcessUploadStream.getUpload_id());
        }
        if (chatgptFileUploadProcessUploadStream.getUpload_source() != null) {
            ebfVar.I(serialDescriptor, i + 18, jca0.a, chatgptFileUploadProcessUploadStream.getUpload_source());
        }
        if (chatgptFileUploadProcessUploadStream.getUse_case() != null) {
            ebfVar.I(serialDescriptor, i + 19, jca0.a, chatgptFileUploadProcessUploadStream.getUse_case());
        }
        if (chatgptFileUploadProcessUploadStream.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 20, bm9.a, chatgptFileUploadProcessUploadStream.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
