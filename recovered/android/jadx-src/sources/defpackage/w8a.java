package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackStarted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w8a extends btg0 {
    public static final w8a b = new w8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 15));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPronunciationBlockPlaybackStarted chatgptPronunciationBlockPlaybackStarted = (ChatgptPronunciationBlockPlaybackStarted) aVar;
        if (chatgptPronunciationBlockPlaybackStarted.getHas_pronunciation_hint() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, chatgptPronunciationBlockPlaybackStarted.getHas_pronunciation_hint());
        }
        if (chatgptPronunciationBlockPlaybackStarted.getIs_inline() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptPronunciationBlockPlaybackStarted.getIs_inline());
        }
        if (chatgptPronunciationBlockPlaybackStarted.getIs_replay() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptPronunciationBlockPlaybackStarted.getIs_replay());
        }
        if (chatgptPronunciationBlockPlaybackStarted.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptPronunciationBlockPlaybackStarted.getMessage_id());
        }
        if (chatgptPronunciationBlockPlaybackStarted.getPlayback_attempt_index() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptPronunciationBlockPlaybackStarted.getPlayback_attempt_index());
        }
        if (chatgptPronunciationBlockPlaybackStarted.getPronunciation_block_index() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptPronunciationBlockPlaybackStarted.getPronunciation_block_index());
        }
        if (chatgptPronunciationBlockPlaybackStarted.getPronunciation_language() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptPronunciationBlockPlaybackStarted.getPronunciation_language());
        }
        if (chatgptPronunciationBlockPlaybackStarted.getRender_source() != null) {
            ebfVar.I(serialDescriptor, i + 7, y8a.a, chatgptPronunciationBlockPlaybackStarted.getRender_source());
        }
        if (chatgptPronunciationBlockPlaybackStarted.getVersion() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptPronunciationBlockPlaybackStarted.getVersion());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
