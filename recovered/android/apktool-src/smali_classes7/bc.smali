.class public final Lbc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfi70;


# static fields
.field public static final a:Lbc;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc;->a:Lbc;

    .line 7
    .line 8
    sget-object v0, Ljca0;->b:Lig30;

    .line 9
    .line 10
    sput-object v0, Lbc;->b:Lig30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lbc;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 2
    .line 3
    sget-object p0, Lac;->a:[I

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
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_SELECT_EMAIL_DOMAIN_SUGGESTION"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_2
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_DISMISS_EMAIL_DOMAIN_TYPO_CONFIRMATION"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_3
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_ENTERED_EMAIL_DOMAIN"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_4
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_USE_SUGGESTED_EMAIL_DOMAIN"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_5
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_SHOW_EMAIL_DOMAIN_TYPO_CONFIRMATION"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_6
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_SKIP_PASSKEY_ENROLLMENT"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_7
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_AGE_FALLBACK_CONFIRMATION"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_8
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_CONFIRM_AGE_FALLBACK"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_9
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_SHOW_AGE_FALLBACK_CONFIRMATION"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_a
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_DATE_OF_BIRTH"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_b
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_AGE"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_c
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_BACKDROP_CLICKED"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_d
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_LINK_CLICKED"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_e
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_ESCAPE_KEY_PRESSED"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_f
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_TRY_ANOTHER_WAY_FROM_PASSKEY"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_10
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_GENERIC_LOGIN_CLICKED"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_11
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_REMOVE_SAVED_ACCOUNT_CLICKED"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_12
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_BACKGROUND"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_13
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_FOREGROUND"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_14
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_STORE_AUTOFILL_CREDENTIALS"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_15
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS"

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_16
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PASSKEY"

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_17
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_BACK_TO_LOGIN"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_18
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_WITH_ONE_TIME_CODE"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_19
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_1a
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_WEB_FLOW"

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_1b
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_SEND_EMAIL_OTP"

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_1c
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_WORDMARK_CLICKED"

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_1d
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_PRIVACY_POLICY_CLICK"

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_1e
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_TERMS_OF_USE_CLICK"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1f
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_INSTEAD_LINK_CLICKED"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_20
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_INSTEAD_LINK_CLICKED"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_21
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_UNKNOWN_FACTOR"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_22
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PUSH_AUTH_CODE"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_23
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_RECOVERY_CODE"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_24
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_EMAIL_CODE"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_25
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_SMS_CODE"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_26
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_TOTP_CODE"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_27
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_COPY_RECOVERY_CODE"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_28
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_MFA_DEEPLINK"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_29
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_OTP_DEEPLINK"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_2a
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_FORGOT_PASSWORD"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2b
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_PHONE"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_2c
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_EMAIL"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_2d
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_AUTOFILL"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_2e
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_INPUT"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_2f
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_RESEND"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_30
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_BUTTON_CLICKED"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_31
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_STAY_LOGGED_OUT_LINK_CLICKED"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_32
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_EXIT"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_33
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_34
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_PREVIOUS_STEP"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_35
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_PASSWORD"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_36
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_SSO"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_37
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_APPLE"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_38
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_MICROSOFT"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_39
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_GOOGLE"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_3a
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_3b
    const-string p0, "ACCESS_FLOW_USER_ACTION_TYPE_UNSPECIFIED"

    .line 230
    .line 231
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
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
