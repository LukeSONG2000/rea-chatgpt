.class public final Lprotobuf_analytics_events/v1/AccessFlowUserActionType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/AccessFlowUserActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\u0008\u000bR\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0007\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/AccessFlowUserActionType$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/AccessFlowUserActionType;",
        "Lkotlin/jvm/JvmField;",
        "fromValue",
        "value",
        "",
        "Lkotlin/jvm/JvmStatic;",
        "OpenAI.platform.protobuf:generated"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromValue(I)Lprotobuf_analytics_events/v1/AccessFlowUserActionType;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SELECT_EMAIL_DOMAIN_SUGGESTION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_DISMISS_EMAIL_DOMAIN_TYPO_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_ENTERED_EMAIL_DOMAIN:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_USE_SUGGESTED_EMAIL_DOMAIN:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SHOW_EMAIL_DOMAIN_TYPO_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SKIP_PASSKEY_ENROLLMENT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_AGE_FALLBACK_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONFIRM_AGE_FALLBACK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SHOW_AGE_FALLBACK_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_DATE_OF_BIRTH:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_AGE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_WITH_ONE_TIME_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_BACKDROP_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_ESCAPE_KEY_PRESSED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_TRY_ANOTHER_WAY_FROM_PASSKEY:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_GENERIC_LOGIN_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_REMOVE_SAVED_ACCOUNT_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_BACKGROUND:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_FOREGROUND:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_SMS_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_STORE_AUTOFILL_CREDENTIALS:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_18
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_19
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PASSKEY:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_SSO:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_BACK_TO_LOGIN:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1d
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1e
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_WEB_FLOW:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1f
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PUSH_AUTH_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_20
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SEND_EMAIL_OTP:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_21
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_WORDMARK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_22
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_BUTTON_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_23
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_STAY_LOGGED_OUT_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_24
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_APPLE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_25
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_MICROSOFT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_26
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_GOOGLE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_27
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_PRIVACY_POLICY_CLICK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_28
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_TERMS_OF_USE_CLICK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_29
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_INSTEAD_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_INSTEAD_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_UNKNOWN_FACTOR:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_RECOVERY_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2d
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_EMAIL_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2e
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_TOTP_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2f
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_COPY_RECOVERY_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_30
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_MFA_DEEPLINK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_31
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_OTP_DEEPLINK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_32
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_FORGOT_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_33
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_PHONE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_34
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_EMAIL:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_35
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_AUTOFILL:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_36
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_INPUT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_37
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_RESEND:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_38
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_39
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_3a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_PREVIOUS_STEP:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_3b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_3c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_0
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
    .end packed-switch
.end method
