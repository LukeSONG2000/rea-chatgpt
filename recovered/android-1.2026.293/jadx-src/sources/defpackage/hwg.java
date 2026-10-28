package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hwg implements o0t0 {
    public static final hwg a = new hwg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptPrivacyCenterActionType) obj) {
            case CHATGPT_PRIVACY_CENTER_ACTION_TYPE_UNSPECIFIED:
                str = "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_PRIVACY_CENTER_ACTION_TYPE_SCREEN_VIEWED:
                str = "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_SCREEN_VIEWED";
                break;
            case CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ENTRY_POINT_TAPPED:
                str = "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ENTRY_POINT_TAPPED";
                break;
            case CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED:
                str = "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED";
                break;
            case CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TOPIC_TAPPED:
                str = "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TOPIC_TAPPED";
                break;
            case CHATGPT_PRIVACY_CENTER_ACTION_TYPE_FAQ_EXPANDED:
                str = "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_FAQ_EXPANDED";
                break;
            case CHATGPT_PRIVACY_CENTER_ACTION_TYPE_MANAGE_TAPPED:
                str = "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_MANAGE_TAPPED";
                break;
            case CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED:
                str = "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED";
                break;
            case CHATGPT_PRIVACY_CENTER_ACTION_TYPE_LEARN_MORE_TAPPED:
                str = "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_LEARN_MORE_TAPPED";
                break;
            case CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ARTICLE_TAPPED:
                str = "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ARTICLE_TAPPED";
                break;
            case CHATGPT_PRIVACY_CENTER_ACTION_TYPE_RESOURCE_TAPPED:
                str = "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_RESOURCE_TAPPED";
                break;
            case CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TEMPORARY_CHAT_TAPPED:
                str = "CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TEMPORARY_CHAT_TAPPED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
