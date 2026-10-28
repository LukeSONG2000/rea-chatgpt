package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackTargetKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tkg implements o0t0 {
    public static final tkg a = new tkg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptMessageFeedbackTargetKind) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_MESSAGE_FEEDBACK_TARGET_KIND_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_MESSAGE_FEEDBACK_TARGET_KIND_MESSAGE";
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            str = "CHATGPT_MESSAGE_FEEDBACK_TARGET_KIND_IMAGE_GENERATION";
        }
        encoder.G(str);
    }
}
