package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackRequested;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r1a extends btg0 {
    public static final r1a b = new r1a();
    public static final k2b0 c = new k2b0(new a1a((byte) 8));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptLanguageLearningBlockPlaybackRequested chatgptLanguageLearningBlockPlaybackRequested = (ChatgptLanguageLearningBlockPlaybackRequested) aVar;
        if (chatgptLanguageLearningBlockPlaybackRequested.getContent_text_length() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptLanguageLearningBlockPlaybackRequested.getContent_text_length());
        }
        if (chatgptLanguageLearningBlockPlaybackRequested.getHas_pronunciation_hint() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptLanguageLearningBlockPlaybackRequested.getHas_pronunciation_hint());
        }
        if (chatgptLanguageLearningBlockPlaybackRequested.getIntent() != null) {
            ebfVar.I(serialDescriptor, i + 2, m1a.a, chatgptLanguageLearningBlockPlaybackRequested.getIntent());
        }
        if (chatgptLanguageLearningBlockPlaybackRequested.getIs_replay() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptLanguageLearningBlockPlaybackRequested.getIs_replay());
        }
        if (chatgptLanguageLearningBlockPlaybackRequested.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptLanguageLearningBlockPlaybackRequested.getMessage_id());
        }
        if (chatgptLanguageLearningBlockPlaybackRequested.getPlayback_attempt_index() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptLanguageLearningBlockPlaybackRequested.getPlayback_attempt_index());
        }
        if (chatgptLanguageLearningBlockPlaybackRequested.getPronunciation_language() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptLanguageLearningBlockPlaybackRequested.getPronunciation_language());
        }
        if (chatgptLanguageLearningBlockPlaybackRequested.getVersion() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptLanguageLearningBlockPlaybackRequested.getVersion());
        }
        if (chatgptLanguageLearningBlockPlaybackRequested.getWidget_reference_index() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptLanguageLearningBlockPlaybackRequested.getWidget_reference_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
