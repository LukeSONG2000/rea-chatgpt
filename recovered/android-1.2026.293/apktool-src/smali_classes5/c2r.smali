.class public final synthetic Lc2r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le6s;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc2r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc2r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc2r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc2r;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc2r;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lc2r;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lc2r;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lpvq0;Lzbb0;Lxrv0;Lrbj0;Lsfs;Lbcb0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lc2r;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc2r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc2r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc2r;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc2r;->f:Ljava/lang/Object;

    iput-object p6, p0, Lc2r;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc2r;->a:B

    .line 4
    .line 5
    sget-object v4, La011;->a:La011;

    .line 6
    .line 7
    iget-object v5, v0, Lc2r;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lc2r;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lc2r;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lc2r;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lc2r;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lc2r;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lpvq0;

    .line 23
    .line 24
    check-cast v9, Lzbb0;

    .line 25
    .line 26
    move-object v15, v8

    .line 27
    check-cast v15, Lxrv0;

    .line 28
    .line 29
    check-cast v7, Lrbj0;

    .line 30
    .line 31
    move-object v14, v6

    .line 32
    check-cast v14, Lsfs;

    .line 33
    .line 34
    move-object v13, v5

    .line 35
    check-cast v13, Lbcb0;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    move-object/from16 v11, p3

    .line 54
    .line 55
    check-cast v11, Ls9n;

    .line 56
    .line 57
    move-object/from16 v1, p4

    .line 58
    .line 59
    check-cast v1, Ls9n;

    .line 60
    .line 61
    iget-object v0, v0, Lpvq0;->k:Ly1x0;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    iget v5, v0, Ly1x0;->b:F

    .line 68
    .line 69
    iget v6, v0, Ly1x0;->d:I

    .line 70
    .line 71
    iget-object v8, v0, Ly1x0;->f:Ls9n;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v8}, Ls9n;->f(Ls9n;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    long-to-float v1, v9

    .line 85
    int-to-float v9, v6

    .line 86
    div-float/2addr v1, v9

    .line 87
    const/high16 v9, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sub-float v1, v9, v1

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static {v1, v10, v9}, Lw0a0;->n(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    mul-float/2addr v1, v5

    .line 97
    invoke-interface {v11, v8}, Ls9n;->f(Ls9n;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v19

    .line 101
    invoke-static/range {v19 .. v20}, Ldnx;->i(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    long-to-float v2, v2

    .line 106
    int-to-float v3, v6

    .line 107
    div-float/2addr v2, v3

    .line 108
    sub-float v2, v9, v2

    .line 109
    .line 110
    invoke-static {v2, v10, v9}, Lw0a0;->n(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-float/2addr v2, v5

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    cmpg-float v1, v21, v10

    .line 120
    .line 121
    if-gtz v1, :cond_1

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_1
    invoke-interface {v11, v8}, Ls9n;->f(Ls9n;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    int-to-long v5, v6

    .line 134
    sub-long/2addr v5, v1

    .line 135
    iget v1, v0, Ly1x0;->c:I

    .line 136
    .line 137
    int-to-long v1, v1

    .line 138
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    cmp-long v3, v1, v5

    .line 145
    .line 146
    if-gez v3, :cond_2

    .line 147
    .line 148
    move-wide v1, v5

    .line 149
    :cond_2
    long-to-int v1, v1

    .line 150
    if-gtz v1, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-interface {v11}, Ls9n;->h()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v8, v2, v5

    .line 162
    .line 163
    if-gez v8, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    move-wide v5, v2

    .line 167
    :goto_0
    long-to-int v2, v5

    .line 168
    if-lt v2, v1, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v15}, Lxrv0;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/16 v5, 0x30

    .line 176
    .line 177
    if-lt v3, v5, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {v7}, Lrbj0;->m()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/lit8 v5, v3, 0x1

    .line 185
    .line 186
    invoke-virtual {v7, v5}, Lrbj0;->n(I)V

    .line 187
    .line 188
    .line 189
    new-instance v12, La2x0;

    .line 190
    .line 191
    iget-boolean v0, v0, Ly1x0;->e:Z

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    invoke-interface {v11}, Ls9n;->p()Z

    .line 195
    .line 196
    .line 197
    move-result v23

    .line 198
    move/from16 v20, v0

    .line 199
    .line 200
    move/from16 v19, v1

    .line 201
    .line 202
    move/from16 v22, v2

    .line 203
    .line 204
    move-object/from16 v16, v12

    .line 205
    .line 206
    invoke-direct/range {v16 .. v23}, La2x0;-><init>(IIIZFFZ)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v15, v0, v12}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v10, Lk0z0;

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move/from16 v16, v3

    .line 221
    .line 222
    invoke-direct/range {v10 .. v17}, Lk0z0;-><init>(Ls9n;La2x0;Lbcb0;Lsfs;Lxrv0;ILtwp;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v2, 0x3

    .line 228
    invoke-static {v14, v0, v1, v10, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 229
    .line 230
    .line 231
    :goto_1
    return-object v4

    .line 232
    :pswitch_0
    const/4 v1, 0x0

    .line 233
    check-cast v0, Le6s;

    .line 234
    .line 235
    check-cast v9, Ljava/util/Map;

    .line 236
    .line 237
    move-object v14, v8

    .line 238
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v16, v7

    .line 243
    .line 244
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    check-cast v2, Lq6n;

    .line 253
    .line 254
    move-object/from16 v12, p2

    .line 255
    .line 256
    check-cast v12, Lycc0;

    .line 257
    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    check-cast v2, Lbun;

    .line 261
    .line 262
    move-object/from16 v3, p4

    .line 263
    .line 264
    check-cast v3, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-object v5, v12, Lycc0;->a:Ljava/lang/String;

    .line 271
    .line 272
    and-int/lit8 v7, v3, 0x30

    .line 273
    .line 274
    if-nez v7, :cond_9

    .line 275
    .line 276
    and-int/lit8 v7, v3, 0x40

    .line 277
    .line 278
    if-nez v7, :cond_7

    .line 279
    .line 280
    move-object v7, v2

    .line 281
    check-cast v7, Lmv10;

    .line 282
    .line 283
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    goto :goto_2

    .line 288
    :cond_7
    move-object v7, v2

    .line 289
    check-cast v7, Lmv10;

    .line 290
    .line 291
    invoke-virtual {v7, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    :goto_2
    if-eqz v7, :cond_8

    .line 296
    .line 297
    const/16 v7, 0x20

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    const/16 v7, 0x10

    .line 301
    .line 302
    :goto_3
    or-int/2addr v3, v7

    .line 303
    :cond_9
    and-int/lit16 v7, v3, 0x91

    .line 304
    .line 305
    const/16 v8, 0x90

    .line 306
    .line 307
    if-eq v7, v8, :cond_a

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_a
    move v7, v1

    .line 312
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 313
    .line 314
    check-cast v2, Lmv10;

    .line 315
    .line 316
    invoke-virtual {v2, v8, v7}, Lmv10;->c0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    iget-object v10, v0, Le6s;->j:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v11, v0, Le6s;->M1:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v5, v9}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v13, v0

    .line 331
    check-cast v13, Lu0q;

    .line 332
    .line 333
    if-nez v6, :cond_b

    .line 334
    .line 335
    move v15, v1

    .line 336
    goto :goto_5

    .line 337
    :cond_b
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    move v15, v0

    .line 342
    :goto_5
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 343
    .line 344
    const-string v1, "ConversationItemView"

    .line 345
    .line 346
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    sget-object v0, Lycc0;->Companion:Lvcc0;

    .line 351
    .line 352
    const/16 v24, 0x3

    .line 353
    .line 354
    shl-int/lit8 v0, v3, 0x3

    .line 355
    .line 356
    and-int/lit16 v0, v0, 0x380

    .line 357
    .line 358
    const/16 v1, 0x200

    .line 359
    .line 360
    or-int/2addr v0, v1

    .line 361
    sget-byte v1, Lu0q;->d:B

    .line 362
    .line 363
    shl-int/lit8 v1, v1, 0x9

    .line 364
    .line 365
    or-int v20, v0, v1

    .line 366
    .line 367
    move-object/from16 v19, v2

    .line 368
    .line 369
    invoke-static/range {v10 .. v20}, Lr481;->c(Ljava/lang/String;Ljava/lang/String;Lycc0;Lu0q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lbun;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    move-object/from16 v19, v2

    .line 374
    .line 375
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 376
    .line 377
    .line 378
    :goto_6
    return-object v4

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
