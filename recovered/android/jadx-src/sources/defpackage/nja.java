package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceSession;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nja extends btg0 {
    public static final nja b = new nja();
    public static final k2b0 c = new k2b0(new wha((byte) 20));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceSession chatgptVoiceSession = (ChatgptVoiceSession) aVar;
        if (chatgptVoiceSession.getActive_output_audio_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i, cjm.a, chatgptVoiceSession.getActive_output_audio_duration_ms());
        }
        if (chatgptVoiceSession.getActive_output_audio_rms_threshold_ratio() != null) {
            ebfVar.I(serialDescriptor, i + 1, cjm.a, chatgptVoiceSession.getActive_output_audio_rms_threshold_ratio());
        }
        if (chatgptVoiceSession.getAggregate_telemetry_duration_seconds() != null) {
            ebfVar.I(serialDescriptor, i + 2, cjm.a, chatgptVoiceSession.getAggregate_telemetry_duration_seconds());
        }
        if (chatgptVoiceSession.getAssistant_speaking_time_ms() != null) {
            ebfVar.I(serialDescriptor, i + 3, vsg0.a, chatgptVoiceSession.getAssistant_speaking_time_ms());
        }
        if (chatgptVoiceSession.getAudio_gap_threshold_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, cjm.a, chatgptVoiceSession.getAudio_gap_threshold_ms());
        }
        if (chatgptVoiceSession.getAudio_route_change_count() != null) {
            ebfVar.I(serialDescriptor, i + 5, xsg0.a, chatgptVoiceSession.getAudio_route_change_count());
        }
        if (chatgptVoiceSession.getAverage_received_audio_bitrate_bps() != null) {
            ebfVar.I(serialDescriptor, i + 6, cjm.a, chatgptVoiceSession.getAverage_received_audio_bitrate_bps());
        }
        if (chatgptVoiceSession.getAverage_sent_audio_bitrate_bps() != null) {
            ebfVar.I(serialDescriptor, i + 7, cjm.a, chatgptVoiceSession.getAverage_sent_audio_bitrate_bps());
        }
        if (chatgptVoiceSession.getBackground_enter_count() != null) {
            ebfVar.I(serialDescriptor, i + 8, xsg0.a, chatgptVoiceSession.getBackground_enter_count());
        }
        if (chatgptVoiceSession.getBackground_total_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 9, cjm.a, chatgptVoiceSession.getBackground_total_duration_ms());
        }
        if (chatgptVoiceSession.getButton_tapped_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 10, cjm.a, chatgptVoiceSession.getButton_tapped_ts_ms());
        }
        if (chatgptVoiceSession.getConnected_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 11, cjm.a, chatgptVoiceSession.getConnected_duration_ms());
        }
        if (chatgptVoiceSession.getConversation_start_success_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 12, cjm.a, chatgptVoiceSession.getConversation_start_success_ts_ms());
        }
        if (chatgptVoiceSession.getData_channel_open_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 13, cjm.a, chatgptVoiceSession.getData_channel_open_ts_ms());
        }
        if (chatgptVoiceSession.getDevice_soc_manufacturer() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptVoiceSession.getDevice_soc_manufacturer());
        }
        if (chatgptVoiceSession.getDevice_soc_model() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, chatgptVoiceSession.getDevice_soc_model());
        }
        if (chatgptVoiceSession.getFinal_audio_route() != null) {
            ebfVar.I(serialDescriptor, i + 16, gia.b, chatgptVoiceSession.getFinal_audio_route());
        }
        if (chatgptVoiceSession.getFirst_background_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 17, cjm.a, chatgptVoiceSession.getFirst_background_ts_ms());
        }
        if (chatgptVoiceSession.getFirst_post_connect_retrying_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 18, cjm.a, chatgptVoiceSession.getFirst_post_connect_retrying_ts_ms());
        }
        if (chatgptVoiceSession.getFirst_user_audio_buffer_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 19, cjm.a, chatgptVoiceSession.getFirst_user_audio_buffer_ts_ms());
        }
        if (chatgptVoiceSession.getGet_status_failed_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 20, cjm.a, chatgptVoiceSession.getGet_status_failed_ts_ms());
        }
        if (chatgptVoiceSession.getGet_status_sent_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 21, cjm.a, chatgptVoiceSession.getGet_status_sent_ts_ms());
        }
        if (chatgptVoiceSession.getGet_status_success_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 22, cjm.a, chatgptVoiceSession.getGet_status_success_ts_ms());
        }
        if (chatgptVoiceSession.getGet_token_failed_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 23, cjm.a, chatgptVoiceSession.getGet_token_failed_ts_ms());
        }
        if (chatgptVoiceSession.getGet_token_sent_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 24, cjm.a, chatgptVoiceSession.getGet_token_sent_ts_ms());
        }
        if (chatgptVoiceSession.getGet_token_success_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 25, cjm.a, chatgptVoiceSession.getGet_token_success_ts_ms());
        }
        if (chatgptVoiceSession.getLast_audio_route_change_reason() != null) {
            ebfVar.I(serialDescriptor, i + 26, fia.a, chatgptVoiceSession.getLast_audio_route_change_reason());
        }
        if (chatgptVoiceSession.getLast_audio_route_change_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 27, cjm.a, chatgptVoiceSession.getLast_audio_route_change_ts_ms());
        }
        if (chatgptVoiceSession.getLast_audio_route_change_was_backgrounded() != null) {
            ebfVar.I(serialDescriptor, i + 28, v76.a, chatgptVoiceSession.getLast_audio_route_change_was_backgrounded());
        }
        if (chatgptVoiceSession.getLast_background_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 29, cjm.a, chatgptVoiceSession.getLast_background_ts_ms());
        }
        if (chatgptVoiceSession.getLast_foreground_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 30, cjm.a, chatgptVoiceSession.getLast_foreground_ts_ms());
        }
        if (chatgptVoiceSession.getLast_post_connect_retrying_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 31, cjm.a, chatgptVoiceSession.getLast_post_connect_retrying_ts_ms());
        }
        if (chatgptVoiceSession.getLast_post_connect_retrying_was_backgrounded() != null) {
            ebfVar.I(serialDescriptor, i + 32, v76.a, chatgptVoiceSession.getLast_post_connect_retrying_was_backgrounded());
        }
        if (chatgptVoiceSession.getNon_silent_audio_gap_count() != null) {
            ebfVar.I(serialDescriptor, i + 33, xsg0.a, chatgptVoiceSession.getNon_silent_audio_gap_count());
        }
        if (chatgptVoiceSession.getNon_silent_audio_gap_total_ms() != null) {
            ebfVar.I(serialDescriptor, i + 34, cjm.a, chatgptVoiceSession.getNon_silent_audio_gap_total_ms());
        }
        if (chatgptVoiceSession.getNum_of_turns_listening() != null) {
            ebfVar.I(serialDescriptor, i + 35, xsg0.a, chatgptVoiceSession.getNum_of_turns_listening());
        }
        if (chatgptVoiceSession.getNum_of_turns_speaking() != null) {
            ebfVar.I(serialDescriptor, i + 36, xsg0.a, chatgptVoiceSession.getNum_of_turns_speaking());
        }
        if (chatgptVoiceSession.getNum_of_turns_thinking() != null) {
            ebfVar.I(serialDescriptor, i + 37, xsg0.a, chatgptVoiceSession.getNum_of_turns_thinking());
        }
        if (chatgptVoiceSession.getPacket_loss_ratio() != null) {
            ebfVar.I(serialDescriptor, i + 38, cjm.a, chatgptVoiceSession.getPacket_loss_ratio());
        }
        if (chatgptVoiceSession.getPackets_lost_count() != null) {
            ebfVar.I(serialDescriptor, i + 39, i5t.a, chatgptVoiceSession.getPackets_lost_count());
        }
        if (chatgptVoiceSession.getPackets_received_count() != null) {
            ebfVar.I(serialDescriptor, i + 40, xsg0.a, chatgptVoiceSession.getPackets_received_count());
        }
        if (chatgptVoiceSession.getPost_connect_retrying_enter_count() != null) {
            ebfVar.I(serialDescriptor, i + 41, xsg0.a, chatgptVoiceSession.getPost_connect_retrying_enter_count());
        }
        if (chatgptVoiceSession.getPost_connect_retrying_recovered_count() != null) {
            ebfVar.I(serialDescriptor, i + 42, xsg0.a, chatgptVoiceSession.getPost_connect_retrying_recovered_count());
        }
        if (chatgptVoiceSession.getPost_connect_retrying_total_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 43, cjm.a, chatgptVoiceSession.getPost_connect_retrying_total_duration_ms());
        }
        if (chatgptVoiceSession.getProtocol() != null) {
            ebfVar.I(serialDescriptor, i + 44, jca0.a, chatgptVoiceSession.getProtocol());
        }
        if (chatgptVoiceSession.getRemote_output_audio_track_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 45, cjm.a, chatgptVoiceSession.getRemote_output_audio_track_duration_ms());
        }
        if (chatgptVoiceSession.getServer_state_ready_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 46, cjm.a, chatgptVoiceSession.getServer_state_ready_ts_ms());
        }
        if (chatgptVoiceSession.getSession_connected_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 47, cjm.a, chatgptVoiceSession.getSession_connected_ts_ms());
        }
        if (chatgptVoiceSession.getSession_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 48, cjm.a, chatgptVoiceSession.getSession_duration_ms());
        }
        if (chatgptVoiceSession.getSession_end_reason() != null) {
            ebfVar.I(serialDescriptor, i + 49, jca0.a, chatgptVoiceSession.getSession_end_reason());
        }
        if (chatgptVoiceSession.getSession_end_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 50, cjm.a, chatgptVoiceSession.getSession_end_ts_ms());
        }
        if (chatgptVoiceSession.getSession_start_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 51, cjm.a, chatgptVoiceSession.getSession_start_ts_ms());
        }
        if (chatgptVoiceSession.getSignal_strength_ratio_avg() != null) {
            ebfVar.I(serialDescriptor, i + 52, cjm.a, chatgptVoiceSession.getSignal_strength_ratio_avg());
        }
        if (chatgptVoiceSession.getSilent_audio_gap_count() != null) {
            ebfVar.I(serialDescriptor, i + 53, xsg0.a, chatgptVoiceSession.getSilent_audio_gap_count());
        }
        if (chatgptVoiceSession.getSilent_audio_gap_total_ms() != null) {
            ebfVar.I(serialDescriptor, i + 54, cjm.a, chatgptVoiceSession.getSilent_audio_gap_total_ms());
        }
        if (chatgptVoiceSession.getSimultaneous_speaking_time_ms() != null) {
            ebfVar.I(serialDescriptor, i + 55, vsg0.a, chatgptVoiceSession.getSimultaneous_speaking_time_ms());
        }
        if (chatgptVoiceSession.getStartup_audio_catchup_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 56, cjm.a, chatgptVoiceSession.getStartup_audio_catchup_duration_ms());
        }
        if (chatgptVoiceSession.getStartup_audio_dropped_ms() != null) {
            ebfVar.I(serialDescriptor, i + 57, xsg0.a, chatgptVoiceSession.getStartup_audio_dropped_ms());
        }
        if (chatgptVoiceSession.getStun_requests_sent_count() != null) {
            ebfVar.I(serialDescriptor, i + 58, xsg0.a, chatgptVoiceSession.getStun_requests_sent_count());
        }
        if (chatgptVoiceSession.getStun_responses_received_count() != null) {
            ebfVar.I(serialDescriptor, i + 59, xsg0.a, chatgptVoiceSession.getStun_responses_received_count());
        }
        if (chatgptVoiceSession.getThermal_summary() != null) {
            ebfVar.I(serialDescriptor, i + 60, vja.b, chatgptVoiceSession.getThermal_summary());
        }
        if (chatgptVoiceSession.getTime_to_visually_connected_ms() != null) {
            ebfVar.I(serialDescriptor, i + 61, cjm.a, chatgptVoiceSession.getTime_to_visually_connected_ms());
        }
        if (chatgptVoiceSession.getTransport_connect_failed_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 62, cjm.a, chatgptVoiceSession.getTransport_connect_failed_ts_ms());
        }
        if (chatgptVoiceSession.getTransport_connect_sent_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 63, cjm.a, chatgptVoiceSession.getTransport_connect_sent_ts_ms());
        }
        if (chatgptVoiceSession.getTransport_connect_success_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 64, cjm.a, chatgptVoiceSession.getTransport_connect_success_ts_ms());
        }
        if (chatgptVoiceSession.getUser_speaking_time_ms() != null) {
            ebfVar.I(serialDescriptor, i + 65, vsg0.a, chatgptVoiceSession.getUser_speaking_time_ms());
        }
        if (chatgptVoiceSession.getVisually_connected_ts_ms() != null) {
            ebfVar.I(serialDescriptor, i + 66, cjm.a, chatgptVoiceSession.getVisually_connected_ts_ms());
        }
        if (chatgptVoiceSession.getVoice_embodiment_focused_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 67, cjm.a, chatgptVoiceSession.getVoice_embodiment_focused_duration_ms());
        }
        if (chatgptVoiceSession.getVoice_embodiment_non_focused_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 68, cjm.a, chatgptVoiceSession.getVoice_embodiment_non_focused_duration_ms());
        }
        if (chatgptVoiceSession.getVoice_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 69, xia.b, chatgptVoiceSession.getVoice_metadata());
        }
        if (chatgptVoiceSession.getVoice_mode() != null) {
            ebfVar.I(serialDescriptor, i + 70, jca0.a, chatgptVoiceSession.getVoice_mode());
        }
        if (chatgptVoiceSession.getVoice_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 71, jca0.a, chatgptVoiceSession.getVoice_session_id());
        }
        if (chatgptVoiceSession.getWas_backgrounded_at_end() != null) {
            ebfVar.I(serialDescriptor, i + 72, v76.a, chatgptVoiceSession.getWas_backgrounded_at_end());
        }
        if (chatgptVoiceSession.getWas_connected_at_time_of_exit() != null) {
            ebfVar.I(serialDescriptor, i + 73, v76.a, chatgptVoiceSession.getWas_connected_at_time_of_exit());
        }
        if (chatgptVoiceSession.getWas_retrying_at_end() != null) {
            ebfVar.I(serialDescriptor, i + 74, v76.a, chatgptVoiceSession.getWas_retrying_at_end());
        }
        if (chatgptVoiceSession.getWebrtc_stats_polling_interval_ms() != null) {
            ebfVar.I(serialDescriptor, i + 75, cjm.a, chatgptVoiceSession.getWebrtc_stats_polling_interval_ms());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
