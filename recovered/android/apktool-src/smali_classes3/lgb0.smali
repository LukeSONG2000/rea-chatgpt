.class public final Llgb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxl80;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Legb0;

.field public final g:Ligb0;

.field public final h:Lkgb0;

.field public final i:Ldgb0;

.field public final j:Ljava/lang/Number;

.field public final k:Ljava/util/List;

.field public final l:Ljgb0;


# direct methods
.method public constructor <init>(Lxl80;JLjava/lang/String;ILjava/lang/String;Legb0;Ligb0;Lkgb0;Ldgb0;Ljava/lang/Number;Ljava/util/ArrayList;Ljgb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgb0;->a:Lxl80;

    .line 5
    .line 6
    iput-wide p2, p0, Llgb0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Llgb0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Llgb0;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Llgb0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Llgb0;->f:Legb0;

    .line 15
    .line 16
    iput-object p8, p0, Llgb0;->g:Ligb0;

    .line 17
    .line 18
    iput-object p9, p0, Llgb0;->h:Lkgb0;

    .line 19
    .line 20
    iput-object p10, p0, Llgb0;->i:Ldgb0;

    .line 21
    .line 22
    iput-object p11, p0, Llgb0;->j:Ljava/lang/Number;

    .line 23
    .line 24
    iput-object p12, p0, Llgb0;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p13, p0, Llgb0;->l:Ljgb0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Loqt;
    .locals 9

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
    iget-wide v3, p0, Llgb0;->b:J

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
    iget-object v4, p0, Llgb0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lmrt;

    .line 53
    .line 54
    iget v4, p0, Llgb0;->d:I

    .line 55
    .line 56
    invoke-static {v4}, Lqfb0;->i(I)Ljava/lang/String;

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
    iget-object v3, p0, Llgb0;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "version"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "id"

    .line 76
    .line 77
    iget-object v5, p0, Llgb0;->f:Legb0;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    new-instance v6, Loqt;

    .line 82
    .line 83
    invoke-direct {v6}, Loqt;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v5, Legb0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v3, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "application"

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v5, p0, Llgb0;->g:Ligb0;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    new-instance v6, Loqt;

    .line 101
    .line 102
    invoke-direct {v6}, Loqt;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v5, Ligb0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v3, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "session"

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v5, p0, Llgb0;->h:Lkgb0;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    new-instance v6, Loqt;

    .line 120
    .line 121
    invoke-direct {v6}, Loqt;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lkgb0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v3, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "view"

    .line 130
    .line 131
    invoke-virtual {v0, v5, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v5, p0, Llgb0;->i:Ldgb0;

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    new-instance v6, Loqt;

    .line 139
    .line 140
    invoke-direct {v6}, Loqt;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v5, Ldgb0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v3, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "action"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v3, p0, Llgb0;->j:Ljava/lang/Number;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    const-string v5, "effective_sample_rate"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v5}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v3, p0, Llgb0;->k:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    new-instance v5, Llot;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-direct {v5, v6}, Llot;-><init>(I)V

    .line 173
    .line 174
    .line 175
    check-cast v3, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Llot;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    const-string v3, "experimental_features"

    .line 198
    .line 199
    invoke-virtual {v0, v3, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    new-instance v3, Loqt;

    .line 203
    .line 204
    invoke-direct {v3}, Loqt;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Llgb0;->l:Ljgb0;

    .line 208
    .line 209
    iget-object v5, p0, Ljgb0;->a:Lfgb0;

    .line 210
    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    new-instance v6, Loqt;

    .line 214
    .line 215
    invoke-direct {v6}, Loqt;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v5, Lfgb0;->a:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    const-string v8, "architecture"

    .line 223
    .line 224
    invoke-virtual {v6, v8, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v7, v5, Lfgb0;->b:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    const-string v8, "brand"

    .line 232
    .line 233
    invoke-virtual {v6, v8, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v7, v5, Lfgb0;->c:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    const-string v8, "model"

    .line 241
    .line 242
    invoke-virtual {v6, v8, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v7, v5, Lfgb0;->d:Ljava/lang/Number;

    .line 246
    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    const-string v8, "logical_cpu_count"

    .line 250
    .line 251
    invoke-virtual {v6, v7, v8}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v7, v5, Lfgb0;->e:Ljava/lang/Number;

    .line 255
    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    const-string v8, "total_ram"

    .line 259
    .line 260
    invoke-virtual {v6, v7, v8}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v5, v5, Lfgb0;->f:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    const-string v7, "is_low_ram"

    .line 268
    .line 269
    invoke-virtual {v6, v7, v5}, Loqt;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    const-string v5, "device"

    .line 273
    .line 274
    invoke-virtual {v3, v5, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    iget-object v5, p0, Ljgb0;->b:Lhgb0;

    .line 278
    .line 279
    if-eqz v5, :cond_11

    .line 280
    .line 281
    new-instance v6, Loqt;

    .line 282
    .line 283
    invoke-direct {v6}, Loqt;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v5, Lhgb0;->a:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    const-string v8, "build"

    .line 291
    .line 292
    invoke-virtual {v6, v8, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    iget-object v7, v5, Lhgb0;->b:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    const-string v8, "name"

    .line 300
    .line 301
    invoke-virtual {v6, v8, v7}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    iget-object v5, v5, Lhgb0;->c:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v5, :cond_10

    .line 307
    .line 308
    invoke-virtual {v6, v4, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    const-string v4, "os"

    .line 312
    .line 313
    invoke-virtual {v3, v4, v6}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    const-string v4, "log"

    .line 317
    .line 318
    invoke-virtual {v3, v1, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "status"

    .line 322
    .line 323
    const-string v4, "error"

    .line 324
    .line 325
    invoke-virtual {v3, v1, v4}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "message"

    .line 329
    .line 330
    iget-object v5, p0, Ljgb0;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v1, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Ljgb0;->d:Lggb0;

    .line 336
    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    new-instance v5, Loqt;

    .line 340
    .line 341
    invoke-direct {v5}, Loqt;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v1, Lggb0;->a:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v6, :cond_12

    .line 347
    .line 348
    const-string v7, "stack"

    .line 349
    .line 350
    invoke-virtual {v5, v7, v6}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    iget-object v1, v1, Lggb0;->b:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    const-string v6, "kind"

    .line 358
    .line 359
    invoke-virtual {v5, v6, v1}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    invoke-virtual {v3, v4, v5}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    iget-object p0, p0, Ljgb0;->e:Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    :cond_15
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/Map$Entry;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v5, Ljgb0;->f:[Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v4, v5}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_15

    .line 404
    .line 405
    invoke-static {v1}, Lb0k;->I(Ljava/lang/Object;)Lgpt;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v3, v4, v1}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_16
    invoke-virtual {v0, v2, v3}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 414
    .line 415
    .line 416
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
    instance-of v0, p1, Llgb0;

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
    check-cast p1, Llgb0;

    .line 13
    .line 14
    iget-object v0, p0, Llgb0;->a:Lxl80;

    .line 15
    .line 16
    iget-object v2, p1, Llgb0;->a:Lxl80;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-wide v2, p0, Llgb0;->b:J

    .line 22
    .line 23
    iget-wide v4, p1, Llgb0;->b:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Llgb0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Llgb0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget v0, p0, Llgb0;->d:I

    .line 43
    .line 44
    iget v2, p1, Llgb0;->d:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Llgb0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Llgb0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Llgb0;->f:Legb0;

    .line 61
    .line 62
    iget-object v2, p1, Llgb0;->f:Legb0;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Llgb0;->g:Ligb0;

    .line 72
    .line 73
    iget-object v2, p1, Llgb0;->g:Ligb0;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Llgb0;->h:Lkgb0;

    .line 83
    .line 84
    iget-object v2, p1, Llgb0;->h:Lkgb0;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Llgb0;->i:Ldgb0;

    .line 94
    .line 95
    iget-object v2, p1, Llgb0;->i:Ldgb0;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, Llgb0;->j:Ljava/lang/Number;

    .line 105
    .line 106
    iget-object v2, p1, Llgb0;->j:Ljava/lang/Number;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-object v0, p0, Llgb0;->k:Ljava/util/List;

    .line 116
    .line 117
    iget-object v2, p1, Llgb0;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-object p0, p0, Llgb0;->l:Ljgb0;

    .line 127
    .line 128
    iget-object p1, p1, Llgb0;->l:Ljgb0;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljgb0;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_d

    .line 135
    .line 136
    :goto_0
    return v1

    .line 137
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 138
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llgb0;->a:Lxl80;

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
    iget-wide v2, p0, Llgb0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llgb0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Llgb0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Llgb0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Llgb0;->f:Legb0;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v3, Legb0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Llgb0;->g:Ligb0;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, v3, Ligb0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Llgb0;->h:Lkgb0;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v3, v3, Lkgb0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Llgb0;->i:Ldgb0;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v3, v3, Ldgb0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Llgb0;->j:Ljava/lang/Number;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Llgb0;->k:Ljava/util/List;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-object p0, p0, Llgb0;->l:Ljgb0;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljgb0;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v0

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TelemetryErrorEvent(dd="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llgb0;->a:Lxl80;

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
    iget-wide v1, p0, Llgb0;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", service="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llgb0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", source="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Llgb0;->d:I

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v1, "null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    const-string v1, "MAUI"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v1, "RUM_CPP"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const-string v1, "ELECTRON"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const-string v1, "KOTLIN_MULTIPLATFORM"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const-string v1, "UNITY"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const-string v1, "REACT_NATIVE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    const-string v1, "FLUTTER"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    const-string v1, "BROWSER"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    const-string v1, "IOS"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    const-string v1, "ANDROID"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", version="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Llgb0;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", application="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Llgb0;->f:Legb0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", session="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Llgb0;->g:Ligb0;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", view="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Llgb0;->h:Lkgb0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", action="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Llgb0;->i:Ldgb0;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", effectiveSampleRate="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Llgb0;->j:Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", experimentalFeatures="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Llgb0;->k:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", telemetry="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Llgb0;->l:Ljgb0;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, ")"

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
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
