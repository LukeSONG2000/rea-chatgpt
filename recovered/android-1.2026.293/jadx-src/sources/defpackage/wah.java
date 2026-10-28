package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksInteractionSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wah extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wah wahVar = ChatgptTasksInteractionSource.b;
        switch (i) {
            case 0:
                return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_UNSPECIFIED;
            case 1:
                return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE;
            case 2:
                return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW;
            case 3:
                return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR;
            case 4:
                return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD;
            case 5:
                return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER;
            case 6:
                return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER;
            case 7:
                return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET;
            case 8:
                return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET;
            case 9:
                return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_GOALS_PAGE;
            case 10:
                return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_GOAL_CARD;
            case 11:
                return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_DYNAMIC_ISLAND;
            case 12:
                return ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_INLINE_PLAN;
            default:
                return null;
        }
    }
}
