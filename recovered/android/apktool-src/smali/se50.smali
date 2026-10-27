.class public final Lse50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyd3;

.field public final synthetic b:Lxzb0;

.field public final synthetic c:Lte50;

.field public final synthetic d:J

.field public final synthetic e:Lzc80;


# direct methods
.method public constructor <init>(Lyd3;Lxzb0;Lte50;JLzc80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse50;->a:Lyd3;

    .line 5
    .line 6
    iput-object p2, p0, Lse50;->b:Lxzb0;

    .line 7
    .line 8
    iput-object p3, p0, Lse50;->c:Lte50;

    .line 9
    .line 10
    iput-wide p4, p0, Lse50;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lse50;->e:Lzc80;

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
    iget-object v1, v0, Lse50;->a:Lyd3;

    .line 4
    .line 5
    iget-object v2, v1, Lyd3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lmxn;

    .line 8
    .line 9
    iget-object v3, v0, Lse50;->b:Lxzb0;

    .line 10
    .line 11
    iget-object v4, v3, Lxzb0;->a:Ljava/util/ArrayList;

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
    check-cast v7, Lue50;

    .line 49
    .line 50
    iget-object v8, v7, Lue50;->a:Lbf50;

    .line 51
    .line 52
    sget-object v9, Lye50;->e:Lye50;

    .line 53
    .line 54
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, v2, Lmxn;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput-object v5, v2, Lmxn;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 83
    :goto_2
    if-eqz v5, :cond_b

    .line 84
    .line 85
    iget-wide v2, v3, Lxzb0;->b:J

    .line 86
    .line 87
    iget-object v4, v0, Lse50;->c:Lte50;

    .line 88
    .line 89
    iput-wide v2, v4, Lte50;->e:J

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v4, Lte50;->d:I

    .line 96
    .line 97
    iget-object v1, v1, Lyd3;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ltxt;

    .line 100
    .line 101
    iget-object v2, v1, Ltxt;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lm9m;

    .line 104
    .line 105
    invoke-virtual {v2}, Lm9m;->a()Lue50;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "Display Screen size "

    .line 112
    .line 113
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v6, Lso50;->a:Lnm70;

    .line 124
    .line 125
    const/4 v7, 0x5

    .line 126
    const/4 v9, 0x5

    .line 127
    const/4 v10, 0x4

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    iget-object v8, v6, Lnm70;->a:Ly3w;

    .line 131
    .line 132
    new-instance v15, Lonj;

    .line 133
    .line 134
    invoke-direct {v15, v3, v7}, Lonj;-><init>(Ljava/lang/String;B)V

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x3c

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static/range {v8 .. v16}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    filled-new-array {v2}, [Lue50;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Ltxt;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lwpr;

    .line 160
    .line 161
    check-cast v1, Lcrg0;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcrg0;->b()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/view/View;

    .line 182
    .line 183
    sget-object v5, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-static {v3}, Lise0;->a(Landroid/view/View;)Lpqg0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    iget-object v5, v5, Lpqg0;->a:Lmqg0;

    .line 192
    .line 193
    const/16 v6, 0x8

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lmqg0;->v(I)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lmqg0;->i(I)Lp2t;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v11, Lue50;

    .line 206
    .line 207
    sget-object v12, Lye50;->g:Lye50;

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
    iget v8, v5, Lp2t;->d:I

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
    iget v3, v5, Lp2t;->d:I

    .line 226
    .line 227
    move/from16 v16, v3

    .line 228
    .line 229
    invoke-direct/range {v11 .. v16}, Lue50;-><init>(Lbf50;IIII)V

    .line 230
    .line 231
    .line 232
    move-object v3, v11

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v6, "Keyboard IME size "

    .line 236
    .line 237
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, Lso50;->a:Lnm70;

    .line 248
    .line 249
    if-eqz v6, :cond_7

    .line 250
    .line 251
    iget-object v8, v6, Lnm70;->a:Ly3w;

    .line 252
    .line 253
    new-instance v15, Lonj;

    .line 254
    .line 255
    invoke-direct {v15, v5, v7}, Lonj;-><init>(Ljava/lang/String;B)V

    .line 256
    .line 257
    .line 258
    const/16 v16, 0x3c

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-static/range {v8 .. v16}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 278
    .line 279
    .line 280
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lue50;

    .line 295
    .line 296
    invoke-virtual {v5, v2}, Lue50;->a(Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object v1, v0

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    iget-wide v11, v0, Lse50;->d:J

    .line 315
    .line 316
    sub-long/2addr v5, v11

    .line 317
    iget-wide v11, v4, Lte50;->e:J

    .line 318
    .line 319
    invoke-static {v11, v12}, Llrm;->g(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    sub-long/2addr v5, v11

    .line 324
    iput-wide v5, v4, Lte50;->f:J

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v5, "Screen Captured: "

    .line 329
    .line 330
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v5, Lso50;->a:Lnm70;

    .line 341
    .line 342
    if-eqz v5, :cond_a

    .line 343
    .line 344
    iget-object v8, v5, Lnm70;->a:Ly3w;

    .line 345
    .line 346
    new-instance v15, Lonj;

    .line 347
    .line 348
    invoke-direct {v15, v3, v7}, Lonj;-><init>(Ljava/lang/String;B)V

    .line 349
    .line 350
    .line 351
    const/16 v16, 0x3c

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-static/range {v8 .. v16}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object v0, v0, Lse50;->e:Lzc80;

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1, v4}, Lzc80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    invoke-static {v2, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_b
    return-void
.end method
