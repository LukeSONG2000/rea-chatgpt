package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksOpenSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class aea {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptTasksOpenSource.values().length];
        try {
            iArr[ChatgptTasksOpenSource.CHATGPT_TASKS_OPEN_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptTasksOpenSource.CHATGPT_TASKS_OPEN_SOURCE_SCHEDULED_PAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptTasksOpenSource.CHATGPT_TASKS_OPEN_SOURCE_NOTIFICATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptTasksOpenSource.CHATGPT_TASKS_OPEN_SOURCE_CONVERSATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptTasksOpenSource.CHATGPT_TASKS_OPEN_SOURCE_CONVERSATION_SIDEBAR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptTasksOpenSource.CHATGPT_TASKS_OPEN_SOURCE_EDITOR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
