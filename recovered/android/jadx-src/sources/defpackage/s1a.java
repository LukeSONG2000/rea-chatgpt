package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackStarted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s1a extends btg0 {
    public static final s1a b = new s1a();
    public static final k2b0 c = new k2b0(new a1a((byte) 9));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptLanguageLearningBlockPlaybackStarted chatgptLanguageLearningBlockPlaybackStarted = (ChatgptLanguageLearningBlockPlaybackStarted) aVar;
        if (chatgptLanguageLearningBlockPlaybackStarted.getContent_text_length() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptLanguageLearningBlockPlaybackStarted.getContent_text_length());
        }
        if (chatgptLanguageLearningBlockPlaybackStarted.getHas_pronunciation_hint() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptLanguageLearningBlockPlaybackStarted.getHas_pronunciation_hint());
        }
        if (chatgptLanguageLearningBlockPlaybackStarted.getIntent() != null) {
            ebfVar.I(serialDescriptor, i + 2, m1a.a, chatgptLanguageLearningBlockPlaybackStarted.getIntent());
        }
        if (chatgptLanguageLearningBlockPlaybackStarted.getIs_replay() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptLanguageLearningBlockPlaybackStarted.getIs_replay());
        }
        if (chatgptLanguageLearningBlockPlaybackStarted.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptLanguageLearningBlockPlaybackStarted.getMessage_id());
        }
        if (chatgptLanguageLearningBlockPlaybackStarted.getPlayback_attempt_index() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptLanguageLearningBlockPlaybackStarted.getPlayback_attempt_index());
        }
        if (chatgptLanguageLearningBlockPlaybackStarted.getPronunciation_language() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptLanguageLearningBlockPlaybackStarted.getPronunciation_language());
        }
        if (chatgptLanguageLearningBlockPlaybackStarted.getVersion() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptLanguageLearningBlockPlaybackStarted.getVersion());
        }
        if (chatgptLanguageLearningBlockPlaybackStarted.getWidget_reference_index() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptLanguageLearningBlockPlaybackStarted.getWidget_reference_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
