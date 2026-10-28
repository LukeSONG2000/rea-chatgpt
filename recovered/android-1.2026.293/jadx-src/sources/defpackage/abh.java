package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksOpenSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class abh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        abh abhVar = ChatgptTasksOpenSource.b;
        if (i == 0) {
            return ChatgptTasksOpenSource.CHATGPT_TASKS_OPEN_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTasksOpenSource.CHATGPT_TASKS_OPEN_SOURCE_SCHEDULED_PAGE;
        }
        if (i == 2) {
            return ChatgptTasksOpenSource.CHATGPT_TASKS_OPEN_SOURCE_NOTIFICATION;
        }
        if (i == 3) {
            return ChatgptTasksOpenSource.CHATGPT_TASKS_OPEN_SOURCE_CONVERSATION;
        }
        if (i == 4) {
            return ChatgptTasksOpenSource.CHATGPT_TASKS_OPEN_SOURCE_CONVERSATION_SIDEBAR;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptTasksOpenSource.CHATGPT_TASKS_OPEN_SOURCE_EDITOR;
    }
}
