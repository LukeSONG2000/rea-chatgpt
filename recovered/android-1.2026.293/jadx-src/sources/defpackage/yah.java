package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksOpenDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yah extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        yah yahVar = ChatgptTasksOpenDestination.b;
        if (i == 0) {
            return ChatgptTasksOpenDestination.CHATGPT_TASKS_OPEN_DESTINATION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTasksOpenDestination.CHATGPT_TASKS_OPEN_DESTINATION_EDITOR;
        }
        if (i == 2) {
            return ChatgptTasksOpenDestination.CHATGPT_TASKS_OPEN_DESTINATION_CONVERSATION;
        }
        if (i == 3) {
            return ChatgptTasksOpenDestination.CHATGPT_TASKS_OPEN_DESTINATION_SCHEDULED_PAGE;
        }
        if (i == 4) {
            return ChatgptTasksOpenDestination.CHATGPT_TASKS_OPEN_DESTINATION_GOAL_SUMMARY;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptTasksOpenDestination.CHATGPT_TASKS_OPEN_DESTINATION_SAVED_PLAN;
    }
}
