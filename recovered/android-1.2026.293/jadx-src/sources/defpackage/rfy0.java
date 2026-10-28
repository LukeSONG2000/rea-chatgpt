package defpackage;

import protobuf_analytics_events.v1.ChatgptTasksAssistantMode;
import protobuf_analytics_events.v1.ChatgptTasksAutomationKind;
import protobuf_analytics_events.v1.ChatgptTasksEventType;
import protobuf_analytics_events.v1.ChatgptTasksFilter;
import protobuf_analytics_events.v1.ChatgptTasksGoalCategory;
import protobuf_analytics_events.v1.ChatgptTasksInteractionSource;
import protobuf_analytics_events.v1.ChatgptTasksOpenDestination;
import protobuf_analytics_events.v1.ChatgptTasksTaskStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rfy0 {
    public final fy1 a;

    public rfy0(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public static ChatgptTasksTaskStatus a(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_ACTIVE;
        }
        if (iG == 1) {
            return ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_PAUSED;
        }
        if (iG == 2) {
            return ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_COMPLETED;
        }
        if (iG == 3) {
            return ChatgptTasksTaskStatus.CHATGPT_TASKS_TASK_STATUS_DELETED;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(rfy0 rfy0Var, ChatgptTasksEventType chatgptTasksEventType, String str, String str2, int i, String str3, String str4, String str5, String str6, Integer num, String str7, pfy0 pfy0Var, int i2, int i3, int i4, Boolean bool, gh01 gh01Var, a28 a28Var, ChatgptTasksOpenDestination chatgptTasksOpenDestination, int i5) {
        ChatgptTasksGoalCategory chatgptTasksGoalCategory;
        ChatgptTasksFilter chatgptTasksFilter;
        ChatgptTasksInteractionSource chatgptTasksInteractionSource;
        ChatgptTasksAssistantMode chatgptTasksAssistantMode;
        ChatgptTasksAssistantMode chatgptTasksAssistantMode2;
        String str8 = (i5 & 2) != 0 ? null : str;
        String str9 = (i5 & 4) != 0 ? null : str2;
        int i6 = (i5 & 8) != 0 ? 0 : i;
        String str10 = (i5 & 16) != 0 ? null : str3;
        String str11 = (i5 & 32) != 0 ? null : str4;
        String str12 = (i5 & 64) != 0 ? null : str5;
        String str13 = (i5 & 128) != 0 ? null : str6;
        Integer num2 = (i5 & 256) != 0 ? null : num;
        String str14 = (i5 & 512) != 0 ? null : str7;
        pfy0 pfy0Var2 = (i5 & 1024) != 0 ? null : pfy0Var;
        int i7 = (i5 & 2048) != 0 ? 0 : i2;
        int i8 = (i5 & 4096) != 0 ? 0 : i3;
        int i9 = (i5 & 8192) == 0 ? i4 : 0;
        Boolean bool2 = (i5 & 16384) != 0 ? null : bool;
        gh01 gh01Var2 = (32768 & i5) != 0 ? null : gh01Var;
        a28 a28Var2 = (65536 & i5) != 0 ? null : a28Var;
        ChatgptTasksOpenDestination chatgptTasksOpenDestination2 = (i5 & 131072) != 0 ? null : chatgptTasksOpenDestination;
        fy1 fy1Var = rfy0Var.a;
        if (str8 == null) {
            str8 = null;
        }
        ChatgptTasksAutomationKind chatgptTasksAutomationKind = a28Var2 != null ? a28Var2.p() ? ChatgptTasksAutomationKind.CHATGPT_TASKS_AUTOMATION_KIND_GOAL : ChatgptTasksAutomationKind.CHATGPT_TASKS_AUTOMATION_KIND_TASK : null;
        if (a28Var2 == null) {
            chatgptTasksGoalCategory = null;
        } else {
            if (!a28Var2.p()) {
                a28Var2 = null;
            }
            if (a28Var2 != null) {
                ac8 ac8VarJ = a28Var2.j();
                int i10 = ac8VarJ == null ? -1 : qfy0.a[ac8VarJ.ordinal()];
                if (i10 == -1) {
                    chatgptTasksGoalCategory = ChatgptTasksGoalCategory.CHATGPT_TASKS_GOAL_CATEGORY_PENDING;
                } else if (i10 == 1) {
                    chatgptTasksGoalCategory = ChatgptTasksGoalCategory.CHATGPT_TASKS_GOAL_CATEGORY_LANGUAGE_LEARNING;
                } else if (i10 == 2 || i10 == 3 || i10 == 4) {
                    chatgptTasksGoalCategory = ChatgptTasksGoalCategory.CHATGPT_TASKS_GOAL_CATEGORY_GENERAL;
                } else {
                    if (i10 != 5) {
                        il.f();
                        return;
                    }
                    chatgptTasksGoalCategory = null;
                }
            }
        }
        if (i6 != 0) {
            int iG = gvx0.G(i6);
            if (iG == 0) {
                chatgptTasksFilter = ChatgptTasksFilter.CHATGPT_TASKS_FILTER_ALL;
            } else if (iG == 1) {
                chatgptTasksFilter = ChatgptTasksFilter.CHATGPT_TASKS_FILTER_PAUSED;
            } else if (iG == 2) {
                chatgptTasksFilter = ChatgptTasksFilter.CHATGPT_TASKS_FILTER_COMPLETED;
            } else {
                if (iG != 3) {
                    il.f();
                    return;
                }
                chatgptTasksFilter = ChatgptTasksFilter.CHATGPT_TASKS_FILTER_SCHEDULED;
            }
        } else {
            chatgptTasksFilter = null;
        }
        String str15 = str14 == null ? null : str14;
        if (pfy0Var2 != null) {
            switch (qfy0.b[pfy0Var2.ordinal()]) {
                case 1:
                    chatgptTasksInteractionSource = ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_GOALS_PAGE;
                    break;
                case 2:
                    chatgptTasksInteractionSource = ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_GOAL_CARD;
                    break;
                case 3:
                    chatgptTasksInteractionSource = ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_DYNAMIC_ISLAND;
                    break;
                case 4:
                    chatgptTasksInteractionSource = ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_INLINE_PLAN;
                    break;
                case 5:
                    chatgptTasksInteractionSource = ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE;
                    break;
                case 6:
                    chatgptTasksInteractionSource = ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_TASKS_PAGE_TASK_ROW;
                    break;
                case 7:
                    chatgptTasksInteractionSource = ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_EDITOR;
                    break;
                case 8:
                    chatgptTasksInteractionSource = ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SUGGESTED_TASK_CARD;
                    break;
                case 9:
                    chatgptTasksInteractionSource = ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_COMPOSER;
                    break;
                case 10:
                    chatgptTasksInteractionSource = ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_CONVERSATION_MESSAGE_TASK_HEADER;
                    break;
                case 11:
                    chatgptTasksInteractionSource = ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SHARING_SHEET;
                    break;
                case 12:
                    chatgptTasksInteractionSource = ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_SHARED_TASK_SHEET;
                    break;
                default:
                    il.f();
                    return;
            }
        } else {
            chatgptTasksInteractionSource = null;
        }
        if (i7 != 0) {
            int iG2 = gvx0.G(i7);
            if (iG2 == 0) {
                chatgptTasksAssistantMode2 = ChatgptTasksAssistantMode.CHATGPT_TASKS_ASSISTANT_MODE_CHAT;
            } else {
                if (iG2 != 1) {
                    il.f();
                    return;
                }
                chatgptTasksAssistantMode2 = ChatgptTasksAssistantMode.CHATGPT_TASKS_ASSISTANT_MODE_WORK;
            }
            chatgptTasksAssistantMode = chatgptTasksAssistantMode2;
        } else {
            chatgptTasksAssistantMode = null;
        }
        ChatgptTasksTaskStatus chatgptTasksTaskStatusA = i8 != 0 ? a(i8) : null;
        ChatgptTasksTaskStatus chatgptTasksTaskStatusA2 = i9 != 0 ? a(i9) : null;
        lh01 lh01Var = gh01Var2 instanceof lh01 ? (lh01) gh01Var2 : null;
        fy1Var.b(new oah(chatgptTasksEventType, str8, chatgptTasksAutomationKind, chatgptTasksGoalCategory, chatgptTasksFilter, str10, num2, chatgptTasksInteractionSource, chatgptTasksTaskStatusA, chatgptTasksTaskStatusA2, bool2, lh01Var != null ? lh01Var.h : null, chatgptTasksOpenDestination2, str15, str11, str13, chatgptTasksAssistantMode, str12, str9, 264339472));
    }

    public static void f(rfy0 rfy0Var, String str, int i, String str2, int i2) {
        ChatgptTasksEventType chatgptTasksEventType;
        String str3 = (i2 & 4) != 0 ? null : str2;
        rfy0Var.getClass();
        int iG = gvx0.G(i);
        if (iG == 0) {
            chatgptTasksEventType = ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED;
        } else if (iG == 1) {
            chatgptTasksEventType = ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED;
        } else if (iG == 2) {
            chatgptTasksEventType = ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED;
        } else if (iG == 3) {
            chatgptTasksEventType = ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED;
        } else {
            if (iG != 4) {
                il.f();
                return;
            }
            chatgptTasksEventType = ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED;
        }
        b(rfy0Var, chatgptTasksEventType, null, str, 0, null, null, null, null, null, str3, pfy0.i, 0, 0, 0, null, null, null, null, 211450);
    }

    public static void k(rfy0 rfy0Var, String str, boolean z, gh01 gh01Var, a28 a28Var, int i) {
        gh01 gh01Var2 = (i & 4) != 0 ? null : gh01Var;
        pfy0 pfy0Var = pfy0.d;
        rfy0Var.getClass();
        b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED, str, null, 0, null, null, null, null, null, null, pfy0Var, 0, 0, 0, Boolean.valueOf(z), gh01Var2, a28Var, null, 146428);
    }

    public final void c(a28 a28Var, pfy0 pfy0Var, boolean z) {
        if (a28Var.p()) {
            b(this, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_GOAL_PLAN_OPENED, a28Var.g(), null, 0, null, null, null, null, null, null, pfy0Var, 0, 0, 0, null, null, a28Var, z ? ChatgptTasksOpenDestination.CHATGPT_TASKS_OPEN_DESTINATION_SAVED_PLAN : null, 64508);
        }
    }

    public final void e(String str) {
        b(this, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_NEW_TASK_BUTTON_CLICKED, null, null, 0, null, null, null, null, null, str, pfy0.b, 0, 0, 0, null, null, null, null, 260606);
    }

    public final void g(String str, int i, pfy0 pfy0Var, boolean z, gh01 gh01Var, a28 a28Var) {
        b(this, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED, str, null, 0, null, null, null, null, null, null, pfy0Var, 0, 0, i, Boolean.valueOf(z), gh01Var, a28Var, null, 138236);
    }

    public final void i(String str, pfy0 pfy0Var, a28 a28Var) {
        b(this, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED, str, null, 0, null, null, null, null, null, null, pfy0Var, 0, 0, 0, null, null, a28Var, null, 195580);
    }

    public final void j(String str, pfy0 pfy0Var, a28 a28Var) {
        b(this, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_OPENED, str, null, 0, null, null, null, null, null, a28Var != null ? a28Var.b() : null, pfy0Var, 0, 0, 0, null, null, a28Var, a28Var != null ? ChatgptTasksOpenDestination.CHATGPT_TASKS_OPEN_DESTINATION_CONVERSATION : null, 63996);
    }

    public final void l(String str, int i, int i2, pfy0 pfy0Var, boolean z, gh01 gh01Var, a28 a28Var) {
        b(this, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED, str, null, 0, null, null, null, null, null, null, pfy0Var, 0, i, i2, Boolean.valueOf(z), gh01Var, a28Var, null, 134140);
    }
}
