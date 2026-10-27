.class public final Ll2a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfi70;


# static fields
.field public static final a:Ll2a;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll2a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll2a;->a:Ll2a;

    .line 7
    .line 8
    sget-object v0, Ljca0;->b:Lig30;

    .line 9
    .line 10
    sput-object v0, Ll2a;->b:Lig30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ll2a;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 2
    .line 3
    sget-object p0, Lk2a;->a:[I

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
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_FAILURE"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_CANCELLED"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_2
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_RESET_SUCCEEDED"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_3
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_RESET_STARTED"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_4
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_SUCCEEDED"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_5
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_STARTED"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_6
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_DELETE_SUCCEEDED"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_7
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_DELETE_STARTED"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_8
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_SUCCEEDED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_STARTED"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_RELOCKED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_b
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_LOCK_SUCCEEDED"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_c
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_LOCK_STARTED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_d
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_LOCKOUT"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_e
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_WRONG_PIN"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_f
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_SUCCEEDED"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_10
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_STARTED"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_11
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_DISMISSED"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_12
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_CTA_CLICKED"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_13
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_PIN_NUX_SHOWN"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_14
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FAILED"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_15
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_CREDENTIAL_INVALIDATED"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_16
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_17
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_SUCCEEDED"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_18
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_ATTEMPTED"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_19
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_FAILED"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1a
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SKIPPED"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1b
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_ENABLED"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1c
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SHOWN"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1d
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_SETUP_SUCCEEDED"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1e
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_SETUP_STARTED"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1f
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_EDUCATION_SHOWN"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_20
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_21
    const-string p0, "CHATGPT_LOCKED_CHATS_ACTION_UNSPECIFIED"

    .line 126
    .line 127
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
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
