package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksTaskStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class cea {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptTasksTaskStatus.values().length];
        try {
            iArr[ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_ACTIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_PAUSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_COMPLETED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_DELETED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
