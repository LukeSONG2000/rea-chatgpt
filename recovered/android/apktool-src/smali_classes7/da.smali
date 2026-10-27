.class public final Lda;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfi70;


# static fields
.field public static final a:Lda;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda;->a:Lda;

    .line 7
    .line 8
    sget-object v0, Ljca0;->b:Lig30;

    .line 9
    .line 10
    sput-object v0, Lda;->b:Lig30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lda;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 2
    .line 3
    sget-object p0, Lca;->a:[I

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
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_ACCOUNT_DELETION"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_SUGGESTION_PAGE"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_2
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_LIMIT_WARNING"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_3
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_LANDING_PAGE"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_4
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_RATE_LIMIT_UPSELL"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_5
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_MANUAL_END_UPSELL"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_6
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_READ_ALOUD"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_7
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_CREATE_SHARE_LINK"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_8
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_BEACON_UPSELL"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_9
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MOBILE_COLLECT_USER_DATA"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_a
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_b
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MOBILE_LANDING_SCREEN"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_c
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_MENU"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_d
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_CODEX_REMOTE_CONTROL_ENROLLMENT"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_e
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_CHAT_COMPOSER_MUSTACHE"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_f
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MOBILE_APP_STARTUP"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_10
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_FILE_UPLOAD_NO_AUTH_INLINE_UPSELL"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_11
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_IMG_GEN_NO_AUTH_INLINE_UPSELL"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_12
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_SHARED_CODE_BLOCK_REMIX"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_13
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_404_PAGE"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_14
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_ONBOARDING_RESTART"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_15
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_SIDEBAR_HOVER_CARD"

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_16
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_CONTINUE_REGISTRATION_DEEPLINK"

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_17
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_ONE_TAP_PROMPT"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_18
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_AUTH_EXPIRED_SESSION_MODAL"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_19
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_EXPIRED_SESSION_MODAL"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_1a
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_AUTH_LOGIN_PAGE"

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_1b
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NOFACE_LEGACY_LOGIN_VIEW"

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_1c
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NOFACE_LOGIN_VIEW"

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_1d
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_ATLAS_LOGIN_WINDOW"

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_1e
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RETRIGGER_SSO"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1f
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MFA_SETTING"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_20
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MOBILE_DISPATCH_TO_WEB"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_21
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_UPSELL_MODEL_SWITCHER"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_22
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_UPSELL_ATTACH"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_23
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_UPSELL"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_24
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_CHAT_STAGE_SIDEBAR"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_25
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_COMPOSER_PLUS_LOGGED_OUT_UPSELL"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_26
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_REASON"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_27
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_RESEARCH"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_28
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_GPT_5"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_29
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_PICTURE_V2"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_2a
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_ADD_FILES"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_2b
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_2c
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_REFERRAL_DISCOUNT_MODAL"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_2d
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MODEL_SWITCHER_GO_UPSELL"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_2e
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MODEL_SWITCHER_GPT4_UPSELL"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_2f
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_PUNCH_OUT_SIGN_IN_AS_MODAL"

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_30
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_VOICE_PICKER_PAGE"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_31
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_SOFT_RATE_LIMIT_MODAL"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_32
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_IMAGEGEN_NUX_MODAL"

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_33
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_PROMO_REDEMPTION_MODAL"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_34
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_PLAN_UPSELL_MODAL"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_35
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_CHAT_STAGE_LOGIN_BANNER"

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_36
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_CHAT_STAGE_SIGNUP_BANNER"

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_37
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_FILE_UPLOAD_RATE_LIMIT_TOAST"

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_38
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_FILE_PICKER_RATE_LIMIT_TOOLTIP"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_39
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_START_PAGE"

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_3a
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_SSO_SELECTION_PAGE"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_3b
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_LOGIN_PASSWORD_PAGE"

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_3c
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_LOGIN_OR_SIGNUP_PAGE"

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_3d
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_SIGNUP_PAGE"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_3e
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_LOGIN_PAGE"

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_3f
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_CHAT_HEADER"

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_40
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MOBILE_CHAT_STAGE_HEADER"

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_41
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_WELCOME_BACK_MODAL"

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :pswitch_42
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_SIDEBAR_BOTTOM_UNIT"

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_43
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_NEW_CHAT_MODAL"

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :pswitch_44
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GET_PROLITE_UPSELL"

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :pswitch_45
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GET_PRO_UPSELL"

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :pswitch_46
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GET_PLUS_UPSELL"

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_47
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_UPGRADE_TO_GO_UPSELL"

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :pswitch_48
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GPT_5_AUTO"

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_49
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GPT_4O"

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_4a
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_ADAVANCED_DATA_ANALYSIS"

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_4b
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_DALLE"

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :pswitch_4c
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GIZMO_TAG"

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_4d
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GIZMO"

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_4e
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_SEND"

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :pswitch_4f
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_IMAGE_GEN"

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :pswitch_50
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_PROGRESS_BANNER_GPT_5"

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_51
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_TEMPLATE"

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_52
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MOBILE_ANONYMOUS_SIDE_BAR"

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :pswitch_53
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_PASSWORD_PAGE"

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :pswitch_54
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_PAGE"

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :pswitch_55
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MOBILE_ACCOUNT_SELECTOR"

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :pswitch_56
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MOBILE_BOTTOM_SHEET"

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :pswitch_57
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_MOBILE_FULL_SCREEN"

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :pswitch_58
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_LOG_BACK_IN_MODAL"

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :pswitch_59
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_LOGIN_MODAL"

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :pswitch_5a
    const-string p0, "ACCESS_FLOW_ENTRY_POINT_UNSPECIFIED"

    .line 354
    .line 355
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
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
