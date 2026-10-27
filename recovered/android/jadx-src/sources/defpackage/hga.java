package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hga extends btg0 {
    public static final hga b = new hga();
    public static final k2b0 c = new k2b0(new nea((byte) 21));
    public static final k2b0 d = new k2b0(new nea((byte) 22));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptUserFacingErrorShown chatgptUserFacingErrorShown = (ChatgptUserFacingErrorShown) aVar;
        if (chatgptUserFacingErrorShown.getAttempt_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptUserFacingErrorShown.getAttempt_id());
        }
        if (chatgptUserFacingErrorShown.getBacking_error() != null) {
            ebfVar.I(serialDescriptor, i + 1, xfa.b, chatgptUserFacingErrorShown.getBacking_error());
        }
        if (chatgptUserFacingErrorShown.getCan_retry() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptUserFacingErrorShown.getCan_retry());
        }
        if (chatgptUserFacingErrorShown.getClient_error_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptUserFacingErrorShown.getClient_error_type());
        }
        if (chatgptUserFacingErrorShown.getConnector_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptUserFacingErrorShown.getConnector_id());
        }
        if (chatgptUserFacingErrorShown.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptUserFacingErrorShown.getConversation_id());
        }
        if (chatgptUserFacingErrorShown.getDictation_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptUserFacingErrorShown.getDictation_session_id());
        }
        if (chatgptUserFacingErrorShown.getError_category() != null) {
            ebfVar.I(serialDescriptor, i + 7, zfa.a, chatgptUserFacingErrorShown.getError_category());
        }
        if (chatgptUserFacingErrorShown.getError_code() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptUserFacingErrorShown.getError_code());
        }
        if (chatgptUserFacingErrorShown.getError_detail() != null) {
            ebfVar.I(serialDescriptor, i + 9, bga.a, chatgptUserFacingErrorShown.getError_detail());
        }
        if (chatgptUserFacingErrorShown.getError_reason() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptUserFacingErrorShown.getError_reason());
        }
        if (!chatgptUserFacingErrorShown.getExtras().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 11, (wsg0) c.getValue(), chatgptUserFacingErrorShown.getExtras());
        }
        if (chatgptUserFacingErrorShown.getFormat() != null) {
            ebfVar.I(serialDescriptor, i + 12, dga.a, chatgptUserFacingErrorShown.getFormat());
        }
        if (chatgptUserFacingErrorShown.getGeneration_id() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptUserFacingErrorShown.getGeneration_id());
        }
        if (chatgptUserFacingErrorShown.getHandled_through_polling() != null) {
            ebfVar.I(serialDescriptor, i + 14, v76.a, chatgptUserFacingErrorShown.getHandled_through_polling());
        }
        if (chatgptUserFacingErrorShown.getHas_stream_attempted() != null) {
            ebfVar.I(serialDescriptor, i + 15, v76.a, chatgptUserFacingErrorShown.getHas_stream_attempted());
        }
        if (chatgptUserFacingErrorShown.getHas_unsent_messages() != null) {
            ebfVar.I(serialDescriptor, i + 16, v76.a, chatgptUserFacingErrorShown.getHas_unsent_messages());
        }
        if (chatgptUserFacingErrorShown.getIs_in_foreground() != null) {
            ebfVar.I(serialDescriptor, i + 17, v76.a, chatgptUserFacingErrorShown.getIs_in_foreground());
        }
        if (chatgptUserFacingErrorShown.getIs_network_error() != null) {
            ebfVar.I(serialDescriptor, i + 18, v76.a, chatgptUserFacingErrorShown.getIs_network_error());
        }
        if (chatgptUserFacingErrorShown.getIs_resume() != null) {
            ebfVar.I(serialDescriptor, i + 19, v76.a, chatgptUserFacingErrorShown.getIs_resume());
        }
        if (chatgptUserFacingErrorShown.getIs_successful_request() != null) {
            ebfVar.I(serialDescriptor, i + 20, v76.a, chatgptUserFacingErrorShown.getIs_successful_request());
        }
        if (chatgptUserFacingErrorShown.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 21, jca0.a, chatgptUserFacingErrorShown.getMessage_id());
        }
        if (chatgptUserFacingErrorShown.getOperation() != null) {
            ebfVar.I(serialDescriptor, i + 22, jca0.a, chatgptUserFacingErrorShown.getOperation());
        }
        if (chatgptUserFacingErrorShown.getParent_turn_id() != null) {
            ebfVar.I(serialDescriptor, i + 23, jca0.a, chatgptUserFacingErrorShown.getParent_turn_id());
        }
        if (chatgptUserFacingErrorShown.getPolling_diagnostics() != null) {
            ebfVar.I(serialDescriptor, i + 24, ega.b, chatgptUserFacingErrorShown.getPolling_diagnostics());
        }
        if (chatgptUserFacingErrorShown.getPresentation_id() != null) {
            ebfVar.I(serialDescriptor, i + 25, jca0.a, chatgptUserFacingErrorShown.getPresentation_id());
        }
        if (chatgptUserFacingErrorShown.getPresentation_priority() != null) {
            ebfVar.I(serialDescriptor, i + 26, jca0.a, chatgptUserFacingErrorShown.getPresentation_priority());
        }
        if (chatgptUserFacingErrorShown.getRequest_id() != null) {
            ebfVar.I(serialDescriptor, i + 27, jca0.a, chatgptUserFacingErrorShown.getRequest_id());
        }
        if (chatgptUserFacingErrorShown.getServer_request_id() != null) {
            ebfVar.I(serialDescriptor, i + 28, jca0.a, chatgptUserFacingErrorShown.getServer_request_id());
        }
        if (chatgptUserFacingErrorShown.getSeverity() != null) {
            ebfVar.I(serialDescriptor, i + 29, gga.a, chatgptUserFacingErrorShown.getSeverity());
        }
        if (chatgptUserFacingErrorShown.getStatus_code() != null) {
            ebfVar.I(serialDescriptor, i + 30, i5t.a, chatgptUserFacingErrorShown.getStatus_code());
        }
        if (chatgptUserFacingErrorShown.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 31, jga.a, chatgptUserFacingErrorShown.getSurface());
        }
        if (chatgptUserFacingErrorShown.getTask_id() != null) {
            ebfVar.I(serialDescriptor, i + 32, jca0.a, chatgptUserFacingErrorShown.getTask_id());
        }
        if (chatgptUserFacingErrorShown.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 33, jca0.a, chatgptUserFacingErrorShown.getTurn_id());
        }
        if (chatgptUserFacingErrorShown.getUpload_id() != null) {
            ebfVar.I(serialDescriptor, i + 34, jca0.a, chatgptUserFacingErrorShown.getUpload_id());
        }
        if (chatgptUserFacingErrorShown.getVoice_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 35, jca0.a, chatgptUserFacingErrorShown.getVoice_session_id());
        }
        if (chatgptUserFacingErrorShown.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 36, bm9.a, chatgptUserFacingErrorShown.getWeb_frontend());
        }
        if (chatgptUserFacingErrorShown.getWhisper_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 37, jca0.a, chatgptUserFacingErrorShown.getWhisper_session_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
