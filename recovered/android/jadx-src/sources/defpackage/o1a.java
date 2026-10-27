package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackFailed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o1a extends btg0 {
    public static final o1a b = new o1a();
    public static final k2b0 c = new k2b0(new a1a((byte) 7));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptLanguageLearningBlockPlaybackFailed chatgptLanguageLearningBlockPlaybackFailed = (ChatgptLanguageLearningBlockPlaybackFailed) aVar;
        if (chatgptLanguageLearningBlockPlaybackFailed.getContent_text_length() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptLanguageLearningBlockPlaybackFailed.getContent_text_length());
        }
        if (chatgptLanguageLearningBlockPlaybackFailed.getError_code() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptLanguageLearningBlockPlaybackFailed.getError_code());
        }
        if (chatgptLanguageLearningBlockPlaybackFailed.getFailure_stage() != null) {
            ebfVar.I(serialDescriptor, i + 2, q1a.a, chatgptLanguageLearningBlockPlaybackFailed.getFailure_stage());
        }
        if (chatgptLanguageLearningBlockPlaybackFailed.getHas_pronunciation_hint() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptLanguageLearningBlockPlaybackFailed.getHas_pronunciation_hint());
        }
        if (chatgptLanguageLearningBlockPlaybackFailed.getHttp_status() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptLanguageLearningBlockPlaybackFailed.getHttp_status());
        }
        if (chatgptLanguageLearningBlockPlaybackFailed.getIntent() != null) {
            ebfVar.I(serialDescriptor, i + 5, m1a.a, chatgptLanguageLearningBlockPlaybackFailed.getIntent());
        }
        if (chatgptLanguageLearningBlockPlaybackFailed.getIs_replay() != null) {
            ebfVar.I(serialDescriptor, i + 6, v76.a, chatgptLanguageLearningBlockPlaybackFailed.getIs_replay());
        }
        if (chatgptLanguageLearningBlockPlaybackFailed.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptLanguageLearningBlockPlaybackFailed.getMessage_id());
        }
        if (chatgptLanguageLearningBlockPlaybackFailed.getPlayback_attempt_index() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptLanguageLearningBlockPlaybackFailed.getPlayback_attempt_index());
        }
        if (chatgptLanguageLearningBlockPlaybackFailed.getPronunciation_language() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptLanguageLearningBlockPlaybackFailed.getPronunciation_language());
        }
        if (chatgptLanguageLearningBlockPlaybackFailed.getVersion() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptLanguageLearningBlockPlaybackFailed.getVersion());
        }
        if (chatgptLanguageLearningBlockPlaybackFailed.getWidget_reference_index() != null) {
            ebfVar.I(serialDescriptor, i + 11, i5t.a, chatgptLanguageLearningBlockPlaybackFailed.getWidget_reference_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
