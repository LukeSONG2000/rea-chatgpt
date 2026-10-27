package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackSubmitted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k1a extends btg0 {
    public static final k1a b = new k1a();
    public static final k2b0 c = new k2b0(new a1a((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptLanguageLearningBlockFeedbackSubmitted chatgptLanguageLearningBlockFeedbackSubmitted = (ChatgptLanguageLearningBlockFeedbackSubmitted) aVar;
        if (chatgptLanguageLearningBlockFeedbackSubmitted.getChecked_reason_count() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptLanguageLearningBlockFeedbackSubmitted.getChecked_reason_count());
        }
        if (chatgptLanguageLearningBlockFeedbackSubmitted.getChecked_reasons() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptLanguageLearningBlockFeedbackSubmitted.getChecked_reasons());
        }
        if (chatgptLanguageLearningBlockFeedbackSubmitted.getContent_text_length() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptLanguageLearningBlockFeedbackSubmitted.getContent_text_length());
        }
        if (chatgptLanguageLearningBlockFeedbackSubmitted.getFeedback_character_count() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptLanguageLearningBlockFeedbackSubmitted.getFeedback_character_count());
        }
        if (chatgptLanguageLearningBlockFeedbackSubmitted.getHas_feedback_text() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, chatgptLanguageLearningBlockFeedbackSubmitted.getHas_feedback_text());
        }
        if (chatgptLanguageLearningBlockFeedbackSubmitted.getHas_pronunciation_hint() != null) {
            ebfVar.I(serialDescriptor, i + 5, v76.a, chatgptLanguageLearningBlockFeedbackSubmitted.getHas_pronunciation_hint());
        }
        if (chatgptLanguageLearningBlockFeedbackSubmitted.getIntent() != null) {
            ebfVar.I(serialDescriptor, i + 6, m1a.a, chatgptLanguageLearningBlockFeedbackSubmitted.getIntent());
        }
        if (chatgptLanguageLearningBlockFeedbackSubmitted.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptLanguageLearningBlockFeedbackSubmitted.getMessage_id());
        }
        if (chatgptLanguageLearningBlockFeedbackSubmitted.getPronunciation_language() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptLanguageLearningBlockFeedbackSubmitted.getPronunciation_language());
        }
        if (chatgptLanguageLearningBlockFeedbackSubmitted.getVersion() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptLanguageLearningBlockFeedbackSubmitted.getVersion());
        }
        if (chatgptLanguageLearningBlockFeedbackSubmitted.getWidget_reference_index() != null) {
            ebfVar.I(serialDescriptor, i + 10, i5t.a, chatgptLanguageLearningBlockFeedbackSubmitted.getWidget_reference_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
