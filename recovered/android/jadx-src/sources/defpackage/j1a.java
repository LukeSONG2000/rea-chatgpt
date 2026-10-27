package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackOpened;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j1a extends btg0 {
    public static final j1a b = new j1a();
    public static final k2b0 c = new k2b0(new a1a((byte) 4));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptLanguageLearningBlockFeedbackOpened chatgptLanguageLearningBlockFeedbackOpened = (ChatgptLanguageLearningBlockFeedbackOpened) aVar;
        if (chatgptLanguageLearningBlockFeedbackOpened.getContent_text_length() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptLanguageLearningBlockFeedbackOpened.getContent_text_length());
        }
        if (chatgptLanguageLearningBlockFeedbackOpened.getHas_pronunciation_hint() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptLanguageLearningBlockFeedbackOpened.getHas_pronunciation_hint());
        }
        if (chatgptLanguageLearningBlockFeedbackOpened.getIntent() != null) {
            ebfVar.I(serialDescriptor, i + 2, m1a.a, chatgptLanguageLearningBlockFeedbackOpened.getIntent());
        }
        if (chatgptLanguageLearningBlockFeedbackOpened.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptLanguageLearningBlockFeedbackOpened.getMessage_id());
        }
        if (chatgptLanguageLearningBlockFeedbackOpened.getPronunciation_language() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptLanguageLearningBlockFeedbackOpened.getPronunciation_language());
        }
        if (chatgptLanguageLearningBlockFeedbackOpened.getVersion() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptLanguageLearningBlockFeedbackOpened.getVersion());
        }
        if (chatgptLanguageLearningBlockFeedbackOpened.getWidget_reference_index() != null) {
            ebfVar.I(serialDescriptor, i + 6, i5t.a, chatgptLanguageLearningBlockFeedbackOpened.getWidget_reference_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
