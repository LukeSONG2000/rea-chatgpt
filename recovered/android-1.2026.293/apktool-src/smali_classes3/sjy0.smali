.class public final Lsjy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lx3s0;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lpjy0;

.field public final e:Ljava/lang/String;

.field public final f:Lkjy0;

.field public final g:Lojy0;

.field public final h:Lrjy0;

.field public final i:Ljjy0;

.field public final j:Ljava/lang/Number;

.field public final k:Ljava/util/List;

.field public final l:Lqjy0;


# direct methods
.method public constructor <init>(Lx3s0;JLjava/lang/String;Lpjy0;Ljava/lang/String;Lkjy0;Lojy0;Lrjy0;Ljjy0;Ljava/lang/Number;Ljava/util/ArrayList;Lqjy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjy0;->a:Lx3s0;

    .line 5
    .line 6
    iput-wide p2, p0, Lsjy0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lsjy0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lsjy0;->d:Lpjy0;

    .line 11
    .line 12
    iput-object p6, p0, Lsjy0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lsjy0;->f:Lkjy0;

    .line 15
    .line 16
    iput-object p8, p0, Lsjy0;->g:Lojy0;

    .line 17
    .line 18
    iput-object p9, p0, Lsjy0;->h:Lrjy0;

    .line 19
    .line 20
    iput-object p10, p0, Lsjy0;->i:Ljjy0;

    .line 21
    .line 22
    iput-object p11, p0, Lsjy0;->j:Ljava/lang/Number;

    .line 23
    .line 24
    iput-object p12, p0, Lsjy0;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p13, p0, Lsjy0;->l:Lqjy0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ltz60;
    .locals 9

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
    iget-wide v3, p0, Lsjy0;->b:J

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
    iget-object v4, p0, Lsjy0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lo070;

    .line 53
    .line 54
    iget-object v4, p0, Lsjy0;->d:Lpjy0;

    .line 55
    .line 56
    iget-object v4, v4, Lpjy0;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lsjy0;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "version"

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "id"

    .line 74
    .line 75
    iget-object v5, p0, Lsjy0;->f:Lkjy0;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    new-instance v6, Ltz60;

    .line 80
    .line 81
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v5, Lkjy0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v3, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "application"

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v5, p0, Lsjy0;->g:Lojy0;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    new-instance v6, Ltz60;

    .line 99
    .line 100
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v5, Lojy0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v3, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "session"

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v5, p0, Lsjy0;->h:Lrjy0;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    new-instance v6, Ltz60;

    .line 118
    .line 119
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v5, Lrjy0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v3, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "view"

    .line 128
    .line 129
    invoke-virtual {v0, v5, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v5, p0, Lsjy0;->i:Ljjy0;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    new-instance v6, Ltz60;

    .line 137
    .line 138
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v5, Ljjy0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v3, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "action"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v3, p0, Lsjy0;->j:Ljava/lang/Number;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    const-string v5, "effective_sample_rate"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v5}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v3, p0, Lsjy0;->k:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    new-instance v5, Ltx60;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-direct {v5, v6}, Ltx60;-><init>(I)V

    .line 171
    .line 172
    .line 173
    check-cast v3, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ltx60;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    const-string v3, "experimental_features"

    .line 196
    .line 197
    invoke-virtual {v0, v3, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    new-instance v3, Ltz60;

    .line 201
    .line 202
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lsjy0;->l:Lqjy0;

    .line 206
    .line 207
    iget-object v5, p0, Lqjy0;->a:Lljy0;

    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    new-instance v6, Ltz60;

    .line 212
    .line 213
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v7, v5, Lljy0;->a:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    const-string v8, "architecture"

    .line 221
    .line 222
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v7, v5, Lljy0;->b:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    const-string v8, "brand"

    .line 230
    .line 231
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v7, v5, Lljy0;->c:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v7, :cond_9

    .line 237
    .line 238
    const-string v8, "model"

    .line 239
    .line 240
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v7, v5, Lljy0;->d:Ljava/lang/Number;

    .line 244
    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    const-string v8, "logical_cpu_count"

    .line 248
    .line 249
    invoke-virtual {v6, v7, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v7, v5, Lljy0;->e:Ljava/lang/Number;

    .line 253
    .line 254
    if-eqz v7, :cond_b

    .line 255
    .line 256
    const-string v8, "total_ram"

    .line 257
    .line 258
    invoke-virtual {v6, v7, v8}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    iget-object v5, v5, Lljy0;->f:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    const-string v7, "is_low_ram"

    .line 266
    .line 267
    invoke-virtual {v6, v5, v7}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    const-string v5, "device"

    .line 271
    .line 272
    invoke-virtual {v3, v5, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v5, p0, Lqjy0;->b:Lnjy0;

    .line 276
    .line 277
    if-eqz v5, :cond_11

    .line 278
    .line 279
    new-instance v6, Ltz60;

    .line 280
    .line 281
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v7, v5, Lnjy0;->a:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    const-string v8, "build"

    .line 289
    .line 290
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object v7, v5, Lnjy0;->b:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v7, :cond_f

    .line 296
    .line 297
    const-string v8, "name"

    .line 298
    .line 299
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    iget-object v5, v5, Lnjy0;->c:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v5, :cond_10

    .line 305
    .line 306
    invoke-virtual {v6, v4, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    const-string v4, "os"

    .line 310
    .line 311
    invoke-virtual {v3, v4, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    const-string v4, "log"

    .line 315
    .line 316
    invoke-virtual {v3, v1, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "status"

    .line 320
    .line 321
    const-string v4, "error"

    .line 322
    .line 323
    invoke-virtual {v3, v1, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "message"

    .line 327
    .line 328
    iget-object v5, p0, Lqjy0;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v1, v5}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lqjy0;->d:Lmjy0;

    .line 334
    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    new-instance v5, Ltz60;

    .line 338
    .line 339
    invoke-direct {v5}, Ltz60;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v6, v1, Lmjy0;->a:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v6, :cond_12

    .line 345
    .line 346
    const-string v7, "stack"

    .line 347
    .line 348
    invoke-virtual {v5, v7, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    iget-object v1, v1, Lmjy0;->b:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_13

    .line 354
    .line 355
    const-string v6, "kind"

    .line 356
    .line 357
    invoke-virtual {v5, v6, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    invoke-virtual {v3, v4, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    iget-object p0, p0, Lqjy0;->e:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :cond_15
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v5, Lqjy0;->f:[Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v5, v4}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_15

    .line 402
    .line 403
    invoke-static {v1}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v3, v4, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_16
    invoke-virtual {v0, v2, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 412
    .line 413
    .line 414
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
    instance-of v0, p1, Lsjy0;

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
    check-cast p1, Lsjy0;

    .line 13
    .line 14
    iget-object v0, p0, Lsjy0;->a:Lx3s0;

    .line 15
    .line 16
    iget-object v2, p1, Lsjy0;->a:Lx3s0;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-wide v2, p0, Lsjy0;->b:J

    .line 22
    .line 23
    iget-wide v4, p1, Lsjy0;->b:J

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
    iget-object v0, p0, Lsjy0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lsjy0;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lsjy0;->d:Lpjy0;

    .line 43
    .line 44
    iget-object v2, p1, Lsjy0;->d:Lpjy0;

    .line 45
    .line 46
    if-eq v0, v2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lsjy0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lsjy0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lsjy0;->f:Lkjy0;

    .line 61
    .line 62
    iget-object v2, p1, Lsjy0;->f:Lkjy0;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lsjy0;->g:Lojy0;

    .line 72
    .line 73
    iget-object v2, p1, Lsjy0;->g:Lojy0;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lsjy0;->h:Lrjy0;

    .line 83
    .line 84
    iget-object v2, p1, Lsjy0;->h:Lrjy0;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lsjy0;->i:Ljjy0;

    .line 94
    .line 95
    iget-object v2, p1, Lsjy0;->i:Ljjy0;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lsjy0;->j:Ljava/lang/Number;

    .line 105
    .line 106
    iget-object v2, p1, Lsjy0;->j:Ljava/lang/Number;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lsjy0;->k:Ljava/util/List;

    .line 116
    .line 117
    iget-object v2, p1, Lsjy0;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lsjy0;->l:Lqjy0;

    .line 127
    .line 128
    iget-object p1, p1, Lsjy0;->l:Lqjy0;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lqjy0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lsjy0;->a:Lx3s0;

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
    iget-wide v2, p0, Lsjy0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsjy0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lsjy0;->d:Lpjy0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lsjy0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lsjy0;->f:Lkjy0;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v3, Lkjy0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lsjy0;->g:Lojy0;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v3, v3, Lojy0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lsjy0;->h:Lrjy0;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v3, v3, Lrjy0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lsjy0;->i:Ljjy0;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v3, v3, Ljjy0;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lsjy0;->j:Ljava/lang/Number;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_4
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lsjy0;->k:Ljava/util/List;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_5
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-object p0, p0, Lsjy0;->l:Lqjy0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lqjy0;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v0

    .line 123
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
    iget-object v1, p0, Lsjy0;->a:Lx3s0;

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
    iget-wide v1, p0, Lsjy0;->b:J

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
    iget-object v1, p0, Lsjy0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lsjy0;->d:Lpjy0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", version="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsjy0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", application="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lsjy0;->f:Lkjy0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", session="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsjy0;->g:Lojy0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", view="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsjy0;->h:Lrjy0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", action="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lsjy0;->i:Ljjy0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", effectiveSampleRate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lsjy0;->j:Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", experimentalFeatures="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lsjy0;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", telemetry="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lsjy0;->l:Lqjy0;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
