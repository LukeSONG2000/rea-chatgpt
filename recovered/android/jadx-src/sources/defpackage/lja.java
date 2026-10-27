package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceSessionFeedbackDetails;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lja extends btg0 {
    public static final lja b = new lja();
    public static final k2b0 c = new k2b0(new wha((byte) 18));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceSessionFeedbackDetails chatgptVoiceSessionFeedbackDetails = (ChatgptVoiceSessionFeedbackDetails) aVar;
        if (chatgptVoiceSessionFeedbackDetails.getHas_audio_issues() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, chatgptVoiceSessionFeedbackDetails.getHas_audio_issues());
        }
        if (chatgptVoiceSessionFeedbackDetails.getHas_conversation_felt_awkward() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptVoiceSessionFeedbackDetails.getHas_conversation_felt_awkward());
        }
        if (chatgptVoiceSessionFeedbackDetails.getHas_inaudible_issues() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptVoiceSessionFeedbackDetails.getHas_inaudible_issues());
        }
        if (chatgptVoiceSessionFeedbackDetails.getHas_interruptions() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptVoiceSessionFeedbackDetails.getHas_interruptions());
        }
        if (chatgptVoiceSessionFeedbackDetails.getHas_response_quality_issues() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, chatgptVoiceSessionFeedbackDetails.getHas_response_quality_issues());
        }
        if (chatgptVoiceSessionFeedbackDetails.getHas_transcription_issues() != null) {
            ebfVar.I(serialDescriptor, i + 5, v76.a, chatgptVoiceSessionFeedbackDetails.getHas_transcription_issues());
        }
        if (chatgptVoiceSessionFeedbackDetails.getOther_issues() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptVoiceSessionFeedbackDetails.getOther_issues());
        }
        if (chatgptVoiceSessionFeedbackDetails.getVoice_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 7, xia.b, chatgptVoiceSessionFeedbackDetails.getVoice_metadata());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
