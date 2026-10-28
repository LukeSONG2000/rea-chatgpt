package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksAssistantMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jah extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        jah jahVar = ChatgptTasksAssistantMode.b;
        if (i == 0) {
            return ChatgptTasksAssistantMode.CHATGPT_TASKS_ASSISTANT_MODE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTasksAssistantMode.CHATGPT_TASKS_ASSISTANT_MODE_CHAT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptTasksAssistantMode.CHATGPT_TASKS_ASSISTANT_MODE_WORK;
    }
}
