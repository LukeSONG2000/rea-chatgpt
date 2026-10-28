.class public abstract Lbql0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo1r0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbql0;->a:Lo1r0;

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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbql0;->b:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v6, Liro;

    .line 26
    .line 27
    const-string v0, "kelly@example.com"

    .line 28
    .line 29
    const-string v1, "profile_github"

    .line 30
    .line 31
    const/16 v10, 0x15

    .line 32
    .line 33
    invoke-direct {v6, v0, v1, v10}, Liro;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Ly76;->ReviewImportantActions:Ly76;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0xcff

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v9}, Lxfi;->b(Ljava/lang/String;Ljava/lang/String;Lxa60;Laro;Ljava/lang/String;Liro;Ly76;Ljava/util/List;I)Ljro;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0x17f

    .line 51
    .line 52
    invoke-static {v1, v1, v0, v2}, Laxm;->w(Ljava/lang/String;Ljava/lang/String;Ljro;I)Lpro;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance v0, Ltqo;

    .line 57
    .line 58
    const-string v3, "Search issues and pull requests in connected repositories."

    .line 59
    .line 60
    const/16 v4, 0x22

    .line 61
    .line 62
    const-string v5, "Search"

    .line 63
    .line 64
    invoke-direct {v0, v5, v3, v4}, Ltqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ltqo;

    .line 68
    .line 69
    const-string v4, "Create a new issue in a connected repository."

    .line 70
    .line 71
    const/16 v5, 0x1a

    .line 72
    .line 73
    const-string v6, "Create issue"

    .line 74
    .line 75
    invoke-direct {v3, v6, v4, v5}, Ltqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v3}, [Ltqo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    const/16 v21, 0xbff

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    invoke-static/range {v11 .. v21}, Lpro;->a(Lpro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvqo;Ljro;Ljava/util/Set;Ljava/util/List;I)Lpro;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lato;->Companion:Lzso;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lxa60;->c:Lxa60;

    .line 110
    .line 111
    const-string v3, "2026-08-05T16:00:00Z"

    .line 112
    .line 113
    invoke-static {v3}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    new-instance v3, Liro;

    .line 118
    .line 119
    const-string v4, "elfred@example.com"

    .line 120
    .line 121
    const-string v5, "profile_gmail_personal"

    .line 122
    .line 123
    invoke-direct {v3, v4, v5, v10}, Liro;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const/16 v19, 0xe78

    .line 127
    .line 128
    const-string v11, "link_gmail_personal"

    .line 129
    .line 130
    const-string v12, "connector_2128aebfecb84f64a069897515042a44"

    .line 131
    .line 132
    const-string v15, "Gmail"

    .line 133
    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    invoke-static/range {v11 .. v19}, Lxfi;->b(Ljava/lang/String;Ljava/lang/String;Lxa60;Laro;Ljava/lang/String;Liro;Ly76;Ljava/util/List;I)Ljro;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v9, Liro;

    .line 141
    .line 142
    const-string v4, "profile_gmail_work"

    .line 143
    .line 144
    const/16 v5, 0x17

    .line 145
    .line 146
    invoke-direct {v9, v1, v4, v5}, Liro;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lhro;

    .line 150
    .line 151
    sget-object v5, Lgro;->Companion:Lfro;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v13, "preview_kelly"

    .line 157
    .line 158
    const-string v14, "USER"

    .line 159
    .line 160
    invoke-direct {v4, v13, v14}, Lhro;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/4 v10, 0x0

    .line 168
    const/16 v12, 0x66c

    .line 169
    .line 170
    const-string v4, "link_gmail_work"

    .line 171
    .line 172
    const-string v5, "connector_2128aebfecb84f64a069897515042a44"

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    sget-object v7, Laro;->c:Laro;

    .line 176
    .line 177
    const-string v8, "Work"

    .line 178
    .line 179
    invoke-static/range {v4 .. v12}, Lxfi;->b(Ljava/lang/String;Ljava/lang/String;Lxa60;Laro;Ljava/lang/String;Liro;Ly76;Ljava/util/List;I)Ljro;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    filled-new-array {v3, v4}, [Ljro;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v5, v4

    .line 196
    check-cast v5, Ljro;

    .line 197
    .line 198
    new-instance v4, Lhro;

    .line 199
    .line 200
    invoke-direct {v4, v13, v14}, Lhro;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/16 v10, 0x1fcf

    .line 208
    .line 209
    const-string v7, " Connected "

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static/range {v5 .. v10}, Ljro;->a(Ljro;Ljava/lang/String;Ljava/lang/String;Ly76;Ljava/util/List;I)Ljro;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljro;

    .line 220
    .line 221
    const/16 v4, 0x178

    .line 222
    .line 223
    const-string v5, "connector_2128aebfecb84f64a069897515042a44"

    .line 224
    .line 225
    const-string v6, "Gmail"

    .line 226
    .line 227
    invoke-static {v5, v6, v3, v4}, Laxm;->w(Ljava/lang/String;Ljava/lang/String;Ljro;I)Lpro;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v8, Lvqo;

    .line 232
    .line 233
    const-string v12, "https://policies.google.com/privacy"

    .line 234
    .line 235
    const/16 v13, 0x22

    .line 236
    .line 237
    sget-object v9, Luqo;->c:Luqo;

    .line 238
    .line 239
    const-string v10, "OpenAI"

    .line 240
    .line 241
    const-string v11, "https://www.google.com/"

    .line 242
    .line 243
    invoke-direct/range {v8 .. v13}, Lvqo;-><init>(Luqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Ltqo;

    .line 247
    .line 248
    const-string v4, "batch_read_email"

    .line 249
    .line 250
    const/16 v5, 0x26

    .line 251
    .line 252
    invoke-direct {v3, v4, v1, v5}, Ltqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Ltqo;

    .line 256
    .line 257
    const-string v5, "create_draft"

    .line 258
    .line 259
    const/16 v6, 0x3e

    .line 260
    .line 261
    invoke-direct {v4, v5, v1, v6}, Ltqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v3, v4}, [Ltqo;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    const/16 v17, 0xbdf

    .line 273
    .line 274
    move-object v13, v8

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    invoke-static/range {v7 .. v17}, Lpro;->a(Lpro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvqo;Ljro;Ljava/util/Set;Ljava/util/List;I)Lpro;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Lz960;

    .line 287
    .line 288
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-instance v9, Lv3m0;

    .line 293
    .line 294
    const-string v12, "Gmail"

    .line 295
    .line 296
    const/4 v14, 0x1

    .line 297
    const-string v10, "skill_gmail"

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-direct/range {v9 .. v14}, Lv3m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const/16 v10, 0x7f18

    .line 308
    .line 309
    const-string v5, "plugin_gmail"

    .line 310
    .line 311
    const-string v6, "Gmail"

    .line 312
    .line 313
    const-string v7, "connector_2128aebfecb84f64a069897515042a44"

    .line 314
    .line 315
    invoke-direct/range {v4 .. v10}, Lz960;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 316
    .line 317
    .line 318
    new-instance v11, Lz960;

    .line 319
    .line 320
    iget-object v14, v0, Lpro;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    new-instance v3, Lv3m0;

    .line 327
    .line 328
    const-string v7, "Review pull requests and summarize actionable feedback."

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    const-string v4, "skill_code_review"

    .line 332
    .line 333
    const-string v5, "code-review"

    .line 334
    .line 335
    const-string v6, "Review pull requests"

    .line 336
    .line 337
    invoke-direct/range {v3 .. v8}, Lv3m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lv3m0;

    .line 341
    .line 342
    const-string v8, "Organize and prioritize incoming issues."

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const-string v5, "skill_issue_triage"

    .line 346
    .line 347
    const-string v6, "issue-triage"

    .line 348
    .line 349
    const-string v7, "Triage issues"

    .line 350
    .line 351
    invoke-direct/range {v4 .. v9}, Lv3m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v3, v4}, [Lv3m0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    const/16 v17, 0x7f1c

    .line 363
    .line 364
    const-string v12, "plugin_github"

    .line 365
    .line 366
    const-string v13, "GitHub"

    .line 367
    .line 368
    invoke-direct/range {v11 .. v17}, Lz960;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lx3m0;

    .line 372
    .line 373
    sget-object v3, Lzya;->Companion:Lyya;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-wide/16 v3, 0x1915

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    invoke-static {v5, v3, v4}, Ly0a0;->O(IJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    const-string v6, "scripts/fetch_comments.py"

    .line 386
    .line 387
    const-string v7, "text/x-python"

    .line 388
    .line 389
    invoke-direct {v0, v6, v7, v3, v4}, Lx3m0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lx3m0;

    .line 393
    .line 394
    const-wide/16 v6, 0x732

    .line 395
    .line 396
    invoke-static {v5, v6, v7}, Ly0a0;->O(IJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    const-string v6, "references/review-guidance.md"

    .line 401
    .line 402
    const-string v7, "text/markdown"

    .line 403
    .line 404
    invoke-direct {v3, v6, v7, v4, v5}, Lx3m0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 405
    .line 406
    .line 407
    filled-new-array {v0, v3}, [Lx3m0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    new-instance v3, Lz960;

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0xfff

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    invoke-static/range {v12 .. v20}, Lxfi;->b(Ljava/lang/String;Ljava/lang/String;Lxa60;Laro;Ljava/lang/String;Liro;Ly76;Ljava/util/List;I)Ljro;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v1, v1, v0, v2}, Laxm;->w(Ljava/lang/String;Ljava/lang/String;Ljro;I)Lpro;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v2, "Linear"

    .line 437
    .line 438
    const/16 v4, 0x1fc

    .line 439
    .line 440
    const-string v5, "connector_linear"

    .line 441
    .line 442
    invoke-static {v5, v2, v1, v4}, Laxm;->w(Ljava/lang/String;Ljava/lang/String;Ljro;I)Lpro;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    filled-new-array {v0, v1}, [Lpro;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-object v8, v11, Lz960;->h:Ljava/util/List;

    .line 455
    .line 456
    const/16 v9, 0x7f3c

    .line 457
    .line 458
    const-string v4, "plugin_data_analytics"

    .line 459
    .line 460
    const-string v5, "Data analytics"

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-direct/range {v3 .. v9}, Lz960;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public static final a(Lpro;Lnqd0;FLbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lpro;->d:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v3, 0x755e79d5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    or-int/lit16 v3, v3, 0xb0

    .line 29
    .line 30
    and-int/lit16 v5, v3, 0x93

    .line 31
    .line 32
    const/16 v6, 0x92

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v7

    .line 41
    :goto_1
    and-int/2addr v3, v8

    .line 42
    invoke-virtual {v12, v3, v5}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v15, p1

    .line 68
    .line 69
    move/from16 v3, p2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    sget v3, Lbbv0;->a:F

    .line 73
    .line 74
    const/high16 v3, 0x41c00000    # 24.0f

    .line 75
    .line 76
    move-object v15, v5

    .line 77
    :goto_3
    invoke-virtual {v12}, Lmv10;->t()V

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Ljm01;->R(Lbun;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object v6, v0, Lpro;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v2, v6

    .line 92
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    :cond_6
    sget-object v6, Lke40;->c:Lke40;

    .line 97
    .line 98
    invoke-static {v6, v3, v7, v12, v4}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v7, Lpup;->b:Lnup;

    .line 103
    .line 104
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v8, Lbql0;->a:Lo1r0;

    .line 109
    .line 110
    invoke-static {v6, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v8, "ConnectorIcon"

    .line 115
    .line 116
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v13, 0x6c40

    .line 125
    .line 126
    const/16 v14, 0x1e0

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    move/from16 v2, v16

    .line 137
    .line 138
    invoke-static/range {v3 .. v14}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v15, p1

    .line 146
    .line 147
    move/from16 v2, p2

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    new-instance v4, Lopl0;

    .line 156
    .line 157
    invoke-direct {v4, v0, v15, v2, v1}, Lopl0;-><init>(Lpro;Lnqd0;FI)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public static final b(Liet0;Lpro;ZLkotlin/jvm/functions/Function0;Lbun;I)V
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
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, 0x55648d4d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v3, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v3

    .line 44
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    and-int/lit8 v6, v3, 0x40

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_3
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v3, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lmv10;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v5, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v3, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_9

    .line 88
    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v5, v7

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move-object/from16 v6, p3

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v7, v5, 0x493

    .line 107
    .line 108
    const/16 v8, 0x492

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    if-eq v7, v8, :cond_a

    .line 112
    .line 113
    move v7, v9

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    const/4 v7, 0x0

    .line 116
    :goto_8
    and-int/lit8 v8, v5, 0x1

    .line 117
    .line 118
    invoke-virtual {v4, v8, v7}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 125
    .line 126
    const-string v8, "ConnectorSetting"

    .line 127
    .line 128
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Lql00;

    .line 133
    .line 134
    invoke-direct {v8, v1, v9}, Lql00;-><init>(Lpro;B)V

    .line 135
    .line 136
    .line 137
    const v10, -0x588019a1

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v9, v8, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v10, Ll11;

    .line 145
    .line 146
    const/4 v11, 0x5

    .line 147
    invoke-direct {v10, v11, v2}, Ll11;-><init>(BZ)V

    .line 148
    .line 149
    .line 150
    const v11, -0x56c0d6de

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v9, v10, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v11, Ljfa;

    .line 158
    .line 159
    const/16 v12, 0x15

    .line 160
    .line 161
    invoke-direct {v11, v1, v12}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const v12, 0xa882cf4

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v9, v11, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    shr-int/lit8 v9, v5, 0x9

    .line 172
    .line 173
    and-int/lit8 v9, v9, 0xe

    .line 174
    .line 175
    const v11, 0x30180

    .line 176
    .line 177
    .line 178
    or-int v17, v9, v11

    .line 179
    .line 180
    shl-int/lit8 v5, v5, 0xf

    .line 181
    .line 182
    const/high16 v9, 0x70000

    .line 183
    .line 184
    and-int/2addr v5, v9

    .line 185
    const/16 v9, 0x6000

    .line 186
    .line 187
    or-int v18, v9, v5

    .line 188
    .line 189
    const/16 v19, 0x3fda

    .line 190
    .line 191
    move-object/from16 v16, v4

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v2, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v3, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v6, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    move-object/from16 v1, p3

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v19}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_b
    move-object/from16 v16, v4

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    new-instance v0, Lauh;

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move/from16 v5, p5

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Lauh;-><init>(Liet0;Lpro;ZLkotlin/jvm/functions/Function0;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_c
    return-void
.end method

.method public static final c(Lyel0;Leql0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 26

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
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v4, -0x5f9d1a26

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v10

    .line 29
    :goto_0
    or-int v4, p4, v4

    .line 30
    .line 31
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v14, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int v11, v4, v5

    .line 56
    .line 57
    and-int/lit16 v4, v11, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    move/from16 v4, v16

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v4, v6

    .line 70
    :goto_3
    and-int/lit8 v5, v11, 0x1

    .line 71
    .line 72
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_f

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v9, 0xf

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move v8, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object/from16 v25, v12

    .line 86
    .line 87
    move v12, v8

    .line 88
    move-object/from16 v8, v25

    .line 89
    .line 90
    invoke-static/range {v4 .. v9}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v1, Lyel0;->b:Ljw01;

    .line 95
    .line 96
    invoke-static {v5, v8}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v7, Lx040;

    .line 101
    .line 102
    sget-object v6, Ld140;->a:Ld140;

    .line 103
    .line 104
    invoke-direct {v7, v6, v10}, Lx040;-><init>(Lg140;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    if-ne v9, v0, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v17, Lmpc;

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x2

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const-class v20, Lnjm0;

    .line 128
    .line 129
    const-string v21, "show"

    .line 130
    .line 131
    const-string v22, "show--gyyYBs(J)V"

    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    .line 135
    invoke-direct/range {v17 .. v24}, Lmpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v9, v17

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-virtual {v2}, Leql0;->o()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v10, v1, Lyel0;->c:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    if-eqz v10, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-nez v17, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v10, v15

    .line 162
    :goto_4
    if-nez v10, :cond_7

    .line 163
    .line 164
    const v10, 0x54e21da6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v10}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    move-object v10, v15

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const v13, 0x54e21da7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v13}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    const v13, 0x7f13084f

    .line 182
    .line 183
    .line 184
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v13, v10, v8}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    :goto_5
    if-nez v10, :cond_8

    .line 196
    .line 197
    const v10, 0x13413bed

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v10}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    const v10, 0x7f13084e

    .line 204
    .line 205
    .line 206
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v10, v5, v8}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    const v5, 0x13411055

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    :goto_6
    const/4 v5, 0x6

    .line 228
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 229
    .line 230
    invoke-static {v13, v4, v15, v5}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v15, "PluginAccountActionsMenu"

    .line 235
    .line 236
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-interface {v13, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v19, v4

    .line 245
    .line 246
    move-object v4, v9

    .line 247
    move-object v9, v8

    .line 248
    move-object v8, v10

    .line 249
    const/16 v10, 0x1000

    .line 250
    .line 251
    move v13, v11

    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static/range {v4 .. v11}, Lwf81;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V

    .line 254
    .line 255
    .line 256
    move-object v8, v9

    .line 257
    and-int/lit8 v4, v13, 0x70

    .line 258
    .line 259
    if-ne v4, v14, :cond_9

    .line 260
    .line 261
    move/from16 v6, v16

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    move v6, v12

    .line 265
    :goto_7
    and-int/lit8 v4, v13, 0xe

    .line 266
    .line 267
    const/4 v5, 0x4

    .line 268
    if-eq v4, v5, :cond_b

    .line 269
    .line 270
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    move v4, v12

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    :goto_8
    move/from16 v4, v16

    .line 280
    .line 281
    :goto_9
    or-int/2addr v4, v6

    .line 282
    and-int/lit16 v5, v13, 0x380

    .line 283
    .line 284
    const/16 v6, 0x100

    .line 285
    .line 286
    if-ne v5, v6, :cond_c

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_c
    move/from16 v16, v12

    .line 290
    .line 291
    :goto_a
    or-int v4, v4, v16

    .line 292
    .line 293
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v4, :cond_d

    .line 298
    .line 299
    if-ne v5, v0, :cond_e

    .line 300
    .line 301
    :cond_d
    new-instance v5, Lcia;

    .line 302
    .line 303
    const/16 v0, 0x14

    .line 304
    .line 305
    invoke-direct {v5, v2, v1, v3, v0}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    move-object v11, v5

    .line 312
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/16 v14, 0x7e

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    move-object v9, v8

    .line 321
    const/4 v8, 0x0

    .line 322
    move-object v12, v9

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    move-object/from16 v4, v19

    .line 326
    .line 327
    invoke-static/range {v4 .. v14}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 328
    .line 329
    .line 330
    move-object v8, v12

    .line 331
    goto :goto_b

    .line 332
    :cond_f
    move-object v8, v12

    .line 333
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 334
    .line 335
    .line 336
    :goto_b
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_10

    .line 341
    .line 342
    new-instance v0, Lci0;

    .line 343
    .line 344
    const/16 v5, 0x10

    .line 345
    .line 346
    move/from16 v4, p4

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lci0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    :cond_10
    return-void
.end method

.method public static final d(Leql0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 15

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, Lmv10;

    .line 10
    .line 11
    const v0, -0x3a8f4018

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    :cond_2
    and-int/lit16 v1, v8, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v1, v3, :cond_5

    .line 67
    .line 68
    move v1, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v1, v5

    .line 71
    :goto_3
    and-int/2addr v0, v10

    .line 72
    invoke-virtual {v9, v0, v1}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0}, Leql0;->u()Ljro;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Leql0;->t()Lyel0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lcjo;->s:Luow0;

    .line 87
    .line 88
    invoke-virtual {v9, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ly911;

    .line 93
    .line 94
    iget-boolean v7, p0, Leql0;->A:Z

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    move v11, v10

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v11, v5

    .line 111
    :goto_4
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    sget-object v5, Lly5;->c:Lev00;

    .line 122
    .line 123
    if-ne v12, v5, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v12, Llsb;

    .line 126
    .line 127
    invoke-direct {v12, v7, v2}, Llsb;-><init>(La5e0;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    new-instance v0, Lvvk;

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    move-object v5, v3

    .line 140
    move-object v3, p0

    .line 141
    invoke-direct/range {v0 .. v7}, Lvvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    move-object v13, v4

    .line 145
    move-object v14, v6

    .line 146
    const v1, 0x7bd62c9d

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v10, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v5, 0xc00

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    const/4 v1, 0x0

    .line 157
    move-object v4, v9

    .line 158
    move v0, v11

    .line 159
    move-object v2, v12

    .line 160
    invoke-static/range {v0 .. v6}, Lbl31;->c(ZZLkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move-object v13, v4

    .line 165
    move-object v14, v6

    .line 166
    move-object v4, v9

    .line 167
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    new-instance v1, Lqpl0;

    .line 177
    .line 178
    invoke-direct {v1, p0, v13, v14, v8}, Lqpl0;-><init>(Leql0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public static final e(Lnqd0;Lbun;I)V
    .locals 11

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Lmv10;

    .line 5
    .line 6
    const p1, -0x51885d01

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    or-int/lit8 p1, p2, 0x6

    .line 13
    .line 14
    and-int/lit8 v1, p1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v8

    .line 24
    :goto_0
    and-int/2addr p1, v3

    .line 25
    invoke-virtual {v4, p1, v1}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v9, 0x9

    .line 30
    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    const-class p0, Lwql0;

    .line 34
    .line 35
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const p0, -0x36d2c92f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Llqs;->b:Llqs;

    .line 46
    .line 47
    sget-object p0, Lj960;->a:Luow0;

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const p0, 0x24a3b52e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ld5a0;->a:Luow0;

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    const-class p1, Leql0;

    .line 77
    .line 78
    invoke-static {p0, p1}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lbmw0;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    or-int/2addr v3, v5

    .line 97
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v3, v5

    .line 102
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    if-ne v5, v0, :cond_2

    .line 109
    .line 110
    :cond_1
    invoke-static {p1, p0, v4}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_2
    check-cast v5, Lbmw0;

    .line 115
    .line 116
    invoke-static {v1, v5, v2, v4, v8}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    move-object v6, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const p0, 0x24a7f991

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v6, v4

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object p1, p0, Ln19;->Z:Lsmw0;

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    invoke-static {p1, v6, v8, v1}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-static {v8, v8, v6, v8, v1}, Ldq70;->a(IILbun;II)Laq70;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v1, Lj690;->ON_RESUME:Lj690;

    .line 161
    .line 162
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    if-ne v3, v0, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance v3, Lafm;

    .line 175
    .line 176
    invoke-direct {v3, p0, v9}, Lafm;-><init>(Ln19;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    move-object v4, v6

    .line 186
    const/4 v6, 0x2

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static/range {v1 .. v6}, Lhmb0;->d(Lj690;Lm790;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 189
    .line 190
    .line 191
    move-object v6, v4

    .line 192
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Leql0;

    .line 197
    .line 198
    invoke-virtual {v1}, Leql0;->B()Ltqo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Ltqo;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const/4 v1, 0x0

    .line 210
    :goto_2
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Leql0;

    .line 215
    .line 216
    iget-boolean v2, v2, Leql0;->d:Z

    .line 217
    .line 218
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    if-ne v4, v0, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v4, Lbfm;

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-direct {v4, p0, v0}, Lbfm;-><init>(Ln19;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    move-object v3, v4

    .line 240
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    const-string p0, "PluginActionDetailsScreen"

    .line 243
    .line 244
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 245
    .line 246
    invoke-static {v0, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object v4, v6

    .line 255
    new-instance v6, Lo11;

    .line 256
    .line 257
    const/16 p0, 0x12

    .line 258
    .line 259
    invoke-direct {v6, v7, p1, p0}, Lo11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    const/16 v8, 0x6000

    .line 263
    .line 264
    move-object v10, v7

    .line 265
    move-object v7, v4

    .line 266
    move-object v4, v10

    .line 267
    invoke-static/range {v1 .. v8}, Lbql0;->o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Laq70;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 268
    .line 269
    .line 270
    move-object v6, v7

    .line 271
    move-object p0, v0

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    move-object v6, v4

    .line 274
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    new-instance v0, Lr21;

    .line 284
    .line 285
    invoke-direct {v0, p0, p2, v9}, Lr21;-><init>(Lnqd0;IB)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_a
    return-void
.end method

.method public static final f(ZLeql0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 11

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    check-cast v8, Lmv10;

    .line 4
    .line 5
    const v0, -0x30ca9100

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, Lmv10;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    invoke-virtual {v8, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {v8, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    invoke-virtual {v8, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x4000

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v2, 0x2000

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v2

    .line 70
    and-int/lit16 v2, v0, 0x2493

    .line 71
    .line 72
    const/16 v5, 0x2492

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v2, v5, :cond_5

    .line 77
    .line 78
    move v2, v10

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v2, v9

    .line 81
    :goto_5
    and-int/2addr v0, v10

    .line 82
    invoke-virtual {v8, v0, v2}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v2, p1, Leql0;->a:Lz960;

    .line 89
    .line 90
    sget-object v0, Lcjo;->s:Luow0;

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Ly911;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Leql0;->Q()Ljro;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move v9, v10

    .line 110
    :cond_6
    new-instance v0, Lg590;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    move-object v3, p2

    .line 114
    move-object v4, p3

    .line 115
    move-object v6, p4

    .line 116
    invoke-direct/range {v0 .. v6}, Lg590;-><init>(Leql0;Lz960;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly911;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x138756b

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v10, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v5, 0xc00

    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    move-object v4, v8

    .line 132
    move v0, v9

    .line 133
    invoke-static/range {v0 .. v6}, Lbl31;->c(ZZLkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object v4, v8

    .line 138
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    new-instance v0, Lj3a;

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    move v7, p0

    .line 151
    move-object v3, p1

    .line 152
    move-object v4, p2

    .line 153
    move-object v5, p3

    .line 154
    move-object v6, p4

    .line 155
    move/from16 v2, p6

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Lj3a;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public static final g(Leql0;Lkotlin/jvm/functions/Function1;Lx040;Lbun;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    sget-object v3, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Lmv10;

    .line 14
    .line 15
    const v5, 0x48676975

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v13, 0x4

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v13

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v4

    .line 32
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v14, 0x10

    .line 37
    .line 38
    const/16 v15, 0x20

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move v6, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v14

    .line 45
    :goto_1
    or-int/2addr v5, v6

    .line 46
    and-int/lit8 v6, p5, 0x4

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    and-int/lit16 v6, v4, 0x200

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_2
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    and-int/lit16 v6, v5, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    if-eq v6, v7, :cond_4

    .line 80
    .line 81
    move/from16 v6, v17

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move/from16 v6, v16

    .line 85
    .line 86
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v7, v6}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_e

    .line 93
    .line 94
    invoke-virtual {v10}, Lmv10;->h0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v6, v4, 0x1

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {v10}, Lmv10;->I()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v6, p5, 0x4

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    :goto_5
    and-int/lit16 v5, v5, -0x381

    .line 117
    .line 118
    :cond_6
    move/from16 v18, v5

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    :goto_6
    and-int/lit8 v6, p5, 0x4

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    sget-object v0, Lh140;->b:Lh140;

    .line 126
    .line 127
    invoke-virtual {v0, v10, v11}, Lh140;->G(Lbun;I)Lx040;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_5

    .line 132
    :goto_7
    invoke-virtual {v10}, Lmv10;->t()V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v9, v10

    .line 137
    const/16 v10, 0xf

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v5 .. v10}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1}, Leql0;->r()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljro;

    .line 155
    .line 156
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    if-ne v8, v3, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v19, Lg6d;

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x4

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const-class v22, Lnjm0;

    .line 177
    .line 178
    const-string v23, "show"

    .line 179
    .line 180
    const-string v24, "show--gyyYBs(J)V"

    .line 181
    .line 182
    move-object/from16 v21, v5

    .line 183
    .line 184
    invoke-direct/range {v19 .. v26}, Lg6d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v8, v19

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v1}, Leql0;->F0()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    xor-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 202
    .line 203
    invoke-static {v12, v5, v10, v11}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const-string v11, "PluginDetailsActionsMenu"

    .line 208
    .line 209
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v11, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget-object v11, Lx040;->d:Lx040;

    .line 218
    .line 219
    shl-int/lit8 v11, v18, 0x3

    .line 220
    .line 221
    and-int/lit16 v11, v11, 0x1c00

    .line 222
    .line 223
    const/16 v12, 0x1000

    .line 224
    .line 225
    or-int/2addr v11, v12

    .line 226
    const/16 v12, 0x10

    .line 227
    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    move-object v6, v10

    .line 231
    move-object v10, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object/from16 v21, v5

    .line 234
    .line 235
    move-object v5, v8

    .line 236
    move-object v8, v0

    .line 237
    move-object/from16 v0, v19

    .line 238
    .line 239
    invoke-static/range {v5 .. v12}, Lwf81;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v19, v8

    .line 243
    .line 244
    move-object v9, v10

    .line 245
    and-int/lit8 v5, v18, 0x70

    .line 246
    .line 247
    if-ne v5, v15, :cond_a

    .line 248
    .line 249
    move/from16 v5, v17

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    move/from16 v5, v16

    .line 253
    .line 254
    :goto_8
    and-int/lit8 v6, v18, 0xe

    .line 255
    .line 256
    if-ne v6, v13, :cond_b

    .line 257
    .line 258
    move/from16 v16, v17

    .line 259
    .line 260
    :cond_b
    or-int v5, v5, v16

    .line 261
    .line 262
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    or-int/2addr v5, v6

    .line 267
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v5, :cond_c

    .line 272
    .line 273
    if-ne v6, v3, :cond_d

    .line 274
    .line 275
    :cond_c
    new-instance v6, Ltd1;

    .line 276
    .line 277
    invoke-direct {v6, v1, v0, v2, v14}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    move-object v12, v6

    .line 284
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v15, 0x7e

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    move-object v10, v9

    .line 293
    const/4 v9, 0x0

    .line 294
    move-object v13, v10

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    move-object/from16 v5, v21

    .line 298
    .line 299
    invoke-static/range {v5 .. v15}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 300
    .line 301
    .line 302
    move-object v9, v13

    .line 303
    move-object/from16 v3, v19

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move-object v9, v10

    .line 307
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 308
    .line 309
    .line 310
    move-object v3, v0

    .line 311
    :goto_9
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    new-instance v0, Lupl0;

    .line 318
    .line 319
    move/from16 v5, p5

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Lupl0;-><init>(Leql0;Lkotlin/jvm/functions/Function1;Lx040;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_f
    return-void
.end method

.method public static final h(Leql0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrvi0;Laq70;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    check-cast v8, Lmv10;

    .line 8
    .line 9
    const v0, -0x6efbaa17

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    move v9, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v9

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v5, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v9, v7, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    move-object/from16 v9, p3

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v0, v10

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v9, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v10, v7, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    move-object/from16 v10, p4

    .line 102
    .line 103
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_8

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v0, v11

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move-object/from16 v10, p4

    .line 117
    .line 118
    :goto_9
    const/high16 v11, 0x30000

    .line 119
    .line 120
    or-int/2addr v11, v0

    .line 121
    const v0, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v11

    .line 125
    const v12, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x1

    .line 130
    if-eq v0, v12, :cond_a

    .line 131
    .line 132
    move v0, v14

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    move v0, v13

    .line 135
    :goto_a
    and-int/lit8 v12, v11, 0x1

    .line 136
    .line 137
    invoke-virtual {v8, v12, v0}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    iget-object v0, v1, Leql0;->a:Lz960;

    .line 144
    .line 145
    move v12, v6

    .line 146
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_12

    .line 155
    .line 156
    new-instance v0, Lahd;

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    move-object v3, v5

    .line 160
    move-object v4, v9

    .line 161
    move-object v5, v10

    .line 162
    invoke-direct/range {v0 .. v7}, Lahd;-><init>(Leql0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrvi0;Laq70;Lnqd0;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    move-object v15, v6

    .line 169
    const-string v1, "PluginDetailsContent"

    .line 170
    .line 171
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    and-int/lit8 v1, v11, 0xe

    .line 180
    .line 181
    if-ne v1, v2, :cond_c

    .line 182
    .line 183
    move v1, v14

    .line 184
    goto :goto_b

    .line 185
    :cond_c
    move v1, v13

    .line 186
    :goto_b
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    or-int/2addr v1, v2

    .line 191
    and-int/lit8 v2, v11, 0x70

    .line 192
    .line 193
    if-ne v2, v4, :cond_d

    .line 194
    .line 195
    move v2, v14

    .line 196
    goto :goto_c

    .line 197
    :cond_d
    move v2, v13

    .line 198
    :goto_c
    or-int/2addr v1, v2

    .line 199
    and-int/lit16 v2, v11, 0x380

    .line 200
    .line 201
    if-ne v2, v12, :cond_e

    .line 202
    .line 203
    move v13, v14

    .line 204
    :cond_e
    or-int/2addr v1, v13

    .line 205
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v1, :cond_f

    .line 210
    .line 211
    sget-object v1, Lly5;->c:Lev00;

    .line 212
    .line 213
    if-ne v2, v1, :cond_10

    .line 214
    .line 215
    :cond_f
    move-object v2, v0

    .line 216
    new-instance v0, Ll0c;

    .line 217
    .line 218
    const/16 v5, 0x8

    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Ll0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v0

    .line 233
    :cond_10
    move-object v7, v2

    .line 234
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    shr-int/lit8 v0, v11, 0x9

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0xe

    .line 239
    .line 240
    shr-int/lit8 v1, v11, 0xc

    .line 241
    .line 242
    and-int/lit8 v1, v1, 0x70

    .line 243
    .line 244
    or-int/2addr v0, v1

    .line 245
    shr-int/lit8 v1, v11, 0x6

    .line 246
    .line 247
    and-int/lit16 v1, v1, 0x380

    .line 248
    .line 249
    or-int v9, v0, v1

    .line 250
    .line 251
    const/16 v10, 0x78

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    move-object v1, v6

    .line 257
    const/4 v6, 0x0

    .line 258
    move-object/from16 v0, p3

    .line 259
    .line 260
    move-object/from16 v2, p4

    .line 261
    .line 262
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 263
    .line 264
    .line 265
    move-object v6, v15

    .line 266
    goto :goto_d

    .line 267
    :cond_11
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v6, p5

    .line 271
    .line 272
    :goto_d
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_12

    .line 277
    .line 278
    new-instance v0, Lxys;

    .line 279
    .line 280
    const/4 v8, 0x5

    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    move-object/from16 v5, p4

    .line 290
    .line 291
    move/from16 v7, p7

    .line 292
    .line 293
    invoke-direct/range {v0 .. v8}, Lxys;-><init>(Lbmw0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_12
    return-void
.end method

.method public static final i(Lnqd0;Lbun;I)V
    .locals 33

    .line 1
    sget-object v1, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lmv10;

    .line 6
    .line 7
    const v2, 0x3f60d55

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v9

    .line 25
    :goto_0
    and-int/2addr v2, v10

    .line 26
    invoke-virtual {v7, v2, v3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_30

    .line 31
    .line 32
    sget-object v2, Liie0;->a:Lojo;

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v11, v2

    .line 39
    check-cast v11, Ldie0;

    .line 40
    .line 41
    const-class v2, Lwql0;

    .line 42
    .line 43
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x36d2c92f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Llqs;->b:Llqs;

    .line 54
    .line 55
    sget-object v3, Lj960;->a:Luow0;

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    move v5, v3

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const v4, 0x24a3b52e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Ld5a0;->a:Luow0;

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Iterable;

    .line 84
    .line 85
    const-class v5, Leql0;

    .line 86
    .line 87
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lbmw0;

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    or-int/2addr v6, v8

    .line 106
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v6, v8

    .line 111
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    if-ne v8, v1, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_2
    check-cast v8, Lbmw0;

    .line 124
    .line 125
    invoke-static {v2, v8, v3, v7, v9}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 133
    .line 134
    .line 135
    move-object v13, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const v5, 0x24a7f991

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    iget-object v2, v13, Ln19;->Z:Lsmw0;

    .line 155
    .line 156
    const/4 v8, 0x7

    .line 157
    invoke-static {v2, v7, v9, v8}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Leql0;

    .line 166
    .line 167
    iget-object v2, v2, Leql0;->x:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    const v2, -0x9a212d0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    const v3, -0x9a212cf

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lzpq0;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v3, :cond_5

    .line 205
    .line 206
    if-ne v4, v1, :cond_6

    .line 207
    .line 208
    :cond_5
    new-instance v4, Lx890;

    .line 209
    .line 210
    invoke-direct {v4, v13, v10}, Lx890;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v2, v4, v7, v9}, Lbqq0;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    or-int/2addr v2, v3

    .line 233
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    if-ne v3, v1, :cond_8

    .line 240
    .line 241
    :cond_7
    new-instance v3, Lbpw;

    .line 242
    .line 243
    const/16 v2, 0x11

    .line 244
    .line 245
    invoke-direct {v3, v11, v13, v2}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-static {v13, v3, v7, v9}, Lcrq0;->d(Ln19;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 254
    .line 255
    .line 256
    const/4 v11, 0x3

    .line 257
    invoke-static {v9, v9, v7, v9, v11}, Ldq70;->a(IILbun;II)Laq70;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    new-array v2, v9, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-ne v3, v1, :cond_9

    .line 268
    .line 269
    new-instance v3, Lred0;

    .line 270
    .line 271
    const/16 v4, 0x15

    .line 272
    .line 273
    invoke-direct {v3, v4}, Lred0;-><init>(B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const/16 v4, 0x30

    .line 282
    .line 283
    invoke-static {v2, v3, v7, v4}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v14, v2

    .line 288
    check-cast v14, La5e0;

    .line 289
    .line 290
    sget-object v2, Lj690;->ON_RESUME:Lj690;

    .line 291
    .line 292
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v3, :cond_a

    .line 301
    .line 302
    if-ne v4, v1, :cond_b

    .line 303
    .line 304
    :cond_a
    new-instance v4, Lafm;

    .line 305
    .line 306
    const/16 v3, 0x8

    .line 307
    .line 308
    invoke-direct {v4, v13, v3}, Lafm;-><init>(Ln19;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    const/4 v6, 0x6

    .line 317
    move-object/from16 v17, v7

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    const/4 v3, 0x0

    .line 321
    move-object/from16 v5, v17

    .line 322
    .line 323
    invoke-static/range {v2 .. v7}, Lhmb0;->d(Lj690;Lm790;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 324
    .line 325
    .line 326
    move-object v7, v5

    .line 327
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 328
    .line 329
    const-string v3, "PluginDetailsScreen"

    .line 330
    .line 331
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v5, Lixd0;->C:Lm32;

    .line 336
    .line 337
    invoke-static {v2, v5}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v5, Lkyh;

    .line 346
    .line 347
    const/16 v6, 0xa

    .line 348
    .line 349
    invoke-direct {v5, v15, v12, v13, v6}, Lkyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    const v6, 0x61c9b54e

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v10, v5, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object/from16 v16, v12

    .line 360
    .line 361
    new-instance v12, Lzsl;

    .line 362
    .line 363
    const/16 v17, 0x1

    .line 364
    .line 365
    invoke-direct/range {v12 .. v17}, Lzsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    const v6, 0x1951513e

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v10, v12, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const/16 v19, 0x30

    .line 376
    .line 377
    const/16 v20, 0x7de

    .line 378
    .line 379
    move-object v12, v3

    .line 380
    const/4 v3, 0x0

    .line 381
    move-object v15, v2

    .line 382
    move-object v2, v4

    .line 383
    const/4 v4, 0x0

    .line 384
    move/from16 v18, v8

    .line 385
    .line 386
    move-object/from16 v17, v16

    .line 387
    .line 388
    move-object v8, v5

    .line 389
    move-object/from16 v16, v6

    .line 390
    .line 391
    const-wide/16 v5, 0x0

    .line 392
    .line 393
    move-object/from16 v21, v17

    .line 394
    .line 395
    move-object/from16 v17, v7

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    move/from16 v22, v9

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    move/from16 v24, v10

    .line 402
    .line 403
    move/from16 v23, v11

    .line 404
    .line 405
    const-wide/16 v10, 0x0

    .line 406
    .line 407
    move-object/from16 v26, v12

    .line 408
    .line 409
    move-object/from16 v25, v13

    .line 410
    .line 411
    const-wide/16 v12, 0x0

    .line 412
    .line 413
    move-object/from16 v27, v14

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    move-object/from16 v28, v15

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    move/from16 v29, v18

    .line 420
    .line 421
    const/high16 v18, 0x30000

    .line 422
    .line 423
    move-object/from16 v0, v25

    .line 424
    .line 425
    move-object/from16 v30, v26

    .line 426
    .line 427
    move-object/from16 v31, v28

    .line 428
    .line 429
    invoke-static/range {v2 .. v20}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v7, v17

    .line 433
    .line 434
    invoke-interface/range {v27 .. v27}, Lemw0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_c

    .line 445
    .line 446
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Leql0;

    .line 451
    .line 452
    invoke-virtual {v2}, Leql0;->p0()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    goto :goto_4

    .line 460
    :cond_c
    const/4 v2, 0x0

    .line 461
    :goto_4
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Leql0;

    .line 466
    .line 467
    move-object/from16 v14, v27

    .line 468
    .line 469
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const/16 v9, 0x12

    .line 478
    .line 479
    if-nez v4, :cond_d

    .line 480
    .line 481
    if-ne v5, v1, :cond_e

    .line 482
    .line 483
    :cond_d
    new-instance v5, Lti0;

    .line 484
    .line 485
    invoke-direct {v5, v14, v9}, Lti0;-><init>(La5e0;B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_e
    move-object v4, v5

    .line 492
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    or-int/2addr v5, v6

    .line 503
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-nez v5, :cond_10

    .line 508
    .line 509
    if-ne v6, v1, :cond_f

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_f
    const/4 v10, 0x1

    .line 513
    goto :goto_6

    .line 514
    :cond_10
    :goto_5
    new-instance v6, Li650;

    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    invoke-direct {v6, v0, v14, v10}, Li650;-><init>(Ln19;La5e0;B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_6
    move-object v5, v6

    .line 524
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    or-int/2addr v6, v8

    .line 535
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    if-nez v6, :cond_11

    .line 540
    .line 541
    if-ne v8, v1, :cond_12

    .line 542
    .line 543
    :cond_11
    new-instance v8, Lyv40;

    .line 544
    .line 545
    const/16 v6, 0x14

    .line 546
    .line 547
    invoke-direct {v8, v0, v14, v6}, Lyv40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_12
    move-object v6, v8

    .line 554
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    invoke-static/range {v2 .. v8}, Lbql0;->f(ZLeql0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 558
    .line 559
    .line 560
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Leql0;

    .line 565
    .line 566
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-nez v3, :cond_13

    .line 575
    .line 576
    if-ne v4, v1, :cond_14

    .line 577
    .line 578
    :cond_13
    new-instance v4, Lke8;

    .line 579
    .line 580
    const/4 v3, 0x6

    .line 581
    invoke-direct {v4, v0, v3}, Lke8;-><init>(Ln19;B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-nez v3, :cond_16

    .line 598
    .line 599
    if-ne v5, v1, :cond_15

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_15
    const/4 v3, 0x0

    .line 603
    goto :goto_8

    .line 604
    :cond_16
    :goto_7
    new-instance v5, Lppl0;

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    invoke-direct {v5, v0, v3}, Lppl0;-><init>(Ln19;B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    invoke-static {v2, v4, v5, v7, v3}, Lbql0;->d(Leql0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 616
    .line 617
    .line 618
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Leql0;

    .line 623
    .line 624
    invoke-virtual {v2}, Leql0;->T()Ljro;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/4 v8, 0x5

    .line 629
    const/4 v11, 0x0

    .line 630
    if-nez v2, :cond_17

    .line 631
    .line 632
    const v2, -0x969a0d1

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 639
    .line 640
    .line 641
    const/4 v12, 0x7

    .line 642
    goto/16 :goto_e

    .line 643
    .line 644
    :cond_17
    const v2, -0x969a0d0

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Leql0;

    .line 655
    .line 656
    invoke-virtual {v2}, Leql0;->T()Ljro;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-eqz v3, :cond_18

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Leql0;->c(Ljro;)Lyel0;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v2, v2, Lyel0;->b:Ljw01;

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_18
    move-object v2, v11

    .line 670
    :goto_9
    if-nez v2, :cond_19

    .line 671
    .line 672
    const v2, 0x32c3e6c1

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 676
    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 680
    .line 681
    .line 682
    move-object v2, v11

    .line 683
    goto :goto_a

    .line 684
    :cond_19
    const/4 v3, 0x0

    .line 685
    const v4, -0x7a3bbec0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v7}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 696
    .line 697
    .line 698
    :goto_a
    if-nez v2, :cond_1a

    .line 699
    .line 700
    const v2, -0x7a3bba66

    .line 701
    .line 702
    .line 703
    const v4, 0x7f130851

    .line 704
    .line 705
    .line 706
    invoke-static {v7, v2, v4, v7, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    goto :goto_b

    .line 711
    :cond_1a
    const v4, -0x7a3bc35c

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 718
    .line 719
    .line 720
    :goto_b
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-nez v3, :cond_1b

    .line 729
    .line 730
    if-ne v4, v1, :cond_1c

    .line 731
    .line 732
    :cond_1b
    new-instance v4, Ln66;

    .line 733
    .line 734
    invoke-direct {v4, v0, v8}, Ln66;-><init>(Ln19;B)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_1c
    move-object v3, v4

    .line 741
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    if-nez v4, :cond_1e

    .line 752
    .line 753
    if-ne v5, v1, :cond_1d

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_1d
    const/4 v12, 0x7

    .line 757
    goto :goto_d

    .line 758
    :cond_1e
    :goto_c
    new-instance v5, Lnkc;

    .line 759
    .line 760
    const/4 v12, 0x7

    .line 761
    invoke-direct {v5, v0, v12}, Lnkc;-><init>(Ln19;B)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_d
    move-object v4, v5

    .line 768
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    move-object/from16 v17, v7

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    move-object/from16 v6, v17

    .line 775
    .line 776
    invoke-static/range {v2 .. v7}, Lbql0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 777
    .line 778
    .line 779
    move-object v7, v6

    .line 780
    const/4 v3, 0x0

    .line 781
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 782
    .line 783
    .line 784
    :goto_e
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Leql0;

    .line 789
    .line 790
    iget-boolean v2, v2, Leql0;->g1:Z

    .line 791
    .line 792
    if-nez v2, :cond_20

    .line 793
    .line 794
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Leql0;

    .line 799
    .line 800
    iget-boolean v2, v2, Leql0;->f1:Z

    .line 801
    .line 802
    if-eqz v2, :cond_1f

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_1f
    const v2, -0x95a6df3

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 809
    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v13, v21

    .line 816
    .line 817
    move-object/from16 v9, v31

    .line 818
    .line 819
    goto/16 :goto_11

    .line 820
    .line 821
    :cond_20
    :goto_f
    const v2, -0x9610af6

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 825
    .line 826
    .line 827
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Leql0;

    .line 832
    .line 833
    iget-object v2, v2, Leql0;->a:Lz960;

    .line 834
    .line 835
    if-eqz v2, :cond_21

    .line 836
    .line 837
    iget-object v2, v2, Lz960;->b:Ljava/lang/String;

    .line 838
    .line 839
    move-object v5, v2

    .line 840
    goto :goto_10

    .line 841
    :cond_21
    move-object v5, v11

    .line 842
    :goto_10
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Leql0;

    .line 847
    .line 848
    iget-boolean v2, v2, Leql0;->f1:Z

    .line 849
    .line 850
    move-object/from16 v13, v21

    .line 851
    .line 852
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    or-int/2addr v3, v4

    .line 861
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    if-nez v3, :cond_22

    .line 866
    .line 867
    if-ne v4, v1, :cond_23

    .line 868
    .line 869
    :cond_22
    new-instance v4, Lfj20;

    .line 870
    .line 871
    invoke-direct {v4, v0, v13, v9}, Lfj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_23
    move-object v6, v4

    .line 878
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 879
    .line 880
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    if-nez v3, :cond_24

    .line 889
    .line 890
    if-ne v4, v1, :cond_25

    .line 891
    .line 892
    :cond_24
    new-instance v4, Lfkc;

    .line 893
    .line 894
    invoke-direct {v4, v0, v8}, Lfkc;-><init>(Ln19;B)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 901
    .line 902
    move-object/from16 v3, v30

    .line 903
    .line 904
    move-object/from16 v9, v31

    .line 905
    .line 906
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    move v8, v2

    .line 911
    const/4 v2, 0x0

    .line 912
    move-object/from16 v32, v4

    .line 913
    .line 914
    move-object v4, v3

    .line 915
    move-object v3, v7

    .line 916
    move-object/from16 v7, v32

    .line 917
    .line 918
    invoke-static/range {v2 .. v8}, Lbql0;->q(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 919
    .line 920
    .line 921
    move-object v7, v3

    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 924
    .line 925
    .line 926
    :goto_11
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Leql0;

    .line 931
    .line 932
    invoke-virtual {v2}, Leql0;->b0()Ljro;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    if-nez v2, :cond_26

    .line 937
    .line 938
    const v0, -0x95978bd

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v31, v9

    .line 948
    .line 949
    goto/16 :goto_13

    .line 950
    .line 951
    :cond_26
    const v3, -0x95978bc

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Leql0;

    .line 962
    .line 963
    invoke-virtual {v3}, Leql0;->b0()Ljro;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    if-eqz v4, :cond_27

    .line 968
    .line 969
    invoke-virtual {v3, v4}, Leql0;->c(Ljro;)Lyel0;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    goto :goto_12

    .line 974
    :cond_27
    move-object v3, v11

    .line 975
    :goto_12
    if-eqz v3, :cond_28

    .line 976
    .line 977
    iget-object v11, v3, Lyel0;->c:Ljava/lang/String;

    .line 978
    .line 979
    :cond_28
    if-nez v11, :cond_29

    .line 980
    .line 981
    const-string v11, ""

    .line 982
    .line 983
    :cond_29
    move-object v8, v11

    .line 984
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, Leql0;

    .line 989
    .line 990
    iget-boolean v4, v4, Leql0;->Y:Z

    .line 991
    .line 992
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    if-nez v5, :cond_2a

    .line 1001
    .line 1002
    if-ne v6, v1, :cond_2b

    .line 1003
    .line 1004
    :cond_2a
    new-instance v6, La2i;

    .line 1005
    .line 1006
    invoke-direct {v6, v0, v12}, La2i;-><init>(Ln19;B)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1013
    .line 1014
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    if-nez v5, :cond_2c

    .line 1023
    .line 1024
    if-ne v11, v1, :cond_2d

    .line 1025
    .line 1026
    :cond_2c
    new-instance v11, Ltmg0;

    .line 1027
    .line 1028
    const/4 v5, 0x3

    .line 1029
    invoke-direct {v11, v0, v5}, Ltmg0;-><init>(Ln19;B)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_2d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1036
    .line 1037
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    if-nez v0, :cond_2e

    .line 1046
    .line 1047
    if-ne v5, v1, :cond_2f

    .line 1048
    .line 1049
    :cond_2e
    new-instance v5, Lwnz;

    .line 1050
    .line 1051
    const/16 v0, 0x19

    .line 1052
    .line 1053
    invoke-direct {v5, v2, v0}, Lwnz;-><init>(Ljava/lang/Object;B)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1060
    .line 1061
    new-instance v0, Lqq;

    .line 1062
    .line 1063
    const/16 v1, 0x1b

    .line 1064
    .line 1065
    invoke-direct {v0, v3, v1}, Lqq;-><init>(Ljava/lang/Object;B)V

    .line 1066
    .line 1067
    .line 1068
    const v1, 0x4ff4cab7

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1, v10, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const/16 v16, 0x0

    .line 1076
    .line 1077
    const/16 v17, 0x900

    .line 1078
    .line 1079
    move v12, v4

    .line 1080
    sget-object v4, Lmw81;->b:Lfin;

    .line 1081
    .line 1082
    move-object v14, v7

    .line 1083
    move-object v7, v5

    .line 1084
    sget-object v5, Lmw81;->c:Lfin;

    .line 1085
    .line 1086
    move-object v2, v6

    .line 1087
    sget-object v6, Lmw81;->d:Lfin;

    .line 1088
    .line 1089
    move-object v15, v9

    .line 1090
    const/16 v9, 0x40

    .line 1091
    .line 1092
    const/4 v10, 0x0

    .line 1093
    const/4 v13, 0x0

    .line 1094
    move-object/from16 v31, v15

    .line 1095
    .line 1096
    const v15, 0x30c06d80    # 1.400096E-9f

    .line 1097
    .line 1098
    .line 1099
    move-object v3, v11

    .line 1100
    move-object v11, v0

    .line 1101
    invoke-static/range {v2 .. v17}, Lnz81;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILnqd0;Lkotlin/jvm/functions/Function2;ZILbun;III)V

    .line 1102
    .line 1103
    .line 1104
    move-object v7, v14

    .line 1105
    const/4 v3, 0x0

    .line 1106
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 1107
    .line 1108
    .line 1109
    :goto_13
    move-object/from16 v0, v31

    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_30
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v0, p0

    .line 1116
    .line 1117
    :goto_14
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    if-eqz v1, :cond_31

    .line 1122
    .line 1123
    new-instance v2, Ly96;

    .line 1124
    .line 1125
    const/16 v3, 0xe

    .line 1126
    .line 1127
    move/from16 v4, p2

    .line 1128
    .line 1129
    invoke-direct {v2, v0, v4, v3}, Ly96;-><init>(Lnqd0;IB)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1133
    .line 1134
    :cond_31
    return-void
.end method

.method public static final j(Lrvi0;Laq70;Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Lmv10;

    .line 3
    .line 4
    const v0, 0x48da189

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v2, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v2, v3

    .line 45
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 46
    .line 47
    and-int/lit16 v3, v2, 0x93

    .line 48
    .line 49
    const/16 v5, 0x92

    .line 50
    .line 51
    if-eq v3, v5, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v3, 0x0

    .line 56
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v8, v5, v3}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const-string v3, "PluginLoadingScreen"

    .line 65
    .line 66
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 67
    .line 68
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lly5;->c:Lev00;

    .line 81
    .line 82
    if-ne v5, v6, :cond_5

    .line 83
    .line 84
    new-instance v5, Lcuk0;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Lcuk0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    move-object v7, v5

    .line 93
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    and-int/lit8 v1, v2, 0xe

    .line 96
    .line 97
    const/high16 v5, 0xc00000

    .line 98
    .line 99
    or-int/2addr v1, v5

    .line 100
    shr-int/lit8 v5, v2, 0x3

    .line 101
    .line 102
    and-int/lit8 v5, v5, 0x70

    .line 103
    .line 104
    or-int/2addr v1, v5

    .line 105
    shl-int/lit8 v2, v2, 0x3

    .line 106
    .line 107
    and-int/lit16 v2, v2, 0x380

    .line 108
    .line 109
    or-int v9, v1, v2

    .line 110
    .line 111
    const/16 v10, 0x78

    .line 112
    .line 113
    move-object v1, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v0, p0

    .line 119
    move-object v2, p1

    .line 120
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 121
    .line 122
    .line 123
    move-object v5, v11

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    move-object v5, p2

    .line 129
    :goto_4
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    new-instance v2, Loi6;

    .line 136
    .line 137
    const/16 v7, 0xd

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    move-object v4, p1

    .line 141
    move/from16 v6, p4

    .line 142
    .line 143
    invoke-direct/range {v2 .. v7}, Loi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public static final k(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lmv10;

    .line 10
    .line 11
    const v3, 0x6ae0fc4d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v15, v3, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lon01;->c:Ltn01;

    .line 45
    .line 46
    new-instance v4, Lrj0;

    .line 47
    .line 48
    const/16 v5, 0xd

    .line 49
    .line 50
    invoke-direct {v4, v1, v0, v5}, Lrj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    const v5, -0x5eebe723

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v4, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/16 v17, 0x6

    .line 61
    .line 62
    const/16 v18, 0x3fe

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move v7, v6

    .line 67
    const/4 v6, 0x0

    .line 68
    move v8, v7

    .line 69
    const/4 v7, 0x0

    .line 70
    move v9, v8

    .line 71
    const/4 v8, 0x0

    .line 72
    move v11, v9

    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    move v12, v11

    .line 76
    const/4 v11, 0x0

    .line 77
    move v13, v12

    .line 78
    const/4 v12, 0x0

    .line 79
    move/from16 v16, v13

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move/from16 v19, v16

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    invoke-static/range {v3 .. v18}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    new-instance v4, Lasg0;

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-direct {v4, v0, v1, v2, v12}, Lasg0;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public static final l(Leql0;Lkotlin/jvm/functions/Function1;Lrvi0;Laq70;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v0, 0x47fb76ee

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v5

    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v9

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v4, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v9, v6, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v9, p3

    .line 93
    .line 94
    :goto_6
    or-int/lit16 v0, v0, 0x6000

    .line 95
    .line 96
    and-int/lit16 v10, v0, 0x2493

    .line 97
    .line 98
    const/16 v11, 0x2492

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x1

    .line 102
    if-eq v10, v11, :cond_8

    .line 103
    .line 104
    move v10, v13

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move v10, v12

    .line 107
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v8, v11, v10}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_e

    .line 114
    .line 115
    invoke-virtual {v1}, Leql0;->r0()Lv3m0;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move v11, v5

    .line 120
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    if-nez v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_f

    .line 129
    .line 130
    new-instance v0, Lpyn;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    move-object v3, v4

    .line 134
    move-object v4, v9

    .line 135
    invoke-direct/range {v0 .. v7}, Lpyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    move-object v14, v1

    .line 142
    move-object v15, v2

    .line 143
    move-object v1, v5

    .line 144
    const-string v2, "PluginSkillDetailsContent"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    and-int/lit8 v5, v0, 0x70

    .line 159
    .line 160
    if-ne v5, v7, :cond_a

    .line 161
    .line 162
    move v5, v13

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move v5, v12

    .line 165
    :goto_8
    or-int/2addr v4, v5

    .line 166
    and-int/lit8 v5, v0, 0xe

    .line 167
    .line 168
    if-ne v5, v3, :cond_b

    .line 169
    .line 170
    move v12, v13

    .line 171
    :cond_b
    or-int v3, v4, v12

    .line 172
    .line 173
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    sget-object v3, Lly5;->c:Lev00;

    .line 180
    .line 181
    if-ne v4, v3, :cond_d

    .line 182
    .line 183
    :cond_c
    new-instance v4, Lbp6;

    .line 184
    .line 185
    invoke-direct {v4, v14, v15, v10, v11}, Lbp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    move-object v7, v4

    .line 192
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    shr-int/lit8 v3, v0, 0x6

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0xe

    .line 197
    .line 198
    shr-int/lit8 v4, v0, 0x9

    .line 199
    .line 200
    and-int/lit8 v4, v4, 0x70

    .line 201
    .line 202
    or-int/2addr v3, v4

    .line 203
    shr-int/lit8 v0, v0, 0x3

    .line 204
    .line 205
    and-int/lit16 v0, v0, 0x380

    .line 206
    .line 207
    or-int v9, v3, v0

    .line 208
    .line 209
    const/16 v10, 0x78

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object/from16 v0, p2

    .line 216
    .line 217
    move-object v11, v1

    .line 218
    move-object v1, v2

    .line 219
    move-object/from16 v2, p3

    .line 220
    .line 221
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 222
    .line 223
    .line 224
    move-object v5, v11

    .line 225
    goto :goto_9

    .line 226
    :cond_e
    move-object v14, v1

    .line 227
    move-object v15, v2

    .line 228
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v5, p4

    .line 232
    .line 233
    :goto_9
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    new-instance v0, Lgc9;

    .line 240
    .line 241
    move-object/from16 v3, p2

    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    move/from16 v6, p6

    .line 246
    .line 247
    move-object v1, v14

    .line 248
    move-object v2, v15

    .line 249
    invoke-direct/range {v0 .. v6}, Lgc9;-><init>(Leql0;Lkotlin/jvm/functions/Function1;Lrvi0;Laq70;Lnqd0;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_f
    return-void
.end method

.method public static final m(Lnqd0;Lbun;I)V
    .locals 11

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Lmv10;

    .line 5
    .line 6
    const p1, 0x3e00a66

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    or-int/lit8 p1, p2, 0x6

    .line 13
    .line 14
    and-int/lit8 v1, p1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v8

    .line 24
    :goto_0
    and-int/2addr p1, v3

    .line 25
    invoke-virtual {v4, p1, v1}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    const-class p0, Lwql0;

    .line 32
    .line 33
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const p0, -0x36d2c92f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Llqs;->b:Llqs;

    .line 44
    .line 45
    sget-object p0, Lj960;->a:Luow0;

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const p0, 0x24a3b52e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ld5a0;->a:Luow0;

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    const-class p1, Leql0;

    .line 75
    .line 76
    invoke-static {p0, p1}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbmw0;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v3, v5

    .line 95
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    or-int/2addr v3, v5

    .line 100
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    if-ne v5, v0, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {p1, p0, v4}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_2
    check-cast v5, Lbmw0;

    .line 113
    .line 114
    invoke-static {v1, v5, v2, v4, v8}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    move-object v6, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const p0, 0x24a7f991

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v6, v4

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p1, p0, Ln19;->Z:Lsmw0;

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    invoke-static {p1, v6, v8, v1}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-static {v8, v8, v6, v8, v1}, Ldq70;->a(IILbun;II)Laq70;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v1, Lj690;->ON_RESUME:Lj690;

    .line 159
    .line 160
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    if-ne v3, v0, :cond_5

    .line 171
    .line 172
    :cond_4
    new-instance v3, Lkkc;

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v3, p0, v2}, Lkkc;-><init>(Ln19;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const/4 v5, 0x6

    .line 184
    move-object v4, v6

    .line 185
    const/4 v6, 0x2

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static/range {v1 .. v6}, Lhmb0;->d(Lj690;Lm790;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 188
    .line 189
    .line 190
    move-object v6, v4

    .line 191
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Leql0;

    .line 196
    .line 197
    invoke-virtual {v1}, Leql0;->r0()Lv3m0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object v1, v1, Lv3m0;->c:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/4 v1, 0x0

    .line 207
    :goto_2
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Leql0;

    .line 212
    .line 213
    iget-boolean v2, v2, Leql0;->d:Z

    .line 214
    .line 215
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    if-ne v4, v0, :cond_8

    .line 226
    .line 227
    :cond_7
    new-instance v4, Lvne;

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-direct {v4, p0, v0}, Lvne;-><init>(Ln19;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    move-object v3, v4

    .line 238
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    const-string v0, "PluginSkillDetailsScreen"

    .line 241
    .line 242
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 243
    .line 244
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object v4, v6

    .line 253
    new-instance v6, Lrzo;

    .line 254
    .line 255
    const/4 v0, 0x6

    .line 256
    invoke-direct {v6, p0, v7, p1, v0}, Lrzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    const/16 v8, 0x6000

    .line 260
    .line 261
    move-object v10, v7

    .line 262
    move-object v7, v4

    .line 263
    move-object v4, v10

    .line 264
    invoke-static/range {v1 .. v8}, Lbql0;->o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Laq70;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 265
    .line 266
    .line 267
    move-object v6, v7

    .line 268
    move-object p0, v9

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    move-object v6, v4

    .line 271
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    new-instance v0, Lygd;

    .line 281
    .line 282
    const/16 v1, 0xb

    .line 283
    .line 284
    invoke-direct {v0, p0, p2, v1}, Lygd;-><init>(Lnqd0;IB)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_a
    return-void
.end method

.method public static final n(Liet0;Lx3m0;Lbun;I)V
    .locals 22

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
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, 0x2d9c714b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, p3, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int v3, p3, v3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v3, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, p3, 0x40

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v3, v4

    .line 67
    :cond_5
    and-int/lit8 v4, v3, 0x13

    .line 68
    .line 69
    const/16 v5, 0x12

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v4, v5, :cond_6

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/4 v4, 0x0

    .line 77
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    sget-object v4, Lcb2;->b:Luow0;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/content/Context;

    .line 92
    .line 93
    iget-wide v7, v1, Lx3m0;->c:J

    .line 94
    .line 95
    invoke-static {v4, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lnrk0;

    .line 100
    .line 101
    invoke-direct {v5, v1, v6}, Lnrk0;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    const v7, 0x490503a

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v6, v5, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 112
    .line 113
    const-string v8, "PluginSkillIncludedFileSetting"

    .line 114
    .line 115
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v8, Lp2d;

    .line 120
    .line 121
    const/16 v9, 0x17

    .line 122
    .line 123
    invoke-direct {v8, v1, v4, v9}, Lp2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    const v4, 0x729631c1

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v6, v8, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    shl-int/lit8 v3, v3, 0x15

    .line 134
    .line 135
    const/high16 v4, 0x1c00000

    .line 136
    .line 137
    and-int v20, v3, v4

    .line 138
    .line 139
    const v21, 0x1ff7e

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v1, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    move-object v2, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const v19, 0xc00006

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v21}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-object/from16 v18, v2

    .line 170
    .line 171
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    new-instance v2, Li8;

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    move/from16 v5, p3

    .line 187
    .line 188
    invoke-direct {v2, v0, v4, v5, v3}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public static final o(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Laq70;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Lmv10;

    .line 18
    .line 19
    const v8, 0x6d7985bc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v8, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int v10, v7, v9

    .line 108
    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v10

    .line 123
    :cond_b
    const v10, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v10, v8

    .line 127
    const v11, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    if-eq v10, v11, :cond_c

    .line 132
    .line 133
    move v10, v12

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v10, 0x0

    .line 136
    :goto_7
    and-int/lit8 v11, v8, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v11, v10}, Lmv10;->c0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_d

    .line 143
    .line 144
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 145
    .line 146
    const-string v11, "PluginSubDetailScreen"

    .line 147
    .line 148
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v11, Lyy0;

    .line 157
    .line 158
    const/16 v13, 0x17

    .line 159
    .line 160
    invoke-direct {v11, v4, v1, v13}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    const v13, 0x1c11d063

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v12, v11, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    new-instance v11, Lnmi;

    .line 171
    .line 172
    invoke-direct {v11, v6, v2, v4, v3}, Lnmi;-><init>(Lkotlin/jvm/functions/Function3;ZLaq70;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    const v13, 0x6a08ba73

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v12, v11, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    shr-int/lit8 v8, v8, 0xc

    .line 183
    .line 184
    and-int/lit8 v8, v8, 0xe

    .line 185
    .line 186
    or-int v24, v8, v9

    .line 187
    .line 188
    const/16 v25, 0x30

    .line 189
    .line 190
    const/16 v26, 0x7de

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    move-object v8, v10

    .line 194
    const/4 v10, 0x0

    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    move-object/from16 v23, v0

    .line 208
    .line 209
    invoke-static/range {v8 .. v26}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move-object/from16 v23, v0

    .line 214
    .line 215
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lmv10;->y()Lxro0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    new-instance v0, Lmu8;

    .line 225
    .line 226
    invoke-direct/range {v0 .. v7}, Lmu8;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Laq70;Lnqd0;Lkotlin/jvm/functions/Function3;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public static final p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v4, 0x22a5cabc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 68
    .line 69
    and-int/lit16 v5, v4, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v5, v6, :cond_6

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v5, 0x0

    .line 79
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const-string v5, "ReconnectPluginAccountDialog"

    .line 88
    .line 89
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 90
    .line 91
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v8, Lof8;

    .line 100
    .line 101
    const/16 v9, 0xa

    .line 102
    .line 103
    invoke-direct {v8, v0, v9}, Lof8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 104
    .line 105
    .line 106
    const v9, 0x21493250

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v7, v8, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Lsit;

    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    invoke-direct {v9, v2, v10}, Lsit;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 117
    .line 118
    .line 119
    const v10, -0x1c63cb13

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v7, v9, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v10, Ltl0;

    .line 127
    .line 128
    const/16 v11, 0x9

    .line 129
    .line 130
    invoke-direct {v10, v1, v11}, Ltl0;-><init>(Ljava/lang/String;B)V

    .line 131
    .line 132
    .line 133
    const v11, -0x30f2ca34

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v7, v10, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    shr-int/lit8 v4, v4, 0x3

    .line 141
    .line 142
    and-int/lit8 v4, v4, 0xe

    .line 143
    .line 144
    const v10, 0xd80db0

    .line 145
    .line 146
    .line 147
    or-int v16, v4, v10

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x1f30

    .line 152
    .line 153
    sget-object v3, Lmw81;->i0:Lfin;

    .line 154
    .line 155
    move-object v4, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v10, v4

    .line 158
    move-object v4, v5

    .line 159
    move-object v5, v8

    .line 160
    move-object v8, v9

    .line 161
    move-object v9, v7

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v11, v10

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v12, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v13, v12

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v14, v13

    .line 170
    const/4 v13, 0x0

    .line 171
    move-object/from16 v19, v14

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-static/range {v2 .. v18}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v4, v19

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    new-instance v0, Lrpl0;

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move/from16 v5, p5

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lrpl0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method public static final q(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    const v6, 0x3e7a8daf

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v1, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v1

    .line 37
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    or-int/lit16 v6, v6, 0x6000

    .line 86
    .line 87
    and-int/lit16 v7, v6, 0x2493

    .line 88
    .line 89
    const/16 v8, 0x2492

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    move v7, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v7, 0x0

    .line 97
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v5, v8, v7}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    new-instance v7, Lzh0;

    .line 106
    .line 107
    const/16 v8, 0xc

    .line 108
    .line 109
    invoke-direct {v7, v3, v8}, Lzh0;-><init>(Ljava/lang/String;B)V

    .line 110
    .line 111
    .line 112
    const v8, 0x1aaf2005

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v9, v7, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "RemovePluginConfirmationDialog"

    .line 120
    .line 121
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 122
    .line 123
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v11, Lpcg0;

    .line 132
    .line 133
    const/4 v12, 0x3

    .line 134
    invoke-direct {v11, v2, v0, v12}, Lpcg0;-><init>(ZLjava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const v12, 0x6ae94262    # 1.409966E26f

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v9, v11, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v12, Lspl0;

    .line 145
    .line 146
    invoke-direct {v12, v4, v2}, Lspl0;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 147
    .line 148
    .line 149
    const v13, -0xa455160

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v9, v12, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    shr-int/lit8 v6, v6, 0x6

    .line 157
    .line 158
    and-int/lit8 v6, v6, 0xe

    .line 159
    .line 160
    const v12, 0xd861b0

    .line 161
    .line 162
    .line 163
    or-int v18, v6, v12

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x1f28

    .line 168
    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    move-object v5, v7

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v6, v10

    .line 174
    move-object v10, v9

    .line 175
    const/4 v9, 0x0

    .line 176
    move-object v12, v6

    .line 177
    move-object v6, v8

    .line 178
    move-object v8, v11

    .line 179
    sget-object v11, Lmw81;->n0:Lfin;

    .line 180
    .line 181
    move-object v13, v12

    .line 182
    const/4 v12, 0x0

    .line 183
    move-object v14, v13

    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v15, v14

    .line 186
    const/4 v14, 0x0

    .line 187
    move-object/from16 v16, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    move-object/from16 v21, v16

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-static/range {v4 .. v20}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move-object/from16 v17, v5

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v21, p2

    .line 204
    .line 205
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    new-instance v0, Ltpl0;

    .line 212
    .line 213
    move-object/from16 v4, p4

    .line 214
    .line 215
    move-object/from16 v5, p5

    .line 216
    .line 217
    move v6, v2

    .line 218
    move-object/from16 v2, v21

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Ltpl0;-><init>(ILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_a
    return-void
.end method

.method public static final r(Lset0;ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 9

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
    invoke-static {p1, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Liqk0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Liqk0;-><init>(IB)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lfin;

    .line 21
    .line 22
    const p1, -0x174d94be

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, p1, v0, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lhlh0;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-direct {v7, p2, p3, p1}, Lhlh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x2e

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final s(Lset0;Leql0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Leql0;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v7, Lv160;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {v7, p1, p2, v0}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const/16 v8, 0x3e

    .line 15
    .line 16
    const-string v2, "additional_settings"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final t(Lset0;ILjava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 9

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
    invoke-static {p1, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Losc0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, v1}, Losc0;-><init>(IB)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lfin;

    .line 21
    .line 22
    const p1, -0x2b38f23

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v5, p1, v0, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lnc0;

    .line 30
    .line 31
    const/16 p1, 0x19

    .line 32
    .line 33
    invoke-direct {v7, p2, p3, p4, p1}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    const/16 v8, 0x2e

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final u(Lset0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9

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
    new-instance v7, Luj10;

    .line 9
    .line 10
    invoke-direct {v7, p1, p2}, Luj10;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const-string v2, "plugin_skills"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    sget-object v5, Lmw81;->L:Lfin;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
