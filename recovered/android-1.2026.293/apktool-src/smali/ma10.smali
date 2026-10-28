.class public final synthetic Lma10;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lma10;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lma10;->b:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmxq0;

    .line 14
    .line 15
    iget-object v1, v0, Lmxq0;->a:Lhwp;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    invoke-static {v1, v3}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lmxq0;->f:Ler60;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_1
    iget-object v1, v1, Ler60;->i:Lnxd0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lnxd0;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, v0, Lmxq0;->e:Ljxq0;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v3, v0

    .line 41
    :goto_0
    iget-object v0, v3, Ljxq0;->f:Lnpo;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lna10;

    .line 50
    .line 51
    iget-object v1, v0, Lna10;->c:Lt4e0;

    .line 52
    .line 53
    iget-object v4, v0, Lna10;->d:Lt4e0;

    .line 54
    .line 55
    iget-object v5, v0, Lna10;->a:Lab10;

    .line 56
    .line 57
    invoke-virtual {v5}, Lab10;->h()Lqb10;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v11, 0x7

    .line 62
    sget-object v12, Llb10;->c:Llb10;

    .line 63
    .line 64
    const/16 v15, 0x8

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    iget-object v6, v4, Lt4e0;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    const-wide/16 v17, 0x80

    .line 71
    .line 72
    iget-object v7, v4, Lt4e0;->a:[J

    .line 73
    .line 74
    array-length v8, v7

    .line 75
    add-int/lit8 v8, v8, -0x2

    .line 76
    .line 77
    if-ltz v8, :cond_7

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-wide/16 v19, 0xff

    .line 81
    .line 82
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_1
    aget-wide v13, v7, v9

    .line 88
    .line 89
    move-object v10, v4

    .line 90
    not-long v3, v13

    .line 91
    shl-long/2addr v3, v11

    .line 92
    and-long/2addr v3, v13

    .line 93
    and-long v3, v3, v21

    .line 94
    .line 95
    cmp-long v3, v3, v21

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    sub-int v3, v9, v8

    .line 100
    .line 101
    not-int v3, v3

    .line 102
    ushr-int/lit8 v3, v3, 0x1f

    .line 103
    .line 104
    rsub-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_2
    if-ge v4, v3, :cond_5

    .line 108
    .line 109
    and-long v23, v13, v19

    .line 110
    .line 111
    cmp-long v16, v23, v17

    .line 112
    .line 113
    if-gez v16, :cond_4

    .line 114
    .line 115
    shl-int/lit8 v16, v9, 0x3

    .line 116
    .line 117
    add-int v16, v16, v4

    .line 118
    .line 119
    aget-object v16, v6, v16

    .line 120
    .line 121
    move/from16 v23, v11

    .line 122
    .line 123
    move-object/from16 v11, v16

    .line 124
    .line 125
    check-cast v11, Lda10;

    .line 126
    .line 127
    invoke-interface {v11, v12}, Lda10;->J(Llb10;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move/from16 v23, v11

    .line 132
    .line 133
    :goto_3
    shr-long/2addr v13, v15

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    move/from16 v11, v23

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move/from16 v23, v11

    .line 140
    .line 141
    if-ne v3, v15, :cond_15

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move/from16 v23, v11

    .line 145
    .line 146
    :goto_4
    if-eq v9, v8, :cond_15

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    move-object v4, v10

    .line 151
    move/from16 v11, v23

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v10, v4

    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_8
    move-object v10, v4

    .line 158
    move/from16 v23, v11

    .line 159
    .line 160
    const-wide/16 v17, 0x80

    .line 161
    .line 162
    const-wide/16 v19, 0xff

    .line 163
    .line 164
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    iget-boolean v3, v6, Lmqd0;->n:Z

    .line 170
    .line 171
    if-eqz v3, :cond_15

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Lt4e0;->c(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v6}, Lqb10;->B1()V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v6}, Lqb10;->A1()Llb10;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v6, Lmqd0;->a:Lmqd0;

    .line 187
    .line 188
    iget-boolean v4, v4, Lmqd0;->n:Z

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    const-string v4, "visitAncestors called on an unattached node"

    .line 193
    .line 194
    invoke-static {v4}, Lfu50;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v4, v6, Lmqd0;->a:Lmqd0;

    .line 198
    .line 199
    invoke-static {v6}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v7, 0x0

    .line 204
    :goto_5
    if-eqz v6, :cond_11

    .line 205
    .line 206
    iget-object v8, v6, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 207
    .line 208
    iget-object v8, v8, Lpef0;->f:Lmqd0;

    .line 209
    .line 210
    iget v8, v8, Lmqd0;->d:I

    .line 211
    .line 212
    and-int/lit16 v8, v8, 0x1400

    .line 213
    .line 214
    if-eqz v8, :cond_f

    .line 215
    .line 216
    :goto_6
    if-eqz v4, :cond_f

    .line 217
    .line 218
    iget v8, v4, Lmqd0;->c:I

    .line 219
    .line 220
    and-int/lit16 v9, v8, 0x1400

    .line 221
    .line 222
    if-eqz v9, :cond_e

    .line 223
    .line 224
    and-int/lit16 v8, v8, 0x400

    .line 225
    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    :cond_b
    instance-of v8, v4, Lda10;

    .line 231
    .line 232
    if-eqz v8, :cond_e

    .line 233
    .line 234
    invoke-virtual {v10, v4}, Lt4e0;->c(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_c

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    const/4 v8, 0x1

    .line 242
    if-gt v7, v8, :cond_d

    .line 243
    .line 244
    move-object v8, v4

    .line 245
    check-cast v8, Lda10;

    .line 246
    .line 247
    invoke-interface {v8, v3}, Lda10;->J(Llb10;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    move-object v8, v4

    .line 252
    check-cast v8, Lda10;

    .line 253
    .line 254
    sget-object v9, Llb10;->b:Llb10;

    .line 255
    .line 256
    invoke-interface {v8, v9}, Lda10;->J(Llb10;)V

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {v10, v4}, Lt4e0;->l(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_8
    iget-object v4, v4, Lmqd0;->e:Lmqd0;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_10

    .line 270
    .line 271
    iget-object v4, v6, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 272
    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    iget-object v4, v4, Lpef0;->e:Lw8y0;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    const/4 v4, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_11
    iget-object v3, v10, Lt4e0;->b:[Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v4, v10, Lt4e0;->a:[J

    .line 283
    .line 284
    array-length v6, v4

    .line 285
    add-int/lit8 v6, v6, -0x2

    .line 286
    .line 287
    if-ltz v6, :cond_15

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    :goto_9
    aget-wide v8, v4, v7

    .line 291
    .line 292
    not-long v13, v8

    .line 293
    shl-long v13, v13, v23

    .line 294
    .line 295
    and-long/2addr v13, v8

    .line 296
    and-long v13, v13, v21

    .line 297
    .line 298
    cmp-long v11, v13, v21

    .line 299
    .line 300
    if-eqz v11, :cond_14

    .line 301
    .line 302
    sub-int v11, v7, v6

    .line 303
    .line 304
    not-int v11, v11

    .line 305
    ushr-int/lit8 v11, v11, 0x1f

    .line 306
    .line 307
    rsub-int/lit8 v11, v11, 0x8

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_a
    if-ge v13, v11, :cond_13

    .line 311
    .line 312
    and-long v24, v8, v19

    .line 313
    .line 314
    cmp-long v14, v24, v17

    .line 315
    .line 316
    if-gez v14, :cond_12

    .line 317
    .line 318
    shl-int/lit8 v14, v7, 0x3

    .line 319
    .line 320
    add-int/2addr v14, v13

    .line 321
    aget-object v14, v3, v14

    .line 322
    .line 323
    check-cast v14, Lda10;

    .line 324
    .line 325
    invoke-interface {v14, v12}, Lda10;->J(Llb10;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    shr-long/2addr v8, v15

    .line 329
    add-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_13
    if-ne v11, v15, :cond_15

    .line 333
    .line 334
    :cond_14
    if-eq v7, v6, :cond_15

    .line 335
    .line 336
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_15
    :goto_b
    invoke-virtual {v5}, Lab10;->h()Lqb10;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_16

    .line 344
    .line 345
    iget-object v3, v5, Lab10;->c:Lqb10;

    .line 346
    .line 347
    invoke-virtual {v3}, Lqb10;->A1()Llb10;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-ne v3, v12, :cond_17

    .line 352
    .line 353
    :cond_16
    invoke-virtual {v5}, Lab10;->e()V

    .line 354
    .line 355
    .line 356
    :cond_17
    invoke-virtual {v1}, Lt4e0;->b()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Lt4e0;->b()V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    iput-boolean v1, v0, Lna10;->e:Z

    .line 364
    .line 365
    return-object v2

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
