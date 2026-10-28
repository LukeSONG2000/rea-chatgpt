package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rah implements o0t0 {
    public static final rah a = new rah();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (((ChatgptTasksEventType) obj).ordinal()) {
            case 0:
                str = "CHATGPT_TASKS_EVENT_TYPE_UNSPECIFIED";
                break;
            case 1:
                str = "CHATGPT_TASKS_EVENT_TYPE_GOAL_PLAN_OPENED";
                break;
            case 2:
                str = "CHATGPT_TASKS_EVENT_TYPE_GOAL_SUMMARY_OPENED";
                break;
            case 3:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_OUTPUT_SHOWN";
                break;
            case 4:
                str = "CHATGPT_TASKS_EVENT_TYPE_PAGE_VIEWED";
                break;
            case 5:
                str = "CHATGPT_TASKS_EVENT_TYPE_FILTER_CHANGED";
                break;
            case 6:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION";
                break;
            case 7:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED";
                break;
            case 8:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_DISMISSED";
                break;
            case 9:
                str = "CHATGPT_TASKS_EVENT_TYPE_COMPOSER_SUBMITTED";
                break;
            case 10:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_OPENED";
                break;
            case 11:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED";
                break;
            case 12:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED";
                break;
            case 13:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED";
                break;
            case 14:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED";
                break;
            case 15:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_DISCARDED";
                break;
            case 16:
                str = "CHATGPT_TASKS_EVENT_TYPE_CONVERSATION_WITH_TASK_VIEWED";
                break;
            case 17:
                str = "CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_SHOWN";
                break;
            case 18:
                str = "CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_CLICKED";
                break;
            case 19:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_CONVERSATION_CREATED";
                break;
            case 20:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASKS_SECTION_IMPRESSION";
                break;
            case 21:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_AUTOMATIONS_SECTION_IMPRESSION";
                break;
            case 22:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED";
                break;
            case 23:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED";
                break;
            case 24:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED";
                break;
            case 25:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED";
                break;
            case 26:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                str = "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED";
                break;
            case 32:
                str = "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED";
                break;
            case 33:
                str = "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED";
                break;
            case 34:
                str = "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED";
                break;
            case 35:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_COMPLETED";
                break;
            case 36:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_FEEDBACK_MORE_LIKE_THIS";
                break;
            case 37:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_FEEDBACK_LESS_LIKE_THIS";
                break;
            case 38:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SOURCE_OPENED";
                break;
            case 39:
                str = "CHATGPT_TASKS_EVENT_TYPE_NEW_TASK_BUTTON_CLICKED";
                break;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SOURCE_PREVIEW_OPENED";
                break;
            case 41:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_OVERFLOW_MENU_OPENED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
