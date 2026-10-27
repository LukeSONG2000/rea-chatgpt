package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockRendered;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z8a extends btg0 {
    public static final z8a b = new z8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 16));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPronunciationBlockRendered chatgptPronunciationBlockRendered = (ChatgptPronunciationBlockRendered) aVar;
        if (chatgptPronunciationBlockRendered.getHas_pronunciation_hint() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, chatgptPronunciationBlockRendered.getHas_pronunciation_hint());
        }
        if (chatgptPronunciationBlockRendered.getIs_inline() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptPronunciationBlockRendered.getIs_inline());
        }
        if (chatgptPronunciationBlockRendered.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptPronunciationBlockRendered.getMessage_id());
        }
        if (chatgptPronunciationBlockRendered.getPronunciation_block_index() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptPronunciationBlockRendered.getPronunciation_block_index());
        }
        if (chatgptPronunciationBlockRendered.getPronunciation_language() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptPronunciationBlockRendered.getPronunciation_language());
        }
        if (chatgptPronunciationBlockRendered.getRender_source() != null) {
            ebfVar.I(serialDescriptor, i + 5, y8a.a, chatgptPronunciationBlockRendered.getRender_source());
        }
        if (chatgptPronunciationBlockRendered.getVersion() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptPronunciationBlockRendered.getVersion());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
