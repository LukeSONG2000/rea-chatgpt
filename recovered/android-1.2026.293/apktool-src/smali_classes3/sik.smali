.class public abstract Lsik;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    sget-object v0, Lwnm;->c:Lwnm;

    .line 2
    .line 3
    const v1, 0x7f030083

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Li6j0;

    .line 11
    .line 12
    const-string v3, "add_list_record"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f030088

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Li6j0;

    .line 25
    .line 26
    const-string v4, "create_list"

    .line 27
    .line 28
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f03009a

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Li6j0;

    .line 39
    .line 40
    const-string v5, "read_list"

    .line 41
    .line 42
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0300a6

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Li6j0;

    .line 53
    .line 54
    const-string v6, "update_list"

    .line 55
    .line 56
    invoke-direct {v5, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0300a7

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v6, Li6j0;

    .line 67
    .line 68
    const-string v7, "update_list_record"

    .line 69
    .line 70
    invoke-direct {v6, v7, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f030093

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v7, Li6j0;

    .line 81
    .line 82
    const-string v8, "list_user_channels"

    .line 83
    .line 84
    invoke-direct {v7, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f030084

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v8, Li6j0;

    .line 95
    .line 96
    const-string v9, "add_reaction"

    .line 97
    .line 98
    invoke-direct {v8, v9, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f030085

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v9, Li6j0;

    .line 109
    .line 110
    const-string v10, "complete_file_upload"

    .line 111
    .line 112
    invoke-direct {v9, v10, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f030086

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v10, Li6j0;

    .line 123
    .line 124
    const-string v11, "create_canvas"

    .line 125
    .line 126
    invoke-direct {v10, v11, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f030087

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v11, Li6j0;

    .line 137
    .line 138
    const-string v12, "create_conversation"

    .line 139
    .line 140
    invoke-direct {v11, v12, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f030089

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v12, Li6j0;

    .line 151
    .line 152
    const-string v13, "create_reminder"

    .line 153
    .line 154
    invoke-direct {v12, v13, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f03008a

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v13, Li6j0;

    .line 165
    .line 166
    const-string v14, "delete_message"

    .line 167
    .line 168
    invoke-direct {v13, v14, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f03008b

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v14, Li6j0;

    .line 179
    .line 180
    const-string v15, "edit_message"

    .line 181
    .line 182
    invoke-direct {v14, v15, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f03008c

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v15, Li6j0;

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    const-string v2, "get_file_upload_url"

    .line 197
    .line 198
    invoke-direct {v15, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f03008d

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Li6j0;

    .line 209
    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    const-string v3, "get_reactions"

    .line 213
    .line 214
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f03008e

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Li6j0;

    .line 225
    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    const-string v2, "invite_to_conversation"

    .line 229
    .line 230
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f03008f

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Li6j0;

    .line 241
    .line 242
    move-object/from16 v19, v3

    .line 243
    .line 244
    const-string v3, "join_conversation"

    .line 245
    .line 246
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const v1, 0x7f030090

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v3, Li6j0;

    .line 257
    .line 258
    move-object/from16 v20, v2

    .line 259
    .line 260
    const-string v2, "leave_conversation"

    .line 261
    .line 262
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f030091

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Li6j0;

    .line 273
    .line 274
    move-object/from16 v21, v3

    .line 275
    .line 276
    const-string v3, "list_channel_members"

    .line 277
    .line 278
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f030092

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Li6j0;

    .line 289
    .line 290
    move-object/from16 v22, v2

    .line 291
    .line 292
    const-string v2, "list_starred_items"

    .line 293
    .line 294
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7f030094

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Li6j0;

    .line 305
    .line 306
    move-object/from16 v23, v3

    .line 307
    .line 308
    const-string v3, "list_user_conversations"

    .line 309
    .line 310
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const v1, 0x7f030095

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v3, Li6j0;

    .line 321
    .line 322
    move-object/from16 v24, v2

    .line 323
    .line 324
    const-string v2, "list_user_groups"

    .line 325
    .line 326
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f030096

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Li6j0;

    .line 337
    .line 338
    move-object/from16 v25, v3

    .line 339
    .line 340
    const-string v3, "list_workspaces"

    .line 341
    .line 342
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const v1, 0x7f030097

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v3, Li6j0;

    .line 353
    .line 354
    move-object/from16 v26, v2

    .line 355
    .line 356
    const-string v2, "read_canvas"

    .line 357
    .line 358
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const v1, 0x7f030098

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Li6j0;

    .line 369
    .line 370
    move-object/from16 v27, v3

    .line 371
    .line 372
    const-string v3, "read_channel"

    .line 373
    .line 374
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const v3, 0x7f030099

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object/from16 v28, v2

    .line 385
    .line 386
    new-instance v2, Li6j0;

    .line 387
    .line 388
    move-object/from16 v29, v4

    .line 389
    .line 390
    const-string v4, "read_file"

    .line 391
    .line 392
    invoke-direct {v2, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const v3, 0x7f03009b

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v4, Li6j0;

    .line 403
    .line 404
    move-object/from16 v30, v2

    .line 405
    .line 406
    const-string v2, "read_thread"

    .line 407
    .line 408
    invoke-direct {v4, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const v2, 0x7f03009c

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v31, v4

    .line 419
    .line 420
    new-instance v4, Li6j0;

    .line 421
    .line 422
    move-object/from16 v32, v5

    .line 423
    .line 424
    const-string v5, "read_user_profile"

    .line 425
    .line 426
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const v2, 0x7f03009d

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v5, Li6j0;

    .line 437
    .line 438
    move-object/from16 v33, v4

    .line 439
    .line 440
    const-string v4, "remove_reaction"

    .line 441
    .line 442
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const v2, 0x7f03009e

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v4, Li6j0;

    .line 453
    .line 454
    move-object/from16 v34, v5

    .line 455
    .line 456
    const-string v5, "schedule_message"

    .line 457
    .line 458
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const v2, 0x7f03009f

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v5, Li6j0;

    .line 469
    .line 470
    move-object/from16 v35, v4

    .line 471
    .line 472
    const-string v4, "search_channels"

    .line 473
    .line 474
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const v2, 0x7f0300a0

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v4, Li6j0;

    .line 485
    .line 486
    move-object/from16 v36, v5

    .line 487
    .line 488
    const-string v5, "search_emojis"

    .line 489
    .line 490
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const v2, 0x7f0300a1

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v5, Li6j0;

    .line 501
    .line 502
    move-object/from16 v37, v4

    .line 503
    .line 504
    const-string v4, "search_public"

    .line 505
    .line 506
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const v4, 0x7f0300a2

    .line 510
    .line 511
    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    move-object/from16 v38, v5

    .line 517
    .line 518
    new-instance v5, Li6j0;

    .line 519
    .line 520
    move-object/from16 v39, v6

    .line 521
    .line 522
    const-string v6, "search_users"

    .line 523
    .line 524
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const v4, 0x7f0300a3

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v6, Li6j0;

    .line 535
    .line 536
    move-object/from16 v40, v5

    .line 537
    .line 538
    const-string v5, "send_message"

    .line 539
    .line 540
    invoke-direct {v6, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const v4, 0x7f0300a4

    .line 544
    .line 545
    .line 546
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    new-instance v5, Li6j0;

    .line 551
    .line 552
    move-object/from16 v41, v6

    .line 553
    .line 554
    const-string v6, "send_message_draft"

    .line 555
    .line 556
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const v6, 0x7f0300a5

    .line 560
    .line 561
    .line 562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    move-object/from16 v42, v5

    .line 567
    .line 568
    new-instance v5, Li6j0;

    .line 569
    .line 570
    move-object/from16 v43, v7

    .line 571
    .line 572
    const-string v7, "update_canvas"

    .line 573
    .line 574
    invoke-direct {v5, v7, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const v6, 0x7f0300a8

    .line 578
    .line 579
    .line 580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    new-instance v7, Li6j0;

    .line 585
    .line 586
    move-object/from16 v44, v5

    .line 587
    .line 588
    const-string v5, "update_user_profile"

    .line 589
    .line 590
    invoke-direct {v7, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v5, Li6j0;

    .line 594
    .line 595
    const-string v6, "search_public_and_private"

    .line 596
    .line 597
    invoke-direct {v5, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v6, Li6j0;

    .line 601
    .line 602
    move-object/from16 v45, v5

    .line 603
    .line 604
    const-string v5, "search_messages"

    .line 605
    .line 606
    invoke-direct {v6, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v5, Li6j0;

    .line 610
    .line 611
    move-object/from16 v46, v0

    .line 612
    .line 613
    const-string v0, "search"

    .line 614
    .line 615
    invoke-direct {v5, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Li6j0;

    .line 619
    .line 620
    move-object/from16 v47, v5

    .line 621
    .line 622
    const-string v5, "read_messages"

    .line 623
    .line 624
    invoke-direct {v2, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Li6j0;

    .line 628
    .line 629
    const-string v5, "read_thread_replies"

    .line 630
    .line 631
    invoke-direct {v1, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Li6j0;

    .line 635
    .line 636
    const-string v5, "create_message_draft"

    .line 637
    .line 638
    invoke-direct {v3, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v4, v29

    .line 642
    .line 643
    move-object/from16 v5, v32

    .line 644
    .line 645
    move-object/from16 v29, v33

    .line 646
    .line 647
    move-object/from16 v32, v36

    .line 648
    .line 649
    move-object/from16 v33, v37

    .line 650
    .line 651
    move-object/from16 v36, v41

    .line 652
    .line 653
    move-object/from16 v37, v42

    .line 654
    .line 655
    move-object/from16 v42, v47

    .line 656
    .line 657
    move-object/from16 v41, v6

    .line 658
    .line 659
    move-object/from16 v6, v39

    .line 660
    .line 661
    move-object/from16 v39, v7

    .line 662
    .line 663
    move-object/from16 v7, v43

    .line 664
    .line 665
    move-object/from16 v43, v2

    .line 666
    .line 667
    move-object/from16 v2, v16

    .line 668
    .line 669
    move-object/from16 v16, v18

    .line 670
    .line 671
    move-object/from16 v18, v20

    .line 672
    .line 673
    move-object/from16 v20, v22

    .line 674
    .line 675
    move-object/from16 v22, v24

    .line 676
    .line 677
    move-object/from16 v24, v26

    .line 678
    .line 679
    move-object/from16 v26, v28

    .line 680
    .line 681
    move-object/from16 v28, v31

    .line 682
    .line 683
    move-object/from16 v31, v35

    .line 684
    .line 685
    move-object/from16 v35, v40

    .line 686
    .line 687
    move-object/from16 v40, v45

    .line 688
    .line 689
    move-object/from16 v45, v3

    .line 690
    .line 691
    move-object/from16 v3, v17

    .line 692
    .line 693
    move-object/from16 v17, v19

    .line 694
    .line 695
    move-object/from16 v19, v21

    .line 696
    .line 697
    move-object/from16 v21, v23

    .line 698
    .line 699
    move-object/from16 v23, v25

    .line 700
    .line 701
    move-object/from16 v25, v27

    .line 702
    .line 703
    move-object/from16 v27, v30

    .line 704
    .line 705
    move-object/from16 v30, v34

    .line 706
    .line 707
    move-object/from16 v34, v38

    .line 708
    .line 709
    move-object/from16 v38, v44

    .line 710
    .line 711
    move-object/from16 v44, v1

    .line 712
    .line 713
    filled-new-array/range {v2 .. v45}, [Li6j0;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    new-instance v2, Li6j0;

    .line 722
    .line 723
    move-object/from16 v3, v46

    .line 724
    .line 725
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    sget-object v1, Lwnm;->d:Lwnm;

    .line 729
    .line 730
    const v3, 0x7f030009

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v4, Li6j0;

    .line 738
    .line 739
    const-string v5, "apply_labels_to_emails"

    .line 740
    .line 741
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const v3, 0x7f03000a

    .line 745
    .line 746
    .line 747
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    new-instance v5, Li6j0;

    .line 752
    .line 753
    const-string v6, "archive_emails"

    .line 754
    .line 755
    invoke-direct {v5, v6, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const v3, 0x7f03000b

    .line 759
    .line 760
    .line 761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    new-instance v6, Li6j0;

    .line 766
    .line 767
    const-string v7, "batch_modify_email"

    .line 768
    .line 769
    invoke-direct {v6, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    const v3, 0x7f03000d

    .line 773
    .line 774
    .line 775
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    new-instance v7, Li6j0;

    .line 780
    .line 781
    const-string v8, "bulk_label_matching_emails"

    .line 782
    .line 783
    invoke-direct {v7, v8, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const v3, 0x7f03000e

    .line 787
    .line 788
    .line 789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    new-instance v8, Li6j0;

    .line 794
    .line 795
    const-string v9, "create_draft"

    .line 796
    .line 797
    invoke-direct {v8, v9, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    const v3, 0x7f03000f

    .line 801
    .line 802
    .line 803
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    new-instance v9, Li6j0;

    .line 808
    .line 809
    const-string v10, "create_label"

    .line 810
    .line 811
    invoke-direct {v9, v10, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const v3, 0x7f030010

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    new-instance v10, Li6j0;

    .line 822
    .line 823
    const-string v11, "delete_emails"

    .line 824
    .line 825
    invoke-direct {v10, v11, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    const v3, 0x7f030011

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    new-instance v11, Li6j0;

    .line 836
    .line 837
    const-string v12, "forward_emails"

    .line 838
    .line 839
    invoke-direct {v11, v12, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    const v3, 0x7f03001a

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    new-instance v12, Li6j0;

    .line 850
    .line 851
    const-string v13, "send_draft"

    .line 852
    .line 853
    invoke-direct {v12, v13, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const v3, 0x7f03001b

    .line 857
    .line 858
    .line 859
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    new-instance v13, Li6j0;

    .line 864
    .line 865
    const-string v14, "send_email"

    .line 866
    .line 867
    invoke-direct {v13, v14, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    const v3, 0x7f03001c

    .line 871
    .line 872
    .line 873
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    new-instance v14, Li6j0;

    .line 878
    .line 879
    const-string v15, "update_draft"

    .line 880
    .line 881
    invoke-direct {v14, v15, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    const v3, 0x7f030012

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    new-instance v15, Li6j0;

    .line 892
    .line 893
    move-object/from16 v16, v4

    .line 894
    .line 895
    const-string v4, "get_profile"

    .line 896
    .line 897
    invoke-direct {v15, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    const v3, 0x7f030013

    .line 901
    .line 902
    .line 903
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    new-instance v4, Li6j0;

    .line 908
    .line 909
    move-object/from16 v17, v5

    .line 910
    .line 911
    const-string v5, "get_recent_emails"

    .line 912
    .line 913
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    const v3, 0x7f030014

    .line 917
    .line 918
    .line 919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    new-instance v5, Li6j0;

    .line 924
    .line 925
    move-object/from16 v18, v4

    .line 926
    .line 927
    const-string v4, "list_drafts"

    .line 928
    .line 929
    invoke-direct {v5, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const v3, 0x7f030015

    .line 933
    .line 934
    .line 935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    new-instance v4, Li6j0;

    .line 940
    .line 941
    move-object/from16 v19, v5

    .line 942
    .line 943
    const-string v5, "list_labels"

    .line 944
    .line 945
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    const v3, 0x7f030016

    .line 949
    .line 950
    .line 951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    new-instance v5, Li6j0;

    .line 956
    .line 957
    move-object/from16 v20, v4

    .line 958
    .line 959
    const-string v4, "read_attachment"

    .line 960
    .line 961
    invoke-direct {v5, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    const v3, 0x7f030017

    .line 965
    .line 966
    .line 967
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    new-instance v4, Li6j0;

    .line 972
    .line 973
    move-object/from16 v21, v5

    .line 974
    .line 975
    const-string v5, "read_email"

    .line 976
    .line 977
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    const v5, 0x7f030018

    .line 981
    .line 982
    .line 983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    move-object/from16 v22, v4

    .line 988
    .line 989
    new-instance v4, Li6j0;

    .line 990
    .line 991
    move-object/from16 v23, v6

    .line 992
    .line 993
    const-string v6, "read_email_thread"

    .line 994
    .line 995
    invoke-direct {v4, v6, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    const v5, 0x7f030019

    .line 999
    .line 1000
    .line 1001
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    new-instance v6, Li6j0;

    .line 1006
    .line 1007
    move-object/from16 v24, v4

    .line 1008
    .line 1009
    const-string v4, "search_emails"

    .line 1010
    .line 1011
    invoke-direct {v6, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    const v4, 0x7f03000c

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    move-object/from16 v25, v6

    .line 1022
    .line 1023
    new-instance v6, Li6j0;

    .line 1024
    .line 1025
    move-object/from16 v26, v7

    .line 1026
    .line 1027
    const-string v7, "batch_read_email_threads"

    .line 1028
    .line 1029
    invoke-direct {v6, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v4, Li6j0;

    .line 1033
    .line 1034
    const-string v7, "batch_read_email"

    .line 1035
    .line 1036
    invoke-direct {v4, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, Li6j0;

    .line 1040
    .line 1041
    const-string v7, "search_email_ids"

    .line 1042
    .line 1043
    invoke-direct {v3, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v7, Li6j0;

    .line 1047
    .line 1048
    invoke-direct {v7, v0, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, Li6j0;

    .line 1052
    .line 1053
    move-object/from16 v27, v3

    .line 1054
    .line 1055
    const-string v3, "gmail_search"

    .line 1056
    .line 1057
    invoke-direct {v0, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v5, v23

    .line 1061
    .line 1062
    move-object/from16 v23, v6

    .line 1063
    .line 1064
    move-object v6, v5

    .line 1065
    move-object/from16 v5, v26

    .line 1066
    .line 1067
    move-object/from16 v26, v7

    .line 1068
    .line 1069
    move-object v7, v5

    .line 1070
    move-object/from16 v5, v17

    .line 1071
    .line 1072
    move-object/from16 v17, v19

    .line 1073
    .line 1074
    move-object/from16 v19, v21

    .line 1075
    .line 1076
    move-object/from16 v21, v24

    .line 1077
    .line 1078
    move-object/from16 v24, v4

    .line 1079
    .line 1080
    move-object/from16 v4, v16

    .line 1081
    .line 1082
    move-object/from16 v16, v18

    .line 1083
    .line 1084
    move-object/from16 v18, v20

    .line 1085
    .line 1086
    move-object/from16 v20, v22

    .line 1087
    .line 1088
    move-object/from16 v22, v25

    .line 1089
    .line 1090
    move-object/from16 v25, v27

    .line 1091
    .line 1092
    move-object/from16 v27, v0

    .line 1093
    .line 1094
    filled-new-array/range {v4 .. v27}, [Li6j0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v3, Li6j0;

    .line 1103
    .line 1104
    invoke-direct {v3, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    filled-new-array {v2, v3}, [Li6j0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    sput-object v0, Lsik;->a:Ljava/util/Map;

    .line 1116
    .line 1117
    return-void
.end method
