package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTurnFinish;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tfa extends btg0 {
    public static final tfa b = new tfa();
    public static final k2b0 c = new k2b0(new nea((byte) 11));
    public static final k2b0 d = new k2b0(new nea((byte) 12));
    public static final k2b0 e = new k2b0(new nea((byte) 13));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptTurnFinish chatgptTurnFinish = (ChatgptTurnFinish) aVar;
        if (chatgptTurnFinish.getApi_start_delay_ms() != null) {
            ebfVar.I(serialDescriptor, i, cjm.a, chatgptTurnFinish.getApi_start_delay_ms());
        }
        if (chatgptTurnFinish.getClient_to_pop_rtt_ms() != null) {
            ebfVar.I(serialDescriptor, i + 1, cjm.a, chatgptTurnFinish.getClient_to_pop_rtt_ms());
        }
        if (chatgptTurnFinish.getCloudflare_origin_ttfb_ms() != null) {
            ebfVar.I(serialDescriptor, i + 2, cjm.a, chatgptTurnFinish.getCloudflare_origin_ttfb_ms());
        }
        if (chatgptTurnFinish.getConduit_prewarmed() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptTurnFinish.getConduit_prewarmed());
        }
        if (chatgptTurnFinish.getFinal_assistant_message_status() != null) {
            ebfVar.I(serialDescriptor, i + 4, i3a.a, chatgptTurnFinish.getFinal_assistant_message_status());
        }
        if (chatgptTurnFinish.getHarness() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptTurnFinish.getHarness());
        }
        if (!chatgptTurnFinish.getIncomplete_messages_metadata().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 6, (usg0) c.getValue(), chatgptTurnFinish.getIncomplete_messages_metadata());
        }
        if (chatgptTurnFinish.getIs_resume() != null) {
            ebfVar.I(serialDescriptor, i + 7, v76.a, chatgptTurnFinish.getIs_resume());
        }
        if (chatgptTurnFinish.getNum_resume_attempts() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptTurnFinish.getNum_resume_attempts());
        }
        if (chatgptTurnFinish.getNum_successful_resumes() != null) {
            ebfVar.I(serialDescriptor, i + 9, i5t.a, chatgptTurnFinish.getNum_successful_resumes());
        }
        if (chatgptTurnFinish.getPlan_type_bucket() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptTurnFinish.getPlan_type_bucket());
        }
        if (chatgptTurnFinish.getPop_to_origin_rtt_ms() != null) {
            ebfVar.I(serialDescriptor, i + 11, cjm.a, chatgptTurnFinish.getPop_to_origin_rtt_ms());
        }
        if (chatgptTurnFinish.getSa_server_ttfb_ms() != null) {
            ebfVar.I(serialDescriptor, i + 12, cjm.a, chatgptTurnFinish.getSa_server_ttfb_ms());
        }
        if (chatgptTurnFinish.getStream_diagnostics() != null) {
            ebfVar.I(serialDescriptor, i + 13, ufa.b, chatgptTurnFinish.getStream_diagnostics());
        }
        if (chatgptTurnFinish.getStream_protocol() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptTurnFinish.getStream_protocol());
        }
        if (!chatgptTurnFinish.getSystem_hints().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 15, (usg0) d.getValue(), chatgptTurnFinish.getSystem_hints());
        }
        if (chatgptTurnFinish.getTime_to_first_token_cot_ms() != null) {
            ebfVar.I(serialDescriptor, i + 16, cjm.a, chatgptTurnFinish.getTime_to_first_token_cot_ms());
        }
        if (chatgptTurnFinish.getTime_to_first_token_final_channel_ms() != null) {
            ebfVar.I(serialDescriptor, i + 17, cjm.a, chatgptTurnFinish.getTime_to_first_token_final_channel_ms());
        }
        if (chatgptTurnFinish.getTime_to_first_token_ms() != null) {
            ebfVar.I(serialDescriptor, i + 18, cjm.a, chatgptTurnFinish.getTime_to_first_token_ms());
        }
        if (chatgptTurnFinish.getTime_to_last_token_ms() != null) {
            ebfVar.I(serialDescriptor, i + 19, cjm.a, chatgptTurnFinish.getTime_to_last_token_ms());
        }
        if (chatgptTurnFinish.getTurn_completion_status() != null) {
            ebfVar.I(serialDescriptor, i + 20, qfa.a, chatgptTurnFinish.getTurn_completion_status());
        }
        if (chatgptTurnFinish.getTurn_mode() != null) {
            ebfVar.I(serialDescriptor, i + 21, jca0.a, chatgptTurnFinish.getTurn_mode());
        }
        if (chatgptTurnFinish.getTurn_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 22, jca0.a, chatgptTurnFinish.getTurn_session_id());
        }
        if (chatgptTurnFinish.getTurn_use_case() != null) {
            ebfVar.I(serialDescriptor, i + 23, jca0.a, chatgptTurnFinish.getTurn_use_case());
        }
        if (chatgptTurnFinish.getUnaccounted_latency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 24, cjm.a, chatgptTurnFinish.getUnaccounted_latency_ms());
        }
        if (chatgptTurnFinish.getUser_message_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 25, lga.b, chatgptTurnFinish.getUser_message_metadata());
        }
        if (chatgptTurnFinish.getWas_backgrounded() != null) {
            ebfVar.I(serialDescriptor, i + 26, v76.a, chatgptTurnFinish.getWas_backgrounded());
        }
        if (chatgptTurnFinish.getWas_backgrounded_before_first_visible_token() != null) {
            ebfVar.I(serialDescriptor, i + 27, v76.a, chatgptTurnFinish.getWas_backgrounded_before_first_visible_token());
        }
        if (chatgptTurnFinish.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 28, bm9.a, chatgptTurnFinish.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}
