package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksAssistantMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class pda {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptTasksAssistantMode.values().length];
        try {
            iArr[ChatgptTasksAssistantMode.CHATGPT_TASKS_ASSISTANT_MODE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptTasksAssistantMode.CHATGPT_TASKS_ASSISTANT_MODE_CHAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptTasksAssistantMode.CHATGPT_TASKS_ASSISTANT_MODE_WORK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
