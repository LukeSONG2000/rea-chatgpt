package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileUploadBlobUpload;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gu9 extends btg0 {
    public static final gu9 b = new gu9();
    public static final k2b0 c = new k2b0(new rs9((byte) 13));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileUploadBlobUpload chatgptFileUploadBlobUpload = (ChatgptFileUploadBlobUpload) aVar;
        if (chatgptFileUploadBlobUpload.getApi_error_code() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptFileUploadBlobUpload.getApi_error_code());
        }
        if (chatgptFileUploadBlobUpload.getAzure_error_code() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptFileUploadBlobUpload.getAzure_error_code());
        }
        if (chatgptFileUploadBlobUpload.getBlob_failure_reason() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptFileUploadBlobUpload.getBlob_failure_reason());
        }
        if (chatgptFileUploadBlobUpload.getBlob_transport_error_code() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptFileUploadBlobUpload.getBlob_transport_error_code());
        }
        if (chatgptFileUploadBlobUpload.getBlob_transport_error_kind() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptFileUploadBlobUpload.getBlob_transport_error_kind());
        }
        if (chatgptFileUploadBlobUpload.getClient_to_pop_rtt_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptFileUploadBlobUpload.getClient_to_pop_rtt_bucket());
        }
        if (chatgptFileUploadBlobUpload.getClient_to_pop_rtt_ms() != null) {
            ebfVar.I(serialDescriptor, i + 6, cjm.a, chatgptFileUploadBlobUpload.getClient_to_pop_rtt_ms());
        }
        if (chatgptFileUploadBlobUpload.getDestination() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptFileUploadBlobUpload.getDestination());
        }
        if (chatgptFileUploadBlobUpload.getDuration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 8, vsg0.a, chatgptFileUploadBlobUpload.getDuration_ms());
        }
        if (chatgptFileUploadBlobUpload.getError_code() != null) {
            ebfVar.I(serialDescriptor, i + 9, i5t.a, chatgptFileUploadBlobUpload.getError_code());
        }
        if (chatgptFileUploadBlobUpload.getError_domain() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptFileUploadBlobUpload.getError_domain());
        }
        if (chatgptFileUploadBlobUpload.getError_name() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptFileUploadBlobUpload.getError_name());
        }
        if (chatgptFileUploadBlobUpload.getFile_id() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptFileUploadBlobUpload.getFile_id());
        }
        if (chatgptFileUploadBlobUpload.getFile_size_bytes() != null) {
            ebfVar.I(serialDescriptor, i + 13, vsg0.a, chatgptFileUploadBlobUpload.getFile_size_bytes());
        }
        if (chatgptFileUploadBlobUpload.getFile_type() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptFileUploadBlobUpload.getFile_type());
        }
        if (chatgptFileUploadBlobUpload.getImage_origin() != null) {
            ebfVar.I(serialDescriptor, i + 15, ju9.a, chatgptFileUploadBlobUpload.getImage_origin());
        }
        if (chatgptFileUploadBlobUpload.getLatency_file_size_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 16, jca0.a, chatgptFileUploadBlobUpload.getLatency_file_size_bucket());
        }
        if (chatgptFileUploadBlobUpload.getMime_type() != null) {
            ebfVar.I(serialDescriptor, i + 17, jca0.a, chatgptFileUploadBlobUpload.getMime_type());
        }
        if (chatgptFileUploadBlobUpload.getMultipart_bytes_retried() != null) {
            ebfVar.I(serialDescriptor, i + 18, vsg0.a, chatgptFileUploadBlobUpload.getMultipart_bytes_retried());
        }
        if (chatgptFileUploadBlobUpload.getMultipart_failed_part_index() != null) {
            ebfVar.I(serialDescriptor, i + 19, i5t.a, chatgptFileUploadBlobUpload.getMultipart_failed_part_index());
        }
        if (chatgptFileUploadBlobUpload.getMultipart_failure_phase() != null) {
            ebfVar.I(serialDescriptor, i + 20, jca0.a, chatgptFileUploadBlobUpload.getMultipart_failure_phase());
        }
        if (chatgptFileUploadBlobUpload.getMultipart_max_part_concurrency() != null) {
            ebfVar.I(serialDescriptor, i + 21, i5t.a, chatgptFileUploadBlobUpload.getMultipart_max_part_concurrency());
        }
        if (chatgptFileUploadBlobUpload.getMultipart_part_count() != null) {
            ebfVar.I(serialDescriptor, i + 22, i5t.a, chatgptFileUploadBlobUpload.getMultipart_part_count());
        }
        if (chatgptFileUploadBlobUpload.getMultipart_part_retry_count() != null) {
            ebfVar.I(serialDescriptor, i + 23, i5t.a, chatgptFileUploadBlobUpload.getMultipart_part_retry_count());
        }
        if (chatgptFileUploadBlobUpload.getMultipart_part_retry_succeeded_count() != null) {
            ebfVar.I(serialDescriptor, i + 24, i5t.a, chatgptFileUploadBlobUpload.getMultipart_part_retry_succeeded_count());
        }
        if (chatgptFileUploadBlobUpload.getMultipart_part_size_bytes() != null) {
            ebfVar.I(serialDescriptor, i + 25, vsg0.a, chatgptFileUploadBlobUpload.getMultipart_part_size_bytes());
        }
        if (chatgptFileUploadBlobUpload.getStatus() != null) {
            ebfVar.I(serialDescriptor, i + 26, pu9.a, chatgptFileUploadBlobUpload.getStatus());
        }
        if (chatgptFileUploadBlobUpload.getStore_in_library() != null) {
            ebfVar.I(serialDescriptor, i + 27, v76.a, chatgptFileUploadBlobUpload.getStore_in_library());
        }
        if (chatgptFileUploadBlobUpload.getTransport_path() != null) {
            ebfVar.I(serialDescriptor, i + 28, jca0.a, chatgptFileUploadBlobUpload.getTransport_path());
        }
        if (chatgptFileUploadBlobUpload.getUpload_id() != null) {
            ebfVar.I(serialDescriptor, i + 29, jca0.a, chatgptFileUploadBlobUpload.getUpload_id());
        }
        if (chatgptFileUploadBlobUpload.getUpload_source() != null) {
            ebfVar.I(serialDescriptor, i + 30, jca0.a, chatgptFileUploadBlobUpload.getUpload_source());
        }
        if (chatgptFileUploadBlobUpload.getUse_case() != null) {
            ebfVar.I(serialDescriptor, i + 31, jca0.a, chatgptFileUploadBlobUpload.getUse_case());
        }
        if (chatgptFileUploadBlobUpload.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 32, bm9.a, chatgptFileUploadBlobUpload.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
