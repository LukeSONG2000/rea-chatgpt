.class public abstract Lqtm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 1
    sget-object v0, Lwnm;->e:Lwnm;

    .line 2
    .line 3
    const v1, 0x7f030023

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
    const-string v3, "list_calendars"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f030024

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
    const-string v4, "list_event_labels"

    .line 27
    .line 28
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f03002a

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
    const-string v5, "set_event_label_silently"

    .line 41
    .line 42
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f03001d

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
    const-string v6, "create_event"

    .line 55
    .line 56
    invoke-direct {v5, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f03001e

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
    const-string v7, "delete_event"

    .line 69
    .line 70
    invoke-direct {v6, v7, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f030027

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
    const-string v8, "respond_event"

    .line 83
    .line 84
    invoke-direct {v7, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f03002b

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
    const-string v9, "update_event"

    .line 97
    .line 98
    invoke-direct {v8, v9, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f03001f

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
    const-string v10, "fetch"

    .line 111
    .line 112
    invoke-direct {v9, v10, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f030020

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v11, v10

    .line 123
    new-instance v10, Li6j0;

    .line 124
    .line 125
    const-string v12, "get_availability"

    .line 126
    .line 127
    invoke-direct {v10, v12, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f030022

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v12, v11

    .line 138
    new-instance v11, Li6j0;

    .line 139
    .line 140
    const-string v13, "get_profile"

    .line 141
    .line 142
    invoke-direct {v11, v13, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f030025

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v14, v12

    .line 153
    new-instance v12, Li6j0;

    .line 154
    .line 155
    const-string v15, "read_event"

    .line 156
    .line 157
    invoke-direct {v12, v15, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v15, 0x7f030026

    .line 161
    .line 162
    .line 163
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    move-object/from16 v16, v13

    .line 168
    .line 169
    new-instance v13, Li6j0;

    .line 170
    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    const-string v2, "read_event_all_fields"

    .line 174
    .line 175
    invoke-direct {v13, v2, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v2, 0x7f030028

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v15, v14

    .line 186
    new-instance v14, Li6j0;

    .line 187
    .line 188
    move-object/from16 v19, v0

    .line 189
    .line 190
    const-string v0, "search"

    .line 191
    .line 192
    invoke-direct {v14, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const v2, 0x7f030029

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v18, v15

    .line 203
    .line 204
    new-instance v15, Li6j0;

    .line 205
    .line 206
    move-object/from16 v20, v3

    .line 207
    .line 208
    const-string v3, "search_events"

    .line 209
    .line 210
    invoke-direct {v15, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v3, 0x7f030021

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v21, v4

    .line 221
    .line 222
    new-instance v4, Li6j0;

    .line 223
    .line 224
    move-object/from16 v22, v5

    .line 225
    .line 226
    const-string v5, "get_colors"

    .line 227
    .line 228
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Li6j0;

    .line 232
    .line 233
    const-string v5, "batch_read_event"

    .line 234
    .line 235
    invoke-direct {v3, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Li6j0;

    .line 239
    .line 240
    const-string v5, "search_events_all_fields"

    .line 241
    .line 242
    invoke-direct {v1, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, v18

    .line 246
    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    move-object v1, v2

    .line 250
    move-object/from16 v2, v17

    .line 251
    .line 252
    move-object/from16 v5, v22

    .line 253
    .line 254
    move-object/from16 v17, v3

    .line 255
    .line 256
    move-object/from16 v3, v20

    .line 257
    .line 258
    move-object/from16 v20, v0

    .line 259
    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    move-object/from16 v16, v4

    .line 263
    .line 264
    move-object/from16 v4, v21

    .line 265
    .line 266
    filled-new-array/range {v2 .. v18}, [Li6j0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Li6j0;

    .line 275
    .line 276
    move-object/from16 v4, v19

    .line 277
    .line 278
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lwnm;->f:Lwnm;

    .line 282
    .line 283
    const v4, 0x7f030031

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Li6j0;

    .line 291
    .line 292
    const-string v6, "create_file"

    .line 293
    .line 294
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v4, 0x7f030030

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v6, Li6j0;

    .line 305
    .line 306
    const-string v7, "copy_file"

    .line 307
    .line 308
    invoke-direct {v6, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const v4, 0x7f030032

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v7, Li6j0;

    .line 319
    .line 320
    const-string v8, "create_folder"

    .line 321
    .line 322
    invoke-direct {v7, v8, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v4, 0x7f030033

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v8, Li6j0;

    .line 333
    .line 334
    const-string v9, "create_presentation_from_template"

    .line 335
    .line 336
    invoke-direct {v8, v9, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const v4, 0x7f030034

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v9, Li6j0;

    .line 347
    .line 348
    const-string v10, "delete_file"

    .line 349
    .line 350
    invoke-direct {v9, v10, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const v4, 0x7f030035

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v10, Li6j0;

    .line 361
    .line 362
    const-string v11, "download_file"

    .line 363
    .line 364
    invoke-direct {v10, v11, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const v4, 0x7f030036

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v11, Li6j0;

    .line 375
    .line 376
    const-string v12, "duplicate_sheet_in_new_spreadsheet"

    .line 377
    .line 378
    invoke-direct {v11, v12, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const v4, 0x7f030037

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v12, Li6j0;

    .line 389
    .line 390
    const-string v13, "export_file"

    .line 391
    .line 392
    invoke-direct {v12, v13, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const v4, 0x7f03004e

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v13, Li6j0;

    .line 403
    .line 404
    const-string v14, "import_document"

    .line 405
    .line 406
    invoke-direct {v13, v14, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const v4, 0x7f03004f

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v14, Li6j0;

    .line 417
    .line 418
    const-string v15, "import_presentation"

    .line 419
    .line 420
    invoke-direct {v14, v15, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const v4, 0x7f030050

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v15, Li6j0;

    .line 431
    .line 432
    move-object/from16 v21, v5

    .line 433
    .line 434
    const-string v5, "import_spreadsheet"

    .line 435
    .line 436
    invoke-direct {v15, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const v4, 0x7f030051

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-instance v5, Li6j0;

    .line 447
    .line 448
    move-object/from16 v22, v6

    .line 449
    .line 450
    const-string v6, "list_drives"

    .line 451
    .line 452
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const v4, 0x7f030052

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-instance v6, Li6j0;

    .line 463
    .line 464
    move-object/from16 v32, v5

    .line 465
    .line 466
    const-string v5, "list_file_revisions"

    .line 467
    .line 468
    invoke-direct {v6, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const v4, 0x7f030053

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v5, Li6j0;

    .line 479
    .line 480
    move-object/from16 v33, v6

    .line 481
    .line 482
    const-string v6, "list_folder"

    .line 483
    .line 484
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const v4, 0x7f030056

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    new-instance v6, Li6j0;

    .line 495
    .line 496
    move-object/from16 v34, v5

    .line 497
    .line 498
    const-string v5, "recent_documents"

    .line 499
    .line 500
    invoke-direct {v6, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const v4, 0x7f03003b

    .line 504
    .line 505
    .line 506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    new-instance v5, Li6j0;

    .line 511
    .line 512
    move-object/from16 v35, v6

    .line 513
    .line 514
    const-string v6, "get_document"

    .line 515
    .line 516
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const v4, 0x7f03003c

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    new-instance v6, Li6j0;

    .line 527
    .line 528
    move-object/from16 v36, v5

    .line 529
    .line 530
    const-string v5, "get_document_comments"

    .line 531
    .line 532
    invoke-direct {v6, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const v4, 0x7f03003e

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v5, Li6j0;

    .line 543
    .line 544
    move-object/from16 v37, v6

    .line 545
    .line 546
    const-string v6, "get_document_tables"

    .line 547
    .line 548
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const v4, 0x7f03003f

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v6, Li6j0;

    .line 559
    .line 560
    move-object/from16 v38, v5

    .line 561
    .line 562
    const-string v5, "get_document_text"

    .line 563
    .line 564
    invoke-direct {v6, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const v4, 0x7f030040

    .line 568
    .line 569
    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    new-instance v5, Li6j0;

    .line 575
    .line 576
    move-object/from16 v39, v6

    .line 577
    .line 578
    const-string v6, "get_file_comments"

    .line 579
    .line 580
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const v4, 0x7f030041

    .line 584
    .line 585
    .line 586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    new-instance v6, Li6j0;

    .line 591
    .line 592
    move-object/from16 v40, v5

    .line 593
    .line 594
    const-string v5, "get_file_metadata"

    .line 595
    .line 596
    invoke-direct {v6, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const v4, 0x7f030039

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    new-instance v5, Li6j0;

    .line 607
    .line 608
    move-object/from16 v41, v6

    .line 609
    .line 610
    const-string v6, "fetch_file_revision"

    .line 611
    .line 612
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const v4, 0x7f030054

    .line 616
    .line 617
    .line 618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v6, Li6j0;

    .line 623
    .line 624
    move-object/from16 v42, v5

    .line 625
    .line 626
    const-string v5, "oai_admin_fetch"

    .line 627
    .line 628
    invoke-direct {v6, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const v4, 0x7f030038

    .line 632
    .line 633
    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    new-instance v5, Li6j0;

    .line 639
    .line 640
    invoke-direct {v5, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const v1, 0x7f030042

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v4, Li6j0;

    .line 651
    .line 652
    move-object/from16 v44, v5

    .line 653
    .line 654
    const-string v5, "get_presentation"

    .line 655
    .line 656
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const v1, 0x7f030043

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v5, Li6j0;

    .line 667
    .line 668
    move-object/from16 v45, v4

    .line 669
    .line 670
    const-string v4, "get_presentation_comments"

    .line 671
    .line 672
    invoke-direct {v5, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const v1, 0x7f030044

    .line 676
    .line 677
    .line 678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-instance v4, Li6j0;

    .line 683
    .line 684
    move-object/from16 v46, v5

    .line 685
    .line 686
    const-string v5, "get_presentation_outline"

    .line 687
    .line 688
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const v1, 0x7f030045

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v5, Li6j0;

    .line 699
    .line 700
    move-object/from16 v47, v4

    .line 701
    .line 702
    const-string v4, "get_presentation_tables"

    .line 703
    .line 704
    invoke-direct {v5, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const v1, 0x7f030046

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v4, Li6j0;

    .line 715
    .line 716
    move-object/from16 v48, v5

    .line 717
    .line 718
    const-string v5, "get_presentation_text"

    .line 719
    .line 720
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const v1, 0x7f030047

    .line 724
    .line 725
    .line 726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v5, Li6j0;

    .line 731
    .line 732
    invoke-direct {v5, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    const v0, 0x7f030048

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v1, Li6j0;

    .line 743
    .line 744
    move-object/from16 v49, v4

    .line 745
    .line 746
    const-string v4, "get_slide"

    .line 747
    .line 748
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const v0, 0x7f030049

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v4, Li6j0;

    .line 759
    .line 760
    move-object/from16 v51, v1

    .line 761
    .line 762
    const-string v1, "get_slide_thumbnail"

    .line 763
    .line 764
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const v0, 0x7f03004a

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v1, Li6j0;

    .line 775
    .line 776
    move-object/from16 v52, v4

    .line 777
    .line 778
    const-string v4, "get_spreadsheet_cells"

    .line 779
    .line 780
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    const v0, 0x7f03004b

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v4, Li6j0;

    .line 791
    .line 792
    move-object/from16 v53, v1

    .line 793
    .line 794
    const-string v1, "get_spreadsheet_comments"

    .line 795
    .line 796
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const v0, 0x7f03004c

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v1, Li6j0;

    .line 807
    .line 808
    move-object/from16 v54, v4

    .line 809
    .line 810
    const-string v4, "get_spreadsheet_metadata"

    .line 811
    .line 812
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    const v0, 0x7f03004d

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v4, Li6j0;

    .line 823
    .line 824
    move-object/from16 v55, v1

    .line 825
    .line 826
    const-string v1, "get_spreadsheet_range"

    .line 827
    .line 828
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const v0, 0x7f03003d

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v1, Li6j0;

    .line 839
    .line 840
    move-object/from16 v56, v4

    .line 841
    .line 842
    const-string v4, "get_document_paragraph_range"

    .line 843
    .line 844
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    const v0, 0x7f03003a

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v4, Li6j0;

    .line 855
    .line 856
    move-object/from16 v57, v1

    .line 857
    .line 858
    const-string v1, "find_document_text_range"

    .line 859
    .line 860
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const v0, 0x7f030055

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v1, Li6j0;

    .line 871
    .line 872
    move-object/from16 v58, v4

    .line 873
    .line 874
    const-string v4, "oai_admin_search"

    .line 875
    .line 876
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    const v0, 0x7f030057

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v4, Li6j0;

    .line 887
    .line 888
    move-object/from16 v59, v1

    .line 889
    .line 890
    move-object/from16 v1, v20

    .line 891
    .line 892
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    const v0, 0x7f030058

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v1, Li6j0;

    .line 903
    .line 904
    move-object/from16 v60, v4

    .line 905
    .line 906
    const-string v4, "search_spreadsheet_rows"

    .line 907
    .line 908
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const v0, 0x7f03002c

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v4, Li6j0;

    .line 919
    .line 920
    move-object/from16 v61, v1

    .line 921
    .line 922
    const-string v1, "batch_update_document"

    .line 923
    .line 924
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const v0, 0x7f03005a

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v1, Li6j0;

    .line 935
    .line 936
    move-object/from16 v62, v4

    .line 937
    .line 938
    const-string v4, "update_file"

    .line 939
    .line 940
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    const v0, 0x7f030059

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v4, Li6j0;

    .line 951
    .line 952
    move-object/from16 v63, v1

    .line 953
    .line 954
    const-string v1, "share_file"

    .line 955
    .line 956
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    const v0, 0x7f03002f

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    new-instance v1, Li6j0;

    .line 967
    .line 968
    move-object/from16 v64, v4

    .line 969
    .line 970
    const-string v4, "bulk_update_file_comments"

    .line 971
    .line 972
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    const v0, 0x7f03002d

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-instance v4, Li6j0;

    .line 983
    .line 984
    move-object/from16 v65, v1

    .line 985
    .line 986
    const-string v1, "batch_update_presentation"

    .line 987
    .line 988
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    const v0, 0x7f03002e

    .line 992
    .line 993
    .line 994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v1, Li6j0;

    .line 999
    .line 1000
    move-object/from16 v66, v4

    .line 1001
    .line 1002
    const-string v4, "batch_update_spreadsheet"

    .line 1003
    .line 1004
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    const v0, 0x7f03005b

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    new-instance v4, Li6j0;

    .line 1015
    .line 1016
    move-object/from16 v67, v1

    .line 1017
    .line 1018
    const-string v1, "upload_file"

    .line 1019
    .line 1020
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v68, v4

    .line 1024
    .line 1025
    move-object/from16 v50, v5

    .line 1026
    .line 1027
    move-object/from16 v43, v6

    .line 1028
    .line 1029
    move-object/from16 v23, v7

    .line 1030
    .line 1031
    move-object/from16 v24, v8

    .line 1032
    .line 1033
    move-object/from16 v25, v9

    .line 1034
    .line 1035
    move-object/from16 v26, v10

    .line 1036
    .line 1037
    move-object/from16 v27, v11

    .line 1038
    .line 1039
    move-object/from16 v28, v12

    .line 1040
    .line 1041
    move-object/from16 v29, v13

    .line 1042
    .line 1043
    move-object/from16 v30, v14

    .line 1044
    .line 1045
    move-object/from16 v31, v15

    .line 1046
    .line 1047
    filled-new-array/range {v21 .. v68}, [Li6j0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    new-instance v1, Li6j0;

    .line 1056
    .line 1057
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lwnm;->g:Lwnm;

    .line 1061
    .line 1062
    const v2, 0x7f03005c

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    new-instance v4, Li6j0;

    .line 1070
    .line 1071
    const-string v5, "change_site_slug"

    .line 1072
    .line 1073
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    const v2, 0x7f03007c

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    new-instance v5, Li6j0;

    .line 1084
    .line 1085
    const-string v6, "save_version_and_deploy_private"

    .line 1086
    .line 1087
    invoke-direct {v5, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    const v2, 0x7f03007d

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    new-instance v6, Li6j0;

    .line 1098
    .line 1099
    const-string v7, "search_sites"

    .line 1100
    .line 1101
    invoke-direct {v6, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    const v2, 0x7f03005d

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    new-instance v7, Li6j0;

    .line 1112
    .line 1113
    const-string v8, "create_project"

    .line 1114
    .line 1115
    invoke-direct {v7, v8, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    const v2, 0x7f03005e

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    new-instance v8, Li6j0;

    .line 1126
    .line 1127
    const-string v9, "create_project_version"

    .line 1128
    .line 1129
    invoke-direct {v8, v9, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    const v2, 0x7f03005f

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    new-instance v9, Li6j0;

    .line 1140
    .line 1141
    const-string v10, "create_site"

    .line 1142
    .line 1143
    invoke-direct {v9, v10, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    const v2, 0x7f030060

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    new-instance v10, Li6j0;

    .line 1154
    .line 1155
    const-string v11, "create_source_repository_write_credential"

    .line 1156
    .line 1157
    invoke-direct {v10, v11, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    const v2, 0x7f030061

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    new-instance v11, Li6j0;

    .line 1168
    .line 1169
    const-string v12, "deploy_private_site_version"

    .line 1170
    .line 1171
    invoke-direct {v11, v12, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    const v2, 0x7f030062

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    new-instance v12, Li6j0;

    .line 1182
    .line 1183
    const-string v13, "deploy_project_version"

    .line 1184
    .line 1185
    invoke-direct {v12, v13, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    const v2, 0x7f030063

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    new-instance v13, Li6j0;

    .line 1196
    .line 1197
    const-string v14, "deploy_site_version"

    .line 1198
    .line 1199
    invoke-direct {v13, v14, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    const v2, 0x7f030066

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    new-instance v14, Li6j0;

    .line 1210
    .line 1211
    const-string v15, "execute_database_update"

    .line 1212
    .line 1213
    invoke-direct {v14, v15, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    const v2, 0x7f030067

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    new-instance v15, Li6j0;

    .line 1224
    .line 1225
    move-object/from16 v16, v4

    .line 1226
    .line 1227
    const-string v4, "generate_siwc_bypass_token"

    .line 1228
    .line 1229
    invoke-direct {v15, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    const v2, 0x7f030068

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    new-instance v4, Li6j0;

    .line 1240
    .line 1241
    move-object/from16 v17, v5

    .line 1242
    .line 1243
    const-string v5, "get_deployment_status"

    .line 1244
    .line 1245
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    const v2, 0x7f030069

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    new-instance v5, Li6j0;

    .line 1256
    .line 1257
    move-object/from16 v18, v4

    .line 1258
    .line 1259
    const-string v4, "get_environment"

    .line 1260
    .line 1261
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    const v2, 0x7f03006a

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    new-instance v4, Li6j0;

    .line 1272
    .line 1273
    move-object/from16 v19, v5

    .line 1274
    .line 1275
    const-string v5, "get_environment_variables"

    .line 1276
    .line 1277
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    const v2, 0x7f03006b

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    new-instance v5, Li6j0;

    .line 1288
    .line 1289
    move-object/from16 v20, v4

    .line 1290
    .line 1291
    const-string v4, "get_project"

    .line 1292
    .line 1293
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    const v2, 0x7f03006c

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    new-instance v4, Li6j0;

    .line 1304
    .line 1305
    move-object/from16 v21, v5

    .line 1306
    .line 1307
    const-string v5, "get_project_deployment"

    .line 1308
    .line 1309
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    const v2, 0x7f03006d

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    new-instance v5, Li6j0;

    .line 1320
    .line 1321
    move-object/from16 v22, v4

    .line 1322
    .line 1323
    const-string v4, "get_project_version"

    .line 1324
    .line 1325
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    const v2, 0x7f03006e

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    new-instance v4, Li6j0;

    .line 1336
    .line 1337
    move-object/from16 v23, v5

    .line 1338
    .line 1339
    const-string v5, "get_site"

    .line 1340
    .line 1341
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    const v2, 0x7f03006f

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    new-instance v5, Li6j0;

    .line 1352
    .line 1353
    move-object/from16 v24, v4

    .line 1354
    .line 1355
    const-string v4, "get_site_version"

    .line 1356
    .line 1357
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    const v2, 0x7f030070

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    new-instance v4, Li6j0;

    .line 1368
    .line 1369
    move-object/from16 v25, v5

    .line 1370
    .line 1371
    const-string v5, "get_site_worker_logs"

    .line 1372
    .line 1373
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    const v2, 0x7f030071

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    new-instance v5, Li6j0;

    .line 1384
    .line 1385
    move-object/from16 v26, v4

    .line 1386
    .line 1387
    const-string v4, "list_access_groups"

    .line 1388
    .line 1389
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    const v2, 0x7f030072

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    new-instance v4, Li6j0;

    .line 1400
    .line 1401
    move-object/from16 v27, v5

    .line 1402
    .line 1403
    const-string v5, "list_available_access_groups"

    .line 1404
    .line 1405
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    const v2, 0x7f030073

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    new-instance v5, Li6j0;

    .line 1416
    .line 1417
    move-object/from16 v28, v4

    .line 1418
    .line 1419
    const-string v4, "list_projects"

    .line 1420
    .line 1421
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    const v2, 0x7f030074

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    new-instance v4, Li6j0;

    .line 1432
    .line 1433
    move-object/from16 v29, v5

    .line 1434
    .line 1435
    const-string v5, "list_site_versions"

    .line 1436
    .line 1437
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    const v2, 0x7f030075

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    new-instance v5, Li6j0;

    .line 1448
    .line 1449
    move-object/from16 v30, v4

    .line 1450
    .line 1451
    const-string v4, "list_sites"

    .line 1452
    .line 1453
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    const v2, 0x7f030078

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    new-instance v4, Li6j0;

    .line 1464
    .line 1465
    move-object/from16 v31, v5

    .line 1466
    .line 1467
    const-string v5, "prepare_database_update"

    .line 1468
    .line 1469
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    const v2, 0x7f030079

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    new-instance v5, Li6j0;

    .line 1480
    .line 1481
    move-object/from16 v32, v4

    .line 1482
    .line 1483
    const-string v4, "read_database_overview"

    .line 1484
    .line 1485
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    const v2, 0x7f03007a

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    new-instance v4, Li6j0;

    .line 1496
    .line 1497
    move-object/from16 v33, v5

    .line 1498
    .line 1499
    const-string v5, "read_database_table_rows"

    .line 1500
    .line 1501
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    const v2, 0x7f030064

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    new-instance v5, Li6j0;

    .line 1512
    .line 1513
    move-object/from16 v34, v4

    .line 1514
    .line 1515
    const-string v4, "execute_database_delete"

    .line 1516
    .line 1517
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    const v2, 0x7f030065

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    new-instance v4, Li6j0;

    .line 1528
    .line 1529
    move-object/from16 v35, v5

    .line 1530
    .line 1531
    const-string v5, "execute_database_insert"

    .line 1532
    .line 1533
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    const v2, 0x7f030076

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    new-instance v5, Li6j0;

    .line 1544
    .line 1545
    move-object/from16 v36, v4

    .line 1546
    .line 1547
    const-string v4, "prepare_database_delete"

    .line 1548
    .line 1549
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    const v2, 0x7f030077

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    new-instance v4, Li6j0;

    .line 1560
    .line 1561
    move-object/from16 v37, v5

    .line 1562
    .line 1563
    const-string v5, "prepare_database_insert"

    .line 1564
    .line 1565
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    const v2, 0x7f03007b

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    new-instance v5, Li6j0;

    .line 1576
    .line 1577
    move-object/from16 v38, v4

    .line 1578
    .line 1579
    const-string v4, "save_site_version"

    .line 1580
    .line 1581
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    const v2, 0x7f03007e

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    new-instance v4, Li6j0;

    .line 1592
    .line 1593
    move-object/from16 v39, v5

    .line 1594
    .line 1595
    const-string v5, "update_access"

    .line 1596
    .line 1597
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    const v2, 0x7f03007f

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    new-instance v5, Li6j0;

    .line 1608
    .line 1609
    move-object/from16 v40, v4

    .line 1610
    .line 1611
    const-string v4, "update_environment"

    .line 1612
    .line 1613
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    const v2, 0x7f030080

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    new-instance v4, Li6j0;

    .line 1624
    .line 1625
    move-object/from16 v41, v5

    .line 1626
    .line 1627
    const-string v5, "update_environment_variables"

    .line 1628
    .line 1629
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    const v2, 0x7f030081

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    new-instance v5, Li6j0;

    .line 1640
    .line 1641
    move-object/from16 v42, v4

    .line 1642
    .line 1643
    const-string v4, "update_site_access"

    .line 1644
    .line 1645
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    const v2, 0x7f030082

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    new-instance v4, Li6j0;

    .line 1656
    .line 1657
    move-object/from16 v43, v5

    .line 1658
    .line 1659
    const-string v5, "update_site_metadata"

    .line 1660
    .line 1661
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v5, v42

    .line 1665
    .line 1666
    move-object/from16 v42, v4

    .line 1667
    .line 1668
    move-object/from16 v4, v16

    .line 1669
    .line 1670
    move-object/from16 v16, v18

    .line 1671
    .line 1672
    move-object/from16 v18, v20

    .line 1673
    .line 1674
    move-object/from16 v20, v22

    .line 1675
    .line 1676
    move-object/from16 v22, v24

    .line 1677
    .line 1678
    move-object/from16 v24, v26

    .line 1679
    .line 1680
    move-object/from16 v26, v28

    .line 1681
    .line 1682
    move-object/from16 v28, v30

    .line 1683
    .line 1684
    move-object/from16 v30, v32

    .line 1685
    .line 1686
    move-object/from16 v32, v34

    .line 1687
    .line 1688
    move-object/from16 v34, v36

    .line 1689
    .line 1690
    move-object/from16 v36, v38

    .line 1691
    .line 1692
    move-object/from16 v38, v40

    .line 1693
    .line 1694
    move-object/from16 v40, v5

    .line 1695
    .line 1696
    move-object/from16 v5, v17

    .line 1697
    .line 1698
    move-object/from16 v17, v19

    .line 1699
    .line 1700
    move-object/from16 v19, v21

    .line 1701
    .line 1702
    move-object/from16 v21, v23

    .line 1703
    .line 1704
    move-object/from16 v23, v25

    .line 1705
    .line 1706
    move-object/from16 v25, v27

    .line 1707
    .line 1708
    move-object/from16 v27, v29

    .line 1709
    .line 1710
    move-object/from16 v29, v31

    .line 1711
    .line 1712
    move-object/from16 v31, v33

    .line 1713
    .line 1714
    move-object/from16 v33, v35

    .line 1715
    .line 1716
    move-object/from16 v35, v37

    .line 1717
    .line 1718
    move-object/from16 v37, v39

    .line 1719
    .line 1720
    move-object/from16 v39, v41

    .line 1721
    .line 1722
    move-object/from16 v41, v43

    .line 1723
    .line 1724
    filled-new-array/range {v4 .. v42}, [Li6j0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    new-instance v4, Li6j0;

    .line 1733
    .line 1734
    invoke-direct {v4, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    filled-new-array {v3, v1, v4}, [Li6j0;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    sput-object v0, Lqtm;->a:Ljava/util/Map;

    .line 1746
    .line 1747
    return-void
.end method
