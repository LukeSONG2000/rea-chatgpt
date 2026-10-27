package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksAssistantMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum vdb0 {
    Chat(ChatgptTasksAssistantMode.CHATGPT_TASKS_ASSISTANT_MODE_CHAT),
    Work(ChatgptTasksAssistantMode.CHATGPT_TASKS_ASSISTANT_MODE_WORK);

    public final ChatgptTasksAssistantMode a;

    vdb0(ChatgptTasksAssistantMode chatgptTasksAssistantMode) {
        this.a = chatgptTasksAssistantMode;
    }

    public final ChatgptTasksAssistantMode a() {
        return this.a;
    }
}
