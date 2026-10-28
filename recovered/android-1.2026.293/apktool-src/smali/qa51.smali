.class public abstract Lqa51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lt64;

.field public static final b:Lt64;

.field public static final c:Lt64;

.field public static final d:Lt64;

.field public static final e:Loa51;

.field public static final f:Lt64;

.field public static final g:Lt64;

.field public static final h:Lu64;

.field public static final i:Lu64;

.field public static final j:Lu64;

.field public static final k:Lt64;

.field public static final l:Lt64;

.field public static final m:Lt64;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr64;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr64;

    .line 9
    .line 10
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lv64;

    .line 16
    .line 17
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ls64;

    .line 23
    .line 24
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lw64;

    .line 30
    .line 31
    const-string v1, "START_SAFE_BROWSING"

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lw64;

    .line 37
    .line 38
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lw64;

    .line 44
    .line 45
    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lw64;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lw64;

    .line 56
    .line 57
    invoke-direct {v0, v2, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lw64;

    .line 61
    .line 62
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 63
    .line 64
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ls64;

    .line 68
    .line 69
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 70
    .line 71
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ls64;

    .line 75
    .line 76
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 77
    .line 78
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ls64;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ls64;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ls64;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ls64;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lr64;

    .line 110
    .line 111
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lr64;

    .line 117
    .line 118
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 119
    .line 120
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ls64;

    .line 124
    .line 125
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 126
    .line 127
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lw64;

    .line 131
    .line 132
    const-string v1, "SAFE_BROWSING_HIT"

    .line 133
    .line 134
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ls64;

    .line 138
    .line 139
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 140
    .line 141
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lr64;

    .line 145
    .line 146
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 147
    .line 148
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lr64;

    .line 152
    .line 153
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 154
    .line 155
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lw64;

    .line 159
    .line 160
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 161
    .line 162
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lw64;

    .line 166
    .line 167
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 168
    .line 169
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lw64;

    .line 173
    .line 174
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 175
    .line 176
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lr64;

    .line 180
    .line 181
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 182
    .line 183
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lr64;

    .line 187
    .line 188
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 189
    .line 190
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lt64;

    .line 194
    .line 195
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 196
    .line 197
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lqa51;->a:Lt64;

    .line 201
    .line 202
    new-instance v0, Lr64;

    .line 203
    .line 204
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 205
    .line 206
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lr64;

    .line 210
    .line 211
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 212
    .line 213
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lr64;

    .line 217
    .line 218
    const-string v1, "POST_WEB_MESSAGE"

    .line 219
    .line 220
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lr64;

    .line 224
    .line 225
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 226
    .line 227
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lv64;

    .line 231
    .line 232
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 233
    .line 234
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lv64;

    .line 238
    .line 239
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 240
    .line 241
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ly64;

    .line 245
    .line 246
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 247
    .line 248
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ly64;

    .line 252
    .line 253
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 254
    .line 255
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lx64;

    .line 259
    .line 260
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 261
    .line 262
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lelw0;

    .line 266
    .line 267
    invoke-direct {v0}, Lflw0;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v0, Ldlw0;

    .line 271
    .line 272
    invoke-direct {v0}, Lflw0;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ldlw0;

    .line 276
    .line 277
    invoke-direct {v0}, Lflw0;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ly64;

    .line 281
    .line 282
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 283
    .line 284
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lma51;

    .line 288
    .line 289
    invoke-direct {v0}, Lma51;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lt64;

    .line 293
    .line 294
    const-string v1, "PROXY_OVERRIDE"

    .line 295
    .line 296
    const-string v2, "PROXY_OVERRIDE:3"

    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lt64;

    .line 302
    .line 303
    const-string v1, "MULTI_PROCESS"

    .line 304
    .line 305
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lqa51;->b:Lt64;

    .line 311
    .line 312
    new-instance v0, Ly64;

    .line 313
    .line 314
    const-string v1, "FORCE_DARK"

    .line 315
    .line 316
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lt64;

    .line 320
    .line 321
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 322
    .line 323
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 324
    .line 325
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lt64;

    .line 329
    .line 330
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 331
    .line 332
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lqa51;->c:Lt64;

    .line 336
    .line 337
    new-instance v0, Lt64;

    .line 338
    .line 339
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 340
    .line 341
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 342
    .line 343
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sput-object v0, Lqa51;->d:Lt64;

    .line 347
    .line 348
    new-instance v0, Lt64;

    .line 349
    .line 350
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 351
    .line 352
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lt64;

    .line 356
    .line 357
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 358
    .line 359
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lt64;

    .line 363
    .line 364
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 365
    .line 366
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lt64;

    .line 370
    .line 371
    const-string v1, "GET_COOKIE_INFO"

    .line 372
    .line 373
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lt64;

    .line 377
    .line 378
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 379
    .line 380
    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lt64;

    .line 386
    .line 387
    const-string v1, "USER_AGENT_METADATA"

    .line 388
    .line 389
    invoke-direct {v0, v1, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lna51;

    .line 393
    .line 394
    const-string v2, "USER_AGENT_METADATA_FORM_FACTORS"

    .line 395
    .line 396
    invoke-direct {v0, v2, v1}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Loa51;

    .line 400
    .line 401
    const-string v1, "MULTI_PROFILE"

    .line 402
    .line 403
    const-string v2, "MULTI_PROFILE"

    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sput-object v0, Lqa51;->e:Loa51;

    .line 409
    .line 410
    new-instance v0, Lt64;

    .line 411
    .line 412
    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 413
    .line 414
    const-string v2, "ATTRIBUTION_BEHAVIOR"

    .line 415
    .line 416
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lt64;

    .line 420
    .line 421
    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 422
    .line 423
    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 424
    .line 425
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lt64;

    .line 429
    .line 430
    const-string v1, "MUTE_AUDIO"

    .line 431
    .line 432
    const-string v2, "MUTE_AUDIO"

    .line 433
    .line 434
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lqa51;->f:Lt64;

    .line 438
    .line 439
    new-instance v0, Lt64;

    .line 440
    .line 441
    const-string v1, "WEB_AUTHENTICATION"

    .line 442
    .line 443
    const-string v2, "WEB_AUTHENTICATION"

    .line 444
    .line 445
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lt64;

    .line 449
    .line 450
    const-string v1, "SPECULATIVE_LOADING_STATUS"

    .line 451
    .line 452
    const-string v2, "SPECULATIVE_LOADING"

    .line 453
    .line 454
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lt64;

    .line 458
    .line 459
    const-string v1, "BACK_FORWARD_CACHE"

    .line 460
    .line 461
    const-string v2, "BACK_FORWARD_CACHE"

    .line 462
    .line 463
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lt64;

    .line 467
    .line 468
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS"

    .line 469
    .line 470
    const-string v2, "BACK_FORWARD_CACHE_SETTINGS"

    .line 471
    .line 472
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lt64;

    .line 476
    .line 477
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3"

    .line 478
    .line 479
    const-string v2, "BACK_FORWARD_CACHE_SETTINGS_V3"

    .line 480
    .line 481
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lt64;

    .line 485
    .line 486
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V4"

    .line 487
    .line 488
    const-string v2, "BACK_FORWARD_CACHE_SETTINGS_V4"

    .line 489
    .line 490
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lt64;

    .line 494
    .line 495
    const-string v1, "DELETE_BROWSING_DATA"

    .line 496
    .line 497
    const-string v2, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 498
    .line 499
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sput-object v0, Lqa51;->g:Lt64;

    .line 503
    .line 504
    new-instance v0, Lpa51;

    .line 505
    .line 506
    const-string v1, "PREFETCH_URL_V5"

    .line 507
    .line 508
    const-string v2, "PREFETCH_URL_V5"

    .line 509
    .line 510
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lu64;

    .line 514
    .line 515
    const-string v1, "ASYNC_WEBVIEW_STARTUP_V2"

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lu64;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sput-object v0, Lqa51;->h:Lu64;

    .line 521
    .line 522
    new-instance v0, Lu64;

    .line 523
    .line 524
    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    .line 525
    .line 526
    invoke-direct {v0, v1}, Lu64;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    sput-object v0, Lqa51;->i:Lu64;

    .line 530
    .line 531
    new-instance v0, Lu64;

    .line 532
    .line 533
    const-string v1, "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS"

    .line 534
    .line 535
    invoke-direct {v0, v1}, Lu64;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sput-object v0, Lqa51;->j:Lu64;

    .line 539
    .line 540
    new-instance v0, Lt64;

    .line 541
    .line 542
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 543
    .line 544
    const-string v2, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 545
    .line 546
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lt64;

    .line 550
    .line 551
    const-string v1, "PRERENDER_URL_V2"

    .line 552
    .line 553
    const-string v2, "PRERENDER_URL_V3"

    .line 554
    .line 555
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lt64;

    .line 559
    .line 560
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 561
    .line 562
    const-string v2, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 563
    .line 564
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lt64;

    .line 568
    .line 569
    const-string v1, "PREFETCH_CACHE_V1"

    .line 570
    .line 571
    const-string v2, "PREFETCH_CACHE_V1"

    .line 572
    .line 573
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lu64;

    .line 577
    .line 578
    const-string v1, "PREFETCH_WITH_CALLBACK_RESULT_V1"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Lu64;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lt64;

    .line 584
    .line 585
    const-string v1, "SET_MAX_PRERENDERS_V1"

    .line 586
    .line 587
    const-string v2, "SET_MAX_PRERENDERS_V1"

    .line 588
    .line 589
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lt64;

    .line 593
    .line 594
    const-string v1, "SAVE_STATE"

    .line 595
    .line 596
    const-string v2, "SAVE_STATE"

    .line 597
    .line 598
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lt64;

    .line 602
    .line 603
    const-string v1, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    .line 604
    .line 605
    const-string v2, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    .line 606
    .line 607
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lt64;

    .line 611
    .line 612
    const-string v1, "NAVIGATION_LISTENER"

    .line 613
    .line 614
    const-string v2, "PAGE_GET_URL"

    .line 615
    .line 616
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sput-object v0, Lqa51;->k:Lt64;

    .line 620
    .line 621
    new-instance v0, Lt64;

    .line 622
    .line 623
    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 624
    .line 625
    const-string v2, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 626
    .line 627
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    sput-object v0, Lqa51;->l:Lt64;

    .line 631
    .line 632
    new-instance v0, Lt64;

    .line 633
    .line 634
    const-string v1, "PAYMENT_REQUEST"

    .line 635
    .line 636
    const-string v2, "PAYMENT_REQUEST"

    .line 637
    .line 638
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lt64;

    .line 642
    .line 643
    const-string v1, "WEBVIEW_BUILDER_EXPERIMENTAL_V1"

    .line 644
    .line 645
    const-string v2, "WEBVIEW_BUILDER_V1"

    .line 646
    .line 647
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lt64;

    .line 651
    .line 652
    const-string v1, "WEBVIEW_BUILDER_EXPERIMENTAL_V2"

    .line 653
    .line 654
    const-string v2, "WEBVIEW_BUILDER_V2"

    .line 655
    .line 656
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lt64;

    .line 660
    .line 661
    const-string v1, "COOKIE_INTERCEPT"

    .line 662
    .line 663
    const-string v2, "COOKIE_INTERCEPT"

    .line 664
    .line 665
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lt64;

    .line 669
    .line 670
    const-string v1, "WARM_UP_RENDERER_PROCESS"

    .line 671
    .line 672
    const-string v2, "WARM_UP_RENDERER_PROCESS"

    .line 673
    .line 674
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Lt64;

    .line 678
    .line 679
    const-string v1, "CUSTOM_REQUEST_HEADERS"

    .line 680
    .line 681
    const-string v2, "CUSTOM_REQUEST_HEADERS"

    .line 682
    .line 683
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Ldlw0;

    .line 687
    .line 688
    invoke-direct {v0}, Lflw0;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v0, Ldlw0;

    .line 692
    .line 693
    invoke-direct {v0}, Lflw0;-><init>()V

    .line 694
    .line 695
    .line 696
    new-instance v0, Ldlw0;

    .line 697
    .line 698
    invoke-direct {v0}, Lflw0;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lt64;

    .line 702
    .line 703
    const-string v1, "PRECONNECT"

    .line 704
    .line 705
    const-string v2, "PRECONNECT"

    .line 706
    .line 707
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lt64;

    .line 711
    .line 712
    const-string v1, "ENQUEUE_PRECONNECT"

    .line 713
    .line 714
    const-string v2, "ENQUEUE_PRECONNECT"

    .line 715
    .line 716
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lt64;

    .line 720
    .line 721
    const-string v1, "ADD_QUIC_HINTS"

    .line 722
    .line 723
    const-string v2, "ADD_QUIC_HINTS_V1"

    .line 724
    .line 725
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Lt64;

    .line 729
    .line 730
    const-string v1, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 731
    .line 732
    const-string v2, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 733
    .line 734
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lt64;

    .line 738
    .line 739
    const-string v1, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 740
    .line 741
    const-string v2, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 742
    .line 743
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    sput-object v0, Lqa51;->m:Lt64;

    .line 747
    .line 748
    new-instance v0, Lt64;

    .line 749
    .line 750
    const-string v1, "WEBVIEW_NAVIGATE_EXPERIMENTAL_V1"

    .line 751
    .line 752
    const-string v2, "WEBVIEW_NAVIGATE_V1"

    .line 753
    .line 754
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lt64;

    .line 758
    .line 759
    const-string v1, "DOWNLOAD_FAVICONS_ENABLED"

    .line 760
    .line 761
    const-string v2, "DOWNLOAD_FAVICONS_ENABLED"

    .line 762
    .line 763
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lt64;

    .line 767
    .line 768
    const-string v1, "HTTP_CACHE_MANAGER"

    .line 769
    .line 770
    const-string v2, "HTTP_CACHE_MANAGER"

    .line 771
    .line 772
    invoke-direct {v0, v1, v2}, Lz64;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lz64;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lz64;

    .line 27
    .line 28
    iget-object v3, v2, Lz64;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lz64;

    .line 62
    .line 63
    invoke-virtual {v0}, Lz64;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lz64;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    const-string v0, "Unknown feature "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2
.end method
