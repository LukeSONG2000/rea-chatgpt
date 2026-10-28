package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class baf implements o0t0 {
    public static final baf a = new baf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptAndroidConversationBubbleSource) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_NOTIFICATION_TRIGGERED";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_SCREEN_SHARE";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNKNOWN";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_PURE_BUBBLE_OVERLAY";
        }
        encoder.G(str);
    }
}
