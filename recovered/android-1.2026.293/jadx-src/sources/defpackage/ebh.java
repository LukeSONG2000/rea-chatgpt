package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksTaskStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ebh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ebh ebhVar = ChatgptTasksTaskStatus.b;
        if (i == 0) {
            return ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_ACTIVE;
        }
        if (i == 2) {
            return ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_PAUSED;
        }
        if (i == 3) {
            return ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_COMPLETED;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_DELETED;
    }
}
