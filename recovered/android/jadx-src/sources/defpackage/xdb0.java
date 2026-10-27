package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum xdb0 {
    SheetViewed(ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED),
    SaveButtonClicked(ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED),
    SaveSubmitted(ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED),
    /* JADX INFO: Fake field, exist only in values array */
    ShareButtonClicked(ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED),
    ReportButtonClicked(ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED);

    public final ChatgptTasksEventType a;

    xdb0(ChatgptTasksEventType chatgptTasksEventType) {
        this.a = chatgptTasksEventType;
    }

    public final ChatgptTasksEventType a() {
        return this.a;
    }
}
