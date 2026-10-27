package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksFilter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class uda {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptTasksFilter.values().length];
        try {
            iArr[ChatgptTasksFilter.CHATGPT_TASKS_FILTER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptTasksFilter.CHATGPT_TASKS_FILTER_ALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptTasksFilter.CHATGPT_TASKS_FILTER_PAUSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptTasksFilter.CHATGPT_TASKS_FILTER_COMPLETED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptTasksFilter.CHATGPT_TASKS_FILTER_SCHEDULED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
