package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackRequested;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v8a extends btg0 {
    public static final v8a b = new v8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 14));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPronunciationBlockPlaybackRequested chatgptPronunciationBlockPlaybackRequested = (ChatgptPronunciationBlockPlaybackRequested) aVar;
        if (chatgptPronunciationBlockPlaybackRequested.getHas_pronunciation_hint() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, chatgptPronunciationBlockPlaybackRequested.getHas_pronunciation_hint());
        }
        if (chatgptPronunciationBlockPlaybackRequested.getIs_inline() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptPronunciationBlockPlaybackRequested.getIs_inline());
        }
        if (chatgptPronunciationBlockPlaybackRequested.getIs_replay() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptPronunciationBlockPlaybackRequested.getIs_replay());
        }
        if (chatgptPronunciationBlockPlaybackRequested.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptPronunciationBlockPlaybackRequested.getMessage_id());
        }
        if (chatgptPronunciationBlockPlaybackRequested.getPlayback_attempt_index() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptPronunciationBlockPlaybackRequested.getPlayback_attempt_index());
        }
        if (chatgptPronunciationBlockPlaybackRequested.getPronunciation_block_index() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptPronunciationBlockPlaybackRequested.getPronunciation_block_index());
        }
        if (chatgptPronunciationBlockPlaybackRequested.getPronunciation_language() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptPronunciationBlockPlaybackRequested.getPronunciation_language());
        }
        if (chatgptPronunciationBlockPlaybackRequested.getRender_source() != null) {
            ebfVar.I(serialDescriptor, i + 7, y8a.a, chatgptPronunciationBlockPlaybackRequested.getRender_source());
        }
        if (chatgptPronunciationBlockPlaybackRequested.getVersion() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptPronunciationBlockPlaybackRequested.getVersion());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
