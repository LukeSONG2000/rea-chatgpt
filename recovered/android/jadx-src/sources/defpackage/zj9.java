package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3ActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zj9 implements fi70 {
    public static final zj9 a = new zj9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (yj9.a[((ChatgptAskUserInputV3ActionType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_WIDGET_SHOWN";
                break;
            case 3:
                str = "CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_VIEWED";
                break;
            case 4:
                str = "CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_COMPLETED";
                break;
            case 5:
                str = "CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_QUESTION_SKIPPED";
                break;
            case 6:
                str = "CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_WIDGET_DISMISSED";
                break;
            case 7:
                str = "CHATGPT_ASK_USER_INPUT_V3_ACTION_TYPE_SUBMITTED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
