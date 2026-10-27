package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksFilter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum wdb0 {
    All(ChatgptTasksFilter.CHATGPT_TASKS_FILTER_ALL),
    Paused(ChatgptTasksFilter.CHATGPT_TASKS_FILTER_PAUSED),
    Completed(ChatgptTasksFilter.CHATGPT_TASKS_FILTER_COMPLETED),
    /* JADX INFO: Fake field, exist only in values array */
    Scheduled(ChatgptTasksFilter.CHATGPT_TASKS_FILTER_SCHEDULED);

    public final ChatgptTasksFilter a;

    wdb0(ChatgptTasksFilter chatgptTasksFilter) {
        this.a = chatgptTasksFilter;
    }

    public final ChatgptTasksFilter a() {
        return this.a;
    }
}
