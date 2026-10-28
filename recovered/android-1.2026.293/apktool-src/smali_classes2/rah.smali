.class public final Lrah;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo0t0;


# static fields
.field public static final a:Lrah;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrah;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrah;->a:Lrah;

    .line 7
    .line 8
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 9
    .line 10
    sput-object v0, Lrah;->b:Lbzm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lrah;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lil;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_OVERFLOW_MENU_OPENED"

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SOURCE_PREVIEW_OPENED"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_NEW_TASK_BUTTON_CLICKED"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SOURCE_OPENED"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_4
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_FEEDBACK_LESS_LIKE_THIS"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_FEEDBACK_MORE_LIKE_THIS"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_6
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_COMPLETED"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_7
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_8
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_9
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_a
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_b
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_c
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_d
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_e
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_f
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_10
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_11
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_12
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_13
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_14
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_AUTOMATIONS_SECTION_IMPRESSION"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_15
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASKS_SECTION_IMPRESSION"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_16
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_CONVERSATION_CREATED"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_17
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_CLICKED"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_18
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_SHOWN"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_19
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_CONVERSATION_WITH_TASK_VIEWED"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1a
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_DISCARDED"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1b
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1c
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1d
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1e
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1f
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_OPENED"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_20
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_COMPOSER_SUBMITTED"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_21
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_DISMISSED"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_22
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_23
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_24
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_FILTER_CHANGED"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_25
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_PAGE_VIEWED"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_26
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_OUTPUT_SHOWN"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_27
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_GOAL_SUMMARY_OPENED"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_28
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_GOAL_PLAN_OPENED"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_29
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_UNSPECIFIED"

    .line 154
    .line 155
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
