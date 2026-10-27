package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTasksInteractionSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xda implements fi70 {
    public static final xda a = new xda();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (wda.a[((ChatgptTasksInteractionSource) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE";
                break;
            case 3:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW";
                break;
            case 4:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR";
                break;
            case 5:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD";
                break;
            case 6:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER";
                break;
            case 7:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER";
                break;
            case 8:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET";
                break;
            case 9:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
