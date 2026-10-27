package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockRendered;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u1a extends btg0 {
    public static final u1a b = new u1a();
    public static final k2b0 c = new k2b0(new a1a((byte) 11));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptLanguageLearningBlockRendered chatgptLanguageLearningBlockRendered = (ChatgptLanguageLearningBlockRendered) aVar;
        if (chatgptLanguageLearningBlockRendered.getContent_text_length() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptLanguageLearningBlockRendered.getContent_text_length());
        }
        if (chatgptLanguageLearningBlockRendered.getHas_practice_in_voice_action() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptLanguageLearningBlockRendered.getHas_practice_in_voice_action());
        }
        if (chatgptLanguageLearningBlockRendered.getHas_pronunciation_hint() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptLanguageLearningBlockRendered.getHas_pronunciation_hint());
        }
        if (chatgptLanguageLearningBlockRendered.getIntent() != null) {
            ebfVar.I(serialDescriptor, i + 3, m1a.a, chatgptLanguageLearningBlockRendered.getIntent());
        }
        if (chatgptLanguageLearningBlockRendered.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptLanguageLearningBlockRendered.getMessage_id());
        }
        if (chatgptLanguageLearningBlockRendered.getPronunciation_language() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptLanguageLearningBlockRendered.getPronunciation_language());
        }
        if (chatgptLanguageLearningBlockRendered.getVersion() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptLanguageLearningBlockRendered.getVersion());
        }
        if (chatgptLanguageLearningBlockRendered.getVoice_practice_version() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptLanguageLearningBlockRendered.getVoice_practice_version());
        }
        if (chatgptLanguageLearningBlockRendered.getWidget_reference_index() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptLanguageLearningBlockRendered.getWidget_reference_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
