package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksInteractionSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class wda {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptTasksInteractionSource.values().length];
        try {
            iArr[ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
