package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockShareButtonTapped;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v1a extends btg0 {
    public static final v1a b = new v1a();
    public static final k2b0 c = new k2b0(new a1a((byte) 12));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptLanguageLearningBlockShareButtonTapped chatgptLanguageLearningBlockShareButtonTapped = (ChatgptLanguageLearningBlockShareButtonTapped) aVar;
        if (chatgptLanguageLearningBlockShareButtonTapped.getContent_text_length() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptLanguageLearningBlockShareButtonTapped.getContent_text_length());
        }
        if (chatgptLanguageLearningBlockShareButtonTapped.getHas_pronunciation_hint() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptLanguageLearningBlockShareButtonTapped.getHas_pronunciation_hint());
        }
        if (chatgptLanguageLearningBlockShareButtonTapped.getIntent() != null) {
            ebfVar.I(serialDescriptor, i + 2, m1a.a, chatgptLanguageLearningBlockShareButtonTapped.getIntent());
        }
        if (chatgptLanguageLearningBlockShareButtonTapped.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptLanguageLearningBlockShareButtonTapped.getMessage_id());
        }
        if (chatgptLanguageLearningBlockShareButtonTapped.getPronunciation_language() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptLanguageLearningBlockShareButtonTapped.getPronunciation_language());
        }
        if (chatgptLanguageLearningBlockShareButtonTapped.getVersion() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptLanguageLearningBlockShareButtonTapped.getVersion());
        }
        if (chatgptLanguageLearningBlockShareButtonTapped.getWidget_reference_index() != null) {
            ebfVar.I(serialDescriptor, i + 6, i5t.a, chatgptLanguageLearningBlockShareButtonTapped.getWidget_reference_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
