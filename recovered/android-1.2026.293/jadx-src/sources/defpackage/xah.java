package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTasksInteractionSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xah implements o0t0 {
    public static final xah a = new xah();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptTasksInteractionSource) obj) {
            case CHATGPT_TASKS_INTERACTION_SOURCE_UNSPECIFIED:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_UNSPECIFIED";
                break;
            case CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE";
                break;
            case CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW";
                break;
            case CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR";
                break;
            case CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD";
                break;
            case CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER";
                break;
            case CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER";
                break;
            case CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET";
                break;
            case CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET";
                break;
            case CHATGPT_TASKS_INTERACTION_SOURCE_GOALS_PAGE:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_GOALS_PAGE";
                break;
            case CHATGPT_TASKS_INTERACTION_SOURCE_GOAL_CARD:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_GOAL_CARD";
                break;
            case CHATGPT_TASKS_INTERACTION_SOURCE_DYNAMIC_ISLAND:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_DYNAMIC_ISLAND";
                break;
            case CHATGPT_TASKS_INTERACTION_SOURCE_INLINE_PLAN:
                str = "CHATGPT_TASKS_INTERACTION_SOURCE_INLINE_PLAN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
