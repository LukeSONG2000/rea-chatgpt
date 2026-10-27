package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupData;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mia extends btg0 {
    public static final mia b = new mia();
    public static final k2b0 c = new k2b0(new wha((byte) 6));
    public static final k2b0 d = new k2b0(new wha((byte) 7));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceConnectionSetupData chatgptVoiceConnectionSetupData = (ChatgptVoiceConnectionSetupData) aVar;
        if (chatgptVoiceConnectionSetupData.getAdvanced_voice_disclosure_end_time() != null) {
            ebfVar.I(serialDescriptor, i, cjm.a, chatgptVoiceConnectionSetupData.getAdvanced_voice_disclosure_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getAdvanced_voice_disclosure_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 1, cjm.a, chatgptVoiceConnectionSetupData.getAdvanced_voice_disclosure_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getAudio_input_acquisition_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 2, cjm.a, chatgptVoiceConnectionSetupData.getAudio_input_acquisition_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getAudio_input_acquisition_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 3, cjm.a, chatgptVoiceConnectionSetupData.getAudio_input_acquisition_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getAudio_transceiver_setup_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 4, cjm.a, chatgptVoiceConnectionSetupData.getAudio_transceiver_setup_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getAudio_transceiver_setup_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 5, cjm.a, chatgptVoiceConnectionSetupData.getAudio_transceiver_setup_start_time());
        }
        if (!chatgptVoiceConnectionSetupData.getClient_flags().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 6, (usg0) c.getValue(), chatgptVoiceConnectionSetupData.getClient_flags());
        }
        if (chatgptVoiceConnectionSetupData.getConversation_start_fail_time() != null) {
            ebfVar.I(serialDescriptor, i + 7, cjm.a, chatgptVoiceConnectionSetupData.getConversation_start_fail_time());
        }
        if (chatgptVoiceConnectionSetupData.getConversation_start_latency() != null) {
            ebfVar.I(serialDescriptor, i + 8, cjm.a, chatgptVoiceConnectionSetupData.getConversation_start_latency());
        }
        if (chatgptVoiceConnectionSetupData.getConversation_start_success_time() != null) {
            ebfVar.I(serialDescriptor, i + 9, cjm.a, chatgptVoiceConnectionSetupData.getConversation_start_success_time());
        }
        if (chatgptVoiceConnectionSetupData.getCreate_abort_signal_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 10, cjm.a, chatgptVoiceConnectionSetupData.getCreate_abort_signal_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getCreate_abort_signal_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 11, cjm.a, chatgptVoiceConnectionSetupData.getCreate_abort_signal_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getCreate_offer_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 12, cjm.a, chatgptVoiceConnectionSetupData.getCreate_offer_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getCreate_offer_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 13, cjm.a, chatgptVoiceConnectionSetupData.getCreate_offer_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getData_channel_creation_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 14, cjm.a, chatgptVoiceConnectionSetupData.getData_channel_creation_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getData_channel_creation_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 15, cjm.a, chatgptVoiceConnectionSetupData.getData_channel_creation_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getData_channel_open_time() != null) {
            ebfVar.I(serialDescriptor, i + 16, cjm.a, chatgptVoiceConnectionSetupData.getData_channel_open_time());
        }
        if (chatgptVoiceConnectionSetupData.getEvent_handlers_creation_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 17, cjm.a, chatgptVoiceConnectionSetupData.getEvent_handlers_creation_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getEvent_handlers_creation_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 18, cjm.a, chatgptVoiceConnectionSetupData.getEvent_handlers_creation_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getFirst_user_audio_buffer_ts() != null) {
            ebfVar.I(serialDescriptor, i + 19, cjm.a, chatgptVoiceConnectionSetupData.getFirst_user_audio_buffer_ts());
        }
        if (chatgptVoiceConnectionSetupData.getGet_status_failed_time() != null) {
            ebfVar.I(serialDescriptor, i + 20, cjm.a, chatgptVoiceConnectionSetupData.getGet_status_failed_time());
        }
        if (chatgptVoiceConnectionSetupData.getGet_status_is_prefetch() != null) {
            ebfVar.I(serialDescriptor, i + 21, jca0.a, chatgptVoiceConnectionSetupData.getGet_status_is_prefetch());
        }
        if (chatgptVoiceConnectionSetupData.getGet_status_sent_time() != null) {
            ebfVar.I(serialDescriptor, i + 22, cjm.a, chatgptVoiceConnectionSetupData.getGet_status_sent_time());
        }
        if (chatgptVoiceConnectionSetupData.getGet_status_success_time() != null) {
            ebfVar.I(serialDescriptor, i + 23, cjm.a, chatgptVoiceConnectionSetupData.getGet_status_success_time());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_connect_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 24, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_connect_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_connect_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 25, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_connect_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_device_check_cookie_valid_before_connect() != null) {
            ebfVar.I(serialDescriptor, i + 26, v76.a, chatgptVoiceConnectionSetupData.getGet_token_device_check_cookie_valid_before_connect());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_domain_lookup_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 27, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_domain_lookup_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_domain_lookup_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 28, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_domain_lookup_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_failed_time() != null) {
            ebfVar.I(serialDescriptor, i + 29, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_failed_time());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_latency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 30, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_latency_ms());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_request_preparation_start_ts() != null) {
            ebfVar.I(serialDescriptor, i + 31, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_request_preparation_start_ts());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_request_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 32, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_request_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_response_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 33, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_response_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_response_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 34, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_response_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_secure_connection_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 35, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_secure_connection_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_sent_time() != null) {
            ebfVar.I(serialDescriptor, i + 36, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_sent_time());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_success_time() != null) {
            ebfVar.I(serialDescriptor, i + 37, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_success_time());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_url_session_fetch_start_ts() != null) {
            ebfVar.I(serialDescriptor, i + 38, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_url_session_fetch_start_ts());
        }
        if (chatgptVoiceConnectionSetupData.getGet_token_url_session_task_start_ts() != null) {
            ebfVar.I(serialDescriptor, i + 39, cjm.a, chatgptVoiceConnectionSetupData.getGet_token_url_session_task_start_ts());
        }
        if (chatgptVoiceConnectionSetupData.getInstant_audio_applied() != null) {
            ebfVar.I(serialDescriptor, i + 40, v76.a, chatgptVoiceConnectionSetupData.getInstant_audio_applied());
        }
        if (chatgptVoiceConnectionSetupData.getInstant_connect_cache_miss_reason() != null) {
            ebfVar.I(serialDescriptor, i + 41, uia.a, chatgptVoiceConnectionSetupData.getInstant_connect_cache_miss_reason());
        }
        if (chatgptVoiceConnectionSetupData.getInstant_connect_invalidation_reason() != null) {
            ebfVar.I(serialDescriptor, i + 42, wia.a, chatgptVoiceConnectionSetupData.getInstant_connect_invalidation_reason());
        }
        if (chatgptVoiceConnectionSetupData.getInstant_connect_prefetch_used() != null) {
            ebfVar.I(serialDescriptor, i + 43, v76.a, chatgptVoiceConnectionSetupData.getInstant_connect_prefetch_used());
        }
        if (chatgptVoiceConnectionSetupData.getIs_new_conversation() != null) {
            ebfVar.I(serialDescriptor, i + 44, v76.a, chatgptVoiceConnectionSetupData.getIs_new_conversation());
        }
        if (chatgptVoiceConnectionSetupData.getMedia_track_creation_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 45, cjm.a, chatgptVoiceConnectionSetupData.getMedia_track_creation_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getMedia_track_creation_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 46, cjm.a, chatgptVoiceConnectionSetupData.getMedia_track_creation_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getMicrophone_permission_state() != null) {
            ebfVar.I(serialDescriptor, i + 47, k3a.a, chatgptVoiceConnectionSetupData.getMicrophone_permission_state());
        }
        if (chatgptVoiceConnectionSetupData.getMicrophone_permissions_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 48, cjm.a, chatgptVoiceConnectionSetupData.getMicrophone_permissions_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getMicrophone_permissions_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 49, cjm.a, chatgptVoiceConnectionSetupData.getMicrophone_permissions_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getMode() != null) {
            ebfVar.I(serialDescriptor, i + 50, jca0.a, chatgptVoiceConnectionSetupData.getMode());
        }
        if (chatgptVoiceConnectionSetupData.getNavigation_source() != null) {
            ebfVar.I(serialDescriptor, i + 51, eja.a, chatgptVoiceConnectionSetupData.getNavigation_source());
        }
        if (chatgptVoiceConnectionSetupData.getNotification_permission_state() != null) {
            ebfVar.I(serialDescriptor, i + 52, x4a.a, chatgptVoiceConnectionSetupData.getNotification_permission_state());
        }
        if (chatgptVoiceConnectionSetupData.getNotification_permissions_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 53, cjm.a, chatgptVoiceConnectionSetupData.getNotification_permissions_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getNotification_permissions_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 54, cjm.a, chatgptVoiceConnectionSetupData.getNotification_permissions_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getPeer_connection_creation_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 55, cjm.a, chatgptVoiceConnectionSetupData.getPeer_connection_creation_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getPeer_connection_creation_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 56, cjm.a, chatgptVoiceConnectionSetupData.getPeer_connection_creation_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getPost_call_commit_wait_end_ts() != null) {
            ebfVar.I(serialDescriptor, i + 57, cjm.a, chatgptVoiceConnectionSetupData.getPost_call_commit_wait_end_ts());
        }
        if (chatgptVoiceConnectionSetupData.getPost_call_commit_wait_start_ts() != null) {
            ebfVar.I(serialDescriptor, i + 58, cjm.a, chatgptVoiceConnectionSetupData.getPost_call_commit_wait_start_ts());
        }
        if (chatgptVoiceConnectionSetupData.getProof_of_work_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 59, cjm.a, chatgptVoiceConnectionSetupData.getProof_of_work_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getProof_of_work_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 60, cjm.a, chatgptVoiceConnectionSetupData.getProof_of_work_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getQuality_monitor_setup_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 61, cjm.a, chatgptVoiceConnectionSetupData.getQuality_monitor_setup_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getQuality_monitor_setup_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 62, cjm.a, chatgptVoiceConnectionSetupData.getQuality_monitor_setup_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getServer_state_ready_ts() != null) {
            ebfVar.I(serialDescriptor, i + 63, cjm.a, chatgptVoiceConnectionSetupData.getServer_state_ready_ts());
        }
        if (chatgptVoiceConnectionSetupData.getSession_connected_time() != null) {
            ebfVar.I(serialDescriptor, i + 64, cjm.a, chatgptVoiceConnectionSetupData.getSession_connected_time());
        }
        if (chatgptVoiceConnectionSetupData.getSession_connection_latency() != null) {
            ebfVar.I(serialDescriptor, i + 65, cjm.a, chatgptVoiceConnectionSetupData.getSession_connection_latency());
        }
        if (chatgptVoiceConnectionSetupData.getSession_create_time() != null) {
            ebfVar.I(serialDescriptor, i + 66, cjm.a, chatgptVoiceConnectionSetupData.getSession_create_time());
        }
        if (chatgptVoiceConnectionSetupData.getSet_local_description_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 67, cjm.a, chatgptVoiceConnectionSetupData.getSet_local_description_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getSet_local_description_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 68, cjm.a, chatgptVoiceConnectionSetupData.getSet_local_description_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getSet_remote_description_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 69, cjm.a, chatgptVoiceConnectionSetupData.getSet_remote_description_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getSet_remote_description_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 70, cjm.a, chatgptVoiceConnectionSetupData.getSet_remote_description_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getStart_with_voice_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 71, cjm.a, chatgptVoiceConnectionSetupData.getStart_with_voice_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getStart_with_voice_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 72, cjm.a, chatgptVoiceConnectionSetupData.getStart_with_voice_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getStart_with_voice_trigger() != null) {
            ebfVar.I(serialDescriptor, i + 73, mca.a, chatgptVoiceConnectionSetupData.getStart_with_voice_trigger());
        }
        if (chatgptVoiceConnectionSetupData.getStartup_audio_buffered_ms() != null) {
            ebfVar.I(serialDescriptor, i + 74, xsg0.a, chatgptVoiceConnectionSetupData.getStartup_audio_buffered_ms());
        }
        if (chatgptVoiceConnectionSetupData.getStartup_deadline_exceeded() != null) {
            ebfVar.I(serialDescriptor, i + 75, v76.a, chatgptVoiceConnectionSetupData.getStartup_deadline_exceeded());
        }
        if (chatgptVoiceConnectionSetupData.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 76, oda.a, chatgptVoiceConnectionSetupData.getSurface());
        }
        if (chatgptVoiceConnectionSetupData.getTc_connect_fail_time() != null) {
            ebfVar.I(serialDescriptor, i + 77, cjm.a, chatgptVoiceConnectionSetupData.getTc_connect_fail_time());
        }
        if (chatgptVoiceConnectionSetupData.getTc_connect_success_time() != null) {
            ebfVar.I(serialDescriptor, i + 78, cjm.a, chatgptVoiceConnectionSetupData.getTc_connect_success_time());
        }
        if (chatgptVoiceConnectionSetupData.getTc_connect_time() != null) {
            ebfVar.I(serialDescriptor, i + 79, cjm.a, chatgptVoiceConnectionSetupData.getTc_connect_time());
        }
        if (chatgptVoiceConnectionSetupData.getTemporary_chat_notice_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 80, cjm.a, chatgptVoiceConnectionSetupData.getTemporary_chat_notice_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getTemporary_chat_notice_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 81, cjm.a, chatgptVoiceConnectionSetupData.getTemporary_chat_notice_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getUser_abort_reason() != null) {
            ebfVar.I(serialDescriptor, i + 82, lia.a, chatgptVoiceConnectionSetupData.getUser_abort_reason());
        }
        if (chatgptVoiceConnectionSetupData.getUser_abort_time() != null) {
            ebfVar.I(serialDescriptor, i + 83, cjm.a, chatgptVoiceConnectionSetupData.getUser_abort_time());
        }
        if (chatgptVoiceConnectionSetupData.getVoice_mode() != null) {
            ebfVar.I(serialDescriptor, i + 84, cja.a, chatgptVoiceConnectionSetupData.getVoice_mode());
        }
        if (chatgptVoiceConnectionSetupData.getVoice_picker_end_time() != null) {
            ebfVar.I(serialDescriptor, i + 85, cjm.a, chatgptVoiceConnectionSetupData.getVoice_picker_end_time());
        }
        if (chatgptVoiceConnectionSetupData.getVoice_picker_start_time() != null) {
            ebfVar.I(serialDescriptor, i + 86, cjm.a, chatgptVoiceConnectionSetupData.getVoice_picker_start_time());
        }
        if (chatgptVoiceConnectionSetupData.getVoice_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 87, jca0.a, chatgptVoiceConnectionSetupData.getVoice_session_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
