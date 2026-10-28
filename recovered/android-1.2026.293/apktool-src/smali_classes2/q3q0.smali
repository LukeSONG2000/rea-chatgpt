.class public final Lq3q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmv7;

.field public final synthetic b:Libz0;

.field public final synthetic c:Lr3q0;

.field public final synthetic d:J

.field public final synthetic e:Lj2u0;


# direct methods
.method public constructor <init>(Lmv7;Libz0;Lr3q0;JLj2u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3q0;->a:Lmv7;

    .line 5
    .line 6
    iput-object p2, p0, Lq3q0;->b:Libz0;

    .line 7
    .line 8
    iput-object p3, p0, Lq3q0;->c:Lr3q0;

    .line 9
    .line 10
    iput-wide p4, p0, Lq3q0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lq3q0;->e:Lj2u0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq3q0;->a:Lmv7;

    .line 4
    .line 5
    iget-object v2, v1, Lmv7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx5b0;

    .line 8
    .line 9
    iget-object v3, v0, Lq3q0;->b:Libz0;

    .line 10
    .line 11
    iget-object v4, v3, Libz0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ls3q0;

    .line 49
    .line 50
    iget-object v8, v7, Ls3q0;->a:Lk4q0;

    .line 51
    .line 52
    sget-object v9, Lz3q0;->b:Lz3q0;

    .line 53
    .line 54
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v4, v2, Lx5b0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-object v5, v2, Lx5b0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 85
    :goto_2
    if-eqz v5, :cond_b

    .line 86
    .line 87
    iget-wide v2, v3, Libz0;->b:J

    .line 88
    .line 89
    iget-object v4, v0, Lq3q0;->c:Lr3q0;

    .line 90
    .line 91
    iput-wide v2, v4, Lr3q0;->e:J

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v4, Lr3q0;->d:I

    .line 98
    .line 99
    iget-object v1, v1, Lmv7;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lvk30;

    .line 102
    .line 103
    iget-object v2, v1, Lvk30;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lpzw;

    .line 106
    .line 107
    invoke-virtual {v2}, Lpzw;->a()Ls3q0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v6, "Display Screen size "

    .line 114
    .line 115
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v6, Lxcq0;->a:Lz5t0;

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v9, 0x5

    .line 129
    const/4 v10, 0x5

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-object v8, v6, Lz5t0;->a:Lkga0;

    .line 133
    .line 134
    new-instance v15, Lcsv;

    .line 135
    .line 136
    invoke-direct {v15, v3, v7}, Lcsv;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    const/16 v16, 0x3c

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static/range {v8 .. v16}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    filled-new-array {v2}, [Ls3q0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lvk30;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lo040;

    .line 162
    .line 163
    check-cast v1, Lnh51;

    .line 164
    .line 165
    invoke-virtual {v1}, Lnh51;->b()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/view/View;

    .line 184
    .line 185
    sget-object v5, Lel21;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-static {v3}, Lxk21;->a(Landroid/view/View;)Lch51;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    iget-object v5, v5, Lch51;->a:Lzg51;

    .line 194
    .line 195
    const/16 v6, 0x8

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lzg51;->u(I)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Lzg51;->i(I)Lw860;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v11, Ls3q0;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget v8, v5, Lw860;->d:I

    .line 218
    .line 219
    sub-int v14, v6, v8

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iget v3, v5, Lw860;->d:I

    .line 226
    .line 227
    sget-object v12, Lb4q0;->b:Lb4q0;

    .line 228
    .line 229
    move/from16 v16, v3

    .line 230
    .line 231
    invoke-direct/range {v11 .. v16}, Ls3q0;-><init>(Lk4q0;IIII)V

    .line 232
    .line 233
    .line 234
    move-object v3, v11

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v6, "Keyboard IME size "

    .line 238
    .line 239
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, Lxcq0;->a:Lz5t0;

    .line 250
    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    iget-object v8, v6, Lz5t0;->a:Lkga0;

    .line 254
    .line 255
    new-instance v15, Lcsv;

    .line 256
    .line 257
    invoke-direct {v15, v5, v7}, Lcsv;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    const/16 v16, 0x3c

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-static/range {v8 .. v16}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 280
    .line 281
    .line 282
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ls3q0;

    .line 297
    .line 298
    invoke-virtual {v5, v2}, Ls3q0;->a(Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    iget-wide v11, v0, Lq3q0;->d:J

    .line 317
    .line 318
    sub-long/2addr v5, v11

    .line 319
    iget-wide v11, v4, Lr3q0;->e:J

    .line 320
    .line 321
    invoke-static {v11, v12}, Ldnx;->i(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    sub-long/2addr v5, v11

    .line 326
    iput-wide v5, v4, Lr3q0;->f:J

    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v5, "Screen Captured: "

    .line 331
    .line 332
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v5, Lxcq0;->a:Lz5t0;

    .line 343
    .line 344
    if-eqz v5, :cond_a

    .line 345
    .line 346
    iget-object v8, v5, Lz5t0;->a:Lkga0;

    .line 347
    .line 348
    new-instance v15, Lcsv;

    .line 349
    .line 350
    invoke-direct {v15, v3, v7}, Lcsv;-><init>(Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    const/16 v16, 0x3c

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    invoke-static/range {v8 .. v16}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object v0, v0, Lq3q0;->e:Lj2u0;

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1, v4}, Lj2u0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    invoke-static {v2, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_b
    return-void
.end method
