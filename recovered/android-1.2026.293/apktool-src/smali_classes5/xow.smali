.class public abstract Lxow;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/WeakHashMap;

.field public static final g:Ljava/util/Map;

.field public static final h:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const-string v0, "ask_user_details_enabled_impression"

    .line 2
    .line 3
    const-string v1, "ask_user_details_clicked"

    .line 4
    .line 5
    const-string v2, "ask_user_details_impression"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxow;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-string v0, "second"

    .line 18
    .line 19
    const-string v1, "third_plus"

    .line 20
    .line 21
    const-string v2, "first"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxow;->b:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Lr7s;

    .line 34
    .line 35
    const-string v1, "professional_email"

    .line 36
    .line 37
    const-string v2, "birthday_message"

    .line 38
    .line 39
    const-string v3, "translation"

    .line 40
    .line 41
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "conversational_onboarding_interactive_write"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lr7s;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Li6j0;

    .line 55
    .line 56
    const-string v3, "conversational_onboarding_writing"

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lr7s;

    .line 62
    .line 63
    const-string v3, "stock"

    .line 64
    .line 65
    const-string v4, "news"

    .line 66
    .line 67
    const-string v5, "weather"

    .line 68
    .line 69
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "conversational_onboarding_interactive_lookup"

    .line 78
    .line 79
    invoke-direct {v0, v4, v3}, Lr7s;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Li6j0;

    .line 83
    .line 84
    const-string v5, "conversational_onboarding_search"

    .line 85
    .line 86
    invoke-direct {v3, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lr7s;

    .line 90
    .line 91
    const-string v5, "quiz"

    .line 92
    .line 93
    const-string v6, "math_graph"

    .line 94
    .line 95
    const-string v7, "visual"

    .line 96
    .line 97
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "conversational_onboarding_interactive_study"

    .line 106
    .line 107
    invoke-direct {v0, v6, v5}, Lr7s;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Li6j0;

    .line 111
    .line 112
    const-string v7, "conversational_onboarding_study"

    .line 113
    .line 114
    invoke-direct {v5, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lr7s;

    .line 118
    .line 119
    const-string v7, "recipe"

    .line 120
    .line 121
    const-string v8, "quick_fix"

    .line 122
    .line 123
    const-string v9, "step_by_step"

    .line 124
    .line 125
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "conversational_onboarding_interactive_how_to"

    .line 134
    .line 135
    invoke-direct {v0, v8, v7}, Lr7s;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Li6j0;

    .line 139
    .line 140
    const-string v9, "conversational_onboarding_advice"

    .line 141
    .line 142
    invoke-direct {v7, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v1, v3, v5, v7}, [Li6j0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lxow;->c:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v9, Li6j0;

    .line 156
    .line 157
    const-string v0, "l1.create_an_image"

    .line 158
    .line 159
    const-string v1, "create_an_image"

    .line 160
    .line 161
    invoke-direct {v9, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Li6j0;

    .line 165
    .line 166
    const-string v0, "l1.write"

    .line 167
    .line 168
    const-string v3, "write"

    .line 169
    .line 170
    invoke-direct {v10, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Li6j0;

    .line 174
    .line 175
    const-string v0, "l1.look_something_up"

    .line 176
    .line 177
    const-string v5, "look_something_up"

    .line 178
    .line 179
    invoke-direct {v11, v0, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v12, Li6j0;

    .line 183
    .line 184
    const-string v0, "l1.learn"

    .line 185
    .line 186
    const-string v7, "learn"

    .line 187
    .line 188
    invoke-direct {v12, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Li6j0;

    .line 192
    .line 193
    const-string v0, "l1.get_advice"

    .line 194
    .line 195
    const-string v15, "get_advice"

    .line 196
    .line 197
    invoke-direct {v13, v0, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v14, Li6j0;

    .line 201
    .line 202
    const-string v0, "l1.wellness"

    .line 203
    .line 204
    move-object/from16 v16, v8

    .line 205
    .line 206
    const-string v8, "wellness"

    .line 207
    .line 208
    invoke-direct {v14, v0, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array/range {v9 .. v14}, [Li6j0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lxow;->d:Ljava/util/Map;

    .line 220
    .line 221
    new-instance v0, Li6j0;

    .line 222
    .line 223
    const-string v9, "l2.learn.explain_simply"

    .line 224
    .line 225
    invoke-direct {v0, v9, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Li6j0;

    .line 229
    .line 230
    const-string v10, "l2.learn.study_plan"

    .line 231
    .line 232
    invoke-direct {v9, v10, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Li6j0;

    .line 236
    .line 237
    const-string v11, "l2.learn.quiz"

    .line 238
    .line 239
    invoke-direct {v10, v11, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Li6j0;

    .line 243
    .line 244
    const-string v11, "l2.write.outline"

    .line 245
    .line 246
    invoke-direct {v7, v11, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Li6j0;

    .line 250
    .line 251
    const-string v12, "l2.write.improve"

    .line 252
    .line 253
    invoke-direct {v11, v12, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Li6j0;

    .line 257
    .line 258
    const-string v13, "l2.write.draft"

    .line 259
    .line 260
    invoke-direct {v12, v13, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v13, Li6j0;

    .line 264
    .line 265
    const-string v14, "l2.create_an_image.ideas"

    .line 266
    .line 267
    invoke-direct {v13, v14, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v14, Li6j0;

    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    const-string v0, "l2.create_an_image.style"

    .line 275
    .line 276
    invoke-direct {v14, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Li6j0;

    .line 280
    .line 281
    move-object/from16 v20, v7

    .line 282
    .line 283
    const-string v7, "l2.create_an_image.description"

    .line 284
    .line 285
    invoke-direct {v0, v7, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Li6j0;

    .line 289
    .line 290
    move-object/from16 v25, v0

    .line 291
    .line 292
    const-string v0, "l2.wellness.healthy_routine"

    .line 293
    .line 294
    invoke-direct {v7, v0, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Li6j0;

    .line 298
    .line 299
    move-object/from16 v26, v7

    .line 300
    .line 301
    const-string v7, "l2.wellness.manage_stress"

    .line 302
    .line 303
    invoke-direct {v0, v7, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Li6j0;

    .line 307
    .line 308
    move-object/from16 v27, v0

    .line 309
    .line 310
    const-string v0, "l2.wellness.sleep_habits"

    .line 311
    .line 312
    invoke-direct {v7, v0, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Li6j0;

    .line 316
    .line 317
    const-string v8, "l2.get_advice.weigh_options"

    .line 318
    .line 319
    invoke-direct {v0, v8, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v8, Li6j0;

    .line 323
    .line 324
    move-object/from16 v29, v0

    .line 325
    .line 326
    const-string v0, "l2.get_advice.think_through"

    .line 327
    .line 328
    invoke-direct {v8, v0, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Li6j0;

    .line 332
    .line 333
    move-object/from16 v28, v7

    .line 334
    .line 335
    const-string v7, "l2.get_advice.action_plan"

    .line 336
    .line 337
    invoke-direct {v0, v7, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Li6j0;

    .line 341
    .line 342
    const-string v15, "l2.look_something_up.explain"

    .line 343
    .line 344
    invoke-direct {v7, v15, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v15, Li6j0;

    .line 348
    .line 349
    move-object/from16 v31, v0

    .line 350
    .line 351
    const-string v0, "l2.look_something_up.summarize_source"

    .line 352
    .line 353
    invoke-direct {v15, v0, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Li6j0;

    .line 357
    .line 358
    move-object/from16 v32, v7

    .line 359
    .line 360
    const-string v7, "l2.look_something_up.current_information"

    .line 361
    .line 362
    invoke-direct {v0, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v34, v0

    .line 366
    .line 367
    move-object/from16 v30, v8

    .line 368
    .line 369
    move-object/from16 v18, v9

    .line 370
    .line 371
    move-object/from16 v19, v10

    .line 372
    .line 373
    move-object/from16 v21, v11

    .line 374
    .line 375
    move-object/from16 v22, v12

    .line 376
    .line 377
    move-object/from16 v23, v13

    .line 378
    .line 379
    move-object/from16 v24, v14

    .line 380
    .line 381
    move-object/from16 v33, v15

    .line 382
    .line 383
    filled-new-array/range {v17 .. v34}, [Li6j0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lxow;->e:Ljava/util/Map;

    .line 392
    .line 393
    new-instance v0, Ljava/util/WeakHashMap;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lxow;->f:Ljava/util/WeakHashMap;

    .line 399
    .line 400
    new-instance v0, Ln7s;

    .line 401
    .line 402
    const-string v7, "interactive.try_voice"

    .line 403
    .line 404
    const-string v8, "start_voice_mode"

    .line 405
    .line 406
    const-string v9, "try_voice"

    .line 407
    .line 408
    invoke-direct {v0, v9, v7, v8}, Ln7s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Li6j0;

    .line 412
    .line 413
    const-string v8, "conversational_onboarding_interactive_voice"

    .line 414
    .line 415
    invoke-direct {v7, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Ln7s;

    .line 419
    .line 420
    const-string v8, "interactive.create_an_image"

    .line 421
    .line 422
    const-string v9, "open_image_generation_composer"

    .line 423
    .line 424
    invoke-direct {v0, v1, v8, v9}, Ln7s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Li6j0;

    .line 428
    .line 429
    const-string v8, "conversational_onboarding_interactive_image"

    .line 430
    .line 431
    invoke-direct {v1, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Ln7s;

    .line 435
    .line 436
    const-string v8, "study"

    .line 437
    .line 438
    const-string v9, "interactive.study"

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-direct {v0, v8, v9, v10}, Ln7s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v8, Li6j0;

    .line 445
    .line 446
    invoke-direct {v8, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Ln7s;

    .line 450
    .line 451
    const-string v6, "interactive.look_something_up"

    .line 452
    .line 453
    invoke-direct {v0, v5, v6, v10}, Ln7s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Li6j0;

    .line 457
    .line 458
    invoke-direct {v5, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Ln7s;

    .line 462
    .line 463
    const-string v4, "interactive.write_something"

    .line 464
    .line 465
    invoke-direct {v0, v3, v4, v10}, Ln7s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Li6j0;

    .line 469
    .line 470
    invoke-direct {v3, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Ln7s;

    .line 474
    .line 475
    const-string v2, "how_to"

    .line 476
    .line 477
    const-string v4, "interactive.how_to"

    .line 478
    .line 479
    invoke-direct {v0, v2, v4, v10}, Ln7s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Li6j0;

    .line 483
    .line 484
    move-object/from16 v4, v16

    .line 485
    .line 486
    invoke-direct {v2, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Ln7s;

    .line 490
    .line 491
    const-string v4, "personalize"

    .line 492
    .line 493
    const-string v6, "interactive.personalize"

    .line 494
    .line 495
    invoke-direct {v0, v4, v6, v10}, Ln7s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Li6j0;

    .line 499
    .line 500
    const-string v6, "conversational_onboarding_interactive_personalize"

    .line 501
    .line 502
    invoke-direct {v4, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Ln7s;

    .line 506
    .line 507
    const-string v6, "tasks"

    .line 508
    .line 509
    const-string v9, "interactive.tasks"

    .line 510
    .line 511
    invoke-direct {v0, v6, v9, v10}, Ln7s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v6, Li6j0;

    .line 515
    .line 516
    const-string v9, "conversational_onboarding_interactive_tasks"

    .line 517
    .line 518
    invoke-direct {v6, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v18, v1

    .line 522
    .line 523
    move-object/from16 v22, v2

    .line 524
    .line 525
    move-object/from16 v21, v3

    .line 526
    .line 527
    move-object/from16 v23, v4

    .line 528
    .line 529
    move-object/from16 v20, v5

    .line 530
    .line 531
    move-object/from16 v24, v6

    .line 532
    .line 533
    move-object/from16 v17, v7

    .line 534
    .line 535
    move-object/from16 v19, v8

    .line 536
    .line 537
    filled-new-array/range {v17 .. v24}, [Li6j0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sput-object v0, Lxow;->g:Ljava/util/Map;

    .line 546
    .line 547
    const-string v0, "dil-action-analytics"

    .line 548
    .line 549
    const/4 v1, 0x6

    .line 550
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Lxow;->h:Lega0;

    .line 555
    .line 556
    return-void
.end method

.method public static final a(Lajp;Lvfc0;Ljava/lang/Integer;)Lgfw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    instance-of v3, v2, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v4

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lajp;->c:Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    :cond_1
    new-instance v5, Lgfw;

    .line 21
    .line 22
    invoke-interface {v1}, Lvfc0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v3, v0, Lajp;->p:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Lvfc0;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    move-object v7, v3

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iget-object v3, v0, Lajp;->o:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object v8, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object/from16 v8, p2

    .line 42
    .line 43
    :goto_1
    instance-of v3, v1, Lqfc0;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    check-cast v1, Lqfc0;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v1, v4

    .line 51
    :goto_2
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v1, Lqfc0;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object v9, v4

    .line 58
    :goto_3
    iget-object v10, v0, Lajp;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-boolean v11, v0, Lajp;->h:Z

    .line 61
    .line 62
    const-string v1, "type"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v14, v0, Lajp;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v0, v0, Lajp;->h:Z

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    const-string v0, "follow_up_action_bar"

    .line 75
    .line 76
    invoke-static {v14, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const-string v0, "initialState"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v0, v4

    .line 94
    :goto_4
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    :cond_7
    const-string v0, "presentation"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_8
    move-object v15, v4

    .line 108
    const v16, 0x3fc00

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-direct/range {v5 .. v16}, Lgfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-object v5
.end method

.method public static final b(Lgfw;)Lvh90;
    .locals 6

    .line 1
    new-instance v0, Lvh90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lgfw;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lgfw;->f:Z

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lgfw;->h:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, v1

    .line 26
    :goto_2
    invoke-static {v4}, Lxow;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lgfw;->i:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    invoke-static {v1}, Lxow;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v1, v3

    .line 39
    const-string v3, "open_url"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lvh90;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final c(Lgfw;Lkotlinx/serialization/json/c;)Lnsf;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "parent_context"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    instance-of v1, p1, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v1, Lnsf;

    .line 26
    .line 27
    const-string v2, "entity_id"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lxow;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v2, "entity_category"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lxow;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v2, "widget_type"

    .line 48
    .line 49
    invoke-static {v2, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lxow;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lgfw;->h:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v2, v0

    .line 65
    :goto_2
    invoke-static {v2}, Lxow;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_4
    move-object v6, v2

    .line 70
    const-string v2, "widget_name"

    .line 71
    .line 72
    invoke-static {v2, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lxow;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lgfw;->i:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v2, v0

    .line 88
    :goto_3
    invoke-static {v2}, Lxow;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_6
    move-object v7, v2

    .line 93
    const-string v2, "content_reference_start_index"

    .line 94
    .line 95
    invoke-static {v2, p1}, Lkp81;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    iget-object v2, p0, Lgfw;->e:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_7
    move-object v3, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move-object v3, v0

    .line 108
    :goto_4
    const-string v2, "message_id"

    .line 109
    .line 110
    invoke-static {v2, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lxow;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    iget-object p0, p0, Lgfw;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p0, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object v8, p0

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    :goto_5
    move-object v8, v0

    .line 130
    goto :goto_6

    .line 131
    :cond_b
    move-object v8, p1

    .line 132
    :goto_6
    const/16 v2, 0x40

    .line 133
    .line 134
    invoke-direct/range {v1 .. v8}, Lnsf;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static final f(Lkotlinx/serialization/json/c;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    invoke-static {v1}, Lxow;->g(Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v3, Li6j0;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final g(Lkotlinx/serialization/json/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    invoke-static {p0}, Lxow;->f(Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    invoke-static {v1}, Lxow;->g(Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0

    .line 60
    :cond_4
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-static {p0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, Lqy60;->n(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {p0}, Lqy60;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    return-object v0

    .line 101
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public static final h(Lfy1;Ljava/lang/String;Lgfw;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p2, Lgfw;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p2, Lgfw;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p2, Lgfw;->g:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Lgfw;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "ask_user_details"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "turn_message_id"

    .line 33
    .line 34
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lkqh;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, p1, v0}, Lkqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p2}, Lfy1;->b(Lxcc0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public static final i(Lfy1;Ljava/lang/String;Lkotlinx/serialization/json/c;Lgfw;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_17

    .line 2
    .line 3
    iget-boolean v0, p3, Lgfw;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    const-string v0, "renderer"

    .line 10
    .line 11
    invoke-static {v0, p2}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "dil"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    const-string v0, "level"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_2
    const-string v1, "source"

    .line 36
    .line 37
    invoke-static {v1, p2}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_3
    const-string v2, "action_id"

    .line 46
    .line 47
    invoke-static {v2, p2}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_4
    sget-object v3, Lxow;->g:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ln7s;

    .line 62
    .line 63
    const-string v4, "l1"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    const-string v4, "conversational_onboarding_use_case_pills"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget-object v4, p3, Lgfw;->i:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "follow_up_action_bar"

    .line 83
    .line 84
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_5
    sget-object v4, Lxow;->d:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_6
    new-instance v6, Ln7s;

    .line 105
    .line 106
    invoke-direct {v6, v4, v2, v5}, Ln7s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_7
    const-string v4, "l2"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    iget-object v4, p3, Lgfw;->i:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, "follow_up_action_bar"

    .line 122
    .line 123
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_8
    sget-object v4, Lxow;->e:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_9
    const-string v6, "l2.look_something_up.current_information"

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    const-string v6, "conversational_onboarding_use_case_l2_web_search"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    const-string v6, "conversational_onboarding_use_case_l2"

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_b

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_b
    new-instance v6, Ln7s;

    .line 165
    .line 166
    invoke-direct {v6, v4, v2, v5}, Ln7s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_c
    const-string v4, "l1"

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_17

    .line 177
    .line 178
    if-eqz v3, :cond_17

    .line 179
    .line 180
    iget-object v4, p3, Lgfw;->i:Ljava/lang/String;

    .line 181
    .line 182
    const-string v6, "follow_up_action_bar"

    .line 183
    .line 184
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_d

    .line 189
    .line 190
    iget-object v4, p3, Lgfw;->j:Ljava/lang/String;

    .line 191
    .line 192
    const-string v6, "illustrated_grid"

    .line 193
    .line 194
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_e

    .line 199
    .line 200
    iget-object v4, p3, Lgfw;->j:Ljava/lang/String;

    .line 201
    .line 202
    const-string v6, "wrapped_pills"

    .line 203
    .line 204
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_e

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_d
    const-string v6, "conversational_onboarding_follow_up_pills"

    .line 213
    .line 214
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_e
    move-object v6, v3

    .line 223
    :goto_1
    const-string v4, "use_case"

    .line 224
    .line 225
    invoke-static {v4, p2}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object v4, v6, Ln7s;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_17

    .line 236
    .line 237
    iget-object p2, v6, Ln7s;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_f

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_f
    new-instance p2, Luz60;

    .line 248
    .line 249
    invoke-direct {p2}, Luz60;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v2, "renderer"

    .line 253
    .line 254
    const-string v4, "dil"

    .line 255
    .line 256
    invoke-static {p2, v2, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 257
    .line 258
    .line 259
    const-string v2, "level"

    .line 260
    .line 261
    invoke-static {p2, v2, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 262
    .line 263
    .line 264
    const-string v0, "use_case"

    .line 265
    .line 266
    iget-object v2, v6, Ln7s;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p2, v0, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 269
    .line 270
    .line 271
    const-string v0, "action_id"

    .line 272
    .line 273
    iget-object v2, v6, Ln7s;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p2, v0, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 276
    .line 277
    .line 278
    const-string v0, "source"

    .line 279
    .line 280
    invoke-static {p2, v0, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const-string v0, "chatgpt_conversational_onboarding_action_shown"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    iget-object v0, p3, Lgfw;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, p3, Lgfw;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object p3, p3, Lgfw;->c:Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    if-eqz p3, :cond_10

    .line 308
    .line 309
    new-instance v5, Lo7s;

    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    iget-object v2, v6, Ln7s;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v5, p3, v0, v1, v2}, Lo7s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    if-eqz v5, :cond_14

    .line 321
    .line 322
    sget-object p3, Lxow;->f:Ljava/util/WeakHashMap;

    .line 323
    .line 324
    monitor-enter p3

    .line 325
    :try_start_0
    invoke-virtual {p3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :catchall_0
    move-exception p0

    .line 341
    goto :goto_4

    .line 342
    :cond_11
    :goto_2
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_12

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    goto :goto_3

    .line 352
    :cond_12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/16 v2, 0x40

    .line 357
    .line 358
    if-le v1, v2, :cond_13

    .line 359
    .line 360
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    .line 367
    :cond_13
    const/4 v0, 0x1

    .line 368
    :goto_3
    monitor-exit p3

    .line 369
    if-nez v0, :cond_14

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :goto_4
    monitor-exit p3

    .line 373
    throw p0

    .line 374
    :cond_14
    :try_start_1
    new-instance p3, Lkqh;

    .line 375
    .line 376
    invoke-virtual {p2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-direct {p3, p1, p2}, Lkqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p0, p3}, Lfy1;->b(Lxcc0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catch_0
    move-exception p1

    .line 388
    if-eqz v5, :cond_16

    .line 389
    .line 390
    sget-object p2, Lxow;->f:Ljava/util/WeakHashMap;

    .line 391
    .line 392
    monitor-enter p2

    .line 393
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 398
    .line 399
    if-eqz p3, :cond_15

    .line 400
    .line 401
    invoke-virtual {p3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    if-eqz p3, :cond_15

    .line 409
    .line 410
    invoke-virtual {p2, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :catchall_1
    move-exception p0

    .line 415
    goto :goto_6

    .line 416
    :cond_15
    :goto_5
    monitor-exit p2

    .line 417
    goto :goto_7

    .line 418
    :goto_6
    monitor-exit p2

    .line 419
    throw p0

    .line 420
    :cond_16
    :goto_7
    throw p1

    .line 421
    :cond_17
    :goto_8
    return-void
.end method

.method public static final j(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p2, Lgfw;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, "flow_id"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "plus"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string v1, "stage_id"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, -0x11531bc3

    .line 37
    .line 38
    .line 39
    if-eq v3, v4, :cond_5

    .line 40
    .line 41
    const v4, -0xd31a5a1

    .line 42
    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const v4, 0x497f9b62

    .line 47
    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v3, "welcome"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v3, "personalized_tasks"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    const-string v3, "onboarding_selection_card"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-string v3, "features"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const-string v3, "onboarding_feature_card"

    .line 83
    .line 84
    :goto_1
    iget-object p2, p2, Lgfw;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 107
    .line 108
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 117
    .line 118
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lkqh;

    .line 124
    .line 125
    const-string v0, "chatgpt_conversational_onboarding_stage_shown"

    .line 126
    .line 127
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, v0, p1}, Lkqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p2}, Lfy1;->b(Lxcc0;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_2
    return-void
.end method

.method public static final k(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-boolean v0, p2, Lgfw;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p2, Lgfw;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lxow;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lr7s;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    iget-object v1, v0, Lr7s;->b:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, v0, Lr7s;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lxow;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ln7s;

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    iget-object v2, v2, Ln7s;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    const-string v3, "renderer"

    .line 48
    .line 49
    invoke-static {v3, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "dil"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_b

    .line 60
    .line 61
    const-string v4, "level"

    .line 62
    .line 63
    invoke-static {v4, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "l2"

    .line 68
    .line 69
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    const-string v6, "use_case"

    .line 78
    .line 79
    invoke-static {v6, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_b

    .line 88
    .line 89
    const-string v8, "source"

    .line 90
    .line 91
    invoke-static {v8, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v9, "tab_id"

    .line 103
    .line 104
    invoke-static {v9, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_b

    .line 109
    .line 110
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x0

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-object v10, v12

    .line 119
    :goto_0
    if-nez v10, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const-string v11, "previous_tab_id"

    .line 123
    .line 124
    invoke-static {v11, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    move-object v12, p1

    .line 137
    :cond_8
    if-nez v12, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    new-instance p1, Luz60;

    .line 141
    .line 142
    invoke-direct {p1}, Luz60;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3, v5}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v4, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v6, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v8, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v9, v10}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v11, v12}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 161
    .line 162
    .line 163
    iget-object p2, p2, Lgfw;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    const-string v0, "turn_message_id"

    .line 168
    .line 169
    invoke-static {p1, v0, p2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {p1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lkqh;

    .line 177
    .line 178
    const-string v0, "chatgpt_conversational_onboarding_tab_clicked"

    .line 179
    .line 180
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, v0, p1}, Lkqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p2}, Lfy1;->b(Lxcc0;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_1
    return-void
.end method

.method public static final l(Lfy1;Lkotlinx/serialization/json/c;Lgfw;Lnsf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "event_name"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_14

    .line 16
    .line 17
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v6, "event_data"

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_0
    instance-of v7, v6, Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v6, v5

    .line 46
    :goto_1
    :try_start_0
    const-string v7, "chatgpt_goal_interaction"

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v6, v2}, Lxow;->w(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    const-string v7, "chatgpt_learning_flashcards_card_viewed"

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-static {v0, v6, v2}, Lxow;->v(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const-string v7, "chatgpt_finance_credit_engagement"

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-static {v0, v6, v2}, Lxow;->u(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    const-string v7, "chatgpt_entity_action"

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-static {v0, v6, v2, v3}, Lxow;->o(Lfy1;Lkotlinx/serialization/json/c;Lgfw;Lnsf;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    const-string v7, "chatgpt_image_action"

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v1, v6, v2, v3}, Lxow;->q(Lfy1;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lgfw;Lnsf;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    const-string v7, "chatgpt_widget_action"

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    invoke-static {v0, v6, v2, v3}, Lxow;->t(Lfy1;Lkotlinx/serialization/json/c;Lgfw;Lnsf;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    const-string v3, "chatgpt_learning_quiz_presented"

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    invoke-static {v0, v6, v2}, Lxow;->x(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    const-string v3, "video_carousel_outbound_clicked"

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-static {v0, v6, v2}, Lxow;->s(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    const-string v3, "ChatgptWebPhotoUploadActionImpression"

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const-string v7, "statsig_event_name"

    .line 152
    .line 153
    if-nez v3, :cond_13

    .line 154
    .line 155
    :try_start_1
    const-string v3, "ChatgptWebPhotoUploadActionEnabledImpression"

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_13

    .line 162
    .line 163
    const-string v3, "ChatgptWebPhotoUploadActionClicked"

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_b
    sget-object v3, Lxow;->a:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    invoke-static {v0, v4, v2}, Lxow;->h(Lfy1;Ljava/lang/String;Lgfw;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_c
    const-string v3, "chatgpt_conversational_onboarding_action_shown"

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_12

    .line 192
    .line 193
    const-string v3, "chatgpt_conversational_onboarding_action_clicked"

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    const-string v3, "chatgpt_conversational_onboarding_tab_clicked"

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    invoke-static {v0, v6, v2}, Lxow;->k(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_e
    const-string v3, "chatgpt_conversational_onboarding_stage_shown"

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_f

    .line 221
    .line 222
    invoke-static {v0, v6, v2}, Lxow;->j(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_f
    const-string v3, "sidebar_people_also_ask_shown"

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    sget-object v8, Lsza;->d:Lsza;

    .line 233
    .line 234
    const-string v9, "widget_name"

    .line 235
    .line 236
    const-string v10, "category"

    .line 237
    .line 238
    if-eqz v3, :cond_10

    .line 239
    .line 240
    :try_start_2
    new-instance v1, Ltiu0;

    .line 241
    .line 242
    invoke-static {v10, v6}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v9, v6}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v1, v2, v3, v8}, Ltiu0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_10
    const-string v3, "sidebar_people_also_ask_clicked"

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_11

    .line 264
    .line 265
    move-object/from16 v16, v8

    .line 266
    .line 267
    new-instance v8, Lqiu0;

    .line 268
    .line 269
    invoke-static {v10, v6}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v9, v6}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const-string v2, "widget_affordance"

    .line 278
    .line 279
    invoke-static {v2, v6}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-string v2, "widget_action_target"

    .line 284
    .line 285
    invoke-static {v2, v6}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const-string v2, "surface_location"

    .line 290
    .line 291
    invoke-static {v2, v6}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const-string v2, "content_reference_type"

    .line 296
    .line 297
    invoke-static {v2, v6}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    const/4 v13, 0x0

    .line 302
    move-object v9, v1

    .line 303
    invoke-direct/range {v8 .. v16}, Lqiu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v8}, Lfy1;->b(Lxcc0;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_11
    invoke-static {v7, v1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0, v4, v1, v6, v2}, Lxow;->p(Lfy1;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lgfw;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_12
    :goto_2
    invoke-static {v0, v4, v6, v2}, Lxow;->i(Lfy1;Ljava/lang/String;Lkotlinx/serialization/json/c;Lgfw;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_13
    :goto_3
    invoke-static {v7, v1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v4, v1, v6, v2}, Lxow;->r(Lfy1;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lgfw;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :goto_4
    const-string v1, "Failed to track DIL client action analytics"

    .line 331
    .line 332
    const/16 v2, 0xc

    .line 333
    .line 334
    sget-object v3, Lxow;->h:Lega0;

    .line 335
    .line 336
    invoke-static {v3, v1, v0, v5, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 337
    .line 338
    .line 339
    :cond_14
    :goto_5
    return-void
.end method

.method public static synthetic m(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lxow;->l(Lfy1;Lkotlinx/serialization/json/c;Lgfw;Lnsf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final n(Lfy1;Lvgw;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lvgw;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const-string v1, "appUri"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    const-string v2, "connectors://"

    .line 12
    .line 13
    invoke-static {v2, v1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "template"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v3, "logging"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    new-instance v4, Luz60;

    .line 43
    .line 44
    invoke-direct {v4}, Luz60;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "host"

    .line 48
    .line 49
    const-string v7, "chatgpt"

    .line 50
    .line 51
    invoke-static {v4, v6, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    .line 54
    const-string v6, "entrypointType"

    .line 55
    .line 56
    invoke-static {v6, v3}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const-string v7, "entrypoint_type"

    .line 63
    .line 64
    invoke-static {v4, v7, v6}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v6, "entrypointLabel"

    .line 68
    .line 69
    invoke-static {v6, v3}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    const-string v7, "entrypoint_label"

    .line 76
    .line 77
    invoke-static {v4, v7, v6}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "launch_attempt_id"

    .line 89
    .line 90
    invoke-static {v4, v7, v6}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    .line 93
    const-string v6, "connector_id"

    .line 94
    .line 95
    invoke-static {v4, v6, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    .line 98
    const-string v7, "widget_name"

    .line 99
    .line 100
    invoke-static {v4, v7, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Lvgw;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    move-object v2, v5

    .line 108
    :cond_4
    const-string v7, "conversation_id"

    .line 109
    .line 110
    invoke-static {v4, v7, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lvgw;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    move-object p1, v5

    .line 118
    :cond_5
    const-string v2, "source_message_id"

    .line 119
    .line 120
    invoke-static {v4, v2, p1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 121
    .line 122
    .line 123
    const-string p1, "toolName"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    const-string v0, "tool_name"

    .line 132
    .line 133
    invoke-static {v4, v0, p1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 134
    .line 135
    .line 136
    :cond_6
    const-string p1, "surface"

    .line 137
    .line 138
    invoke-static {p1, v3}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {v4, p1, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 145
    .line 146
    .line 147
    :cond_7
    const-string p1, "intentType"

    .line 148
    .line 149
    invoke-static {p1, v3}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    const-string v0, "intent_type"

    .line 156
    .line 157
    invoke-static {v4, v0, p1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 158
    .line 159
    .line 160
    :cond_8
    const-string p1, "entityType"

    .line 161
    .line 162
    invoke-static {p1, v3}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    const-string v0, "entity_type"

    .line 169
    .line 170
    invoke-static {v4, v0, p1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 171
    .line 172
    .line 173
    :cond_9
    const-string p1, "entityId"

    .line 174
    .line 175
    invoke-static {p1, v3}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    const-string v0, "entity_id"

    .line 182
    .line 183
    invoke-static {v4, v0, p1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 184
    .line 185
    .line 186
    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 205
    .line 206
    const-string v1, "resource_invocation"

    .line 207
    .line 208
    invoke-static {v0, p1, v1}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 213
    .line 214
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "api_tool_metadata"

    .line 220
    .line 221
    invoke-virtual {v4, p1, v0}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :try_start_0
    new-instance v0, Lkqh;

    .line 229
    .line 230
    const-string v1, "widget_launch_attempted"

    .line 231
    .line 232
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, v1, p1}, Lkqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_0
    move-exception p0

    .line 244
    const-string p1, "Failed to track DIL ecosystem widget launch"

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    sget-object v1, Lxow;->h:Lega0;

    .line 249
    .line 250
    invoke-static {v1, p1, p0, v5, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_1
    return-void
.end method

.method public static final o(Lfy1;Lkotlinx/serialization/json/c;Lgfw;Lnsf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "entity_affordance"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, v1, Lgfw;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v6, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v4, v1, Lgfw;->b:Ljava/lang/String;

    .line 25
    .line 26
    move-object v7, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v7, v3

    .line 29
    :goto_1
    const-string v4, "surface_location"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->c:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lnn81;->m(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;)Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v2}, Lnn81;->n(Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v2, "entity_id"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lxow;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v2, "entity_category"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lxow;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v1, Lgfw;->e:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v12, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v12, v3

    .line 72
    :goto_2
    const-string v2, "content_reference_type"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lxow;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    invoke-static {v1, v0}, Lxow;->c(Lgfw;Lkotlinx/serialization/json/c;)Lnsf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v14, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object/from16 v14, p3

    .line 91
    .line 92
    :goto_3
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v3, v1, Lgfw;->d:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_5
    move-object v15, v3

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-boolean v0, v1, Lgfw;->f:Z

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object/from16 v5, p0

    .line 108
    .line 109
    invoke-static/range {v5 .. v16}, Lpn81;->l(Lfy1;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final p(Lfy1;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lgfw;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lxow;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz p4, :cond_2

    .line 67
    .line 68
    iget-object p3, p4, Lgfw;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    const-string p4, "turn_message_id"

    .line 73
    .line 74
    invoke-static {p3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lkotlinx/serialization/json/b;

    .line 83
    .line 84
    :cond_2
    new-instance p3, Lkotlinx/serialization/json/c;

    .line 85
    .line 86
    invoke-direct {p3, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance p4, Lkqh;

    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p4, p1, v1}, Lkqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p4}, Lfy1;->b(Lxcc0;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance p4, Ladw;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    :cond_5
    invoke-direct {p4, p1, p2}, Ladw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-static {p3}, Lxow;->f(Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget-object v0, Ltgy;->a:Ltgy;

    .line 120
    .line 121
    :cond_7
    invoke-interface {p0, p4, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final q(Lfy1;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lgfw;Lnsf;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "image_affordance"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v4, "selected_index"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkp81;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v4, "selectedIndex"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkp81;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "image_index"

    .line 33
    .line 34
    invoke-static {v4, v1}, Lkp81;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v4, "imageIndex"

    .line 41
    .line 42
    invoke-static {v4, v1}, Lkp81;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    move-object v10, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v6, "images"

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v4

    .line 66
    :goto_0
    instance-of v6, v0, Lkotlinx/serialization/json/a;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v4

    .line 74
    :goto_1
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v5, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, v4

    .line 84
    :goto_2
    instance-of v5, v0, Lkotlinx/serialization/json/c;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v0, v4

    .line 92
    :goto_3
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v5, v2, Lgfw;->a:Ljava/lang/String;

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v6, v4

    .line 99
    :goto_4
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v5, v2, Lgfw;->b:Ljava/lang/String;

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object v7, v4

    .line 106
    :goto_5
    const-string v5, "surface_location"

    .line 107
    .line 108
    invoke-static {v5, v1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->c:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 113
    .line 114
    invoke-static {v5, v8}, Lnn81;->m(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;)Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v3}, Lnn81;->o(Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v3, v2, Lgfw;->e:Ljava/lang/Integer;

    .line 125
    .line 126
    move-object v11, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move-object v11, v4

    .line 129
    :goto_6
    const-string v3, "content_reference_type"

    .line 130
    .line 131
    invoke-static {v3, v1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lxow;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-nez p4, :cond_9

    .line 140
    .line 141
    invoke-static {v2, v1}, Lxow;->c(Lgfw;Lkotlinx/serialization/json/c;)Lnsf;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v13, v1

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-object/from16 v13, p4

    .line 148
    .line 149
    :goto_7
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget-object v4, v2, Lgfw;->d:Ljava/lang/Integer;

    .line 152
    .line 153
    :cond_a
    move-object v14, v4

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    iget-boolean v1, v2, Lgfw;->f:Z

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    const/4 v1, 0x0

    .line 160
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const-string v1, "url"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    const-string v1, "content_url"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const-string v1, "original_content_url"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    sget-object v19, Lsgy;->a:Lsgy;

    .line 183
    .line 184
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 185
    .line 186
    move-object/from16 v5, p0

    .line 187
    .line 188
    invoke-static/range {v5 .. v20}, Lpn81;->m(Lfy1;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static final r(Lfy1;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lgfw;)V
    .locals 8

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p4, Lgfw;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p4, Lgfw;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v5, p4, Lgfw;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    const-string p4, "requested_kind"

    .line 20
    .line 21
    invoke-static {p4, p3}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    const-string v0, "media"

    .line 30
    .line 31
    const-string v1, "file"

    .line 32
    .line 33
    const-string v2, "photo"

    .line 34
    .line 35
    const-string v3, "video"

    .line 36
    .line 37
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lkotlinx/serialization/json/b;

    .line 67
    .line 68
    const-string p4, "turn_message_id"

    .line 69
    .line 70
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lkotlinx/serialization/json/b;

    .line 79
    .line 80
    const-string p4, "ChatgptWebPhotoUploadActionClicked"

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "chatgpt_web_photo_upload_action_enabled_impression"

    .line 87
    .line 88
    const-string v3, "impression_event"

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-static {v3, p3}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lkotlinx/serialization/json/b;

    .line 111
    .line 112
    :cond_4
    new-instance p3, Lkotlinx/serialization/json/c;

    .line 113
    .line 114
    invoke-direct {p3, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lkqh;

    .line 118
    .line 119
    invoke-virtual {p3}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, p1, v1}, Lkqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 127
    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v0, "ChatgptWebPhotoUploadActionImpression"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget-object v6, Lsza;->d:Lsza;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, "chatgpt_web_photo_upload_action_impression"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    new-instance v1, Lsph;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct/range {v1 .. v6}, Lsph;-><init>(Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const-string v0, "ChatgptWebPhotoUploadActionEnabledImpression"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    new-instance v1, Lpph;

    .line 173
    .line 174
    invoke-direct {v1, v4, v5, v6}, Lpph;-><init>(Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    const-string p1, "chatgpt_web_photo_upload_action_clicked"

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    new-instance v1, Lmph;

    .line 193
    .line 194
    invoke-static {v3, p3}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    move-object v7, v6

    .line 201
    move-object v6, p1

    .line 202
    invoke-direct/range {v1 .. v7}, Lmph;-><init>(Lprotobuf_analytics_events/v1/ChatgptWebPhotoUploadActionKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_1
    return-void
.end method

.method public static final s(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-boolean v0, p2, Lgfw;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object p2, p2, Lgfw;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "async_video_carousel"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p2, "platform"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    const-string v1, "mobile"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "desktop"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string v1, "video_id"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    const-string v4, "[A-Za-z0-9_-]{11}"

    .line 58
    .line 59
    invoke-static {v4, v3}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v3, v2

    .line 67
    :goto_1
    if-nez v3, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-string v4, "position"

    .line 71
    .line 72
    invoke-static {v4, p1}, Lkp81;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ltz v5, :cond_6

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    :cond_6
    if-eqz v2, :cond_7

    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 101
    .line 102
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 111
    .line 112
    invoke-static {v2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 121
    .line 122
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lkqh;

    .line 128
    .line 129
    const-string v0, "video_carousel_outbound_clicked"

    .line 130
    .line 131
    invoke-virtual {p2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, v0, p2}, Lkqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    return-void
.end method

.method public static final t(Lfy1;Lkotlinx/serialization/json/c;Lgfw;Lnsf;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "widget_affordance"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lnn81;->p(Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lgfw;->a:Ljava/lang/String;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v4, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, Lgfw;->b:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v5, v2

    .line 33
    :goto_1
    const-string v3, "surface_location"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 40
    .line 41
    invoke-static {v3, v6}, Lnn81;->m(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;)Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Lgfw;->h:Ljava/lang/String;

    .line 48
    .line 49
    move-object v8, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v8, v2

    .line 52
    :goto_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v3, v1, Lgfw;->i:Ljava/lang/String;

    .line 55
    .line 56
    move-object v9, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v9, v2

    .line 59
    :goto_3
    const-string v3, "widget_action_target"

    .line 60
    .line 61
    invoke-static {v3, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v3, "widget_action_value"

    .line 66
    .line 67
    invoke-static {v3, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v3, "feedback_reasons"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v3, v2

    .line 83
    :goto_4
    instance-of v12, v3, Lkotlinx/serialization/json/a;

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    check-cast v3, Lkotlinx/serialization/json/a;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v3, v2

    .line 91
    :goto_5
    if-eqz v3, :cond_a

    .line 92
    .line 93
    new-instance v12, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_b

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 115
    .line 116
    instance-of v14, v13, Lkotlinx/serialization/json/d;

    .line 117
    .line 118
    if-eqz v14, :cond_8

    .line 119
    .line 120
    check-cast v13, Lkotlinx/serialization/json/d;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move-object v13, v2

    .line 124
    :goto_7
    if-eqz v13, :cond_9

    .line 125
    .line 126
    invoke-static {v13}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    move-object v13, v2

    .line 132
    :goto_8
    if-eqz v13, :cond_7

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    move-object v12, v2

    .line 139
    :cond_b
    if-nez v12, :cond_c

    .line 140
    .line 141
    sget-object v12, Lsgy;->a:Lsgy;

    .line 142
    .line 143
    :cond_c
    if-eqz v1, :cond_d

    .line 144
    .line 145
    iget-object v3, v1, Lgfw;->e:Ljava/lang/Integer;

    .line 146
    .line 147
    move-object v13, v3

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object v13, v2

    .line 150
    :goto_9
    const-string v3, "content_reference_type"

    .line 151
    .line 152
    invoke-static {v3, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-nez p3, :cond_e

    .line 157
    .line 158
    invoke-static {v1, v0}, Lxow;->c(Lgfw;Lkotlinx/serialization/json/c;)Lnsf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v15, v0

    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move-object/from16 v15, p3

    .line 165
    .line 166
    :goto_a
    if-eqz v1, :cond_f

    .line 167
    .line 168
    iget-object v2, v1, Lgfw;->d:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_f
    move-object/from16 v16, v2

    .line 171
    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    iget-boolean v0, v1, Lgfw;->f:Z

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    const/4 v0, 0x0

    .line 178
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    move-object/from16 v3, p0

    .line 183
    .line 184
    invoke-static/range {v3 .. v17}, Lrn81;->h(Lfy1;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static final u(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lgfw;->i:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "ledger_credit_score_widget"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p2, Lgfw;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lgfw;->k:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "2.0"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-boolean p2, p2, Lgfw;->o:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    const-string p2, "source"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "credit_score_widget"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    const-string p2, "action"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "viewed"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFinanceActionType;->d:Lprotobuf_analytics_events/v1/ChatgptFinanceActionType;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v0, "clicked"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_a

    .line 77
    .line 78
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptFinanceActionType;->e:Lprotobuf_analytics_events/v1/ChatgptFinanceActionType;

    .line 79
    .line 80
    :goto_1
    const-string v0, "destination"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :sswitch_0
    const-string v0, "available_credit"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;->j:Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_1
    const-string v0, "total_balances"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;->i:Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_2
    const-string v0, "credit_checks"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;->k:Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_3
    const-string v0, "credit_history"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;->g:Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_4
    const-string v0, "payment_history"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;->f:Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_5
    const-string v0, "credit_utilization"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;->h:Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;

    .line 165
    .line 166
    :goto_2
    new-instance v0, Ll2g;

    .line 167
    .line 168
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFinanceActionSource;->f:Lprotobuf_analytics_events/v1/ChatgptFinanceActionSource;

    .line 169
    .line 170
    invoke-direct {v0, p2, v1, p1}, Ll2g;-><init>(Lprotobuf_analytics_events/v1/ChatgptFinanceActionType;Lprotobuf_analytics_events/v1/ChatgptFinanceActionSource;Lprotobuf_analytics_events/v1/ChatgptFinanceActionDestination;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_3
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x7c637624 -> :sswitch_5
        -0x6fcba8a5 -> :sswitch_4
        -0x1984d2b2 -> :sswitch_3
        0x7147471 -> :sswitch_2
        0x4c1c2fb2 -> :sswitch_1
        0x5371192f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final v(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v2, "open_learning_flashcards"

    .line 12
    .line 13
    const-string v3, "update_learning_flashcards"

    .line 14
    .line 15
    const-string v4, "learning_flashcards"

    .line 16
    .line 17
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v3, v1, Lgfw;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, v1, Lgfw;->f:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lgfw;->k:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "2.0"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v1, Lgfw;->o:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v3, Lhhg;

    .line 57
    .line 58
    const-string v2, "analytics_version"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lkp81;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v2, "deck_id"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v2, "deck_instance_id"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v2, "library_file_id"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v2, "deck_version"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lkp81;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v2, "review_pass_id"

    .line 89
    .line 90
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v2, "pass_kind"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v2, "card_id"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string v2, "card_instance_id"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v2, "card_position"

    .line 113
    .line 114
    invoke-static {v2, v0}, Lkp81;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v2, "card_number"

    .line 119
    .line 120
    invoke-static {v2, v0}, Lkp81;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const-string v2, "card_count"

    .line 125
    .line 126
    invoke-static {v2, v0}, Lkp81;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const-string v2, "card_face"

    .line 131
    .line 132
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const-string v2, "surface"

    .line 137
    .line 138
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    const-string v2, "source"

    .line 143
    .line 144
    invoke-static {v2, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    iget-object v0, v1, Lgfw;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :cond_3
    move-object/from16 v19, v0

    .line 154
    .line 155
    sget-object v20, Lsza;->d:Lsza;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v20}, Lhhg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    invoke-interface {v0, v3}, Lfy1;->b(Lxcc0;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_0
    return-void
.end method

.method public static final w(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lgfw;->i:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    const-string v4, "automation_plan_summary"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    iget-boolean v3, v1, Lgfw;->f:Z

    .line 21
    .line 22
    if-nez v3, :cond_10

    .line 23
    .line 24
    iget-boolean v1, v1, Lgfw;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "task_id"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_1
    instance-of v3, v1, Lkotlinx/serialization/json/d;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v1, v2

    .line 50
    :goto_2
    if-eqz v1, :cond_10

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v1, v2

    .line 60
    :goto_3
    if-eqz v1, :cond_10

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_10

    .line 67
    .line 68
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_5
    const-string v1, "goal_category"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_10

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sparse-switch v3, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :sswitch_0
    const-string v3, "general"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_6
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;->d:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 104
    .line 105
    :goto_4
    move-object v7, v1

    .line 106
    goto :goto_5

    .line 107
    :sswitch_1
    const-string v3, "unknown"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_7
    move-object v7, v2

    .line 118
    goto :goto_5

    .line 119
    :sswitch_2
    const-string v3, "pending"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_8
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;->f:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :sswitch_3
    const-string v3, "language_learning"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_9
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;->e:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_5
    const-string v1, "action"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const v3, -0x6381e861

    .line 158
    .line 159
    .line 160
    if-eq v1, v3, :cond_d

    .line 161
    .line 162
    const v3, -0xa5733d3

    .line 163
    .line 164
    .line 165
    if-eq v1, v3, :cond_c

    .line 166
    .line 167
    const v3, 0x39765722

    .line 168
    .line 169
    .line 170
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    const-string v1, "summary_opened"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->e:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 183
    .line 184
    :goto_6
    move-object v4, v0

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    const-string v1, "completed_expanded"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    const-string v1, "inline_expanded"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->d:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_7
    new-instance v3, Loah;

    .line 208
    .line 209
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;->e:Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;

    .line 210
    .line 211
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->o:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 212
    .line 213
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->e:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 214
    .line 215
    if-ne v4, v0, :cond_f

    .line 216
    .line 217
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;->g:Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 218
    .line 219
    :cond_f
    move-object/from16 v16, v2

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const v23, 0xfffdef0

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    invoke-direct/range {v3 .. v23}, Loah;-><init>(Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;Lprotobuf_analytics_events/v1/ChatgptTasksFilter;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    invoke-interface {v0, v3}, Lfy1;->b(Lxcc0;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    :goto_8
    return-void

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x6b24abdb -> :sswitch_3
        -0x28af7669 -> :sswitch_2
        -0x10fa53b6 -> :sswitch_1
        -0x4c6f718 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final x(Lfy1;Lkotlinx/serialization/json/c;Lgfw;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lgfw;->i:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "learning_quiz"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v0, p2, Lgfw;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p2, Lgfw;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "2.0"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-boolean p2, p2, Lgfw;->o:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p2, "question_count"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lkp81;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x1

    .line 48
    if-gt v0, p2, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    if-ge p2, v0, :cond_5

    .line 53
    .line 54
    const-string p2, "attempt_bucket"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lxow;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Lxow;->b:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance v0, Lkhg;

    .line 73
    .line 74
    sget-object v7, Lsza;->d:Lsza;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct/range {v0 .. v7}, Lkhg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsza;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method
