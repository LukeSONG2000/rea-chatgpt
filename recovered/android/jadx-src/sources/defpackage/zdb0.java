package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksTaskStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum zdb0 {
    Active(ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_ACTIVE),
    Paused(ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_PAUSED),
    Completed(ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_COMPLETED),
    Deleted(ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_DELETED);

    public final ChatgptTasksTaskStatus a;

    zdb0(ChatgptTasksTaskStatus chatgptTasksTaskStatus) {
        this.a = chatgptTasksTaskStatus;
    }

    public final ChatgptTasksTaskStatus a() {
        return this.a;
    }
}
