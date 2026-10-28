package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImageHomeNavigationSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y7g implements o0t0 {
    public static final y7g a = new y7g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptImageHomeNavigationSourceType) obj) {
            case CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_UNSPECIFIED:
                str = "CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_SIDE_BAR:
                str = "CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_SIDE_BAR";
                break;
            case CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_DEEP_LINK:
                str = "CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_DEEP_LINK";
                break;
            case CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_HOME_NUX:
                str = "CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_HOME_NUX";
                break;
            case CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_CONVERSATION_EMPTY_STATE:
                str = "CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_CONVERSATION_EMPTY_STATE";
                break;
            case CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_STARTER_PROMPT:
                str = "CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_STARTER_PROMPT";
                break;
            case CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_PLUGINS_PROMOTION:
                str = "CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_PLUGINS_PROMOTION";
                break;
            case CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_YOU_SCREEN:
                str = "CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_YOU_SCREEN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
