package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3ActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vef implements o0t0 {
    public static final vef a = new vef();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptAskUserInputV3ActionType) obj) {
            case CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_UNSPECIFIED:
                str = "CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_WIDGET_SHOWN:
                str = "CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_WIDGET_SHOWN";
                break;
            case CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_VIEWED:
                str = "CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_VIEWED";
                break;
            case CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_COMPLETED:
                str = "CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_COMPLETED";
                break;
            case CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_SKIPPED:
                str = "CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_SKIPPED";
                break;
            case CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_WIDGET_DISMISSED:
                str = "CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_WIDGET_DISMISSED";
                break;
            case CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_SUBMITTED:
                str = "CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_SUBMITTED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
