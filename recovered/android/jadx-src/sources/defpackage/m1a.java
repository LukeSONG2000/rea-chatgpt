package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m1a implements fi70 {
    public static final m1a a = new m1a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = l1a.a[((ChatgptLanguageLearningBlockIntent) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INTENT_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INTENT_PRONUNCIATION";
        } else {
            if (i != 3) {
                n0z.a();
                return;
            }
            str = "CHATGPT_LANGUAGE_LEARNING_BLOCK_INTENT_TRANSLATION";
        }
        encoder.Q(str);
    }
}
