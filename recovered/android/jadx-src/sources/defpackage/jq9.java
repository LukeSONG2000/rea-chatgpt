package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptDictationPromptResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jq9 extends btg0 {
    public static final jq9 b = new jq9();
    public static final k2b0 c = new k2b0(new ep9((byte) 4));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptDictationPromptResult chatgptDictationPromptResult = (ChatgptDictationPromptResult) aVar;
        if (chatgptDictationPromptResult.getAttempt_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptDictationPromptResult.getAttempt_id());
        }
        if (chatgptDictationPromptResult.getChange_metrics_algorithm_version() != null) {
            ebfVar.I(serialDescriptor, i + 1, xsg0.a, chatgptDictationPromptResult.getChange_metrics_algorithm_version());
        }
        if (chatgptDictationPromptResult.getChange_metrics_truncated() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptDictationPromptResult.getChange_metrics_truncated());
        }
        if (chatgptDictationPromptResult.getDeleted_character_count() != null) {
            ebfVar.I(serialDescriptor, i + 3, xsg0.a, chatgptDictationPromptResult.getDeleted_character_count());
        }
        if (chatgptDictationPromptResult.getDictation_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptDictationPromptResult.getDictation_session_id());
        }
        if (chatgptDictationPromptResult.getDictation_transcription_source() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptDictationPromptResult.getDictation_transcription_source());
        }
        if (chatgptDictationPromptResult.getEdit_distance_character_count() != null) {
            ebfVar.I(serialDescriptor, i + 6, xsg0.a, chatgptDictationPromptResult.getEdit_distance_character_count());
        }
        if (chatgptDictationPromptResult.getEnd_action() != null) {
            ebfVar.I(serialDescriptor, i + 7, up9.a, chatgptDictationPromptResult.getEnd_action());
        }
        if (chatgptDictationPromptResult.getInitial_text_character_count() != null) {
            ebfVar.I(serialDescriptor, i + 8, xsg0.a, chatgptDictationPromptResult.getInitial_text_character_count());
        }
        if (chatgptDictationPromptResult.getInserted_character_count() != null) {
            ebfVar.I(serialDescriptor, i + 9, xsg0.a, chatgptDictationPromptResult.getInserted_character_count());
        }
        if (chatgptDictationPromptResult.getLargest_deletion_character_count() != null) {
            ebfVar.I(serialDescriptor, i + 10, xsg0.a, chatgptDictationPromptResult.getLargest_deletion_character_count());
        }
        if (chatgptDictationPromptResult.getLargest_insertion_character_count() != null) {
            ebfVar.I(serialDescriptor, i + 11, xsg0.a, chatgptDictationPromptResult.getLargest_insertion_character_count());
        }
        if (chatgptDictationPromptResult.getMessage_edited() != null) {
            ebfVar.I(serialDescriptor, i + 12, v76.a, chatgptDictationPromptResult.getMessage_edited());
        }
        if (chatgptDictationPromptResult.getNot_sent_reason() != null) {
            ebfVar.I(serialDescriptor, i + 13, dq9.a, chatgptDictationPromptResult.getNot_sent_reason());
        }
        if (chatgptDictationPromptResult.getPrompt_change_state() != null) {
            ebfVar.I(serialDescriptor, i + 14, fq9.a, chatgptDictationPromptResult.getPrompt_change_state());
        }
        if (chatgptDictationPromptResult.getPrompt_end_action() != null) {
            ebfVar.I(serialDescriptor, i + 15, hq9.a, chatgptDictationPromptResult.getPrompt_end_action());
        }
        if (chatgptDictationPromptResult.getPrompt_sent() != null) {
            ebfVar.I(serialDescriptor, i + 16, v76.a, chatgptDictationPromptResult.getPrompt_sent());
        }
        if (chatgptDictationPromptResult.getPrompt_sent_ts() != null) {
            ebfVar.I(serialDescriptor, i + 17, cjm.a, chatgptDictationPromptResult.getPrompt_sent_ts());
        }
        if (chatgptDictationPromptResult.getTerminal_text_character_count() != null) {
            ebfVar.I(serialDescriptor, i + 18, xsg0.a, chatgptDictationPromptResult.getTerminal_text_character_count());
        }
        if (chatgptDictationPromptResult.getTranscript_received_ts() != null) {
            ebfVar.I(serialDescriptor, i + 19, cjm.a, chatgptDictationPromptResult.getTranscript_received_ts());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
