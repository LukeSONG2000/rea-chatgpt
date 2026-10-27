package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s8a extends btg0 {
    public static final s8a b = new s8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 13));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPronunciationBlockPlaybackFailed chatgptPronunciationBlockPlaybackFailed = (ChatgptPronunciationBlockPlaybackFailed) aVar;
        if (chatgptPronunciationBlockPlaybackFailed.getError_code() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPronunciationBlockPlaybackFailed.getError_code());
        }
        if (chatgptPronunciationBlockPlaybackFailed.getFailure_stage() != null) {
            ebfVar.I(serialDescriptor, i + 1, u8a.a, chatgptPronunciationBlockPlaybackFailed.getFailure_stage());
        }
        if (chatgptPronunciationBlockPlaybackFailed.getHas_pronunciation_hint() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptPronunciationBlockPlaybackFailed.getHas_pronunciation_hint());
        }
        if (chatgptPronunciationBlockPlaybackFailed.getHttp_status() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptPronunciationBlockPlaybackFailed.getHttp_status());
        }
        if (chatgptPronunciationBlockPlaybackFailed.getIs_inline() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, chatgptPronunciationBlockPlaybackFailed.getIs_inline());
        }
        if (chatgptPronunciationBlockPlaybackFailed.getIs_replay() != null) {
            ebfVar.I(serialDescriptor, i + 5, v76.a, chatgptPronunciationBlockPlaybackFailed.getIs_replay());
        }
        if (chatgptPronunciationBlockPlaybackFailed.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptPronunciationBlockPlaybackFailed.getMessage_id());
        }
        if (chatgptPronunciationBlockPlaybackFailed.getPlayback_attempt_index() != null) {
            ebfVar.I(serialDescriptor, i + 7, i5t.a, chatgptPronunciationBlockPlaybackFailed.getPlayback_attempt_index());
        }
        if (chatgptPronunciationBlockPlaybackFailed.getPronunciation_block_index() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptPronunciationBlockPlaybackFailed.getPronunciation_block_index());
        }
        if (chatgptPronunciationBlockPlaybackFailed.getPronunciation_language() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptPronunciationBlockPlaybackFailed.getPronunciation_language());
        }
        if (chatgptPronunciationBlockPlaybackFailed.getRender_source() != null) {
            ebfVar.I(serialDescriptor, i + 10, y8a.a, chatgptPronunciationBlockPlaybackFailed.getRender_source());
        }
        if (chatgptPronunciationBlockPlaybackFailed.getVersion() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptPronunciationBlockPlaybackFailed.getVersion());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
