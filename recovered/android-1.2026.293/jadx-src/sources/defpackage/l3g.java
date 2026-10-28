package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l3g implements o0t0 {
    public static final l3g a = new l3g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptGlobalSearchCloseReason) obj) {
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNSPECIFIED:
                str = "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNSPECIFIED";
                break;
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON:
                str = "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON";
                break;
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_DISMISS:
                str = "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_DISMISS";
                break;
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_KEYBOARD_SHORTCUT:
                str = "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_KEYBOARD_SHORTCUT";
                break;
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_RESULT_OPEN:
                str = "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_RESULT_OPEN";
                break;
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT:
                str = "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT";
                break;
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY:
                str = "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY";
                break;
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND:
                str = "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND";
                break;
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNKNOWN:
                str = "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNKNOWN";
                break;
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_QUERY_CLEARED:
                str = "CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_QUERY_CLEARED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
