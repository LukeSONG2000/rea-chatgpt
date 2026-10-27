.class public final Lra;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfi70;


# static fields
.field public static final a:Lra;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra;->a:Lra;

    .line 7
    .line 8
    sget-object v0, Ljca0;->b:Lig30;

    .line 9
    .line 10
    sput-object v0, Lra;->b:Lig30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lra;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 2
    .line 3
    sget-object p0, Lqa;->a:[I

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
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_MFA_REVIEW"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_MFA_EMAIL_MIGRATION"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_2
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_PASSKEY_PRF_SYNC"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_3
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_RECOVERY_KEYS"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_4
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLL"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_5
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_REJECTED"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_6
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_SUCCESS"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_7
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_ACCOUNT_CREATION_TEMPORARILY_UNAVAILABLE"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_8
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_WAITLIST"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_9
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_JOIN_WAITLIST_ADDED"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_a
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_JOIN_WAITLIST"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_b
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_DEVICE_AUTH_CALLBACK"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_c
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_LEGACY_LOGIN_WEB_PAGE"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_d
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_SECURE_METHODS"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_e
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_RECOVERY_KEYS_GENERATE"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_f
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLL_COMPLETE"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_10
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLLED"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_11
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_CHOOSE_AN_ACCOUNT"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_12
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_MAGIC_LINK"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_13
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_AUTH_CHALLENGE"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_14
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_VERIFICATION"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_15
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_SELECT_CHANNEL"

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_16
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_ADD_PHONE"

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_17
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_PASSKEY_ENROLLMENT_UPSELL"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_18
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_CONFIRM"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_19
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSKEY"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_1a
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOGIN_PAGE"

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_1b
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_MOBILE_LEGACY_FINISH_ONBOARDING"

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_1c
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_END"

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_1d
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_WORKSPACE"

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_1e
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_TOKEN_EXCHANGE"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1f
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_SSO"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_20
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_SOCIAL_TOKEN_EXCHANGE"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_21
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_TOKEN_RESPONSE"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_22
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CODEX_ORG"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_23
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CODEX_CONSENT"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_24
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_ORG"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_25
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CONSENT"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_26
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_SUCCESS"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_27
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_NEW_PASSWORD"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_28
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_START"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_29
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_PUSH_AUTH_VERIFICATION"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_2a
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_SEND"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_2b
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_MFA_ENROLL"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_2c
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_MFA_CHALLENGE_SELECTION"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_2d
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_MFA_CHALLENGE"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_2e
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_LOGIN_START"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_2f
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSWORD"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_30
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_LOGIN_OR_SIGNUP_START"

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_31
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOG_BACK_IN_MODAL"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_32
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOGIN_MODAL"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_33
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_IDENTITY_VERIFICATION"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_34
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_EXTERNAL_URL"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_35
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_ERROR"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_36
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_VERIFICATION"

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_37
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_SEND"

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_38
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_START"

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_39
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_PASSWORD"

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_3a
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER_QUEUED"

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_3b
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER"

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_3c
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_CONTACT_VERIFICATION"

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_3d
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_APPLE_INTELLIGENCE_START"

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_3e
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_ADD_EMAIL"

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_3f
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_ABOUT_YOU"

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_40
    const-string p0, "ACCESS_FLOW_PAGE_TYPE_UNSPECIFIED"

    .line 250
    .line 251
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
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
