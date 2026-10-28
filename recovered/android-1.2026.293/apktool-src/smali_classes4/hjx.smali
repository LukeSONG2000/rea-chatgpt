.class public final Lhjx;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhjx;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhjx;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhjx;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhjx;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lhjx;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhjx;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhjx;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lhjx;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lhjx;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lxyt;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lhjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v3, Lhjx;->o:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v8, p2

    .line 32
    new-instance v4, Lhjx;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lts2;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-direct/range {v4 .. v9}, Lhjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v4, Lhjx;->o:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v8, p2

    .line 51
    new-instance v4, Lhjx;

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Ltix;

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Lzjx;

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lijx;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct/range {v4 .. v9}, Lhjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v4, Lhjx;->o:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhjx;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhjx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhjx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhjx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhjx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhjx;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhjx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhjx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lhjx;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lhjx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhjx;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lhjx;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lhjx;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lhjx;->p:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lhjx;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsfs;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v8, Lxyt;

    .line 26
    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v8, v7, v6}, Lxyt;->i(Ljava/lang/String;Ljava/lang/String;)Lwv30;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    new-instance v1, Lkpq0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, v8, Lxyt;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lm5u;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lm5u;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    iget-object v0, v0, Lhjx;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lsfs;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v8, Ljava/util/List;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/Iterable;

    .line 79
    .line 80
    check-cast v7, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move v8, v2

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    add-int/lit8 v10, v8, 0x1

    .line 98
    .line 99
    if-ltz v8, :cond_2

    .line 100
    .line 101
    check-cast v9, Lts2;

    .line 102
    .line 103
    new-instance v11, Ldlc0;

    .line 104
    .line 105
    invoke-direct {v11, v9, v7, v8, v3}, Ldlc0;-><init>(Lts2;Ljava/util/List;ILtwp;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3, v2, v11, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 109
    .line 110
    .line 111
    move v8, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_3
    new-instance v1, Lp4d;

    .line 118
    .line 119
    check-cast v6, Lts2;

    .line 120
    .line 121
    invoke-direct {v1, v6, v3, v5}, Lp4d;-><init>(Lts2;Ltwp;B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3, v2, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 125
    .line 126
    .line 127
    sget-object v0, La011;->a:La011;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1
    check-cast v7, Lzjx;

    .line 131
    .line 132
    check-cast v6, Lijx;

    .line 133
    .line 134
    iget-boolean v1, v6, Lijx;->b:Z

    .line 135
    .line 136
    iget v6, v6, Lijx;->a:I

    .line 137
    .line 138
    iget-object v0, v0, Lhjx;->o:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lsfs;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v10, v8

    .line 146
    check-cast v10, Ltix;

    .line 147
    .line 148
    iget v8, v10, Ltix;->a:I

    .line 149
    .line 150
    iget v9, v10, Ltix;->b:I

    .line 151
    .line 152
    int-to-long v11, v8

    .line 153
    const/16 v13, 0x20

    .line 154
    .line 155
    shl-long/2addr v11, v13

    .line 156
    int-to-long v13, v9

    .line 157
    const-wide v15, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v13, v15

    .line 163
    or-long/2addr v11, v13

    .line 164
    const/4 v13, 0x2

    .line 165
    :try_start_1
    iget-object v14, v10, Ltix;->e:Ljava/util/List;

    .line 166
    .line 167
    check-cast v14, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v15, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v4, 0xa

    .line 172
    .line 173
    invoke-static {v14, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_4

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ldkx;

    .line 195
    .line 196
    new-instance v5, Lh2q0;

    .line 197
    .line 198
    invoke-direct {v5, v14}, Lh2q0;-><init>(Ldkx;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_4
    iget v4, v7, Lzjx;->c:I

    .line 210
    .line 211
    if-eq v4, v13, :cond_6

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move-object v14, v3

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    :goto_3
    invoke-static {v15}, Llu81;->h(Ljava/util/ArrayList;)Li7n;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-boolean v5, v4, Li7n;->a:Z

    .line 223
    .line 224
    if-nez v5, :cond_7

    .line 225
    .line 226
    new-instance v0, Ljjx;

    .line 227
    .line 228
    invoke-direct {v0, v13, v3}, Ljjx;-><init>(ILjava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_7
    iget-object v4, v4, Li7n;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lfj2;

    .line 236
    .line 237
    move-object v14, v4

    .line 238
    :goto_4
    const/16 v4, 0x1c

    .line 239
    .line 240
    invoke-static {v8, v9, v2, v4}, Lgly0;->f(IIII)Lqe2;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move/from16 v16, v9

    .line 245
    .line 246
    invoke-static {v5}, Lr82;->a(Lqe2;)Lq82;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    move-wide/from16 v18, v11

    .line 251
    .line 252
    iget-object v11, v7, Lzjx;->b:Lqe2;

    .line 253
    .line 254
    iget v12, v7, Lzjx;->c:I

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    if-ne v6, v7, :cond_8

    .line 258
    .line 259
    move v7, v13

    .line 260
    move-object v13, v15

    .line 261
    const/4 v15, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move v7, v13

    .line 264
    move-object v13, v15

    .line 265
    move v15, v2

    .line 266
    :goto_5
    new-instance v17, Lxjx;

    .line 267
    .line 268
    invoke-direct/range {v17 .. v17}, Lxjx;-><init>()V

    .line 269
    .line 270
    .line 271
    move/from16 v20, v16

    .line 272
    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    move-wide/from16 v21, v18

    .line 276
    .line 277
    move/from16 v7, v20

    .line 278
    .line 279
    invoke-static/range {v9 .. v17}, Llu81;->j(Lpce;Ltix;Lqe2;ILjava/util/ArrayList;Lfj2;ZZLxjx;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lyyx;->I(Lsfs;)V

    .line 283
    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    invoke-static {v8, v7, v2, v4}, Lgly0;->f(IIII)Lqe2;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lr82;->a(Lqe2;)Lq82;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {}, Lnp11;->w()Lri2;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    sget-wide v11, Lr0n;->f:J

    .line 300
    .line 301
    invoke-virtual {v9, v11, v12}, Lri2;->f(J)V

    .line 302
    .line 303
    .line 304
    iget-object v11, v9, Lri2;->a:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 307
    .line 308
    .line 309
    int-to-float v2, v8

    .line 310
    int-to-float v7, v7

    .line 311
    iget-object v8, v4, Lq82;->a:Landroid/graphics/Canvas;

    .line 312
    .line 313
    invoke-static {v9}, Lnp11;->S(Lri2;)Landroid/graphics/Paint;

    .line 314
    .line 315
    .line 316
    move-result-object v28

    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    move/from16 v26, v2

    .line 322
    .line 323
    move/from16 v27, v7

    .line 324
    .line 325
    move-object/from16 v23, v8

    .line 326
    .line 327
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    sget-wide v7, Lr0n;->b:J

    .line 331
    .line 332
    invoke-virtual {v9, v7, v8}, Lri2;->f(J)V

    .line 333
    .line 334
    .line 335
    if-eqz v14, :cond_9

    .line 336
    .line 337
    invoke-virtual {v4, v14, v9}, Lq82;->n(Lfj2;Lri2;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    const-string v0, "Required value was null."

    .line 342
    .line 343
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    :cond_a
    move-object v1, v3

    .line 350
    :goto_6
    :try_start_2
    invoke-static {v5, v6}, Lku81;->f(Lqe2;I)[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v2, :cond_b

    .line 355
    .line 356
    new-instance v0, Ljjx;

    .line 357
    .line 358
    const/4 v1, 0x3

    .line 359
    invoke-direct {v0, v1, v3}, Ljjx;-><init>(ILjava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :catch_1
    move-exception v0

    .line 364
    goto :goto_8

    .line 365
    :cond_b
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 370
    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    invoke-static {v1, v7}, Lku81;->f(Lqe2;I)[B

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    new-instance v0, Ljjx;

    .line 382
    .line 383
    const/4 v1, 0x3

    .line 384
    invoke-direct {v0, v1, v3}, Ljjx;-><init>(ILjava/lang/Exception;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_c
    move-object v0, v3

    .line 389
    :cond_d
    new-instance v1, Lmjx;

    .line 390
    .line 391
    move-wide/from16 v4, v21

    .line 392
    .line 393
    invoke-direct {v1, v4, v5, v2, v6}, Lmjx;-><init>(J[BI)V

    .line 394
    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    new-instance v3, Lmjx;

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    invoke-direct {v3, v4, v5, v0, v7}, Lmjx;-><init>(J[BI)V

    .line 402
    .line 403
    .line 404
    :cond_e
    new-instance v0, Lgjx;

    .line 405
    .line 406
    invoke-direct {v0, v10, v1, v3}, Lgjx;-><init>(Ltix;Lmjx;Lmjx;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lkjx;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Lkjx;-><init>(Lgjx;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 412
    .line 413
    .line 414
    :goto_7
    move-object v0, v1

    .line 415
    goto :goto_a

    .line 416
    :goto_8
    new-instance v1, Ljjx;

    .line 417
    .line 418
    const/4 v2, 0x3

    .line 419
    invoke-direct {v1, v2, v0}, Ljjx;-><init>(ILjava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :catch_2
    move-exception v0

    .line 424
    throw v0

    .line 425
    :goto_9
    new-instance v1, Ljjx;

    .line 426
    .line 427
    const/4 v7, 0x2

    .line 428
    invoke-direct {v1, v7, v0}, Ljjx;-><init>(ILjava/lang/Exception;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :goto_a
    return-object v0

    .line 433
    :catch_3
    move-exception v0

    .line 434
    throw v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
