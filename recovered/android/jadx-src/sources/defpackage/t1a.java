package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t1a extends btg0 {
    public static final t1a b = new t1a();
    public static final k2b0 c = new k2b0(new a1a((byte) 10));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped chatgptLanguageLearningBlockPracticeInVoiceButtonTapped = (ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped) aVar;
        if (chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getContent_text_length() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getContent_text_length());
        }
        if (chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getHas_pronunciation_hint() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getHas_pronunciation_hint());
        }
        if (chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getIntent() != null) {
            ebfVar.I(serialDescriptor, i + 2, m1a.a, chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getIntent());
        }
        if (chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getMessage_id());
        }
        if (chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getPronunciation_language() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getPronunciation_language());
        }
        if (chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getVersion() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getVersion());
        }
        if (chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getVoice_practice_version() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getVoice_practice_version());
        }
        if (chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getWidget_reference_index() != null) {
            ebfVar.I(serialDescriptor, i + 7, i5t.a, chatgptLanguageLearningBlockPracticeInVoiceButtonTapped.getWidget_reference_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
