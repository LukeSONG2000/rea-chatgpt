package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockLanguageSelected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n1a extends btg0 {
    public static final n1a b = new n1a();
    public static final k2b0 c = new k2b0(new a1a((byte) 6));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptLanguageLearningBlockLanguageSelected chatgptLanguageLearningBlockLanguageSelected = (ChatgptLanguageLearningBlockLanguageSelected) aVar;
        if (chatgptLanguageLearningBlockLanguageSelected.getContent_text_length() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptLanguageLearningBlockLanguageSelected.getContent_text_length());
        }
        if (chatgptLanguageLearningBlockLanguageSelected.getHas_pronunciation_hint() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptLanguageLearningBlockLanguageSelected.getHas_pronunciation_hint());
        }
        if (chatgptLanguageLearningBlockLanguageSelected.getIntent() != null) {
            ebfVar.I(serialDescriptor, i + 2, m1a.a, chatgptLanguageLearningBlockLanguageSelected.getIntent());
        }
        if (chatgptLanguageLearningBlockLanguageSelected.getIs_source_language() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptLanguageLearningBlockLanguageSelected.getIs_source_language());
        }
        if (chatgptLanguageLearningBlockLanguageSelected.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptLanguageLearningBlockLanguageSelected.getMessage_id());
        }
        if (chatgptLanguageLearningBlockLanguageSelected.getPronunciation_language() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptLanguageLearningBlockLanguageSelected.getPronunciation_language());
        }
        if (chatgptLanguageLearningBlockLanguageSelected.getSelected_language() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptLanguageLearningBlockLanguageSelected.getSelected_language());
        }
        if (chatgptLanguageLearningBlockLanguageSelected.getVersion() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptLanguageLearningBlockLanguageSelected.getVersion());
        }
        if (chatgptLanguageLearningBlockLanguageSelected.getWidget_reference_index() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptLanguageLearningBlockLanguageSelected.getWidget_reference_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
