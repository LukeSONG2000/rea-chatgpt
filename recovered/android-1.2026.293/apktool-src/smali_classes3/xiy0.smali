.class public final Lxiy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvx81;

.field public final b:J

.field public final c:Luiy0;

.field public final d:Ljava/lang/String;

.field public final e:Lniy0;

.field public final f:Ltiy0;

.field public final g:Lwiy0;

.field public final h:Lmiy0;

.field public final i:Ljava/lang/Float;

.field public final j:Lviy0;


# direct methods
.method public constructor <init>(Lvx81;JLuiy0;Ljava/lang/String;Lniy0;Ltiy0;Lwiy0;Lmiy0;Ljava/lang/Float;Lviy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxiy0;->a:Lvx81;

    .line 5
    .line 6
    iput-wide p2, p0, Lxiy0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lxiy0;->c:Luiy0;

    .line 9
    .line 10
    iput-object p5, p0, Lxiy0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lxiy0;->e:Lniy0;

    .line 13
    .line 14
    iput-object p7, p0, Lxiy0;->f:Ltiy0;

    .line 15
    .line 16
    iput-object p8, p0, Lxiy0;->g:Lwiy0;

    .line 17
    .line 18
    iput-object p9, p0, Lxiy0;->h:Lmiy0;

    .line 19
    .line 20
    iput-object p10, p0, Lxiy0;->i:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p11, p0, Lxiy0;->j:Lviy0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ltz60;
    .locals 13

    .line 1
    new-instance v0, Ltz60;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltz60;

    .line 7
    .line 8
    invoke-direct {v1}, Ltz60;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "format_version"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "_dd"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    const-string v2, "telemetry"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lxiy0;->b:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "date"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "service"

    .line 46
    .line 47
    const-string v4, "dd-sdk-android"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lo070;

    .line 53
    .line 54
    iget-object v4, p0, Lxiy0;->c:Luiy0;

    .line 55
    .line 56
    iget-object v4, v4, Luiy0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lo070;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "source"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lxiy0;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "version"

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ltz60;

    .line 74
    .line 75
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lxiy0;->e:Lniy0;

    .line 79
    .line 80
    iget-object v5, v5, Lniy0;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "id"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "application"

    .line 88
    .line 89
    invoke-virtual {v0, v5, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ltz60;

    .line 93
    .line 94
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lxiy0;->f:Ltiy0;

    .line 98
    .line 99
    iget-object v5, v5, Ltiy0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v6, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "session"

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lxiy0;->g:Lwiy0;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    new-instance v5, Ltz60;

    .line 114
    .line 115
    invoke-direct {v5}, Ltz60;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lwiy0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v6, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "view"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v3, p0, Lxiy0;->h:Lmiy0;

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    new-instance v5, Ltz60;

    .line 133
    .line 134
    invoke-direct {v5}, Ltz60;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Lmiy0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v6, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "action"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v3, p0, Lxiy0;->i:Ljava/lang/Float;

    .line 148
    .line 149
    const-string v5, "effective_sample_rate"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v5}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ltz60;

    .line 155
    .line 156
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lxiy0;->j:Lviy0;

    .line 160
    .line 161
    iget-object v5, p0, Lviy0;->a:Lpiy0;

    .line 162
    .line 163
    new-instance v6, Ltz60;

    .line 164
    .line 165
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v5, Lpiy0;->a:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    const-string v8, "architecture"

    .line 173
    .line 174
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v7, v5, Lpiy0;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    const-string v8, "brand"

    .line 182
    .line 183
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v7, v5, Lpiy0;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    const-string v8, "model"

    .line 191
    .line 192
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v7, v5, Lpiy0;->d:Ljava/lang/Integer;

    .line 196
    .line 197
    const-string v8, "logical_cpu_count"

    .line 198
    .line 199
    invoke-virtual {v6, v7, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v5, Lpiy0;->e:Ljava/lang/Number;

    .line 203
    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    const-string v8, "total_ram"

    .line 207
    .line 208
    invoke-virtual {v6, v7, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v5, v5, Lpiy0;->f:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    const-string v7, "is_low_ram"

    .line 216
    .line 217
    invoke-virtual {v6, v5, v7}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    const-string v5, "device"

    .line 221
    .line 222
    invoke-virtual {v3, v5, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lviy0;->b:Lqiy0;

    .line 226
    .line 227
    new-instance v6, Ltz60;

    .line 228
    .line 229
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v5, Lqiy0;->a:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    const-string v8, "build"

    .line 237
    .line 238
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v7, v5, Lqiy0;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    const-string v8, "name"

    .line 246
    .line 247
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v5, v5, Lqiy0;->c:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-virtual {v6, v4, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    const-string v4, "os"

    .line 258
    .line 259
    invoke-virtual {v3, v4, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 260
    .line 261
    .line 262
    const-string v4, "configuration"

    .line 263
    .line 264
    invoke-virtual {v3, v1, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lviy0;->c:Loiy0;

    .line 268
    .line 269
    new-instance v5, Ltz60;

    .line 270
    .line 271
    invoke-direct {v5}, Ltz60;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v6, v1, Loiy0;->a:Ljava/lang/Long;

    .line 275
    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    const-string v7, "session_sample_rate"

    .line 279
    .line 280
    invoke-static {v6, v5, v7}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v6, v1, Loiy0;->b:Ljava/lang/Long;

    .line 284
    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    const-string v7, "telemetry_sample_rate"

    .line 288
    .line 289
    invoke-static {v6, v5, v7}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v6, v1, Loiy0;->c:Ljava/lang/Long;

    .line 293
    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    const-string v7, "trace_sample_rate"

    .line 297
    .line 298
    invoke-static {v6, v5, v7}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v6, v1, Loiy0;->d:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    const-string v7, "session_replay_sample_rate"

    .line 306
    .line 307
    invoke-static {v6, v5, v7}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object v6, v1, Loiy0;->e:Ljava/lang/Boolean;

    .line 311
    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    const-string v7, "start_recording_immediately"

    .line 315
    .line 316
    invoke-virtual {v5, v6, v7}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object v6, v1, Loiy0;->f:Ljava/lang/Boolean;

    .line 320
    .line 321
    const-string v7, "use_proxy"

    .line 322
    .line 323
    invoke-virtual {v5, v6, v7}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v1, Loiy0;->g:Ljava/util/ArrayList;

    .line 327
    .line 328
    if-eqz v6, :cond_10

    .line 329
    .line 330
    new-instance v7, Ltx60;

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-direct {v7, v8}, Ltx60;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_f

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Lsiy0;

    .line 354
    .line 355
    new-instance v9, Lo070;

    .line 356
    .line 357
    iget-object v8, v8, Lsiy0;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v9, v8}, Lo070;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v9}, Ltx60;->h(Loy60;)V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_f
    const-string v6, "selected_tracing_propagators"

    .line 367
    .line 368
    invoke-virtual {v5, v6, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    iget-object v6, v1, Loiy0;->h:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v6, :cond_11

    .line 374
    .line 375
    const-string v7, "text_and_input_privacy_level"

    .line 376
    .line 377
    invoke-virtual {v5, v7, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_11
    iget-object v6, v1, Loiy0;->i:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v6, :cond_12

    .line 383
    .line 384
    const-string v7, "image_privacy_level"

    .line 385
    .line 386
    invoke-virtual {v5, v7, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    iget-object v6, v1, Loiy0;->j:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v6, :cond_13

    .line 392
    .line 393
    const-string v7, "touch_privacy_level"

    .line 394
    .line 395
    invoke-virtual {v5, v7, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    iget-object v6, v1, Loiy0;->k:Ljava/lang/Boolean;

    .line 399
    .line 400
    if-eqz v6, :cond_14

    .line 401
    .line 402
    const-string v7, "track_frustrations"

    .line 403
    .line 404
    invoke-virtual {v5, v6, v7}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    iget-object v6, v1, Loiy0;->l:Ljava/lang/Boolean;

    .line 408
    .line 409
    const-string v7, "track_interactions"

    .line 410
    .line 411
    invoke-virtual {v5, v6, v7}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v1, Loiy0;->m:Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v6, :cond_15

    .line 417
    .line 418
    const-string v7, "number_of_displays"

    .line 419
    .line 420
    invoke-static {v6, v5, v7}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_15
    iget-object v6, v1, Loiy0;->n:Ljava/lang/Boolean;

    .line 424
    .line 425
    const-string v7, "use_local_encryption"

    .line 426
    .line 427
    invoke-virtual {v5, v6, v7}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget v6, v1, Loiy0;->E:I

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x2

    .line 434
    const/4 v9, 0x1

    .line 435
    if-eqz v6, :cond_1a

    .line 436
    .line 437
    new-instance v10, Lo070;

    .line 438
    .line 439
    if-eq v6, v9, :cond_19

    .line 440
    .line 441
    if-eq v6, v8, :cond_18

    .line 442
    .line 443
    const/4 v11, 0x3

    .line 444
    if-eq v6, v11, :cond_17

    .line 445
    .line 446
    const/4 v11, 0x4

    .line 447
    if-ne v6, v11, :cond_16

    .line 448
    .line 449
    const-string v6, "NavigationViewTrackingStrategy"

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_16
    throw v7

    .line 453
    :cond_17
    const-string v6, "MixedViewTrackingStrategy"

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_18
    const-string v6, "FragmentViewTrackingStrategy"

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_19
    const-string v6, "ActivityViewTrackingStrategy"

    .line 460
    .line 461
    :goto_1
    invoke-direct {v10, v6}, Lo070;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v6, "view_tracking_strategy"

    .line 465
    .line 466
    invoke-virtual {v5, v6, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 467
    .line 468
    .line 469
    :cond_1a
    iget-object v6, v1, Loiy0;->o:Ljava/lang/Boolean;

    .line 470
    .line 471
    if-eqz v6, :cond_1b

    .line 472
    .line 473
    const-string v10, "track_background_events"

    .line 474
    .line 475
    invoke-virtual {v5, v6, v10}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_1b
    iget-object v6, v1, Loiy0;->p:Ljava/lang/Long;

    .line 479
    .line 480
    if-eqz v6, :cond_1c

    .line 481
    .line 482
    const-string v10, "mobile_vitals_update_period"

    .line 483
    .line 484
    invoke-static {v6, v5, v10}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_1c
    iget-object v6, v1, Loiy0;->q:Ljava/lang/Boolean;

    .line 488
    .line 489
    const-string v10, "track_errors"

    .line 490
    .line 491
    invoke-virtual {v5, v6, v10}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v1, Loiy0;->r:Ljava/lang/Boolean;

    .line 495
    .line 496
    const-string v10, "track_network_requests"

    .line 497
    .line 498
    invoke-virtual {v5, v6, v10}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v1, Loiy0;->s:Ljava/lang/Boolean;

    .line 502
    .line 503
    const-string v10, "use_tracing"

    .line 504
    .line 505
    invoke-virtual {v5, v6, v10}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v6, v1, Loiy0;->t:Ljava/lang/Boolean;

    .line 509
    .line 510
    const-string v10, "track_native_long_tasks"

    .line 511
    .line 512
    invoke-virtual {v5, v6, v10}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v6, v1, Loiy0;->u:Ljava/lang/Long;

    .line 516
    .line 517
    const-string v10, "batch_size"

    .line 518
    .line 519
    invoke-static {v6, v5, v10}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v1, Loiy0;->v:Ljava/lang/Long;

    .line 523
    .line 524
    const-string v10, "batch_upload_frequency"

    .line 525
    .line 526
    invoke-static {v6, v5, v10}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v6, v1, Loiy0;->w:Ljava/lang/Long;

    .line 530
    .line 531
    const-string v10, "batch_processing_level"

    .line 532
    .line 533
    invoke-static {v6, v5, v10}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v1, Loiy0;->x:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v6, :cond_1d

    .line 539
    .line 540
    const-string v10, "tracer_api"

    .line 541
    .line 542
    invoke-virtual {v5, v10, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_1d
    iget-object v6, v1, Loiy0;->y:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v6, :cond_1e

    .line 548
    .line 549
    const-string v10, "tracer_api_version"

    .line 550
    .line 551
    invoke-virtual {v5, v10, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_1e
    iget-object v6, v1, Loiy0;->z:Ljava/lang/Boolean;

    .line 555
    .line 556
    const-string v10, "is_main_process"

    .line 557
    .line 558
    invoke-virtual {v5, v6, v10}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v1, Loiy0;->A:Ljava/lang/Long;

    .line 562
    .line 563
    if-eqz v6, :cond_1f

    .line 564
    .line 565
    const-string v10, "inv_time_threshold_ms"

    .line 566
    .line 567
    invoke-static {v6, v5, v10}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_1f
    iget-object v6, v1, Loiy0;->B:Ljava/lang/Long;

    .line 571
    .line 572
    if-eqz v6, :cond_20

    .line 573
    .line 574
    const-string v10, "tns_time_threshold_ms"

    .line 575
    .line 576
    invoke-static {v6, v5, v10}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_20
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 580
    .line 581
    const-string v10, "track_anonymous_user"

    .line 582
    .line 583
    invoke-virtual {v5, v6, v10}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 587
    .line 588
    const-string v10, "use_allowed_tracking_origins"

    .line 589
    .line 590
    invoke-virtual {v5, v6, v10}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v6, v1, Loiy0;->C:Lriy0;

    .line 594
    .line 595
    if-eqz v6, :cond_25

    .line 596
    .line 597
    new-instance v10, Ltz60;

    .line 598
    .line 599
    invoke-direct {v10}, Ltz60;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v11, v6, Lriy0;->a:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v11, :cond_21

    .line 605
    .line 606
    const-string v12, "config_id"

    .line 607
    .line 608
    invoke-virtual {v10, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_21
    iget-object v11, v6, Lriy0;->b:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v11, :cond_22

    .line 614
    .line 615
    const-string v12, "version_id"

    .line 616
    .line 617
    invoke-virtual {v10, v12, v11}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_22
    iget-object v11, v6, Lriy0;->c:Ljava/lang/Long;

    .line 621
    .line 622
    if-eqz v11, :cond_23

    .line 623
    .line 624
    const-string v12, "last_modified"

    .line 625
    .line 626
    invoke-static {v11, v10, v12}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_23
    iget-object v11, v6, Lriy0;->d:Ljava/lang/Long;

    .line 630
    .line 631
    const-string v12, "last_synced"

    .line 632
    .line 633
    invoke-static {v11, v10, v12}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v11, v6, Lriy0;->e:Ljava/lang/Long;

    .line 637
    .line 638
    if-eqz v11, :cond_24

    .line 639
    .line 640
    const-string v12, "first_applied"

    .line 641
    .line 642
    invoke-static {v11, v10, v12}, Li2o0;->g(Ljava/lang/Long;Ltz60;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_24
    iget-object v6, v6, Lriy0;->f:Ljava/lang/String;

    .line 646
    .line 647
    const-string v11, "sync_id"

    .line 648
    .line 649
    invoke-virtual {v10, v11, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v6, "remote_configuration"

    .line 653
    .line 654
    invoke-virtual {v5, v6, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 655
    .line 656
    .line 657
    :cond_25
    iget v6, v1, Loiy0;->F:I

    .line 658
    .line 659
    if-eqz v6, :cond_28

    .line 660
    .line 661
    new-instance v10, Lo070;

    .line 662
    .line 663
    if-eq v6, v9, :cond_27

    .line 664
    .line 665
    if-ne v6, v8, :cond_26

    .line 666
    .line 667
    const-string v6, "custom"

    .line 668
    .line 669
    goto :goto_2

    .line 670
    :cond_26
    throw v7

    .line 671
    :cond_27
    const-string v6, "default_headers"

    .line 672
    .line 673
    :goto_2
    invoke-direct {v10, v6}, Lo070;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v6, "track_resource_headers"

    .line 677
    .line 678
    invoke-virtual {v5, v6, v10}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 679
    .line 680
    .line 681
    :cond_28
    iget-object v1, v1, Loiy0;->D:Ljava/lang/Boolean;

    .line 682
    .line 683
    const-string v6, "use_client_side_stats"

    .line 684
    .line 685
    invoke-virtual {v5, v1, v6}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v4, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 689
    .line 690
    .line 691
    iget-object p0, p0, Lviy0;->d:Ljava/util/Map;

    .line 692
    .line 693
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    :cond_29
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2a

    .line 706
    .line 707
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Ljava/util/Map$Entry;

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Ljava/lang/String;

    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v5, Lviy0;->e:[Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v5, v4}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-nez v5, :cond_29

    .line 730
    .line 731
    invoke-static {v1}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v3, v4, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 736
    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_2a
    invoke-virtual {v0, v2, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 740
    .line 741
    .line 742
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lxiy0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lxiy0;

    .line 13
    .line 14
    iget-object v0, p0, Lxiy0;->a:Lvx81;

    .line 15
    .line 16
    iget-object v2, p1, Lxiy0;->a:Lvx81;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-wide v2, p0, Lxiy0;->b:J

    .line 22
    .line 23
    iget-wide v4, p1, Lxiy0;->b:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lxiy0;->c:Luiy0;

    .line 31
    .line 32
    iget-object v2, p1, Lxiy0;->c:Luiy0;

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lxiy0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lxiy0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lxiy0;->e:Lniy0;

    .line 49
    .line 50
    iget-object v2, p1, Lxiy0;->e:Lniy0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lniy0;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lxiy0;->f:Ltiy0;

    .line 60
    .line 61
    iget-object v2, p1, Lxiy0;->f:Ltiy0;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ltiy0;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lxiy0;->g:Lwiy0;

    .line 71
    .line 72
    iget-object v2, p1, Lxiy0;->g:Lwiy0;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lxiy0;->h:Lmiy0;

    .line 82
    .line 83
    iget-object v2, p1, Lxiy0;->h:Lmiy0;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lxiy0;->i:Ljava/lang/Float;

    .line 93
    .line 94
    iget-object v2, p1, Lxiy0;->i:Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object p0, p0, Lxiy0;->j:Lviy0;

    .line 104
    .line 105
    iget-object p1, p1, Lxiy0;->j:Lviy0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lviy0;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_b

    .line 112
    .line 113
    :goto_0
    return v1

    .line 114
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxiy0;->a:Lvx81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lxiy0;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const v0, 0x174f5a0f

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Lxiy0;->c:Luiy0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lxiy0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lxiy0;->e:Lniy0;

    .line 38
    .line 39
    iget-object v2, v2, Lniy0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lxiy0;->f:Ltiy0;

    .line 46
    .line 47
    iget-object v2, v2, Ltiy0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, Lxiy0;->g:Lwiy0;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, v3, Lwiy0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    add-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v3, p0, Lxiy0;->h:Lmiy0;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v3, Lmiy0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lxiy0;->i:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit16 v1, v1, 0x3c1

    .line 89
    .line 90
    iget-object p0, p0, Lxiy0;->j:Lviy0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lviy0;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v1

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TelemetryConfigurationEvent(dd="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxiy0;->a:Lvx81;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", date="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lxiy0;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", service=dd-sdk-android, source="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxiy0;->c:Luiy0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", version="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxiy0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", application="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxiy0;->e:Lniy0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", session="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxiy0;->f:Ltiy0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", view="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxiy0;->g:Lwiy0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", action="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxiy0;->h:Lmiy0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", effectiveSampleRate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxiy0;->i:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", experimentalFeatures=null, telemetry="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lxiy0;->j:Lviy0;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
