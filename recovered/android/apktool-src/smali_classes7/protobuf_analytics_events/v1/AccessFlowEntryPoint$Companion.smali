.class public final Lprotobuf_analytics_events/v1/AccessFlowEntryPoint$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;
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
        "Lprotobuf_analytics_events/v1/AccessFlowEntryPoint$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;",
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
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromValue(I)Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;
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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_ACCOUNT_DELETION:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_SUGGESTION_PAGE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_LIMIT_WARNING:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_LANDING_PAGE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MOBILE_ACCOUNT_SELECTOR:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_RATE_LIMIT_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_MANUAL_END_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_READ_ALOUD:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_CREATE_SHARE_LINK:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_BEACON_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MOBILE_COLLECT_USER_DATA:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MOBILE_LANDING_SCREEN:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_MENU:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_FILE_UPLOAD_NO_AUTH_INLINE_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_CODEX_REMOTE_CONTROL_ENROLLMENT:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_CHAT_COMPOSER_MUSTACHE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MOBILE_APP_STARTUP:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_IMG_GEN_NO_AUTH_INLINE_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_SHARED_CODE_BLOCK_REMIX:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GET_PROLITE_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_404_PAGE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_ONBOARDING_RESTART:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_SIDEBAR_HOVER_CARD:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_CONTINUE_REGISTRATION_DEEPLINK:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_ONE_TAP_PROMPT:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_AUTH_EXPIRED_SESSION_MODAL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_EXPIRED_SESSION_MODAL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_AUTH_LOGIN_PAGE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1d
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NOFACE_LEGACY_LOGIN_VIEW:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1e
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NOFACE_LOGIN_VIEW:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1f
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_ATLAS_LOGIN_WINDOW:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_20
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RETRIGGER_SSO:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_21
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MFA_SETTING:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_22
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MOBILE_DISPATCH_TO_WEB:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_23
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_CHAT_HEADER:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_24
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NO_AUTH_UPSELL_MODEL_SWITCHER:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_25
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NO_AUTH_UPSELL_ATTACH:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_26
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NO_AUTH_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_27
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GET_PRO_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_28
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GET_PLUS_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_29
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_UPGRADE_TO_GO_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_REASON:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_RESEARCH:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_GPT_5:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2d
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_PICTURE_V2:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2e
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_ADD_FILES:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2f
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GPT_5_AUTO:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_30
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GPT_4O:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_31
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_ADAVANCED_DATA_ANALYSIS:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_32
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_DALLE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_33
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GIZMO_TAG:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_34
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GIZMO:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_35
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_SEND:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_36
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_IMAGE_GEN:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_37
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_PROGRESS_BANNER_GPT_5:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_38
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_START_PAGE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_39
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_SSO_SELECTION_PAGE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_3a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MOBILE_ANONYMOUS_SIDE_BAR:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_3b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_LOGIN_PASSWORD_PAGE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_3c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_LOGIN_OR_SIGNUP_PAGE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_3d
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_SIGNUP_PAGE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_3e
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_CHAT_STAGE_SIDEBAR:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_3f
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_COMPOSER_PLUS_LOGGED_OUT_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_40
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_LOG_BACK_IN_MODAL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_41
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_PASSWORD_PAGE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_42
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_PAGE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_43
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_44
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_REFERRAL_DISCOUNT_MODAL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_45
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MODEL_SWITCHER_GO_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_46
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MODEL_SWITCHER_GPT4_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_47
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NO_AUTH_PUNCH_OUT_SIGN_IN_AS_MODAL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_48
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_VOICE_PICKER_PAGE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_49
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NO_AUTH_SOFT_RATE_LIMIT_MODAL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_4a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NO_AUTH_IMAGEGEN_NUX_MODAL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_4b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NO_AUTH_PROMO_REDEMPTION_MODAL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_4c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NO_AUTH_PLAN_UPSELL_MODAL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_4d
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_CHAT_STAGE_LOGIN_BANNER:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_4e
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_CHAT_STAGE_SIGNUP_BANNER:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_4f
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_FILE_UPLOAD_RATE_LIMIT_TOAST:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_50
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_FILE_PICKER_RATE_LIMIT_TOOLTIP:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_51
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_LOGIN_PAGE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_52
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MOBILE_CHAT_STAGE_HEADER:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_53
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NO_AUTH_WELCOME_BACK_MODAL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_54
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_SIDEBAR_BOTTOM_UNIT:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_55
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_NEW_CHAT_MODAL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_56
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_TEMPLATE:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_57
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MOBILE_BOTTOM_SHEET:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_58
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_MOBILE_FULL_SCREEN:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_59
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_LOGIN_MODAL:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_5a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->ACCESS_FLOW_ENTRY_POINT_UNSPECIFIED:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
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
