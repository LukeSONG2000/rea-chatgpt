package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class sda {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptTasksEventType.values().length];
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_PAGE_VIEWED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_FILTER_CHANGED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_DISMISSED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_COMPOSER_SUBMITTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_OPENED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_DISCARDED.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_CONVERSATION_WITH_TASK_VIEWED.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_SHOWN.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_CLICKED.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_CONVERSATION_CREATED.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASKS_SECTION_IMPRESSION.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_AUTOMATIONS_SECTION_IMPRESSION.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_COMPLETED.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        a = iArr;
    }
}
