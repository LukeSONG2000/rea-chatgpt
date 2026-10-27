.class public final Ltda;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfi70;


# static fields
.field public static final a:Ltda;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltda;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltda;->a:Ltda;

    .line 7
    .line 8
    sget-object v0, Ljca0;->b:Lig30;

    .line 9
    .line 10
    sput-object v0, Ltda;->b:Lig30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ltda;->b:Lig30;

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
    sget-object p0, Lsda;->a:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p0, p0, p2

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln0z;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_COMPLETED"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_REPORT_BUTTON_CLICKED"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_2
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHARE_BUTTON_CLICKED"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_3
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_SUBMITTED"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_4
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SAVE_BUTTON_CLICKED"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_5
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SHARED_TASK_SHEET_VIEWED"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_6
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_7
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_b
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_d
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_e
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_AUTOMATIONS_SECTION_IMPRESSION"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_f
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASKS_SECTION_IMPRESSION"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_10
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_CONVERSATION_CREATED"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_11
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_CLICKED"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_12
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_PAUSED_REACTIVATION_BANNER_SHOWN"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_13
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_CONVERSATION_WITH_TASK_VIEWED"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_14
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_DISCARDED"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_15
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_DELETED"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_16
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_SAVED"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_17
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_STATUS_UPDATED"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_18
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_EDITOR_OPENED"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_19
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_TASK_OPENED"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1a
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_COMPOSER_SUBMITTED"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1b
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_DISMISSED"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1c
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1d
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1e
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_FILTER_CHANGED"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1f
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_PAGE_VIEWED"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_20
    const-string p0, "CHATGPT_TASKS_EVENT_TYPE_UNSPECIFIED"

    .line 122
    .line 123
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
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
