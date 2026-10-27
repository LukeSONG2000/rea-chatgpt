package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTurnTerminalError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vfa extends btg0 {
    public static final vfa b = new vfa();
    public static final k2b0 c = new k2b0(new nea((byte) 15));
    public static final k2b0 d = new k2b0(new nea((byte) 16));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptTurnTerminalError chatgptTurnTerminalError = (ChatgptTurnTerminalError) aVar;
        if (chatgptTurnTerminalError.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptTurnTerminalError.getConversation_id());
        }
        if (chatgptTurnTerminalError.getError_code() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptTurnTerminalError.getError_code());
        }
        if (chatgptTurnTerminalError.getError_details() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptTurnTerminalError.getError_details());
        }
        if (chatgptTurnTerminalError.getError_message() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptTurnTerminalError.getError_message());
        }
        if (chatgptTurnTerminalError.getError_reason() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptTurnTerminalError.getError_reason());
        }
        if (chatgptTurnTerminalError.getError_type() != null) {
            ebfVar.I(serialDescriptor, i + 5, sfa.a, chatgptTurnTerminalError.getError_type());
        }
        if (chatgptTurnTerminalError.getFinal_assistant_message_status() != null) {
            ebfVar.I(serialDescriptor, i + 6, i3a.a, chatgptTurnTerminalError.getFinal_assistant_message_status());
        }
        if (!chatgptTurnTerminalError.getIncomplete_messages_metadata().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 7, (usg0) c.getValue(), chatgptTurnTerminalError.getIncomplete_messages_metadata());
        }
        if (chatgptTurnTerminalError.getNum_resume_attempts() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptTurnTerminalError.getNum_resume_attempts());
        }
        if (chatgptTurnTerminalError.getNum_successful_resumes() != null) {
            ebfVar.I(serialDescriptor, i + 9, i5t.a, chatgptTurnTerminalError.getNum_successful_resumes());
        }
        if (chatgptTurnTerminalError.getOffset() != null) {
            ebfVar.I(serialDescriptor, i + 10, i5t.a, chatgptTurnTerminalError.getOffset());
        }
        if (chatgptTurnTerminalError.getPlan_type_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptTurnTerminalError.getPlan_type_bucket());
        }
        if (chatgptTurnTerminalError.getStream_diagnostics() != null) {
            ebfVar.I(serialDescriptor, i + 12, wfa.b, chatgptTurnTerminalError.getStream_diagnostics());
        }
        if (chatgptTurnTerminalError.getStream_request_attempt_count() != null) {
            ebfVar.I(serialDescriptor, i + 13, i5t.a, chatgptTurnTerminalError.getStream_request_attempt_count());
        }
        if (chatgptTurnTerminalError.getTurn_mode() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptTurnTerminalError.getTurn_mode());
        }
        if (chatgptTurnTerminalError.getTurn_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, chatgptTurnTerminalError.getTurn_session_id());
        }
        if (chatgptTurnTerminalError.getTurn_use_case() != null) {
            ebfVar.I(serialDescriptor, i + 16, jca0.a, chatgptTurnTerminalError.getTurn_use_case());
        }
        if (chatgptTurnTerminalError.getUser_message_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 17, lga.b, chatgptTurnTerminalError.getUser_message_metadata());
        }
        if (chatgptTurnTerminalError.getWas_backgrounded() != null) {
            ebfVar.I(serialDescriptor, i + 18, v76.a, chatgptTurnTerminalError.getWas_backgrounded());
        }
        if (chatgptTurnTerminalError.getWas_backgrounded_before_first_visible_token() != null) {
            ebfVar.I(serialDescriptor, i + 19, v76.a, chatgptTurnTerminalError.getWas_backgrounded_before_first_visible_token());
        }
        if (chatgptTurnTerminalError.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 20, bm9.a, chatgptTurnTerminalError.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
