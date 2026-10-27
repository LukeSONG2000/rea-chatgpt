package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonTapped;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i1a extends btg0 {
    public static final i1a b = new i1a();
    public static final k2b0 c = new k2b0(new a1a((byte) 3));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptLanguageLearningBlockExpansionButtonTapped chatgptLanguageLearningBlockExpansionButtonTapped = (ChatgptLanguageLearningBlockExpansionButtonTapped) aVar;
        if (chatgptLanguageLearningBlockExpansionButtonTapped.getButton_action() != null) {
            ebfVar.I(serialDescriptor, i, h1a.a, chatgptLanguageLearningBlockExpansionButtonTapped.getButton_action());
        }
        if (chatgptLanguageLearningBlockExpansionButtonTapped.getContent_text_length() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptLanguageLearningBlockExpansionButtonTapped.getContent_text_length());
        }
        if (chatgptLanguageLearningBlockExpansionButtonTapped.getHas_pronunciation_hint() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptLanguageLearningBlockExpansionButtonTapped.getHas_pronunciation_hint());
        }
        if (chatgptLanguageLearningBlockExpansionButtonTapped.getIntent() != null) {
            ebfVar.I(serialDescriptor, i + 3, m1a.a, chatgptLanguageLearningBlockExpansionButtonTapped.getIntent());
        }
        if (chatgptLanguageLearningBlockExpansionButtonTapped.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptLanguageLearningBlockExpansionButtonTapped.getMessage_id());
        }
        if (chatgptLanguageLearningBlockExpansionButtonTapped.getPreview_line_count() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptLanguageLearningBlockExpansionButtonTapped.getPreview_line_count());
        }
        if (chatgptLanguageLearningBlockExpansionButtonTapped.getPronunciation_language() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptLanguageLearningBlockExpansionButtonTapped.getPronunciation_language());
        }
        if (chatgptLanguageLearningBlockExpansionButtonTapped.getVersion() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptLanguageLearningBlockExpansionButtonTapped.getVersion());
        }
        if (chatgptLanguageLearningBlockExpansionButtonTapped.getWidget_reference_index() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptLanguageLearningBlockExpansionButtonTapped.getWidget_reference_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
