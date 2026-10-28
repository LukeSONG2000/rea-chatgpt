.class public final enum Lvxy;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luxy;


# static fields
.field public static final enum A:Lvxy;

.field public static final enum X:Lvxy;

.field public static final enum Y:Lvxy;

.field public static final enum Z:Lvxy;

.field public static final enum b:Lvxy;

.field public static final enum c:Lvxy;

.field public static final enum d:Lvxy;

.field public static final enum e:Lvxy;

.field public static final enum f:Lvxy;

.field public static final enum f1:Lvxy;

.field public static final enum g:Lvxy;

.field public static final enum g1:Lvxy;

.field public static final enum h:Lvxy;

.field public static final synthetic h1:[Lvxy;

.field public static final enum i:Lvxy;

.field public static final enum j:Lvxy;

.field public static final enum k:Lvxy;

.field public static final enum l:Lvxy;

.field public static final enum m:Lvxy;

.field public static final enum n:Lvxy;

.field public static final enum o:Lvxy;

.field public static final enum p:Lvxy;

.field public static final enum q:Lvxy;

.field public static final enum r:Lvxy;

.field public static final enum s:Lvxy;

.field public static final enum t:Lvxy;

.field public static final enum u:Lvxy;

.field public static final enum v:Lvxy;

.field public static final enum w:Lvxy;

.field public static final enum x:Lvxy;

.field public static final enum y:Lvxy;

.field public static final enum z:Lvxy;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v1, Lvxy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "payments.auth_web_view.failure"

    .line 5
    .line 6
    const-string v3, "AUTH_WEB_VIEW_FAILURE"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lvxy;->b:Lvxy;

    .line 12
    .line 13
    new-instance v2, Lvxy;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "payments.auth_web_view.null_args"

    .line 17
    .line 18
    const-string v4, "AUTH_WEB_VIEW_NULL_ARGS"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lvxy;->c:Lvxy;

    .line 24
    .line 25
    new-instance v3, Lvxy;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "elements.customer_repository.get_saved_payment_methods_failure"

    .line 29
    .line 30
    const-string v5, "GET_SAVED_PAYMENT_METHODS_FAILURE"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lvxy;->d:Lvxy;

    .line 36
    .line 37
    new-instance v4, Lvxy;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "elements.google_pay_repository.is_ready_request_api_call_failure"

    .line 41
    .line 42
    const-string v6, "GOOGLE_PAY_IS_READY_API_CALL"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lvxy;->e:Lvxy;

    .line 48
    .line 49
    new-instance v5, Lvxy;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "elements.google_pay_repository.is_ready_timeout"

    .line 53
    .line 54
    const-string v7, "GOOGLE_PAY_IS_READY_TIMEOUT"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lvxy;->f:Lvxy;

    .line 60
    .line 61
    new-instance v6, Lvxy;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "elements.customer_sheet.elements_session.load_failure"

    .line 65
    .line 66
    const-string v8, "CUSTOMER_SHEET_ELEMENTS_SESSION_LOAD_FAILURE"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lvxy;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    const-string v8, "elements.customer_sheet.customer_session.elements_session.load_failure"

    .line 75
    .line 76
    const-string v9, "CUSTOMER_SHEET_CUSTOMER_SESSION_ELEMENTS_SESSION_LOAD_FAILURE"

    .line 77
    .line 78
    invoke-direct {v7, v9, v0, v8}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lvxy;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    const-string v9, "elements.customer_sheet.payment_methods.load_failure"

    .line 85
    .line 86
    const-string v10, "CUSTOMER_SHEET_PAYMENT_METHODS_LOAD_FAILURE"

    .line 87
    .line 88
    invoke-direct {v8, v10, v0, v9}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lvxy;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    const-string v10, "elements.customer_sheet.payment_methods.refresh_failure"

    .line 96
    .line 97
    const-string v11, "CUSTOMER_SHEET_PAYMENT_METHODS_REFRESH_FAILURE"

    .line 98
    .line 99
    invoke-direct {v9, v11, v0, v10}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lvxy;

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    const-string v11, "elements.customer_sheet.customer_adapter.not_found"

    .line 107
    .line 108
    const-string v12, "CUSTOMER_SHEET_ADAPTER_NOT_FOUND"

    .line 109
    .line 110
    invoke-direct {v10, v12, v0, v11}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lvxy;->g:Lvxy;

    .line 114
    .line 115
    new-instance v11, Lvxy;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    const-string v12, "address_element.find_autocomplete.error"

    .line 120
    .line 121
    const-string v13, "PLACES_FIND_AUTOCOMPLETE_ERROR"

    .line 122
    .line 123
    invoke-direct {v11, v13, v0, v12}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Lvxy;->h:Lvxy;

    .line 127
    .line 128
    new-instance v12, Lvxy;

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    const-string v13, "address_element.fetch_place.error"

    .line 133
    .line 134
    const-string v14, "PLACES_FETCH_PLACE_ERROR"

    .line 135
    .line 136
    invoke-direct {v12, v14, v0, v13}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v12, Lvxy;->i:Lvxy;

    .line 140
    .line 141
    new-instance v13, Lvxy;

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    const-string v14, "link.create_new_card.create_payment_details_failure"

    .line 146
    .line 147
    const-string v15, "LINK_CREATE_PAYMENT_DETAILS_FAILURE"

    .line 148
    .line 149
    invoke-direct {v13, v15, v0, v14}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v13, Lvxy;->j:Lvxy;

    .line 153
    .line 154
    new-instance v14, Lvxy;

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    const-string v15, "link.create_new_card.share_payment_details_failure"

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    const-string v1, "LINK_SHARE_CARD_FAILURE"

    .line 163
    .line 164
    invoke-direct {v14, v1, v0, v15}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v14, Lvxy;->k:Lvxy;

    .line 168
    .line 169
    new-instance v15, Lvxy;

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    const-string v1, "link.log_out.failure"

    .line 174
    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    const-string v2, "LINK_LOG_OUT_FAILURE"

    .line 178
    .line 179
    invoke-direct {v15, v2, v0, v1}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v15, Lvxy;->l:Lvxy;

    .line 183
    .line 184
    new-instance v0, Lvxy;

    .line 185
    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    const-string v2, "link.native.failed_to_get_integrity_token"

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    const-string v3, "LINK_NATIVE_FAILED_TO_GET_INTEGRITY_TOKEN"

    .line 193
    .line 194
    invoke-direct {v0, v3, v1, v2}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lvxy;->m:Lvxy;

    .line 198
    .line 199
    new-instance v1, Lvxy;

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    const-string v3, "link.native.failed_to_attest_request"

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    const-string v0, "LINK_NATIVE_FAILED_TO_ATTEST_REQUEST"

    .line 208
    .line 209
    invoke-direct {v1, v0, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lvxy;->n:Lvxy;

    .line 213
    .line 214
    new-instance v0, Lvxy;

    .line 215
    .line 216
    const/16 v2, 0x11

    .line 217
    .line 218
    const-string v3, "link.native.integrity.preparation_failed"

    .line 219
    .line 220
    move-object/from16 v20, v1

    .line 221
    .line 222
    const-string v1, "LINK_NATIVE_FAILED_TO_PREPARE_INTEGRITY_MANAGER"

    .line 223
    .line 224
    invoke-direct {v0, v1, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lvxy;->o:Lvxy;

    .line 228
    .line 229
    new-instance v1, Lvxy;

    .line 230
    .line 231
    const/16 v2, 0x12

    .line 232
    .line 233
    const-string v3, "payments.paymentlauncherconfirmation.null_args"

    .line 234
    .line 235
    move-object/from16 v21, v0

    .line 236
    .line 237
    const-string v0, "PAYMENT_LAUNCHER_CONFIRMATION_NULL_ARGS"

    .line 238
    .line 239
    invoke-direct {v1, v0, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lvxy;->p:Lvxy;

    .line 243
    .line 244
    new-instance v0, Lvxy;

    .line 245
    .line 246
    const/16 v2, 0x13

    .line 247
    .line 248
    const-string v3, "payments.paymentlauncherconfirmation.invalid_args"

    .line 249
    .line 250
    move-object/from16 v22, v1

    .line 251
    .line 252
    const-string v1, "PAYMENT_LAUNCHER_CONFIRMATION_INVALID_ARGS"

    .line 253
    .line 254
    invoke-direct {v0, v1, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lvxy;->q:Lvxy;

    .line 258
    .line 259
    new-instance v1, Lvxy;

    .line 260
    .line 261
    const/16 v2, 0x14

    .line 262
    .line 263
    const-string v3, "payments.browserlauncher.activity_not_found"

    .line 264
    .line 265
    move-object/from16 v23, v0

    .line 266
    .line 267
    const-string v0, "BROWSER_LAUNCHER_ACTIVITY_NOT_FOUND"

    .line 268
    .line 269
    invoke-direct {v1, v0, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v1, Lvxy;->r:Lvxy;

    .line 273
    .line 274
    new-instance v0, Lvxy;

    .line 275
    .line 276
    const/16 v2, 0x15

    .line 277
    .line 278
    const-string v3, "payments.browserlauncher.null_args"

    .line 279
    .line 280
    move-object/from16 v24, v1

    .line 281
    .line 282
    const-string v1, "BROWSER_LAUNCHER_NULL_ARGS"

    .line 283
    .line 284
    invoke-direct {v0, v1, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lvxy;->s:Lvxy;

    .line 288
    .line 289
    new-instance v1, Lvxy;

    .line 290
    .line 291
    const/16 v2, 0x16

    .line 292
    .line 293
    const-string v3, "google_pay.skipped_during_load"

    .line 294
    .line 295
    move-object/from16 v25, v0

    .line 296
    .line 297
    const-string v0, "GOOGLE_PAY_SKIPPED_DURING_LOAD"

    .line 298
    .line 299
    invoke-direct {v1, v0, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v1, Lvxy;->t:Lvxy;

    .line 303
    .line 304
    new-instance v0, Lvxy;

    .line 305
    .line 306
    const/16 v2, 0x17

    .line 307
    .line 308
    const-string v3, "google_pay.confirm.error"

    .line 309
    .line 310
    move-object/from16 v26, v1

    .line 311
    .line 312
    const-string v1, "GOOGLE_PAY_FAILED"

    .line 313
    .line 314
    invoke-direct {v0, v1, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lvxy;->u:Lvxy;

    .line 318
    .line 319
    new-instance v1, Lvxy;

    .line 320
    .line 321
    const/16 v2, 0x18

    .line 322
    .line 323
    const-string v3, "fraud_detection_data_repository.api_failure"

    .line 324
    .line 325
    move-object/from16 v27, v0

    .line 326
    .line 327
    const-string v0, "FRAUD_DETECTION_API_FAILURE"

    .line 328
    .line 329
    invoke-direct {v1, v0, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v1, Lvxy;->v:Lvxy;

    .line 333
    .line 334
    new-instance v0, Lvxy;

    .line 335
    .line 336
    const/16 v2, 0x19

    .line 337
    .line 338
    const-string v3, "stripe_android.saved_payment_method_radar_session_failure"

    .line 339
    .line 340
    move-object/from16 v28, v1

    .line 341
    .line 342
    const-string v1, "SAVED_PAYMENT_METHOD_RADAR_SESSION_FAILURE"

    .line 343
    .line 344
    invoke-direct {v0, v1, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lvxy;->w:Lvxy;

    .line 348
    .line 349
    new-instance v1, Lvxy;

    .line 350
    .line 351
    const/16 v2, 0x1a

    .line 352
    .line 353
    const-string v3, "paymentsheet.external_payment_method.confirm_handler_is_null"

    .line 354
    .line 355
    move-object/from16 v29, v0

    .line 356
    .line 357
    const-string v0, "EXTERNAL_PAYMENT_METHOD_CONFIRM_HANDLER_NULL"

    .line 358
    .line 359
    invoke-direct {v1, v0, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sput-object v1, Lvxy;->x:Lvxy;

    .line 363
    .line 364
    new-instance v0, Lvxy;

    .line 365
    .line 366
    const/16 v2, 0x1b

    .line 367
    .line 368
    const-string v3, "paymentsheet.custom_payment_method.confirm_handler_is_null"

    .line 369
    .line 370
    move-object/from16 v30, v1

    .line 371
    .line 372
    const-string v1, "CUSTOM_PAYMENT_METHOD_CONFIRM_HANDLER_NULL"

    .line 373
    .line 374
    invoke-direct {v0, v1, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lvxy;->y:Lvxy;

    .line 378
    .line 379
    new-instance v1, Lvxy;

    .line 380
    .line 381
    const/16 v2, 0x1c

    .line 382
    .line 383
    const-string v3, "paymentsheet.create_intent_callback.is_null"

    .line 384
    .line 385
    move-object/from16 v31, v0

    .line 386
    .line 387
    const-string v0, "CREATE_INTENT_CALLBACK_NULL"

    .line 388
    .line 389
    invoke-direct {v1, v0, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v1, Lvxy;->z:Lvxy;

    .line 393
    .line 394
    new-instance v0, Lvxy;

    .line 395
    .line 396
    const/16 v2, 0x1d

    .line 397
    .line 398
    const-string v3, "paymentsheet.prepare_payment_method_handler.is_null"

    .line 399
    .line 400
    move-object/from16 v32, v1

    .line 401
    .line 402
    const-string v1, "PREPARE_PAYMENT_METHOD_HANDLER_NULL"

    .line 403
    .line 404
    invoke-direct {v0, v1, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lvxy;->A:Lvxy;

    .line 408
    .line 409
    new-instance v1, Lvxy;

    .line 410
    .line 411
    const/16 v2, 0x1e

    .line 412
    .line 413
    const-string v3, "elements.tap_to_add.create_card_present_setup_intent_callback.is_null"

    .line 414
    .line 415
    move-object/from16 v33, v0

    .line 416
    .line 417
    const-string v0, "CREATE_CARD_PRESENT_SETUP_INTENT_CALLBACK_NULL"

    .line 418
    .line 419
    invoke-direct {v1, v0, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sput-object v1, Lvxy;->X:Lvxy;

    .line 423
    .line 424
    new-instance v0, Lvxy;

    .line 425
    .line 426
    const/16 v2, 0x1f

    .line 427
    .line 428
    const-string v3, "elements.captcha.passive.expected_failure"

    .line 429
    .line 430
    move-object/from16 v34, v1

    .line 431
    .line 432
    const-string v1, "HCAPTCHA_FAILURE"

    .line 433
    .line 434
    invoke-direct {v0, v1, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lvxy;->Y:Lvxy;

    .line 438
    .line 439
    new-instance v1, Lvxy;

    .line 440
    .line 441
    const/16 v2, 0x20

    .line 442
    .line 443
    const-string v3, "intent_confirmation_challenge.challenge_cancellation_request_failed"

    .line 444
    .line 445
    move-object/from16 v35, v0

    .line 446
    .line 447
    const-string v0, "INTENT_CONFIRMATION_CHALLENGE_CHALLENGE_CANCELLATION_REQUEST_FAILED"

    .line 448
    .line 449
    invoke-direct {v1, v0, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sput-object v1, Lvxy;->Z:Lvxy;

    .line 453
    .line 454
    new-instance v0, Lvxy;

    .line 455
    .line 456
    const/16 v2, 0x21

    .line 457
    .line 458
    const-string v3, "intent_confirmation_handler.attestation.request_token_failed"

    .line 459
    .line 460
    move-object/from16 v36, v1

    .line 461
    .line 462
    const-string v1, "INTENT_CONFIRMATION_HANDLER_ATTESTATION_REQUEST_TOKEN_FAILED"

    .line 463
    .line 464
    invoke-direct {v0, v1, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sput-object v0, Lvxy;->f1:Lvxy;

    .line 468
    .line 469
    new-instance v1, Lvxy;

    .line 470
    .line 471
    const/16 v2, 0x22

    .line 472
    .line 473
    const-string v3, "elements.tap_to_add.discover_readers_call.failure"

    .line 474
    .line 475
    move-object/from16 v37, v0

    .line 476
    .line 477
    const-string v0, "TAP_TO_ADD_DISCOVER_READERS_CALL_FAILURE"

    .line 478
    .line 479
    invoke-direct {v1, v0, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lvxy;

    .line 483
    .line 484
    const/16 v2, 0x23

    .line 485
    .line 486
    const-string v3, "elements.tap_to_add.connect_reader_call.failure"

    .line 487
    .line 488
    move-object/from16 v38, v1

    .line 489
    .line 490
    const-string v1, "TAP_TO_ADD_CONNECT_READER_CALL_FAILURE"

    .line 491
    .line 492
    invoke-direct {v0, v1, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lvxy;

    .line 496
    .line 497
    const/16 v2, 0x24

    .line 498
    .line 499
    const-string v3, "elements.payment_option.card_art.load_failure"

    .line 500
    .line 501
    move-object/from16 v39, v0

    .line 502
    .line 503
    const-string v0, "PAYMENT_OPTION_CARD_ART_LOAD_FAILURE"

    .line 504
    .line 505
    invoke-direct {v1, v0, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sput-object v1, Lvxy;->g1:Lvxy;

    .line 509
    .line 510
    new-instance v0, Lvxy;

    .line 511
    .line 512
    const/16 v2, 0x25

    .line 513
    .line 514
    const-string v3, "checkout.shipping_address_element.present.not_configured"

    .line 515
    .line 516
    move-object/from16 v40, v1

    .line 517
    .line 518
    const-string v1, "CHECKOUT_SHIPPING_ADDRESS_ELEMENT_PRESENT_NOT_CONFIGURED"

    .line 519
    .line 520
    invoke-direct {v0, v1, v2, v3}, Lvxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, v16

    .line 524
    .line 525
    move-object/from16 v2, v17

    .line 526
    .line 527
    move-object/from16 v3, v18

    .line 528
    .line 529
    move-object/from16 v16, v19

    .line 530
    .line 531
    move-object/from16 v17, v20

    .line 532
    .line 533
    move-object/from16 v18, v21

    .line 534
    .line 535
    move-object/from16 v19, v22

    .line 536
    .line 537
    move-object/from16 v20, v23

    .line 538
    .line 539
    move-object/from16 v21, v24

    .line 540
    .line 541
    move-object/from16 v22, v25

    .line 542
    .line 543
    move-object/from16 v23, v26

    .line 544
    .line 545
    move-object/from16 v24, v27

    .line 546
    .line 547
    move-object/from16 v25, v28

    .line 548
    .line 549
    move-object/from16 v26, v29

    .line 550
    .line 551
    move-object/from16 v27, v30

    .line 552
    .line 553
    move-object/from16 v28, v31

    .line 554
    .line 555
    move-object/from16 v29, v32

    .line 556
    .line 557
    move-object/from16 v30, v33

    .line 558
    .line 559
    move-object/from16 v31, v34

    .line 560
    .line 561
    move-object/from16 v32, v35

    .line 562
    .line 563
    move-object/from16 v33, v36

    .line 564
    .line 565
    move-object/from16 v34, v37

    .line 566
    .line 567
    move-object/from16 v35, v38

    .line 568
    .line 569
    move-object/from16 v36, v39

    .line 570
    .line 571
    move-object/from16 v37, v40

    .line 572
    .line 573
    move-object/from16 v38, v0

    .line 574
    .line 575
    filled-new-array/range {v1 .. v38}, [Lvxy;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lvxy;->h1:[Lvxy;

    .line 580
    .line 581
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvxy;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvxy;
    .locals 1

    .line 1
    const-class v0, Lvxy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvxy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvxy;
    .locals 1

    .line 1
    sget-object v0, Lvxy;->h1:[Lvxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvxy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxy;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
