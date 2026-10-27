.class public final Ltfb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lte80;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lkfb0;

.field public final f:Lpfb0;

.field public final g:Lsfb0;

.field public final h:Ljfb0;

.field public final i:Ljava/lang/Float;

.field public final j:Lrfb0;


# direct methods
.method public constructor <init>(Lte80;JILjava/lang/String;Lkfb0;Lpfb0;Lsfb0;Ljfb0;Ljava/lang/Float;Lrfb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfb0;->a:Lte80;

    .line 5
    .line 6
    iput-wide p2, p0, Ltfb0;->b:J

    .line 7
    .line 8
    iput p4, p0, Ltfb0;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Ltfb0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ltfb0;->e:Lkfb0;

    .line 13
    .line 14
    iput-object p7, p0, Ltfb0;->f:Lpfb0;

    .line 15
    .line 16
    iput-object p8, p0, Ltfb0;->g:Lsfb0;

    .line 17
    .line 18
    iput-object p9, p0, Ltfb0;->h:Ljfb0;

    .line 19
    .line 20
    iput-object p10, p0, Ltfb0;->i:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p11, p0, Ltfb0;->j:Lrfb0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Loqt;
    .locals 13

    .line 1
    new-instance v0, Loqt;

    .line 2
    .line 3
    invoke-direct {v0}, Loqt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loqt;

    .line 7
    .line 8
    invoke-direct {v1}, Loqt;-><init>()V

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
    invoke-virtual {v1, v2, v3}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "_dd"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    const-string v2, "telemetry"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Ltfb0;->b:J

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
    invoke-virtual {v0, v3, v4}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "service"

    .line 46
    .line 47
    const-string v4, "dd-sdk-android"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lmrt;

    .line 53
    .line 54
    iget v4, p0, Ltfb0;->c:I

    .line 55
    .line 56
    invoke-static {v4}, Lqfb0;->g(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "source"

    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Ltfb0;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "version"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Loqt;

    .line 76
    .line 77
    invoke-direct {v3}, Loqt;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Ltfb0;->e:Lkfb0;

    .line 81
    .line 82
    iget-object v5, v5, Lkfb0;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "id"

    .line 85
    .line 86
    invoke-virtual {v3, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "application"

    .line 90
    .line 91
    invoke-virtual {v0, v5, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Loqt;

    .line 95
    .line 96
    invoke-direct {v3}, Loqt;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Ltfb0;->f:Lpfb0;

    .line 100
    .line 101
    iget-object v5, v5, Lpfb0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v6, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "session"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Ltfb0;->g:Lsfb0;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    new-instance v5, Loqt;

    .line 116
    .line 117
    invoke-direct {v5}, Loqt;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lsfb0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v6, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "view"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v3, p0, Ltfb0;->h:Ljfb0;

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    new-instance v5, Loqt;

    .line 135
    .line 136
    invoke-direct {v5}, Loqt;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Ljfb0;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v6, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "action"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v3, p0, Ltfb0;->i:Ljava/lang/Float;

    .line 150
    .line 151
    const-string v5, "effective_sample_rate"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v5}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Loqt;

    .line 157
    .line 158
    invoke-direct {v3}, Loqt;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Ltfb0;->j:Lrfb0;

    .line 162
    .line 163
    iget-object v5, p0, Lrfb0;->a:Lmfb0;

    .line 164
    .line 165
    new-instance v6, Loqt;

    .line 166
    .line 167
    invoke-direct {v6}, Loqt;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v5, Lmfb0;->a:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v7, :cond_2

    .line 173
    .line 174
    const-string v8, "architecture"

    .line 175
    .line 176
    invoke-virtual {v6, v8, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v7, v5, Lmfb0;->b:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    const-string v8, "brand"

    .line 184
    .line 185
    invoke-virtual {v6, v8, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v7, v5, Lmfb0;->c:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v7, :cond_4

    .line 191
    .line 192
    const-string v8, "model"

    .line 193
    .line 194
    invoke-virtual {v6, v8, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v7, v5, Lmfb0;->d:Ljava/lang/Integer;

    .line 198
    .line 199
    const-string v8, "logical_cpu_count"

    .line 200
    .line 201
    invoke-virtual {v6, v7, v8}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v5, Lmfb0;->e:Ljava/lang/Number;

    .line 205
    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    const-string v8, "total_ram"

    .line 209
    .line 210
    invoke-virtual {v6, v7, v8}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v5, v5, Lmfb0;->f:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    const-string v7, "is_low_ram"

    .line 218
    .line 219
    invoke-virtual {v6, v7, v5}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    const-string v5, "device"

    .line 223
    .line 224
    invoke-virtual {v3, v5, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lrfb0;->b:Lnfb0;

    .line 228
    .line 229
    new-instance v6, Loqt;

    .line 230
    .line 231
    invoke-direct {v6}, Loqt;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v7, v5, Lnfb0;->a:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    const-string v8, "build"

    .line 239
    .line 240
    invoke-virtual {v6, v8, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v7, v5, Lnfb0;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    const-string v8, "name"

    .line 248
    .line 249
    invoke-virtual {v6, v8, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v5, v5, Lnfb0;->c:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    invoke-virtual {v6, v4, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    const-string v4, "os"

    .line 260
    .line 261
    invoke-virtual {v3, v4, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 262
    .line 263
    .line 264
    const-string v4, "configuration"

    .line 265
    .line 266
    invoke-virtual {v3, v1, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lrfb0;->c:Llfb0;

    .line 270
    .line 271
    new-instance v5, Loqt;

    .line 272
    .line 273
    invoke-direct {v5}, Loqt;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v1, Llfb0;->a:Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    const-string v7, "session_sample_rate"

    .line 281
    .line 282
    invoke-static {v6, v5, v7}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v6, v1, Llfb0;->b:Ljava/lang/Long;

    .line 286
    .line 287
    if-eqz v6, :cond_b

    .line 288
    .line 289
    const-string v7, "telemetry_sample_rate"

    .line 290
    .line 291
    invoke-static {v6, v5, v7}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object v6, v1, Llfb0;->c:Ljava/lang/Long;

    .line 295
    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    const-string v7, "trace_sample_rate"

    .line 299
    .line 300
    invoke-static {v6, v5, v7}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object v6, v1, Llfb0;->d:Ljava/lang/Long;

    .line 304
    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    const-string v7, "session_replay_sample_rate"

    .line 308
    .line 309
    invoke-static {v6, v5, v7}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object v6, v1, Llfb0;->e:Ljava/lang/Boolean;

    .line 313
    .line 314
    if-eqz v6, :cond_e

    .line 315
    .line 316
    const-string v7, "start_recording_immediately"

    .line 317
    .line 318
    invoke-virtual {v5, v7, v6}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v6, v1, Llfb0;->f:Ljava/lang/Boolean;

    .line 322
    .line 323
    const-string v7, "use_proxy"

    .line 324
    .line 325
    invoke-virtual {v5, v7, v6}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v1, Llfb0;->g:Ljava/util/ArrayList;

    .line 329
    .line 330
    if-eqz v6, :cond_10

    .line 331
    .line 332
    new-instance v7, Llot;

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-direct {v7, v8}, Llot;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_f

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lofb0;

    .line 356
    .line 357
    new-instance v9, Lmrt;

    .line 358
    .line 359
    iget-object v8, v8, Lofb0;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v9, v8}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v9}, Llot;->h(Lgpt;)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_f
    const-string v6, "selected_tracing_propagators"

    .line 369
    .line 370
    invoke-virtual {v5, v6, v7}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-object v6, v1, Llfb0;->h:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v6, :cond_11

    .line 376
    .line 377
    const-string v7, "text_and_input_privacy_level"

    .line 378
    .line 379
    invoke-virtual {v5, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    iget-object v6, v1, Llfb0;->i:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v6, :cond_12

    .line 385
    .line 386
    const-string v7, "image_privacy_level"

    .line 387
    .line 388
    invoke-virtual {v5, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    iget-object v6, v1, Llfb0;->j:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v6, :cond_13

    .line 394
    .line 395
    const-string v7, "touch_privacy_level"

    .line 396
    .line 397
    invoke-virtual {v5, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    iget-object v6, v1, Llfb0;->k:Ljava/lang/Boolean;

    .line 401
    .line 402
    if-eqz v6, :cond_14

    .line 403
    .line 404
    const-string v7, "track_frustrations"

    .line 405
    .line 406
    invoke-virtual {v5, v7, v6}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 407
    .line 408
    .line 409
    :cond_14
    iget-object v6, v1, Llfb0;->l:Ljava/lang/Boolean;

    .line 410
    .line 411
    const-string v7, "track_interactions"

    .line 412
    .line 413
    invoke-virtual {v5, v7, v6}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v1, Llfb0;->m:Ljava/lang/Long;

    .line 417
    .line 418
    if-eqz v6, :cond_15

    .line 419
    .line 420
    const-string v7, "number_of_displays"

    .line 421
    .line 422
    invoke-static {v6, v5, v7}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_15
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    const-string v7, "use_local_encryption"

    .line 428
    .line 429
    invoke-virtual {v5, v7, v6}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 430
    .line 431
    .line 432
    iget v7, v1, Llfb0;->B:I

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x2

    .line 436
    const/4 v10, 0x1

    .line 437
    if-eqz v7, :cond_1a

    .line 438
    .line 439
    new-instance v11, Lmrt;

    .line 440
    .line 441
    if-eq v7, v10, :cond_19

    .line 442
    .line 443
    if-eq v7, v9, :cond_18

    .line 444
    .line 445
    const/4 v12, 0x3

    .line 446
    if-eq v7, v12, :cond_17

    .line 447
    .line 448
    const/4 v12, 0x4

    .line 449
    if-ne v7, v12, :cond_16

    .line 450
    .line 451
    const-string v7, "NavigationViewTrackingStrategy"

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_16
    throw v8

    .line 455
    :cond_17
    const-string v7, "MixedViewTrackingStrategy"

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_18
    const-string v7, "FragmentViewTrackingStrategy"

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_19
    const-string v7, "ActivityViewTrackingStrategy"

    .line 462
    .line 463
    :goto_1
    invoke-direct {v11, v7}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v7, "view_tracking_strategy"

    .line 467
    .line 468
    invoke-virtual {v5, v7, v11}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 469
    .line 470
    .line 471
    :cond_1a
    iget-object v7, v1, Llfb0;->n:Ljava/lang/Boolean;

    .line 472
    .line 473
    if-eqz v7, :cond_1b

    .line 474
    .line 475
    const-string v11, "track_background_events"

    .line 476
    .line 477
    invoke-virtual {v5, v11, v7}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 478
    .line 479
    .line 480
    :cond_1b
    iget-object v7, v1, Llfb0;->o:Ljava/lang/Long;

    .line 481
    .line 482
    if-eqz v7, :cond_1c

    .line 483
    .line 484
    const-string v11, "mobile_vitals_update_period"

    .line 485
    .line 486
    invoke-static {v7, v5, v11}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_1c
    iget-object v7, v1, Llfb0;->p:Ljava/lang/Boolean;

    .line 490
    .line 491
    const-string v11, "track_errors"

    .line 492
    .line 493
    invoke-virtual {v5, v11, v7}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    iget-object v7, v1, Llfb0;->q:Ljava/lang/Boolean;

    .line 497
    .line 498
    const-string v11, "track_network_requests"

    .line 499
    .line 500
    invoke-virtual {v5, v11, v7}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v1, Llfb0;->r:Ljava/lang/Boolean;

    .line 504
    .line 505
    const-string v11, "use_tracing"

    .line 506
    .line 507
    invoke-virtual {v5, v11, v7}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 508
    .line 509
    .line 510
    iget-object v7, v1, Llfb0;->s:Ljava/lang/Boolean;

    .line 511
    .line 512
    const-string v11, "track_native_long_tasks"

    .line 513
    .line 514
    invoke-virtual {v5, v11, v7}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 515
    .line 516
    .line 517
    iget-object v7, v1, Llfb0;->t:Ljava/lang/Long;

    .line 518
    .line 519
    const-string v11, "batch_size"

    .line 520
    .line 521
    invoke-static {v7, v5, v11}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v1, Llfb0;->u:Ljava/lang/Long;

    .line 525
    .line 526
    const-string v11, "batch_upload_frequency"

    .line 527
    .line 528
    invoke-static {v7, v5, v11}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v7, v1, Llfb0;->v:Ljava/lang/Long;

    .line 532
    .line 533
    const-string v11, "batch_processing_level"

    .line 534
    .line 535
    invoke-static {v7, v5, v11}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v7, v1, Llfb0;->w:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v7, :cond_1d

    .line 541
    .line 542
    const-string v11, "tracer_api"

    .line 543
    .line 544
    invoke-virtual {v5, v11, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    iget-object v7, v1, Llfb0;->x:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v7, :cond_1e

    .line 550
    .line 551
    const-string v11, "tracer_api_version"

    .line 552
    .line 553
    invoke-virtual {v5, v11, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    iget-object v7, v1, Llfb0;->y:Ljava/lang/Boolean;

    .line 557
    .line 558
    const-string v11, "is_main_process"

    .line 559
    .line 560
    invoke-virtual {v5, v11, v7}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 561
    .line 562
    .line 563
    iget-object v7, v1, Llfb0;->z:Ljava/lang/Long;

    .line 564
    .line 565
    if-eqz v7, :cond_1f

    .line 566
    .line 567
    const-string v11, "inv_time_threshold_ms"

    .line 568
    .line 569
    invoke-static {v7, v5, v11}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_1f
    iget-object v7, v1, Llfb0;->A:Ljava/lang/Long;

    .line 573
    .line 574
    if-eqz v7, :cond_20

    .line 575
    .line 576
    const-string v11, "tns_time_threshold_ms"

    .line 577
    .line 578
    invoke-static {v7, v5, v11}, Ljo50;->l(Ljava/lang/Long;Loqt;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_20
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 582
    .line 583
    const-string v11, "track_anonymous_user"

    .line 584
    .line 585
    invoke-virtual {v5, v11, v7}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 586
    .line 587
    .line 588
    const-string v7, "use_allowed_tracking_origins"

    .line 589
    .line 590
    invoke-virtual {v5, v7, v6}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 591
    .line 592
    .line 593
    iget v1, v1, Llfb0;->C:I

    .line 594
    .line 595
    if-eqz v1, :cond_23

    .line 596
    .line 597
    new-instance v6, Lmrt;

    .line 598
    .line 599
    if-eq v1, v10, :cond_22

    .line 600
    .line 601
    if-ne v1, v9, :cond_21

    .line 602
    .line 603
    const-string v1, "custom"

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_21
    throw v8

    .line 607
    :cond_22
    const-string v1, "default_headers"

    .line 608
    .line 609
    :goto_2
    invoke-direct {v6, v1}, Lmrt;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v1, "track_resource_headers"

    .line 613
    .line 614
    invoke-virtual {v5, v1, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 615
    .line 616
    .line 617
    :cond_23
    invoke-virtual {v3, v4, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 618
    .line 619
    .line 620
    iget-object p0, p0, Lrfb0;->d:Ljava/util/Map;

    .line 621
    .line 622
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    :cond_24
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_25

    .line 635
    .line 636
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/util/Map$Entry;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget-object v5, Lrfb0;->e:[Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v4, v5}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_24

    .line 659
    .line 660
    invoke-static {v1}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v3, v4, v1}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_25
    invoke-virtual {v0, v2, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 669
    .line 670
    .line 671
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
    instance-of v0, p1, Ltfb0;

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
    check-cast p1, Ltfb0;

    .line 13
    .line 14
    iget-object v0, p0, Ltfb0;->a:Lte80;

    .line 15
    .line 16
    iget-object v2, p1, Ltfb0;->a:Lte80;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-wide v2, p0, Ltfb0;->b:J

    .line 22
    .line 23
    iget-wide v4, p1, Ltfb0;->b:J

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
    iget v0, p0, Ltfb0;->c:I

    .line 31
    .line 32
    iget v2, p1, Ltfb0;->c:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Ltfb0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Ltfb0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ltfb0;->e:Lkfb0;

    .line 49
    .line 50
    iget-object v2, p1, Ltfb0;->e:Lkfb0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lkfb0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ltfb0;->f:Lpfb0;

    .line 60
    .line 61
    iget-object v2, p1, Ltfb0;->f:Lpfb0;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lpfb0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ltfb0;->g:Lsfb0;

    .line 71
    .line 72
    iget-object v2, p1, Ltfb0;->g:Lsfb0;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ltfb0;->h:Ljfb0;

    .line 82
    .line 83
    iget-object v2, p1, Ltfb0;->h:Ljfb0;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ltfb0;->i:Ljava/lang/Float;

    .line 93
    .line 94
    iget-object v2, p1, Ltfb0;->i:Ljava/lang/Float;

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
    iget-object p0, p0, Ltfb0;->j:Lrfb0;

    .line 104
    .line 105
    iget-object p1, p1, Ltfb0;->j:Lrfb0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lrfb0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ltfb0;->a:Lte80;

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
    iget-wide v2, p0, Ltfb0;->b:J

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
    iget v0, p0, Ltfb0;->c:I

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcya0;->d(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Ltfb0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Ltfb0;->e:Lkfb0;

    .line 36
    .line 37
    iget-object v2, v2, Lkfb0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Ltfb0;->f:Lpfb0;

    .line 44
    .line 45
    iget-object v2, v2, Lpfb0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Ltfb0;->g:Lsfb0;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    move v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, v3, Lsfb0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v3, p0, Ltfb0;->h:Ljfb0;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v2, v3, Ljfb0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Ltfb0;->i:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit16 v1, v1, 0x3c1

    .line 87
    .line 88
    iget-object p0, p0, Ltfb0;->j:Lrfb0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lrfb0;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v1

    .line 95
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
    iget-object v1, p0, Ltfb0;->a:Lte80;

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
    iget-wide v1, p0, Ltfb0;->b:J

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
    iget v1, p0, Ltfb0;->c:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const-string v1, "MAUI"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v1, "RUM_CPP"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v1, "ELECTRON"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v1, "KOTLIN_MULTIPLATFORM"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v1, "UNITY"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v1, "REACT_NATIVE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string v1, "FLUTTER"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    const-string v1, "BROWSER"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    const-string v1, "IOS"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    const-string v1, "ANDROID"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", version="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ltfb0;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", application="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ltfb0;->e:Lkfb0;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", session="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Ltfb0;->f:Lpfb0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", view="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ltfb0;->g:Lsfb0;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", action="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Ltfb0;->h:Ljfb0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", effectiveSampleRate="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Ltfb0;->i:Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", experimentalFeatures=null, telemetry="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Ltfb0;->j:Lrfb0;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, ")"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
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
