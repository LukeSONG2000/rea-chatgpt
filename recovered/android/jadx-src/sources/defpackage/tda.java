package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tda implements fi70 {
    public static final tda a = new tda();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (sda.a[((ChatgptTasksEventType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_TASKS_EVENT_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_TASKS_EVENT_TYPE_PAGE_VIEWED";
                break;
            case 3:
                str = "CHATGPT_TASKS_EVENT_TYPE_FILTER_CHANGED";
                break;
            case 4:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION";
                break;
            case 5:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED";
                break;
            case 6:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_DISMISSED";
                break;
            case 7:
                str = "CHATGPT_TASKS_EVENT_TYPE_COMPOSER_SUBMITTED";
                break;
            case 8:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_OPENED";
                break;
            case 9:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED";
                break;
            case 10:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED";
                break;
            case 11:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED";
                break;
            case 12:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED";
                break;
            case 13:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_DISCARDED";
                break;
            case 14:
                str = "CHATGPT_TASKS_EVENT_TYPE_CONVERSATION_WITH_TASK_VIEWED";
                break;
            case 15:
                str = "CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_SHOWN";
                break;
            case 16:
                str = "CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_CLICKED";
                break;
            case 17:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_CONVERSATION_CREATED";
                break;
            case 18:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASKS_SECTION_IMPRESSION";
                break;
            case 19:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_AUTOMATIONS_SECTION_IMPRESSION";
                break;
            case 20:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED";
                break;
            case 21:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED";
                break;
            case 22:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED";
                break;
            case 23:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED";
                break;
            case 24:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED";
                break;
            case 25:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED";
                break;
            case 26:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                str = "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED";
                break;
            case 32:
                str = "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED";
                break;
            case 33:
                str = "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_COMPLETED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
