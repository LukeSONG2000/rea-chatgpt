package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qah extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qah qahVar = ChatgptTasksEventType.b;
        switch (i) {
            case 0:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_PAGE_VIEWED;
            case 2:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_FILTER_CHANGED;
            case 3:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION;
            case 4:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED;
            case 5:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_DISMISSED;
            case 6:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_COMPOSER_SUBMITTED;
            case 7:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_OPENED;
            case 8:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED;
            case 9:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED;
            case 10:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED;
            case 11:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED;
            case 12:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_DISCARDED;
            case 13:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_CONVERSATION_WITH_TASK_VIEWED;
            case 14:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_SHOWN;
            case 15:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_CLICKED;
            case 16:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_CONVERSATION_CREATED;
            case 17:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASKS_SECTION_IMPRESSION;
            case 18:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_AUTOMATIONS_SECTION_IMPRESSION;
            case 19:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED;
            case 20:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED;
            case 21:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED;
            case 22:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED;
            case 23:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED;
            case 24:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED;
            case 25:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED;
            case 26:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED;
            case 32:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_COMPLETED;
            case 33:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_FEEDBACK_MORE_LIKE_THIS;
            case 34:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_FEEDBACK_LESS_LIKE_THIS;
            case 35:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SOURCE_OPENED;
            case 36:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_NEW_TASK_BUTTON_CLICKED;
            case 37:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SOURCE_PREVIEW_OPENED;
            case 38:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_OVERFLOW_MENU_OPENED;
            case 39:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_OUTPUT_SHOWN;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_GOAL_PLAN_OPENED;
            case 41:
                return ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_GOAL_SUMMARY_OPENED;
            default:
                return null;
        }
    }
}
