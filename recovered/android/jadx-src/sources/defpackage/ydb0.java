package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksInteractionSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum ydb0 {
    TasksPage(ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE),
    TasksPageTaskRow(ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW),
    Editor(ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR),
    SuggestedTaskCard(ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD),
    Composer(ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER),
    ConversationMessageTaskHeader(ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER),
    SharingSheet(ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET),
    SharedTaskSheet(ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET);

    public final ChatgptTasksInteractionSource a;

    ydb0(ChatgptTasksInteractionSource chatgptTasksInteractionSource) {
        this.a = chatgptTasksInteractionSource;
    }

    public final ChatgptTasksInteractionSource a() {
        return this.a;
    }
}
