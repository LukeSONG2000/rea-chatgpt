package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bi9 implements fi70 {
    public static final bi9 a = new bi9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = ai9.a[((ChatgptAndroidConversationBubbleSource) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_NOTIFICATION_TRIGGERED";
        } else if (i == 3) {
            str = "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_SCREEN_SHARE";
        } else if (i == 4) {
            str = "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_UNKNOWN";
        } else {
            if (i != 5) {
                n0z.a();
                return;
            }
            str = "CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_PURE_BUBBLE_OVERLAY";
        }
        encoder.Q(str);
    }
}
