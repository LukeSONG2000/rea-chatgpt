package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptDictationSessionSummary;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nq9 extends btg0 {
    public static final nq9 b = new nq9();
    public static final k2b0 c = new k2b0(new ep9((byte) 6));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptDictationSessionSummary chatgptDictationSessionSummary = (ChatgptDictationSessionSummary) aVar;
        if (chatgptDictationSessionSummary.getAttempt_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptDictationSessionSummary.getAttempt_id());
        }
        if (chatgptDictationSessionSummary.getAudio_encoding() != null) {
            ebfVar.I(serialDescriptor, i + 1, ip9.a, chatgptDictationSessionSummary.getAudio_encoding());
        }
        if (chatgptDictationSessionSummary.getAudio_lost() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptDictationSessionSummary.getAudio_lost());
        }
        if (chatgptDictationSessionSummary.getAudio_sent_ts() != null) {
            ebfVar.I(serialDescriptor, i + 3, cjm.a, chatgptDictationSessionSummary.getAudio_sent_ts());
        }
        if (chatgptDictationSessionSummary.getAudio_upload_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, cjm.a, chatgptDictationSessionSummary.getAudio_upload_duration_ms());
        }
        if (chatgptDictationSessionSummary.getBluetooth_device_available() != null) {
            ebfVar.I(serialDescriptor, i + 5, v76.a, chatgptDictationSessionSummary.getBluetooth_device_available());
        }
        if (chatgptDictationSessionSummary.getBluetooth_routing_latency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 6, cjm.a, chatgptDictationSessionSummary.getBluetooth_routing_latency_ms());
        }
        if (chatgptDictationSessionSummary.getBluetooth_routing_outcome() != null) {
            ebfVar.I(serialDescriptor, i + 7, lp9.a, chatgptDictationSessionSummary.getBluetooth_routing_outcome());
        }
        if (chatgptDictationSessionSummary.getCapture_finalization_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 8, cjm.a, chatgptDictationSessionSummary.getCapture_finalization_duration_ms());
        }
        if (chatgptDictationSessionSummary.getDevice_type() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptDictationSessionSummary.getDevice_type());
        }
        if (chatgptDictationSessionSummary.getDictation_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptDictationSessionSummary.getDictation_session_id());
        }
        if (chatgptDictationSessionSummary.getDictation_transcription_source() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptDictationSessionSummary.getDictation_transcription_source());
        }
        if (chatgptDictationSessionSummary.getEnd_action() != null) {
            ebfVar.I(serialDescriptor, i + 12, up9.a, chatgptDictationSessionSummary.getEnd_action());
        }
        if (chatgptDictationSessionSummary.getEnd_reason() != null) {
            ebfVar.I(serialDescriptor, i + 13, wp9.a, chatgptDictationSessionSummary.getEnd_reason());
        }
        if (chatgptDictationSessionSummary.getError() != null) {
            ebfVar.I(serialDescriptor, i + 14, zp9.b, chatgptDictationSessionSummary.getError());
        }
        if (chatgptDictationSessionSummary.getFinal_audio_route() != null) {
            ebfVar.I(serialDescriptor, i + 15, jp9.b, chatgptDictationSessionSummary.getFinal_audio_route());
        }
        if (chatgptDictationSessionSummary.getFinish_trigger() != null) {
            ebfVar.I(serialDescriptor, i + 16, bq9.a, chatgptDictationSessionSummary.getFinish_trigger());
        }
        if (chatgptDictationSessionSummary.getFirst_text_displayed_ts() != null) {
            ebfVar.I(serialDescriptor, i + 17, cjm.a, chatgptDictationSessionSummary.getFirst_text_displayed_ts());
        }
        if (chatgptDictationSessionSummary.getInitial_audio_route() != null) {
            ebfVar.I(serialDescriptor, i + 18, jp9.b, chatgptDictationSessionSummary.getInitial_audio_route());
        }
        if (chatgptDictationSessionSummary.getIs_retry() != null) {
            ebfVar.I(serialDescriptor, i + 19, v76.a, chatgptDictationSessionSummary.getIs_retry());
        }
        if (chatgptDictationSessionSummary.getRecord_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 20, cjm.a, chatgptDictationSessionSummary.getRecord_duration_ms());
        }
        if (chatgptDictationSessionSummary.getRecord_start_ts() != null) {
            ebfVar.I(serialDescriptor, i + 21, cjm.a, chatgptDictationSessionSummary.getRecord_start_ts());
        }
        if (chatgptDictationSessionSummary.getRecord_stop_ts() != null) {
            ebfVar.I(serialDescriptor, i + 22, cjm.a, chatgptDictationSessionSummary.getRecord_stop_ts());
        }
        if (chatgptDictationSessionSummary.getRecording_source() != null) {
            ebfVar.I(serialDescriptor, i + 23, lq9.a, chatgptDictationSessionSummary.getRecording_source());
        }
        if (chatgptDictationSessionSummary.getRecording_startup_latency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 24, cjm.a, chatgptDictationSessionSummary.getRecording_startup_latency_ms());
        }
        if (chatgptDictationSessionSummary.getRetry_same_audio_available() != null) {
            ebfVar.I(serialDescriptor, i + 25, v76.a, chatgptDictationSessionSummary.getRetry_same_audio_available());
        }
        if (chatgptDictationSessionSummary.getStart_gesture() != null) {
            ebfVar.I(serialDescriptor, i + 26, pq9.a, chatgptDictationSessionSummary.getStart_gesture());
        }
        if (chatgptDictationSessionSummary.getStop_to_transcript_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 27, cjm.a, chatgptDictationSessionSummary.getStop_to_transcript_duration_ms());
        }
        if (chatgptDictationSessionSummary.getStreaming_attempted() != null) {
            ebfVar.I(serialDescriptor, i + 28, v76.a, chatgptDictationSessionSummary.getStreaming_attempted());
        }
        if (chatgptDictationSessionSummary.getTime_to_first_text_ms() != null) {
            ebfVar.I(serialDescriptor, i + 29, cjm.a, chatgptDictationSessionSummary.getTime_to_first_text_ms());
        }
        if (chatgptDictationSessionSummary.getTranscript_latency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 30, cjm.a, chatgptDictationSessionSummary.getTranscript_latency_ms());
        }
        if (chatgptDictationSessionSummary.getTranscript_length() != null) {
            ebfVar.I(serialDescriptor, i + 31, xsg0.a, chatgptDictationSessionSummary.getTranscript_length());
        }
        if (chatgptDictationSessionSummary.getTranscript_received_ts() != null) {
            ebfVar.I(serialDescriptor, i + 32, cjm.a, chatgptDictationSessionSummary.getTranscript_received_ts());
        }
        if (chatgptDictationSessionSummary.getWas_locked() != null) {
            ebfVar.I(serialDescriptor, i + 33, v76.a, chatgptDictationSessionSummary.getWas_locked());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
