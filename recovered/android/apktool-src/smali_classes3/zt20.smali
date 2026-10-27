.class public abstract Lzt20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzt20;->a:Lz060;

    .line 8
    .line 9
    const-string v0, "https"

    .line 10
    .line 11
    const-string v1, "mailto"

    .line 12
    .line 13
    const-string v2, "http"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzt20;->b:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v5, Lpkf;

    .line 26
    .line 27
    const-string v0, "kelly@example.com"

    .line 28
    .line 29
    const-string v1, "profile_github"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, Lpkf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lfp3;->ReviewImportantActions:Lfp3;

    .line 35
    .line 36
    const/16 v7, 0x27f

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Lqnz;->d(Ljava/lang/String;Lz3t;Lokf;Ljava/lang/String;Lpkf;Lfp3;I)Lqkf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0x17f

    .line 47
    .line 48
    invoke-static {v1, v1, v0, v2}, Lwb60;->e(Ljava/lang/String;Ljava/lang/String;Lqkf;I)Lwkf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v0, Lhkf;

    .line 53
    .line 54
    const-string v4, "Search issues and pull requests in connected repositories."

    .line 55
    .line 56
    const/16 v5, 0x22

    .line 57
    .line 58
    const-string v6, "Search"

    .line 59
    .line 60
    invoke-direct {v0, v6, v4, v5}, Lhkf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lhkf;

    .line 64
    .line 65
    const-string v5, "Create a new issue in a connected repository."

    .line 66
    .line 67
    const/16 v6, 0x1a

    .line 68
    .line 69
    const-string v7, "Create issue"

    .line 70
    .line 71
    invoke-direct {v4, v7, v5, v6}, Lhkf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0, v4}, [Lhkf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v11, 0x3ff

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v3 .. v11}, Lwkf;->a(Lwkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkf;Lqkf;Ljava/util/Set;Ljava/util/List;I)Lwkf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Lhmf;->Companion:Lgmf;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lz3t;->c:Lz3t;

    .line 100
    .line 101
    const-string v3, "2026-08-05T16:00:00Z"

    .line 102
    .line 103
    invoke-static {v3}, Lcni;->m(Ljava/lang/String;)Lz3t;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v8, Lpkf;

    .line 108
    .line 109
    const-string v3, "elfred@example.com"

    .line 110
    .line 111
    const-string v4, "profile_gmail_personal"

    .line 112
    .line 113
    invoke-direct {v8, v3, v4}, Lpkf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x338

    .line 117
    .line 118
    const-string v4, "link_gmail_personal"

    .line 119
    .line 120
    const-string v7, "Gmail"

    .line 121
    .line 122
    invoke-static/range {v4 .. v10}, Lqnz;->d(Ljava/lang/String;Lz3t;Lokf;Ljava/lang/String;Lpkf;Lfp3;I)Lqkf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v8, Lpkf;

    .line 127
    .line 128
    const-string v4, "work@example.com"

    .line 129
    .line 130
    const-string v5, "profile_gmail_work"

    .line 131
    .line 132
    invoke-direct {v8, v4, v5}, Lpkf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v10, 0x32c

    .line 136
    .line 137
    const-string v4, "link_gmail_work"

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    sget-object v6, Lokf;->c:Lokf;

    .line 141
    .line 142
    const-string v7, "Work"

    .line 143
    .line 144
    invoke-static/range {v4 .. v10}, Lqnz;->d(Ljava/lang/String;Lz3t;Lokf;Ljava/lang/String;Lpkf;Lfp3;I)Lqkf;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    filled-new-array {v3, v4}, [Lqkf;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lqkf;

    .line 161
    .line 162
    const-string v5, " Connected "

    .line 163
    .line 164
    const/16 v6, 0x3cf

    .line 165
    .line 166
    invoke-static {v4, v1, v5, v1, v6}, Lqkf;->a(Lqkf;Ljava/lang/String;Ljava/lang/String;Lfp3;I)Lqkf;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lqkf;

    .line 174
    .line 175
    const/16 v4, 0x178

    .line 176
    .line 177
    const-string v5, "connector_2128aebfecb84f64a069897515042a44"

    .line 178
    .line 179
    const-string v6, "Gmail"

    .line 180
    .line 181
    invoke-static {v5, v6, v3, v4}, Lwb60;->e(Ljava/lang/String;Ljava/lang/String;Lqkf;I)Lwkf;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Ljkf;

    .line 186
    .line 187
    const-string v12, "https://policies.google.com/privacy"

    .line 188
    .line 189
    const/16 v13, 0x22

    .line 190
    .line 191
    sget-object v9, Likf;->c:Likf;

    .line 192
    .line 193
    const-string v10, "OpenAI"

    .line 194
    .line 195
    const-string v11, "https://www.google.com/"

    .line 196
    .line 197
    invoke-direct/range {v8 .. v13}, Ljkf;-><init>(Likf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lhkf;

    .line 201
    .line 202
    const-string v4, "batch_read_email"

    .line 203
    .line 204
    const/16 v5, 0x26

    .line 205
    .line 206
    invoke-direct {v3, v4, v1, v5}, Lhkf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lhkf;

    .line 210
    .line 211
    const-string v5, "create_draft"

    .line 212
    .line 213
    const/16 v6, 0x3e

    .line 214
    .line 215
    invoke-direct {v4, v5, v1, v6}, Lhkf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v3, v4}, [Lhkf;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/16 v15, 0x3df

    .line 227
    .line 228
    move-object v11, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-static/range {v7 .. v15}, Lwkf;->a(Lwkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkf;Lqkf;Ljava/util/Set;Ljava/util/List;I)Lwkf;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Lr3t;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    new-instance v5, Lru20;

    .line 245
    .line 246
    const-string v8, "Gmail"

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    const-string v6, "skill_gmail"

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-direct/range {v5 .. v10}, Lru20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/16 v3, 0x718

    .line 260
    .line 261
    and-int/lit8 v3, v3, 0x4

    .line 262
    .line 263
    if-eqz v3, :cond_0

    .line 264
    .line 265
    move-object v7, v1

    .line 266
    goto :goto_0

    .line 267
    :cond_0
    const-string v3, "Find and reference emails from your inbox."

    .line 268
    .line 269
    move-object v7, v3

    .line 270
    :goto_0
    move-object v3, v11

    .line 271
    check-cast v3, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v15, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v5, 0xa

    .line 276
    .line 277
    invoke-static {v3, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_1

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lwkf;

    .line 299
    .line 300
    new-instance v8, Lq3t;

    .line 301
    .line 302
    iget-object v6, v6, Lwkf;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v8, v6, v1, v1}, Lq3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_1
    const-string v3, "plugin_gmail"

    .line 312
    .line 313
    const-string v6, "Gmail"

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const-string v10, "connector_2128aebfecb84f64a069897515042a44"

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    move-object v13, v6

    .line 321
    move/from16 v16, v5

    .line 322
    .line 323
    move-object v5, v3

    .line 324
    move/from16 v3, v16

    .line 325
    .line 326
    invoke-direct/range {v4 .. v15}, Lr3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v4, Lru20;

    .line 334
    .line 335
    const-string v8, "Review pull requests and summarize actionable feedback."

    .line 336
    .line 337
    const/4 v9, 0x1

    .line 338
    const-string v5, "skill_code_review"

    .line 339
    .line 340
    const-string v6, "code-review"

    .line 341
    .line 342
    const-string v7, "Review pull requests"

    .line 343
    .line 344
    invoke-direct/range {v4 .. v9}, Lru20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lru20;

    .line 348
    .line 349
    const-string v9, "Organize and prioritize incoming issues."

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    const-string v6, "skill_issue_triage"

    .line 353
    .line 354
    const-string v7, "issue-triage"

    .line 355
    .line 356
    const-string v8, "Triage issues"

    .line 357
    .line 358
    invoke-direct/range {v5 .. v10}, Lru20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v4, v5}, [Lru20;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_2

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lwkf;

    .line 394
    .line 395
    new-instance v6, Lq3t;

    .line 396
    .line 397
    iget-object v5, v5, Lwkf;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v6, v5, v1, v1}, Lq3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_2
    new-instance v0, Lsu20;

    .line 407
    .line 408
    const-string v4, "text/x-python"

    .line 409
    .line 410
    const-wide/16 v5, 0x1915

    .line 411
    .line 412
    const-string v7, "scripts/fetch_comments.py"

    .line 413
    .line 414
    invoke-direct {v0, v7, v4, v5, v6}, Lsu20;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lsu20;

    .line 418
    .line 419
    const-string v5, "text/markdown"

    .line 420
    .line 421
    const-wide/16 v6, 0x732

    .line 422
    .line 423
    const-string v8, "references/review-guidance.md"

    .line 424
    .line 425
    invoke-direct {v4, v8, v5, v6, v7}, Lsu20;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 426
    .line 427
    .line 428
    filled-new-array {v0, v4}, [Lsu20;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const/16 v10, 0x3ff

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-static/range {v4 .. v10}, Lqnz;->d(Ljava/lang/String;Lz3t;Lokf;Ljava/lang/String;Lpkf;Lfp3;I)Lqkf;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v1, v1, v0, v2}, Lwb60;->e(Ljava/lang/String;Ljava/lang/String;Lqkf;I)Lwkf;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v2, "Linear"

    .line 452
    .line 453
    const/16 v4, 0x1fc

    .line 454
    .line 455
    const-string v5, "connector_linear"

    .line 456
    .line 457
    invoke-static {v5, v2, v1, v4}, Lwb60;->e(Ljava/lang/String;Ljava/lang/String;Lqkf;I)Lwkf;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    filled-new-array {v0, v2}, [Lwkf;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Iterable;

    .line 470
    .line 471
    new-instance v2, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_3

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lwkf;

    .line 495
    .line 496
    new-instance v4, Lq3t;

    .line 497
    .line 498
    iget-object v3, v3, Lwkf;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-direct {v4, v3, v1, v1}, Lq3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_3
    return-void
.end method

.method public static final a(Lwkf;Ltiy;FLf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    iget-object v0, v5, Lwkf;->d:Ljava/lang/String;

    .line 6
    .line 7
    const v1, 0x755e79d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0xb0

    .line 25
    .line 26
    and-int/lit16 v2, v1, 0x93

    .line 27
    .line 28
    const/16 v3, 0x92

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    and-int/2addr v1, v6

    .line 38
    invoke-virtual {v13, v1, v2}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-virtual {v13}, Lf1q;->f0()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, p4, 0x1

    .line 48
    .line 49
    sget-object v2, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v13}, Lf1q;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move/from16 v3, p2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget v1, Lm890;->a:F

    .line 69
    .line 70
    const/high16 v1, 0x41c00000    # 24.0f

    .line 71
    .line 72
    move v3, v1

    .line 73
    move-object v1, v2

    .line 74
    :goto_3
    invoke-virtual {v13}, Lf1q;->t()V

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object v6, v5, Lwkf;->e:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v0, v6

    .line 89
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    :cond_6
    move-object v6, v0

    .line 94
    const v0, 0x7f0803bd

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v10, Lqnz;->i:Lzkg;

    .line 102
    .line 103
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v4, Lzt20;->a:Lz060;

    .line 108
    .line 109
    invoke-static {v0, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "ConnectorIcon"

    .line 114
    .line 115
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v14, 0x6c40

    .line 124
    .line 125
    const/16 v15, 0xe0

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static/range {v6 .. v15}, Lbu8;->f(Ljava/lang/String;Lew00;Ltiy;Ljava/lang/String;Lblg;Lew00;ZLf1q;II)V

    .line 131
    .line 132
    .line 133
    move-object v4, v1

    .line 134
    move v2, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    move/from16 v2, p2

    .line 142
    .line 143
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    new-instance v0, Lls7;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    move/from16 v3, p4

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lls7;-><init>(BFILtiy;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public static final b(Lbt70;Lwkf;ZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    const v4, 0x55648d4d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v3

    .line 43
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_5

    .line 46
    .line 47
    and-int/lit8 v7, v3, 0x40

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_3
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_4
    or-int/2addr v4, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v3, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lf1q;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v4, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v3, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_9

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v4, v8

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move-object/from16 v7, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v8, v4, 0x493

    .line 106
    .line 107
    const/16 v9, 0x492

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eq v8, v9, :cond_a

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    move v8, v10

    .line 115
    :goto_8
    and-int/lit8 v9, v4, 0x1

    .line 116
    .line 117
    invoke-virtual {v6, v9, v8}, Lf1q;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_c

    .line 122
    .line 123
    sget-object v8, Lqiy;->a:Lqiy;

    .line 124
    .line 125
    const/high16 v9, 0x70000

    .line 126
    .line 127
    const-string v11, "ConnectorSetting"

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    const v12, 0x4059c80f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v12}, Lf1q;->k0(I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Loof;

    .line 138
    .line 139
    invoke-direct {v12, v1, v5}, Loof;-><init>(Lwkf;B)V

    .line 140
    .line 141
    .line 142
    const v5, -0x64f3f745

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v12, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v8, Loof;

    .line 154
    .line 155
    const/4 v11, 0x5

    .line 156
    invoke-direct {v8, v1, v11}, Loof;-><init>(Lwkf;B)V

    .line 157
    .line 158
    .line 159
    const v11, 0x7e1af716

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v8, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v6, v8

    .line 167
    sget-object v8, Ljph0;->X:Lzqe;

    .line 168
    .line 169
    shr-int/lit8 v11, v4, 0x3

    .line 170
    .line 171
    and-int/lit16 v11, v11, 0x380

    .line 172
    .line 173
    const v12, 0xc30006

    .line 174
    .line 175
    .line 176
    or-int v17, v11, v12

    .line 177
    .line 178
    shl-int/lit8 v4, v4, 0xf

    .line 179
    .line 180
    and-int v18, v4, v9

    .line 181
    .line 182
    const/16 v19, 0x7f5a

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    move-object v1, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    move v11, v10

    .line 190
    const/4 v10, 0x0

    .line 191
    move v12, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    move v13, v12

    .line 194
    const/4 v12, 0x0

    .line 195
    move v14, v13

    .line 196
    const/4 v13, 0x0

    .line 197
    move v15, v14

    .line 198
    const/4 v14, 0x0

    .line 199
    move/from16 v16, v15

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v3, p3

    .line 203
    .line 204
    move-object/from16 v16, p4

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v6, v16

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v10, p1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    move v12, v10

    .line 219
    const v0, 0x40609bce

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v0, Loof;

    .line 230
    .line 231
    const/4 v1, 0x6

    .line 232
    move-object/from16 v10, p1

    .line 233
    .line 234
    invoke-direct {v0, v10, v1}, Loof;-><init>(Lwkf;B)V

    .line 235
    .line 236
    .line 237
    const v1, 0x1ecedbe1

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v0, Loof;

    .line 245
    .line 246
    const/4 v1, 0x7

    .line 247
    invoke-direct {v0, v10, v1}, Loof;-><init>(Lwkf;B)V

    .line 248
    .line 249
    .line 250
    const v1, 0x63cd6663

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    shr-int/lit8 v0, v4, 0x9

    .line 258
    .line 259
    and-int/lit8 v0, v0, 0xe

    .line 260
    .line 261
    or-int/lit16 v0, v0, 0x6180

    .line 262
    .line 263
    shl-int/lit8 v1, v4, 0xf

    .line 264
    .line 265
    and-int/2addr v1, v9

    .line 266
    or-int v7, v0, v1

    .line 267
    .line 268
    const/16 v8, 0xa

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p3

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v8}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    move-object v10, v1

    .line 283
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_d

    .line 291
    .line 292
    new-instance v0, Lhgv;

    .line 293
    .line 294
    const/4 v6, 0x7

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move/from16 v5, p5

    .line 302
    .line 303
    move-object v2, v10

    .line 304
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_d
    return-void
.end method

.method public static final c(Ltr20;Lau20;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const v0, -0x5f9d1a26

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v13, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v6

    .line 62
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v12, v5, v4}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_d

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v5, v5, v5, v12, v4}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Lqwe;->a:Lqnz;

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    if-ne v8, v9, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v16, Lfbt;

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0xc

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const-class v19, Lh330;

    .line 99
    .line 100
    const-string v20, "show"

    .line 101
    .line 102
    const-string v21, "show--gyyYBs(J)V"

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    invoke-direct/range {v16 .. v23}, Lfbt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v8, v16

    .line 110
    .line 111
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lau20;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget-object v7, v1, Ltr20;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v15, v1, Ltr20;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    const v7, 0x54df80d9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 133
    .line 134
    .line 135
    move-object v7, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const v14, 0x54df80da

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v14}, Lf1q;->k0(I)V

    .line 141
    .line 142
    .line 143
    const v14, 0x7f140681

    .line 144
    .line 145
    .line 146
    filled-new-array {v7, v15}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v14, v7, v12}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 155
    .line 156
    .line 157
    :goto_4
    if-nez v7, :cond_7

    .line 158
    .line 159
    const v7, 0x13412412

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 163
    .line 164
    .line 165
    const v7, 0x7f140680

    .line 166
    .line 167
    .line 168
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v7, v14, v12}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const v14, 0x134102a6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v14}, Lf1q;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 187
    .line 188
    .line 189
    :goto_5
    const/4 v14, 0x6

    .line 190
    sget-object v15, Lqiy;->a:Lqiy;

    .line 191
    .line 192
    invoke-static {v15, v4, v5, v14}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v14, "PluginAccountActionsMenu"

    .line 197
    .line 198
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-interface {v14, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object/from16 v18, v4

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v14, v9

    .line 210
    move-object v9, v8

    .line 211
    move-object v8, v7

    .line 212
    move-object v7, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    move-object/from16 v24, v12

    .line 215
    .line 216
    move v12, v6

    .line 217
    move-object/from16 v6, v24

    .line 218
    .line 219
    invoke-static/range {v4 .. v10}, Levt;->f(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v4, v0, 0x70

    .line 223
    .line 224
    if-ne v4, v13, :cond_8

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move v4, v12

    .line 229
    :goto_6
    and-int/lit8 v5, v0, 0xe

    .line 230
    .line 231
    if-eq v5, v11, :cond_9

    .line 232
    .line 233
    move v5, v12

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    const/4 v5, 0x1

    .line 236
    :goto_7
    or-int/2addr v4, v5

    .line 237
    and-int/lit16 v0, v0, 0x380

    .line 238
    .line 239
    const/16 v5, 0x100

    .line 240
    .line 241
    if-ne v0, v5, :cond_a

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    :cond_a
    or-int v0, v4, v12

    .line 245
    .line 246
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    if-ne v4, v14, :cond_c

    .line 253
    .line 254
    :cond_b
    new-instance v4, Lg920;

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-direct {v4, v2, v1, v3, v0}, Lg920;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    move-object v11, v4

    .line 264
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/16 v14, 0x7e

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object/from16 v12, p3

    .line 276
    .line 277
    move-object/from16 v4, v18

    .line 278
    .line 279
    invoke-static/range {v4 .. v14}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    new-instance v0, Lzdv;

    .line 293
    .line 294
    const/16 v5, 0x1d

    .line 295
    .line 296
    move/from16 v4, p4

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Lzdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;IB)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    :cond_e
    return-void
.end method

.method public static final d(Lau20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 11

    .line 1
    move v8, p4

    .line 2
    const v0, -0x3a8f4018

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, v8

    .line 18
    and-int/lit8 v2, v8, 0x30

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    :cond_2
    and-int/lit16 v3, v8, 0x180

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_4
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v4, v5, :cond_5

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v4, v6

    .line 61
    :goto_3
    and-int/2addr v0, v7

    .line 62
    invoke-virtual {p3, v0, v4}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    invoke-virtual {p0}, Lau20;->l()Lqkf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, p0, Lau20;->r:Lwkf;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {p0}, Lau20;->l()Lqkf;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    invoke-static {v9, v4}, Lqvy;->H(Lqkf;Lwkf;)Ltr20;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_7
    :goto_4
    sget-object v4, Ljcf;->s:Llsm;

    .line 89
    .line 90
    invoke-virtual {p3, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lbrd0;

    .line 95
    .line 96
    iget-boolean v9, p0, Lau20;->E:Z

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9, p3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    move v10, v7

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v10, v6

    .line 113
    :goto_5
    invoke-virtual {p3, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v6, :cond_9

    .line 122
    .line 123
    sget-object v6, Lqwe;->a:Lqnz;

    .line 124
    .line 125
    if-ne v7, v6, :cond_a

    .line 126
    .line 127
    :cond_9
    new-instance v7, Lccx;

    .line 128
    .line 129
    const/16 v6, 0x1d

    .line 130
    .line 131
    invoke-direct {v7, v9, v6}, Lccx;-><init>(Lpuy;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    move-object v9, v7

    .line 138
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    new-instance v0, Lhu00;

    .line 142
    .line 143
    const/16 v7, 0xf

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    move-object v6, p2

    .line 147
    move-object v2, v5

    .line 148
    move-object v5, v4

    .line 149
    move-object v4, p1

    .line 150
    invoke-direct/range {v0 .. v7}, Lhu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7bd62c9d

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v5, 0xc00

    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    const/4 v1, 0x0

    .line 164
    move-object v4, p3

    .line 165
    move-object v2, v9

    .line 166
    move v0, v10

    .line 167
    invoke-static/range {v0 .. v6}, Lb79;->b(ZZLkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_c

    .line 179
    .line 180
    new-instance v0, Lyg;

    .line 181
    .line 182
    const/4 v5, 0x4

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move v4, v8

    .line 187
    invoke-direct/range {v0 .. v5}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_c
    return-void
.end method

.method public static final e(Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    const v0, -0x51885d01

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const p0, 0x144e6637

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lmxi;->b:Lmxi;

    .line 33
    .line 34
    sget-object p0, Lc3t;->a:Llsm;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    const-class v1, Lbu20;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    const p0, 0xf742205

    .line 52
    .line 53
    .line 54
    const v4, 0x3a4e3160

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, v4, p1}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v8, p1

    .line 74
    invoke-static/range {v4 .. v10}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const p1, 0xf7ba404

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v8, v3, p1, v3}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lbu20;

    .line 91
    .line 92
    iget-object p1, p0, Lam5;->Z:Lg1a0;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-static {p1, v8, v3, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-static {v3, v3, v8, v3, v1}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lau20;

    .line 109
    .line 110
    invoke-virtual {v1}, Lau20;->m()Lhkf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Lhkf;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_1
    move-object v4, v0

    .line 121
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lau20;

    .line 126
    .line 127
    iget-boolean v5, v0, Lau20;->l:Z

    .line 128
    .line 129
    invoke-virtual {v8, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, Lqwe;->a:Lqnz;

    .line 140
    .line 141
    if-ne v1, v0, :cond_3

    .line 142
    .line 143
    :cond_2
    new-instance v1, Let20;

    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, Let20;-><init>(Lbu20;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    move-object v6, v1

    .line 152
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const-string p0, "PluginActionDetailsScreen"

    .line 155
    .line 156
    sget-object v0, Lqiy;->a:Lqiy;

    .line 157
    .line 158
    invoke-static {v0, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v9, Lzgw;

    .line 167
    .line 168
    const/16 v1, 0x14

    .line 169
    .line 170
    invoke-direct {v9, v7, p1, v1}, Lzgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    const/16 v11, 0x6000

    .line 174
    .line 175
    move-object v10, v8

    .line 176
    move-object v8, p0

    .line 177
    invoke-static/range {v4 .. v11}, Lzt20;->o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljcu;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 178
    .line 179
    .line 180
    move-object v8, v10

    .line 181
    move-object p0, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 184
    .line 185
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    move-object v8, p1

    .line 190
    const p0, 0xf6e5759

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, p0}, Lf1q;->k0(I)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lmu0;->b:Llsm;

    .line 197
    .line 198
    invoke-virtual {v8, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Landroid/content/Context;

    .line 203
    .line 204
    sget-object p1, Lauv;->a:Llsm;

    .line 205
    .line 206
    invoke-virtual {v8, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    .line 212
    const-class p2, Lau20;

    .line 213
    .line 214
    invoke-static {p1, p2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lu0a0;

    .line 223
    .line 224
    invoke-static {p2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p2, v1, p1, p0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    move-object v8, p1

    .line 237
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    new-instance v0, Lnbz;

    .line 247
    .line 248
    const/16 v1, 0x13

    .line 249
    .line 250
    invoke-direct {v0, p0, p2, v1}, Lnbz;-><init>(Ltiy;IB)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_7
    return-void
.end method

.method public static final f(ZLau20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const v3, -0x30ca9100

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lf1q;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x2

    .line 18
    :goto_0
    or-int v3, p6, v3

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v3, v4

    .line 32
    invoke-virtual {v0, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v3, v4

    .line 44
    invoke-virtual {v0, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v3, v6

    .line 56
    invoke-virtual {v0, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x4000

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v6, 0x2000

    .line 66
    .line 67
    :goto_4
    or-int/2addr v3, v6

    .line 68
    and-int/lit16 v6, v3, 0x2493

    .line 69
    .line 70
    const/16 v7, 0x2492

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v6, v7, :cond_5

    .line 75
    .line 76
    move v6, v10

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v6, v9

    .line 79
    :goto_5
    and-int/2addr v3, v10

    .line 80
    invoke-virtual {v0, v3, v6}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v4, p1, Lau20;->i:Lr3t;

    .line 87
    .line 88
    sget-object v3, Ljcf;->s:Llsm;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v7, v3

    .line 95
    check-cast v7, Lbrd0;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lau20;->w()Lqkf;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v10, v9

    .line 109
    :goto_6
    new-instance v2, Lhu00;

    .line 110
    .line 111
    const/16 v9, 0x10

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    move-object v5, p2

    .line 115
    move-object v6, p3

    .line 116
    move-object v8, p4

    .line 117
    invoke-direct/range {v2 .. v9}, Lhu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    const v3, 0x138756b

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v7, 0xc00

    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v6, v0

    .line 133
    move v2, v10

    .line 134
    invoke-static/range {v2 .. v8}, Lb79;->b(ZZLkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    new-instance v0, Lyv3;

    .line 148
    .line 149
    const/16 v7, 0x17

    .line 150
    .line 151
    move v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move-object v5, p4

    .line 156
    move/from16 v6, p6

    .line 157
    .line 158
    invoke-direct/range {v0 .. v7}, Lyv3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public static final g(Lau20;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const v2, 0x5758c80b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v9

    .line 26
    :goto_0
    or-int/2addr v2, v13

    .line 27
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v11, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v12, v2, v3

    .line 40
    .line 41
    and-int/lit8 v2, v12, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    move v2, v15

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_2
    and-int/lit8 v3, v12, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v3, v2}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v3, v3, v3, v4, v2}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lau20;->j()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lqkf;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lqwe;->a:Lqnz;

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v16, Lfbt;

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0xd

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const-class v19, Lh330;

    .line 98
    .line 99
    const-string v20, "show"

    .line 100
    .line 101
    const-string v21, "show--gyyYBs(J)V"

    .line 102
    .line 103
    move-object/from16 v18, v2

    .line 104
    .line 105
    invoke-direct/range {v16 .. v23}, Lfbt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v7, v16

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lau20;->F()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    xor-int/2addr v6, v15

    .line 120
    const/4 v14, 0x6

    .line 121
    sget-object v15, Lqiy;->a:Lqiy;

    .line 122
    .line 123
    invoke-static {v15, v2, v3, v14}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v14, "PluginDetailsActionsMenu"

    .line 128
    .line 129
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v14, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    move-object v14, v5

    .line 141
    move-object v5, v3

    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    move-object v15, v8

    .line 145
    move v8, v6

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v2 .. v8}, Levt;->f(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v2, v12, 0x70

    .line 151
    .line 152
    if-ne v2, v11, :cond_5

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/4 v2, 0x0

    .line 157
    :goto_3
    and-int/lit8 v3, v12, 0xe

    .line 158
    .line 159
    if-ne v3, v10, :cond_6

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/16 v16, 0x0

    .line 165
    .line 166
    :goto_4
    or-int v2, v2, v16

    .line 167
    .line 168
    invoke-virtual {v4, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    or-int/2addr v2, v3

    .line 173
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    if-ne v3, v15, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v3, Lg920;

    .line 182
    .line 183
    invoke-direct {v3, v0, v14, v1, v9}, Lg920;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    move-object v9, v3

    .line 190
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/16 v12, 0x7e

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    move-object/from16 v10, p2

    .line 202
    .line 203
    move-object/from16 v2, v18

    .line 204
    .line 205
    invoke-static/range {v2 .. v12}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    new-instance v3, Lht20;

    .line 219
    .line 220
    invoke-direct {v3, v0, v1, v13}, Lht20;-><init>(Lau20;Lkotlin/jvm/functions/Function1;I)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_a
    return-void
.end method

.method public static final h(Lau20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqr00;Ljcu;Ltiy;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x6efbaa17

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v7

    .line 28
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    move v9, v8

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v9

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v5, p2

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v9, v7, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v10

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-object/from16 v9, p3

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v10, v7, 0x6000

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    move-object/from16 v10, p4

    .line 98
    .line 99
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    const/16 v11, 0x2000

    .line 109
    .line 110
    :goto_8
    or-int/2addr v0, v11

    .line 111
    goto :goto_9

    .line 112
    :cond_9
    move-object/from16 v10, p4

    .line 113
    .line 114
    :goto_9
    const/high16 v11, 0x30000

    .line 115
    .line 116
    or-int/2addr v11, v0

    .line 117
    const v0, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v0, v11

    .line 121
    const v12, 0x12492

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v0, v12, :cond_a

    .line 127
    .line 128
    move v0, v14

    .line 129
    goto :goto_a

    .line 130
    :cond_a
    move v0, v13

    .line 131
    :goto_a
    and-int/lit8 v12, v11, 0x1

    .line 132
    .line 133
    invoke-virtual {v6, v12, v0}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    iget-object v0, p0, Lau20;->i:Lr3t;

    .line 140
    .line 141
    move-object v12, v6

    .line 142
    sget-object v6, Lqiy;->a:Lqiy;

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_12

    .line 151
    .line 152
    new-instance v0, Lpt20;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v1, p0

    .line 156
    move-object v2, v3

    .line 157
    move-object v3, v5

    .line 158
    move-object v4, v9

    .line 159
    move-object v5, v10

    .line 160
    invoke-direct/range {v0 .. v8}, Lpt20;-><init>(Lau20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqr00;Ljcu;Ltiy;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    move-object v9, v6

    .line 167
    const-string v1, "PluginDetailsContent"

    .line 168
    .line 169
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    and-int/lit8 v1, v11, 0xe

    .line 178
    .line 179
    if-ne v1, v2, :cond_c

    .line 180
    .line 181
    move v1, v14

    .line 182
    goto :goto_b

    .line 183
    :cond_c
    move v1, v13

    .line 184
    :goto_b
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    or-int/2addr v1, v2

    .line 189
    and-int/lit8 v2, v11, 0x70

    .line 190
    .line 191
    if-ne v2, v4, :cond_d

    .line 192
    .line 193
    move v2, v14

    .line 194
    goto :goto_c

    .line 195
    :cond_d
    move v2, v13

    .line 196
    :goto_c
    or-int/2addr v1, v2

    .line 197
    and-int/lit16 v2, v11, 0x380

    .line 198
    .line 199
    if-ne v2, v8, :cond_e

    .line 200
    .line 201
    move v13, v14

    .line 202
    :cond_e
    or-int/2addr v1, v13

    .line 203
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v1, :cond_f

    .line 208
    .line 209
    sget-object v1, Lqwe;->a:Lqnz;

    .line 210
    .line 211
    if-ne v2, v1, :cond_10

    .line 212
    .line 213
    :cond_f
    move-object v2, v0

    .line 214
    new-instance v0, Lmgs;

    .line 215
    .line 216
    const/16 v5, 0x1d

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move-object/from16 v3, p1

    .line 220
    .line 221
    move-object/from16 v4, p2

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Lmgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    :cond_10
    move-object v5, v2

    .line 231
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    shr-int/lit8 v0, v11, 0x9

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0xe

    .line 236
    .line 237
    shr-int/lit8 v1, v11, 0xc

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0x70

    .line 240
    .line 241
    or-int/2addr v0, v1

    .line 242
    shr-int/lit8 v1, v11, 0x6

    .line 243
    .line 244
    and-int/lit16 v1, v1, 0x380

    .line 245
    .line 246
    or-int v7, v0, v1

    .line 247
    .line 248
    const/16 v8, 0x18

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    move-object/from16 v0, p3

    .line 253
    .line 254
    move-object/from16 v2, p4

    .line 255
    .line 256
    move-object v1, v6

    .line 257
    move-object v6, v12

    .line 258
    invoke-static/range {v0 .. v8}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 259
    .line 260
    .line 261
    move-object v6, v9

    .line 262
    goto :goto_d

    .line 263
    :cond_11
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, p5

    .line 267
    .line 268
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_12

    .line 273
    .line 274
    new-instance v0, Lpt20;

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    move-object v1, p0

    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move/from16 v7, p7

    .line 287
    .line 288
    invoke-direct/range {v0 .. v8}, Lpt20;-><init>(Lau20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqr00;Ljcu;Ltiy;IB)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_12
    return-void
.end method

.method public static final i(Ltiy;Lf1q;I)V
    .locals 37

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    const v0, 0x3f60d55

    .line 4
    .line 5
    .line 6
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eq v1, v7, :cond_0

    .line 17
    .line 18
    move v1, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v8

    .line 21
    :goto_0
    and-int/2addr v0, v9

    .line 22
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    const v0, 0x144e6637

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lmxi;->b:Lmxi;

    .line 35
    .line 36
    sget-object v0, Lc3t;->a:Llsm;

    .line 37
    .line 38
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-class v1, Lbu20;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    if-nez v0, :cond_26

    .line 53
    .line 54
    const v0, 0xf742205

    .line 55
    .line 56
    .line 57
    const v2, 0x3a4e3160

    .line 58
    .line 59
    .line 60
    invoke-static {v13, v0, v2, v13}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_25

    .line 65
    .line 66
    invoke-virtual {v13, v8}, Lf1q;->s(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v4, v13

    .line 77
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0xf7ba404

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v13, v8, v1, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v8}, Lf1q;->s(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v8}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lbu20;

    .line 94
    .line 95
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-static {v1, v13, v8, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-static {v8, v8, v13, v8, v3}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v4, v8, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Lqwe;->a:Lqnz;

    .line 114
    .line 115
    if-ne v5, v6, :cond_1

    .line 116
    .line 117
    new-instance v5, Lob20;

    .line 118
    .line 119
    const/16 v10, 0x17

    .line 120
    .line 121
    invoke-direct {v5, v10}, Lob20;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/16 v10, 0x30

    .line 130
    .line 131
    invoke-static {v4, v5, v13, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object/from16 v20, v4

    .line 136
    .line 137
    check-cast v20, Lpuy;

    .line 138
    .line 139
    sget-object v4, Lwsk;->Companion:Losk;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v4, Lwsk;->q:Lgr50;

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    if-ne v10, v6, :cond_3

    .line 157
    .line 158
    :cond_2
    new-instance v10, Lft20;

    .line 159
    .line 160
    invoke-direct {v10, v0, v8}, Lft20;-><init>(Lbu20;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    sget-object v5, Lvsk;->Companion:Lusk;

    .line 169
    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    invoke-static {v4, v10, v13, v5}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lqiy;->a:Lqiy;

    .line 176
    .line 177
    const-string v5, "PluginDetailsScreen"

    .line 178
    .line 179
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v10, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v11, Lzdv;

    .line 188
    .line 189
    const/16 v12, 0x1c

    .line 190
    .line 191
    invoke-direct {v11, v3, v1, v0, v12}, Lzdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    const v14, 0x61c9b54e

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v11, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    new-instance v18, Lc8x;

    .line 202
    .line 203
    const/16 v23, 0x7

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move-object/from16 v22, v1

    .line 208
    .line 209
    move-object/from16 v21, v3

    .line 210
    .line 211
    invoke-direct/range {v18 .. v23}, Lc8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v18

    .line 215
    .line 216
    const v1, 0xe7c49bd

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v15, 0x30006

    .line 224
    .line 225
    .line 226
    const/16 v16, 0x3de

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    move v3, v2

    .line 230
    const/4 v2, 0x0

    .line 231
    move v14, v3

    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    const-wide/16 v3, 0x0

    .line 235
    .line 236
    move-object/from16 v21, v5

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move/from16 v23, v7

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    move/from16 v24, v8

    .line 243
    .line 244
    move/from16 v25, v9

    .line 245
    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    move-object v13, v0

    .line 249
    move-object/from16 v26, v6

    .line 250
    .line 251
    move-object v0, v10

    .line 252
    move-object v6, v11

    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    move/from16 v27, v12

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    move-object/from16 v14, p1

    .line 259
    .line 260
    move-object/from16 v31, v18

    .line 261
    .line 262
    move-object/from16 v28, v19

    .line 263
    .line 264
    move-object/from16 v29, v21

    .line 265
    .line 266
    move-object/from16 v32, v26

    .line 267
    .line 268
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 269
    .line 270
    .line 271
    move-object v13, v14

    .line 272
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lau20;

    .line 289
    .line 290
    invoke-virtual {v0}, Lau20;->z()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_1

    .line 298
    :cond_4
    const/4 v0, 0x0

    .line 299
    :goto_1
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lau20;

    .line 304
    .line 305
    move-object/from16 v4, v20

    .line 306
    .line 307
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object/from16 v7, v32

    .line 316
    .line 317
    if-nez v2, :cond_6

    .line 318
    .line 319
    if-ne v3, v7, :cond_5

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    const/4 v14, 0x7

    .line 323
    goto :goto_3

    .line 324
    :cond_6
    :goto_2
    new-instance v3, Lejz;

    .line 325
    .line 326
    const/4 v14, 0x7

    .line 327
    invoke-direct {v3, v4, v14}, Lejz;-><init>(Lpuy;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_3
    move-object v2, v3

    .line 334
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move-object/from16 v8, v28

    .line 341
    .line 342
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    or-int/2addr v3, v5

    .line 347
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-nez v3, :cond_8

    .line 352
    .line 353
    if-ne v5, v7, :cond_7

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_8
    :goto_4
    new-instance v5, Llt20;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-direct {v5, v8, v4, v9}, Llt20;-><init>(Lbu20;Lpuy;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    move-object v3, v5

    .line 368
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    or-int/2addr v5, v6

    .line 379
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v5, :cond_9

    .line 384
    .line 385
    if-ne v6, v7, :cond_a

    .line 386
    .line 387
    :cond_9
    new-instance v6, Lhm10;

    .line 388
    .line 389
    invoke-direct {v6, v8, v4, v14}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    move-object v4, v6

    .line 396
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    move-object v5, v13

    .line 400
    invoke-static/range {v0 .. v6}, Lzt20;->f(ZLau20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lau20;

    .line 408
    .line 409
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-nez v1, :cond_c

    .line 418
    .line 419
    if-ne v2, v7, :cond_b

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    const/4 v1, 0x1

    .line 423
    goto :goto_7

    .line 424
    :cond_c
    :goto_6
    new-instance v2, Let20;

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    invoke-direct {v2, v8, v1}, Let20;-><init>(Lbu20;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-nez v3, :cond_d

    .line 444
    .line 445
    if-ne v4, v7, :cond_e

    .line 446
    .line 447
    :cond_d
    new-instance v4, Lppy;

    .line 448
    .line 449
    const/16 v3, 0x1c

    .line 450
    .line 451
    invoke-direct {v4, v8, v3}, Lppy;-><init>(Ljava/lang/Object;B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    invoke-static {v0, v2, v4, v13, v9}, Lzt20;->d(Lau20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lau20;

    .line 467
    .line 468
    invoke-virtual {v0}, Lau20;->x()Lqkf;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    const v0, -0x974669b

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v9}, Lf1q;->s(Z)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v34, v7

    .line 484
    .line 485
    move-object/from16 v33, v8

    .line 486
    .line 487
    move v0, v9

    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_f
    const v0, -0x974669a

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 494
    .line 495
    .line 496
    const v0, 0x7f14069d

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const v2, 0x7f1406b3

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const v2, 0x7f14069b

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-nez v4, :cond_10

    .line 526
    .line 527
    if-ne v5, v7, :cond_11

    .line 528
    .line 529
    :cond_10
    new-instance v5, Lft20;

    .line 530
    .line 531
    invoke-direct {v5, v8, v1}, Lft20;-><init>(Lbu20;B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-nez v4, :cond_12

    .line 548
    .line 549
    if-ne v6, v7, :cond_13

    .line 550
    .line 551
    :cond_12
    new-instance v6, Let20;

    .line 552
    .line 553
    const/4 v4, 0x4

    .line 554
    invoke-direct {v6, v8, v4}, Let20;-><init>(Lbu20;B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    new-instance v4, Ley0;

    .line 563
    .line 564
    const/16 v10, 0x1a

    .line 565
    .line 566
    move-object/from16 v11, v22

    .line 567
    .line 568
    invoke-direct {v4, v11, v10}, Ley0;-><init>(Lpuy;B)V

    .line 569
    .line 570
    .line 571
    const v10, -0x7d2f7622

    .line 572
    .line 573
    .line 574
    invoke-static {v10, v4, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x6b0

    .line 580
    .line 581
    move/from16 v24, v9

    .line 582
    .line 583
    move-object v9, v2

    .line 584
    move-object v2, v4

    .line 585
    const/4 v4, 0x0

    .line 586
    move/from16 v30, v1

    .line 587
    .line 588
    move-object v1, v6

    .line 589
    move-object/from16 v32, v7

    .line 590
    .line 591
    move-object v7, v0

    .line 592
    move-object v0, v5

    .line 593
    const-wide/16 v5, 0x0

    .line 594
    .line 595
    move-object/from16 v19, v8

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    const-wide/16 v10, 0x0

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    const/16 v14, 0x180

    .line 602
    .line 603
    move-object/from16 v33, v19

    .line 604
    .line 605
    move-object/from16 v34, v32

    .line 606
    .line 607
    invoke-static/range {v0 .. v16}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 612
    .line 613
    .line 614
    :goto_8
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lau20;

    .line 619
    .line 620
    iget-boolean v1, v1, Lau20;->J:Z

    .line 621
    .line 622
    if-nez v1, :cond_15

    .line 623
    .line 624
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lau20;

    .line 629
    .line 630
    iget-boolean v1, v1, Lau20;->I:Z

    .line 631
    .line 632
    if-eqz v1, :cond_14

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_14
    const v1, -0x956d793

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v18, v31

    .line 645
    .line 646
    move-object/from16 v35, v33

    .line 647
    .line 648
    move-object/from16 v36, v34

    .line 649
    .line 650
    goto/16 :goto_c

    .line 651
    .line 652
    :cond_15
    :goto_9
    const v1, -0x9635a62

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lau20;

    .line 663
    .line 664
    iget-object v1, v1, Lau20;->i:Lr3t;

    .line 665
    .line 666
    if-nez v1, :cond_16

    .line 667
    .line 668
    const v1, -0x95dc57b

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v7, v17

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_16
    const v2, -0x95dc57a

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v1, Lr3t;->b:Ljava/lang/String;

    .line 687
    .line 688
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const v2, 0x7f1406b6

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v1, v13}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 700
    .line 701
    .line 702
    move-object v7, v1

    .line 703
    :goto_a
    const v1, 0x7f1406b4

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    sget-object v1, Lqge;->a:Llsm;

    .line 711
    .line 712
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lpge;

    .line 717
    .line 718
    iget-wide v5, v1, Lpge;->w:J

    .line 719
    .line 720
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lau20;

    .line 725
    .line 726
    iget-boolean v12, v1, Lau20;->I:Z

    .line 727
    .line 728
    move-object/from16 v1, v22

    .line 729
    .line 730
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    move-object/from16 v4, v33

    .line 735
    .line 736
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    or-int/2addr v2, v8

    .line 741
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    if-nez v2, :cond_17

    .line 746
    .line 747
    move-object/from16 v2, v34

    .line 748
    .line 749
    if-ne v8, v2, :cond_18

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_17
    move-object/from16 v2, v34

    .line 753
    .line 754
    :goto_b
    new-instance v8, Llt20;

    .line 755
    .line 756
    const/4 v9, 0x1

    .line 757
    invoke-direct {v8, v4, v1, v9}, Llt20;-><init>(Lbu20;Lpuy;B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 764
    .line 765
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    if-nez v9, :cond_19

    .line 774
    .line 775
    if-ne v10, v2, :cond_1a

    .line 776
    .line 777
    :cond_19
    new-instance v10, Let20;

    .line 778
    .line 779
    const/4 v9, 0x5

    .line 780
    invoke-direct {v10, v4, v9}, Let20;-><init>(Lbu20;B)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    move-object/from16 v32, v2

    .line 789
    .line 790
    sget-object v2, Ljph0;->D:Lzqe;

    .line 791
    .line 792
    move-object/from16 v9, v29

    .line 793
    .line 794
    move-object/from16 v11, v31

    .line 795
    .line 796
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v16, 0x390

    .line 802
    .line 803
    move/from16 v24, v0

    .line 804
    .line 805
    move-object v0, v8

    .line 806
    const/4 v8, 0x0

    .line 807
    move-object/from16 v19, v4

    .line 808
    .line 809
    move-object v4, v9

    .line 810
    const/4 v9, 0x0

    .line 811
    move-object/from16 v22, v1

    .line 812
    .line 813
    move-object v1, v10

    .line 814
    move-object/from16 v18, v11

    .line 815
    .line 816
    const-wide/16 v10, 0x0

    .line 817
    .line 818
    const/16 v14, 0x180

    .line 819
    .line 820
    move-object/from16 v35, v19

    .line 821
    .line 822
    move-object/from16 v36, v32

    .line 823
    .line 824
    invoke-static/range {v0 .. v16}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 829
    .line 830
    .line 831
    :goto_c
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Lau20;

    .line 836
    .line 837
    invoke-virtual {v1}, Lau20;->y()Lqkf;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-nez v1, :cond_1b

    .line 842
    .line 843
    const v1, -0x955f4c5

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_f

    .line 853
    .line 854
    :cond_1b
    const v2, -0x955f4c4

    .line 855
    .line 856
    .line 857
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v1, Lqkf;->e:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Lau20;

    .line 875
    .line 876
    iget-object v3, v3, Lau20;->r:Lwkf;

    .line 877
    .line 878
    if-eqz v3, :cond_1c

    .line 879
    .line 880
    iget-object v3, v3, Lwkf;->b:Ljava/lang/String;

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_1c
    move-object/from16 v3, v17

    .line 884
    .line 885
    :goto_d
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-nez v3, :cond_1d

    .line 890
    .line 891
    move-object/from16 v17, v2

    .line 892
    .line 893
    :cond_1d
    if-nez v17, :cond_1e

    .line 894
    .line 895
    const-string v17, ""

    .line 896
    .line 897
    :cond_1e
    move-object/from16 v6, v17

    .line 898
    .line 899
    move-object/from16 v4, v35

    .line 900
    .line 901
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    if-nez v2, :cond_1f

    .line 910
    .line 911
    move-object/from16 v2, v36

    .line 912
    .line 913
    if-ne v3, v2, :cond_20

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_1f
    move-object/from16 v2, v36

    .line 917
    .line 918
    :goto_e
    new-instance v3, Let20;

    .line 919
    .line 920
    const/4 v5, 0x6

    .line 921
    invoke-direct {v3, v4, v5}, Let20;-><init>(Lbu20;B)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 928
    .line 929
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    if-nez v5, :cond_21

    .line 938
    .line 939
    if-ne v7, v2, :cond_22

    .line 940
    .line 941
    :cond_21
    new-instance v7, Lft20;

    .line 942
    .line 943
    const/4 v5, 0x2

    .line 944
    invoke-direct {v7, v4, v5}, Lft20;-><init>(Lbu20;B)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 951
    .line 952
    sget-object v4, Ljph0;->E:Lzqe;

    .line 953
    .line 954
    move/from16 v24, v0

    .line 955
    .line 956
    move-object v0, v3

    .line 957
    sget-object v3, Ljph0;->F:Lzqe;

    .line 958
    .line 959
    move-object v5, v4

    .line 960
    sget-object v4, Ljph0;->G:Lzqe;

    .line 961
    .line 962
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    if-nez v8, :cond_23

    .line 971
    .line 972
    if-ne v9, v2, :cond_24

    .line 973
    .line 974
    :cond_23
    new-instance v9, Llaz;

    .line 975
    .line 976
    const/16 v2, 0x1b

    .line 977
    .line 978
    invoke-direct {v9, v1, v2}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v13, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 985
    .line 986
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Lau20;

    .line 991
    .line 992
    iget-boolean v10, v1, Lau20;->G:Z

    .line 993
    .line 994
    const/4 v14, 0x0

    .line 995
    const/16 v15, 0xb00

    .line 996
    .line 997
    move-object v1, v7

    .line 998
    const/16 v7, 0x40

    .line 999
    .line 1000
    const/4 v8, 0x0

    .line 1001
    move-object v2, v5

    .line 1002
    move-object v5, v9

    .line 1003
    const/4 v9, 0x0

    .line 1004
    const/4 v11, 0x0

    .line 1005
    const v13, 0xc06d80

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v12, p1

    .line 1009
    .line 1010
    invoke-static/range {v0 .. v15}, Lwm90;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzqe;Lzqe;Lzqe;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILtiy;Lkotlin/jvm/functions/Function2;ZILf1q;III)V

    .line 1011
    .line 1012
    .line 1013
    move-object v13, v12

    .line 1014
    const/4 v0, 0x0

    .line 1015
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 1016
    .line 1017
    .line 1018
    :goto_f
    move-object/from16 v0, v18

    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :cond_25
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1022
    .line 1023
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_26
    const v0, 0xf6e5759

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Lmu0;->b:Llsm;

    .line 1034
    .line 1035
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Landroid/content/Context;

    .line 1040
    .line 1041
    sget-object v2, Lauv;->a:Llsm;

    .line 1042
    .line 1043
    invoke-virtual {v13, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Ljava/lang/Iterable;

    .line 1048
    .line 1049
    const-class v3, Lau20;

    .line 1050
    .line 1051
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Lu0a0;

    .line 1060
    .line 1061
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1070
    .line 1071
    .line 1072
    throw v17

    .line 1073
    :cond_27
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v0, p0

    .line 1077
    .line 1078
    :goto_10
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    if-eqz v1, :cond_28

    .line 1083
    .line 1084
    new-instance v2, Lnbz;

    .line 1085
    .line 1086
    const/16 v3, 0x12

    .line 1087
    .line 1088
    move/from16 v4, p2

    .line 1089
    .line 1090
    invoke-direct {v2, v0, v4, v3}, Lnbz;-><init>(Ltiy;IB)V

    .line 1091
    .line 1092
    .line 1093
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1094
    .line 1095
    :cond_28
    return-void
.end method

.method public static final j(Lqr00;Ljcu;Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x48da189

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p4

    .line 23
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v3

    .line 39
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 40
    .line 41
    and-int/lit16 v3, v1, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v3, 0x0

    .line 50
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v4, v3}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    const-string v3, "PluginLoadingScreen"

    .line 59
    .line 60
    sget-object v9, Lqiy;->a:Lqiy;

    .line 61
    .line 62
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lqwe;->a:Lqnz;

    .line 75
    .line 76
    if-ne v4, v5, :cond_5

    .line 77
    .line 78
    new-instance v4, Lva20;

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    invoke-direct {v4, v5}, Lva20;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move-object v5, v4

    .line 89
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    and-int/lit8 v4, v1, 0xe

    .line 92
    .line 93
    const/high16 v7, 0x30000

    .line 94
    .line 95
    or-int/2addr v4, v7

    .line 96
    shr-int/lit8 v7, v1, 0x3

    .line 97
    .line 98
    and-int/lit8 v7, v7, 0x70

    .line 99
    .line 100
    or-int/2addr v4, v7

    .line 101
    shl-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x380

    .line 104
    .line 105
    or-int v7, v4, v1

    .line 106
    .line 107
    const/16 v8, 0x18

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v0, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v6, p3

    .line 115
    invoke-static/range {v0 .. v8}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 116
    .line 117
    .line 118
    move-object v4, v9

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 121
    .line 122
    .line 123
    move-object v4, p2

    .line 124
    :goto_4
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    new-instance v1, Lyrf;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    move-object v2, p0

    .line 134
    move-object v3, p1

    .line 135
    move v5, p4

    .line 136
    invoke-direct/range {v1 .. v6}, Lyrf;-><init>(Lqr00;Ljcu;Ltiy;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public static final k(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 4

    .line 1
    const v0, 0x6ae0fc4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Ls6d0;->a:Llsm;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo6d0;

    .line 41
    .line 42
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 43
    .line 44
    new-instance v1, Lsb8;

    .line 45
    .line 46
    const/16 v2, 0x15

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, v2}, Lsb8;-><init>(Ltiy;Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    const v2, -0x5fde4682

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x30

    .line 59
    .line 60
    invoke-static {v0, v1, p2, v2}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance v0, Lsb8;

    .line 74
    .line 75
    const/16 v1, 0x16

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3, v1}, Lsb8;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static final l(Lau20;Lkotlin/jvm/functions/Function1;Lqr00;Ljcu;Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    move/from16 v0, p6

    .line 5
    .line 6
    const v1, 0x47fb76ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x6

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v4

    .line 46
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v7

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object/from16 v4, p2

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    move-object/from16 v7, p3

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr v1, v8

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    move-object/from16 v7, p3

    .line 87
    .line 88
    :goto_6
    or-int/lit16 v1, v1, 0x6000

    .line 89
    .line 90
    and-int/lit16 v8, v1, 0x2493

    .line 91
    .line 92
    const/16 v9, 0x2492

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    if-eq v8, v9, :cond_8

    .line 97
    .line 98
    move v8, v11

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move v8, v10

    .line 101
    :goto_7
    and-int/lit8 v9, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v6, v9, v8}, Lf1q;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_e

    .line 108
    .line 109
    invoke-virtual {p0}, Lau20;->B()Lru20;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move v9, v5

    .line 114
    sget-object v5, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    if-nez v8, :cond_9

    .line 117
    .line 118
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_f

    .line 123
    .line 124
    new-instance v0, Lnt20;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v1, p0

    .line 128
    move/from16 v6, p6

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    move-object/from16 v4, p3

    .line 132
    .line 133
    invoke-direct/range {v0 .. v7}, Lnt20;-><init>(Lau20;Lkotlin/jvm/functions/Function1;Lqr00;Ljcu;Ltiy;IB)V

    .line 134
    .line 135
    .line 136
    :goto_8
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    move-object v12, v2

    .line 140
    move-object v13, v5

    .line 141
    const-string v0, "PluginSkillDetailsContent"

    .line 142
    .line 143
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    and-int/lit8 v4, v1, 0x70

    .line 156
    .line 157
    if-ne v4, v9, :cond_a

    .line 158
    .line 159
    move v4, v11

    .line 160
    goto :goto_9

    .line 161
    :cond_a
    move v4, v10

    .line 162
    :goto_9
    or-int/2addr v2, v4

    .line 163
    and-int/lit8 v4, v1, 0xe

    .line 164
    .line 165
    if-ne v4, v3, :cond_b

    .line 166
    .line 167
    move v10, v11

    .line 168
    :cond_b
    or-int/2addr v2, v10

    .line 169
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v2, :cond_c

    .line 174
    .line 175
    sget-object v2, Lqwe;->a:Lqnz;

    .line 176
    .line 177
    if-ne v3, v2, :cond_d

    .line 178
    .line 179
    :cond_c
    new-instance v3, Lot20;

    .line 180
    .line 181
    invoke-direct {v3, p0, p1, v8}, Lot20;-><init>(Lau20;Lkotlin/jvm/functions/Function1;Lru20;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    move-object v5, v3

    .line 188
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    shr-int/lit8 v2, v1, 0x6

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0xe

    .line 193
    .line 194
    shr-int/lit8 v3, v1, 0x9

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0x70

    .line 197
    .line 198
    or-int/2addr v2, v3

    .line 199
    shr-int/lit8 v1, v1, 0x3

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x380

    .line 202
    .line 203
    or-int v7, v2, v1

    .line 204
    .line 205
    const/16 v8, 0x18

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    move-object/from16 v2, p3

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    move-object/from16 v0, p2

    .line 213
    .line 214
    invoke-static/range {v0 .. v8}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 215
    .line 216
    .line 217
    move-object v5, v13

    .line 218
    goto :goto_a

    .line 219
    :cond_e
    move-object v12, v2

    .line 220
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v5, p4

    .line 224
    .line 225
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_f

    .line 230
    .line 231
    new-instance v0, Lnt20;

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    move-object v1, p0

    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move/from16 v6, p6

    .line 240
    .line 241
    move-object v2, v12

    .line 242
    invoke-direct/range {v0 .. v7}, Lnt20;-><init>(Lau20;Lkotlin/jvm/functions/Function1;Lqr00;Ljcu;Ltiy;IB)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    return-void
.end method

.method public static final m(Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    const v0, 0x3e00a66

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const p0, 0x144e6637

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lmxi;->b:Lmxi;

    .line 33
    .line 34
    sget-object p0, Lc3t;->a:Llsm;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    const-class v1, Lbu20;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    const p0, 0xf742205

    .line 52
    .line 53
    .line 54
    const v2, 0x3a4e3160

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, v2, p1}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v8, p1

    .line 74
    invoke-static/range {v4 .. v10}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const p1, 0xf7ba404

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v8, v3, p1, v3}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lbu20;

    .line 91
    .line 92
    iget-object p1, p0, Lam5;->Z:Lg1a0;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-static {p1, v8, v3, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-static {v3, v3, v8, v3, v1}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lau20;

    .line 109
    .line 110
    invoke-virtual {v1}, Lau20;->B()Lru20;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v0, v1, Lru20;->c:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    move-object v4, v0

    .line 119
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lau20;

    .line 124
    .line 125
    iget-boolean v5, v0, Lau20;->l:Z

    .line 126
    .line 127
    invoke-virtual {v8, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    sget-object v0, Lqwe;->a:Lqnz;

    .line 138
    .line 139
    if-ne v1, v0, :cond_3

    .line 140
    .line 141
    :cond_2
    new-instance v1, Let20;

    .line 142
    .line 143
    invoke-direct {v1, p0, v3}, Let20;-><init>(Lbu20;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    move-object v6, v1

    .line 150
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    const-string v0, "PluginSkillDetailsScreen"

    .line 153
    .line 154
    sget-object v1, Lqiy;->a:Lqiy;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v9, Lmt20;

    .line 165
    .line 166
    invoke-direct {v9, p0, v7, p1, v3}, Lmt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    const/16 v11, 0x6000

    .line 170
    .line 171
    move-object v10, v8

    .line 172
    move-object v8, v0

    .line 173
    invoke-static/range {v4 .. v11}, Lzt20;->o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljcu;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 174
    .line 175
    .line 176
    move-object v8, v10

    .line 177
    move-object p0, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 180
    .line 181
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    move-object v8, p1

    .line 186
    const p0, 0xf6e5759

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, p0}, Lf1q;->k0(I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lmu0;->b:Llsm;

    .line 193
    .line 194
    invoke-virtual {v8, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Landroid/content/Context;

    .line 199
    .line 200
    sget-object p1, Lauv;->a:Llsm;

    .line 201
    .line 202
    invoke-virtual {v8, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    .line 208
    const-class p2, Lau20;

    .line 209
    .line 210
    invoke-static {p1, p2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lu0a0;

    .line 219
    .line 220
    invoke-static {p2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {p2, v1, p1, p0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_6
    move-object v8, p1

    .line 233
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    new-instance v0, Lnbz;

    .line 243
    .line 244
    const/16 v1, 0x14

    .line 245
    .line 246
    invoke-direct {v0, p0, p2, v1}, Lnbz;-><init>(Ltiy;IB)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_7
    return-void
.end method

.method public static final n(Lbt70;Lsu20;Lf1q;I)V
    .locals 20

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
    const v3, 0x2d9c714b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    and-int/lit8 v3, p3, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_1
    or-int v3, p3, v3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v3, p3

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    and-int/lit8 v4, p3, 0x40

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_3
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_4
    or-int/2addr v3, v4

    .line 65
    :cond_5
    and-int/lit8 v4, v3, 0x13

    .line 66
    .line 67
    const/16 v5, 0x12

    .line 68
    .line 69
    if-eq v4, v5, :cond_6

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    const/4 v4, 0x0

    .line 74
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    sget-object v4, Lmu0;->b:Llsm;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/content/Context;

    .line 89
    .line 90
    iget-wide v5, v1, Lsu20;->c:J

    .line 91
    .line 92
    invoke-static {v4, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lppy;

    .line 97
    .line 98
    const/16 v6, 0x1d

    .line 99
    .line 100
    invoke-direct {v5, v1, v6}, Lppy;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const v6, -0x42a81d68

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v5, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const-string v7, "PluginSkillIncludedFileSetting"

    .line 113
    .line 114
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Lcr10;

    .line 119
    .line 120
    const/16 v8, 0xf

    .line 121
    .line 122
    invoke-direct {v7, v1, v4, v8}, Lcr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    const v4, 0x1ba6119e

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v7, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/high16 v4, 0x70000

    .line 133
    .line 134
    shl-int/2addr v3, v8

    .line 135
    and-int v18, v3, v4

    .line 136
    .line 137
    const/16 v19, 0x7fbe

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v1, v5

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v2, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const v17, 0x180006

    .line 154
    .line 155
    .line 156
    move-object/from16 v16, p2

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    new-instance v2, Lqqy;

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    move/from16 v5, p3

    .line 178
    .line 179
    invoke-direct {v2, v0, v4, v5, v3}, Lqqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public static final o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljcu;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    const v2, 0x6d7985bc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v9, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v8, v3}, Lf1q;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 55
    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v5

    .line 104
    :cond_9
    const/high16 v10, 0x30000

    .line 105
    .line 106
    and-int v5, v9, v10

    .line 107
    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    move-object/from16 v5, p5

    .line 111
    .line 112
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v7

    .line 124
    :goto_8
    move v11, v2

    .line 125
    goto :goto_9

    .line 126
    :cond_b
    move-object/from16 v5, p5

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :goto_9
    const v2, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v2, v11

    .line 133
    const v7, 0x12492

    .line 134
    .line 135
    .line 136
    if-eq v2, v7, :cond_c

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_a

    .line 140
    :cond_c
    const/4 v2, 0x0

    .line 141
    :goto_a
    and-int/lit8 v7, v11, 0x1

    .line 142
    .line 143
    invoke-virtual {v8, v7, v2}, Lf1q;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    sget-object v2, Lqiy;->a:Lqiy;

    .line 150
    .line 151
    const-string v7, "PluginSubDetailScreen"

    .line 152
    .line 153
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v2, Lcr10;

    .line 162
    .line 163
    const/16 v13, 0xe

    .line 164
    .line 165
    invoke-direct {v2, v4, v1, v13}, Lcr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    const v7, 0x1c11d063

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v2, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    new-instance v2, Lg1;

    .line 176
    .line 177
    const/16 v7, 0x11

    .line 178
    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    move v4, v3

    .line 182
    move-object v3, v5

    .line 183
    move-object/from16 v5, v19

    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Lg1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    const v3, -0x13c5ddac    # -9.0008925E26f

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    shr-int/lit8 v2, v11, 0xc

    .line 196
    .line 197
    and-int/2addr v2, v13

    .line 198
    or-int v17, v2, v10

    .line 199
    .line 200
    const/16 v18, 0x3de

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    move-object v2, v12

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    move-object v8, v14

    .line 214
    const/4 v14, 0x0

    .line 215
    move-object/from16 v16, p6

    .line 216
    .line 217
    invoke-static/range {v2 .. v18}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_b
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    new-instance v0, Ltwp;

    .line 231
    .line 232
    move/from16 v2, p1

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move-object/from16 v4, p3

    .line 237
    .line 238
    move-object/from16 v5, p4

    .line 239
    .line 240
    move-object/from16 v6, p5

    .line 241
    .line 242
    move/from16 v7, p7

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Ltwp;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljcu;Ltiy;Lkotlin/jvm/functions/Function3;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_e
    return-void
.end method

.method public static final p(Llt70;ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "plugin_actions_"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Ltlf;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ltlf;-><init>(IB)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lzqe;

    .line 22
    .line 23
    const p1, -0x5d77a760

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v4, p1, v0, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lvt20;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v6, p2, p3, p1}, Lvt20;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;B)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x2e

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final q(Llt70;ILjava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "plugin_connectors_"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Ltlf;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ltlf;-><init>(IB)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lzqe;

    .line 22
    .line 23
    const p1, 0x15105dbf

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v4, p1, v0, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lg920;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-direct {v6, p2, p3, p4, p1}, Lg920;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x2e

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final r(Llt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v4, Ljph0;->U:Lzqe;

    .line 9
    .line 10
    new-instance v6, Lk07;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v6, p1, p2, v0}, Lk07;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x2e

    .line 18
    .line 19
    const-string v2, "plugin_skills"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v7}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
