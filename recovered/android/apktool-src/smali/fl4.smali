.class public final enum Lfl4;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfl4;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lnf1;
.end annotation


# static fields
.field public static final Companion:Lel4;

.field public static final enum Unknown:Lfl4;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lfl4;

.field public static final enum d:Lfl4;

.field public static final enum e:Lfl4;

.field public static final enum f:Lfl4;

.field public static final enum g:Lfl4;

.field public static final enum h:Lfl4;

.field public static final enum i:Lfl4;

.field public static final enum j:Lfl4;

.field public static final enum k:Lfl4;

.field public static final enum l:Lfl4;

.field public static final enum m:Lfl4;

.field public static final enum n:Lfl4;

.field public static final enum o:Lfl4;

.field public static final enum p:Lfl4;

.field public static final enum q:Lfl4;

.field public static final enum r:Lfl4;

.field public static final enum s:Lfl4;

.field public static final enum t:Lfl4;

.field public static final enum u:Lfl4;

.field public static final synthetic v:[Lfl4;

.field public static final synthetic w:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v1, Lfl4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "login_or_signup_start"

    .line 5
    .line 6
    const-string v3, "CombinedStart"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lfl4;->c:Lfl4;

    .line 12
    .line 13
    new-instance v2, Lfl4;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "login_start"

    .line 17
    .line 18
    const-string v4, "LoginStart"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lfl4;

    .line 24
    .line 25
    const-string v0, "create_account_start"

    .line 26
    .line 27
    const-string v4, "CreateAccountStart"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v3, v4, v5, v0}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lfl4;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const-string v6, "create_account_password"

    .line 37
    .line 38
    const-string v7, "CreateAccountPassword"

    .line 39
    .line 40
    invoke-direct {v4, v7, v0, v6}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lfl4;->d:Lfl4;

    .line 44
    .line 45
    move v0, v5

    .line 46
    new-instance v5, Lfl4;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const-string v7, "email_otp_verification"

    .line 50
    .line 51
    const-string v8, "EmailVerification"

    .line 52
    .line 53
    invoke-direct {v5, v8, v6, v7}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lfl4;->e:Lfl4;

    .line 57
    .line 58
    new-instance v6, Lfl4;

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    const-string v8, "contact_verification"

    .line 62
    .line 63
    const-string v9, "PhoneNumberVerification"

    .line 64
    .line 65
    invoke-direct {v6, v9, v7, v8}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v6, Lfl4;->f:Lfl4;

    .line 69
    .line 70
    new-instance v7, Lfl4;

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    const-string v9, "identity_verification"

    .line 74
    .line 75
    const-string v10, "IdentityVerification"

    .line 76
    .line 77
    invoke-direct {v7, v10, v8, v9}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lfl4;

    .line 81
    .line 82
    const/4 v9, 0x7

    .line 83
    const-string v10, "about_you"

    .line 84
    .line 85
    const-string v11, "AboutYou"

    .line 86
    .line 87
    invoke-direct {v8, v11, v9, v10}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lfl4;->g:Lfl4;

    .line 91
    .line 92
    new-instance v9, Lfl4;

    .line 93
    .line 94
    const/16 v10, 0x8

    .line 95
    .line 96
    const-string v11, "login_password"

    .line 97
    .line 98
    const-string v12, "LoginPassword"

    .line 99
    .line 100
    invoke-direct {v9, v12, v10, v11}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lfl4;->h:Lfl4;

    .line 104
    .line 105
    new-instance v10, Lfl4;

    .line 106
    .line 107
    const/16 v11, 0x9

    .line 108
    .line 109
    const-string v12, "reset_password_start"

    .line 110
    .line 111
    const-string v13, "ResetPasswordStart"

    .line 112
    .line 113
    invoke-direct {v10, v13, v11, v12}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Lfl4;->i:Lfl4;

    .line 117
    .line 118
    new-instance v11, Lfl4;

    .line 119
    .line 120
    const/16 v12, 0xa

    .line 121
    .line 122
    const-string v13, "reset_password_new_password"

    .line 123
    .line 124
    const-string v14, "ResetPassword"

    .line 125
    .line 126
    invoke-direct {v11, v14, v12, v13}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v11, Lfl4;->j:Lfl4;

    .line 130
    .line 131
    new-instance v12, Lfl4;

    .line 132
    .line 133
    const/16 v13, 0xb

    .line 134
    .line 135
    const-string v14, "reset_password_success"

    .line 136
    .line 137
    const-string v15, "ResetPasswordSuccess"

    .line 138
    .line 139
    invoke-direct {v12, v15, v13, v14}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v12, Lfl4;->k:Lfl4;

    .line 143
    .line 144
    new-instance v13, Lfl4;

    .line 145
    .line 146
    const/16 v14, 0xc

    .line 147
    .line 148
    const-string v15, "mfa_challenge"

    .line 149
    .line 150
    const-string v0, "MfaChallenge"

    .line 151
    .line 152
    invoke-direct {v13, v0, v14, v15}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v13, Lfl4;->l:Lfl4;

    .line 156
    .line 157
    new-instance v14, Lfl4;

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    const-string v15, "mfa_enroll"

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    const-string v1, "MfaEnroll"

    .line 166
    .line 167
    invoke-direct {v14, v1, v0, v15}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v14, Lfl4;->m:Lfl4;

    .line 171
    .line 172
    new-instance v15, Lfl4;

    .line 173
    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    const-string v1, "external_url"

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const-string v2, "ExternalUrl"

    .line 181
    .line 182
    invoke-direct {v15, v2, v0, v1}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v15, Lfl4;->n:Lfl4;

    .line 186
    .line 187
    new-instance v0, Lfl4;

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    const-string v2, "social_token_exchange"

    .line 192
    .line 193
    move-object/from16 v19, v3

    .line 194
    .line 195
    const-string v3, "SocialTokenExchange"

    .line 196
    .line 197
    invoke-direct {v0, v3, v1, v2}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lfl4;->o:Lfl4;

    .line 201
    .line 202
    new-instance v1, Lfl4;

    .line 203
    .line 204
    const/16 v2, 0x10

    .line 205
    .line 206
    const-string v3, "token_exchange"

    .line 207
    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    const-string v0, "TokenExchange"

    .line 211
    .line 212
    invoke-direct {v1, v0, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lfl4;->p:Lfl4;

    .line 216
    .line 217
    new-instance v0, Lfl4;

    .line 218
    .line 219
    const/16 v2, 0x11

    .line 220
    .line 221
    const-string v3, "token_response"

    .line 222
    .line 223
    move-object/from16 v21, v1

    .line 224
    .line 225
    const-string v1, "TokenResponse"

    .line 226
    .line 227
    invoke-direct {v0, v1, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lfl4;

    .line 231
    .line 232
    const/16 v2, 0x12

    .line 233
    .line 234
    const-string v3, "start_web_flow"

    .line 235
    .line 236
    move-object/from16 v22, v0

    .line 237
    .line 238
    const-string v0, "StartWebFlow"

    .line 239
    .line 240
    invoke-direct {v1, v0, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v1, Lfl4;->q:Lfl4;

    .line 244
    .line 245
    new-instance v0, Lfl4;

    .line 246
    .line 247
    const/16 v2, 0x13

    .line 248
    .line 249
    const-string v3, "end"

    .line 250
    .line 251
    move-object/from16 v23, v1

    .line 252
    .line 253
    const-string v1, "End"

    .line 254
    .line 255
    invoke-direct {v0, v1, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lfl4;->r:Lfl4;

    .line 259
    .line 260
    new-instance v1, Lfl4;

    .line 261
    .line 262
    const/16 v2, 0x14

    .line 263
    .line 264
    const-string v3, "error"

    .line 265
    .line 266
    move-object/from16 v24, v0

    .line 267
    .line 268
    const-string v0, "Error"

    .line 269
    .line 270
    invoke-direct {v1, v0, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v1, Lfl4;->s:Lfl4;

    .line 274
    .line 275
    new-instance v0, Lfl4;

    .line 276
    .line 277
    const-string v2, "login_passkey"

    .line 278
    .line 279
    const-string v3, "LoginPasskey"

    .line 280
    .line 281
    move-object/from16 v25, v1

    .line 282
    .line 283
    const/16 v1, 0x15

    .line 284
    .line 285
    invoke-direct {v0, v3, v1, v2}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lfl4;->t:Lfl4;

    .line 289
    .line 290
    new-instance v2, Lfl4;

    .line 291
    .line 292
    const/16 v3, 0x16

    .line 293
    .line 294
    const-string v1, "legacy_finish_onboarding"

    .line 295
    .line 296
    move-object/from16 v27, v0

    .line 297
    .line 298
    const-string v0, "LegacyFinishOnboarding"

    .line 299
    .line 300
    invoke-direct {v2, v0, v3, v1}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v2, Lfl4;->u:Lfl4;

    .line 304
    .line 305
    new-instance v0, Lfl4;

    .line 306
    .line 307
    const/16 v1, 0x17

    .line 308
    .line 309
    const-string v3, "add_email"

    .line 310
    .line 311
    move-object/from16 v28, v2

    .line 312
    .line 313
    const-string v2, "AddEmail"

    .line 314
    .line 315
    invoke-direct {v0, v2, v1, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lfl4;

    .line 319
    .line 320
    const/16 v2, 0x18

    .line 321
    .line 322
    const-string v3, "apple_intelligence_start"

    .line 323
    .line 324
    move-object/from16 v29, v0

    .line 325
    .line 326
    const-string v0, "AppleIntelligenceStart"

    .line 327
    .line 328
    invoke-direct {v1, v0, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lfl4;

    .line 332
    .line 333
    const/16 v2, 0x19

    .line 334
    .line 335
    const-string v3, "create_account_later"

    .line 336
    .line 337
    move-object/from16 v30, v1

    .line 338
    .line 339
    const-string v1, "CreateAccountLater"

    .line 340
    .line 341
    invoke-direct {v0, v1, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lfl4;

    .line 345
    .line 346
    const/16 v2, 0x1a

    .line 347
    .line 348
    const-string v3, "create_account_later_queued"

    .line 349
    .line 350
    move-object/from16 v31, v0

    .line 351
    .line 352
    const-string v0, "CreateAccountLaterQueued"

    .line 353
    .line 354
    invoke-direct {v1, v0, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lfl4;

    .line 358
    .line 359
    const/16 v2, 0x1b

    .line 360
    .line 361
    const-string v3, "email_otp_send"

    .line 362
    .line 363
    move-object/from16 v32, v1

    .line 364
    .line 365
    const-string v1, "EmailOtpSend"

    .line 366
    .line 367
    invoke-direct {v0, v1, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lfl4;

    .line 371
    .line 372
    const/16 v2, 0x1c

    .line 373
    .line 374
    const-string v3, "phone_otp_send"

    .line 375
    .line 376
    move-object/from16 v33, v0

    .line 377
    .line 378
    const-string v0, "PhoneOtpSend"

    .line 379
    .line 380
    invoke-direct {v1, v0, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lfl4;

    .line 384
    .line 385
    const/16 v2, 0x1d

    .line 386
    .line 387
    const-string v3, "push_auth_verification"

    .line 388
    .line 389
    move-object/from16 v34, v1

    .line 390
    .line 391
    const-string v1, "PushAuthVerification"

    .line 392
    .line 393
    invoke-direct {v0, v1, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lfl4;

    .line 397
    .line 398
    const/16 v2, 0x1e

    .line 399
    .line 400
    const-string v3, "sign_in_with_chatgpt_consent"

    .line 401
    .line 402
    move-object/from16 v35, v0

    .line 403
    .line 404
    const-string v0, "SignInWithChatGptConsent"

    .line 405
    .line 406
    invoke-direct {v1, v0, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lfl4;

    .line 410
    .line 411
    const/16 v2, 0x1f

    .line 412
    .line 413
    const-string v3, "sign_in_with_chatgpt_org"

    .line 414
    .line 415
    move-object/from16 v36, v1

    .line 416
    .line 417
    const-string v1, "SignInWithChatGptOrg"

    .line 418
    .line 419
    invoke-direct {v0, v1, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lfl4;

    .line 423
    .line 424
    const/16 v2, 0x20

    .line 425
    .line 426
    const-string v3, "sso"

    .line 427
    .line 428
    move-object/from16 v37, v0

    .line 429
    .line 430
    const-string v0, "Sso"

    .line 431
    .line 432
    invoke-direct {v1, v0, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lfl4;

    .line 436
    .line 437
    const/16 v2, 0x21

    .line 438
    .line 439
    const-string v3, "workspace"

    .line 440
    .line 441
    move-object/from16 v38, v1

    .line 442
    .line 443
    const-string v1, "Workspace"

    .line 444
    .line 445
    invoke-direct {v0, v1, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lfl4;

    .line 449
    .line 450
    const/16 v2, 0x22

    .line 451
    .line 452
    const-string v3, "unknown"

    .line 453
    .line 454
    move-object/from16 v39, v0

    .line 455
    .line 456
    const-string v0, "Unknown"

    .line 457
    .line 458
    invoke-direct {v1, v0, v2, v3}, Lfl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sput-object v1, Lfl4;->Unknown:Lfl4;

    .line 462
    .line 463
    move-object/from16 v0, v35

    .line 464
    .line 465
    move-object/from16 v35, v1

    .line 466
    .line 467
    move-object/from16 v1, v17

    .line 468
    .line 469
    move-object/from16 v17, v21

    .line 470
    .line 471
    move-object/from16 v21, v25

    .line 472
    .line 473
    move-object/from16 v25, v30

    .line 474
    .line 475
    move-object/from16 v30, v0

    .line 476
    .line 477
    move-object/from16 v2, v18

    .line 478
    .line 479
    move-object/from16 v3, v19

    .line 480
    .line 481
    move-object/from16 v16, v20

    .line 482
    .line 483
    move-object/from16 v18, v22

    .line 484
    .line 485
    move-object/from16 v19, v23

    .line 486
    .line 487
    move-object/from16 v20, v24

    .line 488
    .line 489
    move-object/from16 v22, v27

    .line 490
    .line 491
    move-object/from16 v23, v28

    .line 492
    .line 493
    move-object/from16 v24, v29

    .line 494
    .line 495
    move-object/from16 v26, v31

    .line 496
    .line 497
    move-object/from16 v27, v32

    .line 498
    .line 499
    move-object/from16 v28, v33

    .line 500
    .line 501
    move-object/from16 v29, v34

    .line 502
    .line 503
    move-object/from16 v31, v36

    .line 504
    .line 505
    move-object/from16 v32, v37

    .line 506
    .line 507
    move-object/from16 v33, v38

    .line 508
    .line 509
    move-object/from16 v34, v39

    .line 510
    .line 511
    const/16 v0, 0x15

    .line 512
    .line 513
    filled-new-array/range {v1 .. v35}, [Lfl4;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sput-object v1, Lfl4;->v:[Lfl4;

    .line 518
    .line 519
    new-instance v2, Lnrn;

    .line 520
    .line 521
    invoke-direct {v2, v1}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 522
    .line 523
    .line 524
    sput-object v2, Lfl4;->w:Lnrn;

    .line 525
    .line 526
    new-instance v1, Lel4;

    .line 527
    .line 528
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    sput-object v1, Lfl4;->Companion:Lel4;

    .line 532
    .line 533
    new-instance v1, Ljm0;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Ljm0;-><init>(B)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x2

    .line 539
    invoke-static {v0, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lfl4;->b:Lt8u;

    .line 544
    .line 545
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfl4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfl4;
    .locals 1

    .line 1
    const-class v0, Lfl4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfl4;
    .locals 1

    .line 1
    sget-object v0, Lfl4;->v:[Lfl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfl4;

    .line 8
    .line 9
    return-object v0
.end method
