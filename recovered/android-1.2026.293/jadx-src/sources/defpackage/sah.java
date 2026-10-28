package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksFilter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sah extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        sah sahVar = ChatgptTasksFilter.b;
        if (i == 0) {
            return ChatgptTasksFilter.CHATGPT_TASKS_FILTER_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTasksFilter.CHATGPT_TASKS_FILTER_ALL;
        }
        if (i == 2) {
            return ChatgptTasksFilter.CHATGPT_TASKS_FILTER_PAUSED;
        }
        if (i == 3) {
            return ChatgptTasksFilter.CHATGPT_TASKS_FILTER_COMPLETED;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptTasksFilter.CHATGPT_TASKS_FILTER_SCHEDULED;
    }
}
