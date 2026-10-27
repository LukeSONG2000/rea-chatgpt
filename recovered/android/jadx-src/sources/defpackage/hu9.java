package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileUploadCreateFileEntry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hu9 extends btg0 {
    public static final hu9 b = new hu9();
    public static final k2b0 c = new k2b0(new rs9((byte) 14));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFileUploadCreateFileEntry chatgptFileUploadCreateFileEntry = (ChatgptFileUploadCreateFileEntry) aVar;
        if (chatgptFileUploadCreateFileEntry.getApi_error_code() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptFileUploadCreateFileEntry.getApi_error_code());
        }
        if (chatgptFileUploadCreateFileEntry.getClient_to_pop_rtt_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptFileUploadCreateFileEntry.getClient_to_pop_rtt_bucket());
        }
        if (chatgptFileUploadCreateFileEntry.getClient_to_pop_rtt_ms() != null) {
            ebfVar.I(serialDescriptor, i + 2, cjm.a, chatgptFileUploadCreateFileEntry.getClient_to_pop_rtt_ms());
        }
        if (chatgptFileUploadCreateFileEntry.getContainer_build_number() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptFileUploadCreateFileEntry.getContainer_build_number());
        }
        if (chatgptFileUploadCreateFileEntry.getContainer_build_version() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptFileUploadCreateFileEntry.getContainer_build_version());
        }
        if (chatgptFileUploadCreateFileEntry.getDestination() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptFileUploadCreateFileEntry.getDestination());
        }
        if (chatgptFileUploadCreateFileEntry.getDuration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 6, vsg0.a, chatgptFileUploadCreateFileEntry.getDuration_ms());
        }
        if (chatgptFileUploadCreateFileEntry.getEntry_surface() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptFileUploadCreateFileEntry.getEntry_surface());
        }
        if (chatgptFileUploadCreateFileEntry.getError_code() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptFileUploadCreateFileEntry.getError_code());
        }
        if (chatgptFileUploadCreateFileEntry.getError_domain() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptFileUploadCreateFileEntry.getError_domain());
        }
        if (chatgptFileUploadCreateFileEntry.getError_name() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptFileUploadCreateFileEntry.getError_name());
        }
        if (chatgptFileUploadCreateFileEntry.getFile_id() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptFileUploadCreateFileEntry.getFile_id());
        }
        if (chatgptFileUploadCreateFileEntry.getFile_size_bytes() != null) {
            ebfVar.I(serialDescriptor, i + 12, vsg0.a, chatgptFileUploadCreateFileEntry.getFile_size_bytes());
        }
        if (chatgptFileUploadCreateFileEntry.getFile_type() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptFileUploadCreateFileEntry.getFile_type());
        }
        if (chatgptFileUploadCreateFileEntry.getImage_origin() != null) {
            ebfVar.I(serialDescriptor, i + 14, ju9.a, chatgptFileUploadCreateFileEntry.getImage_origin());
        }
        if (chatgptFileUploadCreateFileEntry.getLatency_file_size_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, chatgptFileUploadCreateFileEntry.getLatency_file_size_bucket());
        }
        if (chatgptFileUploadCreateFileEntry.getMime_resolution_source() != null) {
            ebfVar.I(serialDescriptor, i + 16, jca0.a, chatgptFileUploadCreateFileEntry.getMime_resolution_source());
        }
        if (chatgptFileUploadCreateFileEntry.getMime_type() != null) {
            ebfVar.I(serialDescriptor, i + 17, jca0.a, chatgptFileUploadCreateFileEntry.getMime_type());
        }
        if (chatgptFileUploadCreateFileEntry.getResolved_mime_type() != null) {
            ebfVar.I(serialDescriptor, i + 18, jca0.a, chatgptFileUploadCreateFileEntry.getResolved_mime_type());
        }
        if (chatgptFileUploadCreateFileEntry.getSelection_method() != null) {
            ebfVar.I(serialDescriptor, i + 19, jca0.a, chatgptFileUploadCreateFileEntry.getSelection_method());
        }
        if (chatgptFileUploadCreateFileEntry.getStatus() != null) {
            ebfVar.I(serialDescriptor, i + 20, pu9.a, chatgptFileUploadCreateFileEntry.getStatus());
        }
        if (chatgptFileUploadCreateFileEntry.getStore_in_library() != null) {
            ebfVar.I(serialDescriptor, i + 21, v76.a, chatgptFileUploadCreateFileEntry.getStore_in_library());
        }
        if (chatgptFileUploadCreateFileEntry.getTransport_path() != null) {
            ebfVar.I(serialDescriptor, i + 22, jca0.a, chatgptFileUploadCreateFileEntry.getTransport_path());
        }
        if (chatgptFileUploadCreateFileEntry.getUpload_id() != null) {
            ebfVar.I(serialDescriptor, i + 23, jca0.a, chatgptFileUploadCreateFileEntry.getUpload_id());
        }
        if (chatgptFileUploadCreateFileEntry.getUpload_source() != null) {
            ebfVar.I(serialDescriptor, i + 24, jca0.a, chatgptFileUploadCreateFileEntry.getUpload_source());
        }
        if (chatgptFileUploadCreateFileEntry.getUse_case() != null) {
            ebfVar.I(serialDescriptor, i + 25, jca0.a, chatgptFileUploadCreateFileEntry.getUse_case());
        }
        if (chatgptFileUploadCreateFileEntry.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 26, bm9.a, chatgptFileUploadCreateFileEntry.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
