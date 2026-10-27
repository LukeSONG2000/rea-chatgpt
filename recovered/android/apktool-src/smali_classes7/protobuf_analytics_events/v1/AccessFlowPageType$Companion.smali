.class public final Lprotobuf_analytics_events/v1/AccessFlowPageType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/AccessFlowPageType;
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
        "Lprotobuf_analytics_events/v1/AccessFlowPageType$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/AccessFlowPageType;",
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
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/AccessFlowPageType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromValue(I)Lprotobuf_analytics_events/v1/AccessFlowPageType;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_MFA_REVIEW:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_MFA_EMAIL_MIGRATION:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_PASSKEY_PRF_SYNC:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_RECOVERY_KEYS:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLL:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_REJECTED:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_SUCCESS:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_ACCOUNT_CREATION_TEMPORARILY_UNAVAILABLE:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_WAITLIST:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_JOIN_WAITLIST_ADDED:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_JOIN_WAITLIST:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_DEVICE_AUTH_CALLBACK:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_LEGACY_LOGIN_WEB_PAGE:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_SECURE_METHODS:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_RECOVERY_KEYS_GENERATE:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLL_COMPLETE:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLLED:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_CHOOSE_AN_ACCOUNT:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_MAGIC_LINK:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_AUTH_CHALLENGE:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_VERIFICATION:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_SELECT_CHANNEL:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_ADD_PHONE:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_PASSKEY_ENROLLMENT_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_SOCIAL_TOKEN_EXCHANGE:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_TOKEN_RESPONSE:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CODEX_ORG:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CODEX_CONSENT:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_CONFIRM:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1d
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSKEY:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1e
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOGIN_PAGE:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1f
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_MFA_CHALLENGE_SELECTION:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_20
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_MOBILE_LEGACY_FINISH_ONBOARDING:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_21
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOG_BACK_IN_MODAL:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_22
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOGIN_MODAL:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_23
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_END:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_24
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_WORKSPACE:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_25
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_TOKEN_EXCHANGE:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_26
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_SSO:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_27
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_ORG:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_28
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CONSENT:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_29
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_SUCCESS:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_NEW_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_START:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_PUSH_AUTH_VERIFICATION:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2d
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_SEND:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2e
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_MFA_ENROLL:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2f
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_MFA_CHALLENGE:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_30
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_LOGIN_START:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_31
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_32
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_LOGIN_OR_SIGNUP_START:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_33
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_IDENTITY_VERIFICATION:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_34
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_EXTERNAL_URL:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_35
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_ERROR:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_36
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_VERIFICATION:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_37
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_SEND:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_38
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_START:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_39
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_3a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER_QUEUED:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_3b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_3c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_CONTACT_VERIFICATION:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_3d
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_APPLE_INTELLIGENCE_START:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_3e
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_ADD_EMAIL:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_3f
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_ABOUT_YOU:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_40
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
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
