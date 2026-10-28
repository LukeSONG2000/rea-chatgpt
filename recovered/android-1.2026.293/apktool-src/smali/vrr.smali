.class public abstract Lvrr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Ltgu0;Lcju0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lzf51;Lbun;II)V
    .locals 13

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    check-cast v7, Lmv10;

    .line 6
    .line 7
    const v0, -0x578f5325

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v7, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v9

    .line 38
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v7, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v3

    .line 54
    :cond_4
    and-int/lit8 v3, p8, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    invoke-virtual {v7, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v5

    .line 77
    :cond_7
    :goto_5
    and-int/lit16 v5, v9, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_9

    .line 80
    .line 81
    move/from16 v5, p3

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Lmv10;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v6

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    move/from16 v5, p3

    .line 97
    .line 98
    :goto_7
    const v6, 0x36000

    .line 99
    .line 100
    .line 101
    or-int/2addr v0, v6

    .line 102
    const/high16 v6, 0x180000

    .line 103
    .line 104
    and-int/2addr v6, v9

    .line 105
    if-nez v6, :cond_c

    .line 106
    .line 107
    and-int/lit8 v6, p8, 0x40

    .line 108
    .line 109
    if-nez v6, :cond_a

    .line 110
    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    const/high16 v8, 0x100000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object/from16 v6, p5

    .line 123
    .line 124
    :cond_b
    const/high16 v8, 0x80000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v0, v8

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    move-object/from16 v6, p5

    .line 129
    .line 130
    :goto_9
    const v8, 0x92493

    .line 131
    .line 132
    .line 133
    and-int/2addr v8, v0

    .line 134
    const v10, 0x92492

    .line 135
    .line 136
    .line 137
    if-eq v8, v10, :cond_d

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    const/4 v8, 0x0

    .line 142
    :goto_a
    and-int/lit8 v10, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v7, v10, v8}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_17

    .line 149
    .line 150
    invoke-virtual {v7}, Lmv10;->h0()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v8, v9, 0x1

    .line 154
    .line 155
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 156
    .line 157
    const v11, -0x380001

    .line 158
    .line 159
    .line 160
    if-eqz v8, :cond_10

    .line 161
    .line 162
    invoke-virtual {v7}, Lmv10;->I()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_e

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v3, p8, 0x40

    .line 173
    .line 174
    if-eqz v3, :cond_f

    .line 175
    .line 176
    and-int/2addr v0, v11

    .line 177
    :cond_f
    move-object v11, p2

    .line 178
    move-object/from16 v4, p4

    .line 179
    .line 180
    move-object v5, v6

    .line 181
    goto :goto_d

    .line 182
    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 183
    .line 184
    move-object v4, v10

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move-object v4, p2

    .line 187
    :goto_c
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v8, Lly5;->c:Lev00;

    .line 192
    .line 193
    if-ne v3, v8, :cond_12

    .line 194
    .line 195
    new-instance v3, Lmjj;

    .line 196
    .line 197
    const/16 v8, 0x1b

    .line 198
    .line 199
    invoke-direct {v3, v8}, Lmjj;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    and-int/lit8 v8, p8, 0x40

    .line 208
    .line 209
    if-eqz v8, :cond_13

    .line 210
    .line 211
    invoke-static {v7}, Lm6r0;->e(Lbun;)Lwz01;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    and-int/2addr v0, v11

    .line 216
    :cond_13
    move-object v11, v4

    .line 217
    move-object v5, v6

    .line 218
    move-object v4, v3

    .line 219
    :goto_d
    invoke-virtual {v7}, Lmv10;->t()V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lj960;->a:Luow0;

    .line 223
    .line 224
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/4 v6, 0x0

    .line 235
    if-eqz v3, :cond_14

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_14
    sget-object v3, Ll92;->a:Lojo;

    .line 239
    .line 240
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    instance-of v8, v3, Loq5;

    .line 245
    .line 246
    if-nez v8, :cond_15

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_15
    move-object v6, v3

    .line 250
    :goto_e
    check-cast v6, Loq5;

    .line 251
    .line 252
    :goto_f
    if-eqz v6, :cond_16

    .line 253
    .line 254
    iget-object v3, v6, Loq5;->P5:Lt2o0;

    .line 255
    .line 256
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ll9z;

    .line 261
    .line 262
    iget-object v6, v6, Loq5;->D:Lt2o0;

    .line 263
    .line 264
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lj9z;

    .line 269
    .line 270
    move v8, v0

    .line 271
    new-instance v0, Ldi1;

    .line 272
    .line 273
    invoke-direct {v0, v3, v6}, Ldi1;-><init>(Ll9z;Lj9z;)V

    .line 274
    .line 275
    .line 276
    const-string v3, "ConversationSidebar"

    .line 277
    .line 278
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    and-int/lit8 v3, v8, 0xe

    .line 287
    .line 288
    const/16 v10, 0x8

    .line 289
    .line 290
    or-int/2addr v3, v10

    .line 291
    shr-int/lit8 v10, v8, 0x6

    .line 292
    .line 293
    and-int/lit8 v10, v10, 0x70

    .line 294
    .line 295
    or-int/2addr v3, v10

    .line 296
    shl-int/lit8 v10, v8, 0x3

    .line 297
    .line 298
    and-int/lit16 v10, v10, 0x380

    .line 299
    .line 300
    or-int/2addr v3, v10

    .line 301
    shr-int/lit8 v10, v8, 0x3

    .line 302
    .line 303
    and-int/lit16 v12, v10, 0x1c00

    .line 304
    .line 305
    or-int/2addr v3, v12

    .line 306
    const v12, 0xe000

    .line 307
    .line 308
    .line 309
    and-int/2addr v12, v10

    .line 310
    or-int/2addr v3, v12

    .line 311
    const/high16 v12, 0x70000

    .line 312
    .line 313
    and-int/2addr v10, v12

    .line 314
    or-int/2addr v3, v10

    .line 315
    shl-int/lit8 v8, v8, 0xc

    .line 316
    .line 317
    const/high16 v10, 0x380000

    .line 318
    .line 319
    and-int/2addr v8, v10

    .line 320
    or-int/2addr v8, v3

    .line 321
    move-object v1, p0

    .line 322
    move-object v3, p1

    .line 323
    move/from16 v2, p3

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v8}, Ldi1;->c(Ltgu0;ZLcju0;Lkotlin/jvm/functions/Function0;Lzf51;Lnqd0;Lbun;I)V

    .line 326
    .line 327
    .line 328
    move-object v6, v5

    .line 329
    move-object v3, v11

    .line 330
    move-object v5, v4

    .line 331
    goto :goto_10

    .line 332
    :cond_16
    const-string v0, "ConversationSidebarBinding is not available in WorkspaceScope"

    .line 333
    .line 334
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_17
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 339
    .line 340
    .line 341
    move-object v3, p2

    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    :goto_10
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-eqz v10, :cond_18

    .line 349
    .line 350
    new-instance v0, Luqr;

    .line 351
    .line 352
    move-object v1, p0

    .line 353
    move-object v2, p1

    .line 354
    move/from16 v4, p3

    .line 355
    .line 356
    move/from16 v8, p8

    .line 357
    .line 358
    move v7, v9

    .line 359
    invoke-direct/range {v0 .. v8}, Luqr;-><init>(Ltgu0;Lcju0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lzf51;II)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_18
    return-void
.end method

.method public static final b(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final c(Lfju0;Lbun;II)Ltgu0;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p3, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v3, p0

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lj960;->a:Luow0;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lmv10;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v1, Ll92;->a:Lojo;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v4, v1, Loq5;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_2
    check-cast v1, Loq5;

    .line 43
    .line 44
    :goto_1
    sget-object v9, Lwiu0;->d:Lwiu0;

    .line 45
    .line 46
    sget-object v4, Lwiu0;->a:Lwiu0;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v5, v1, Loq5;->P5:Lt2o0;

    .line 51
    .line 52
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ll9z;

    .line 57
    .line 58
    iget-object v1, v1, Loq5;->D:Lt2o0;

    .line 59
    .line 60
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lj9z;

    .line 65
    .line 66
    invoke-virtual {v5}, Ll9z;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    sget-object v5, Lthq;->f:Lthq;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lthq;->h:Lp8z;

    .line 78
    .line 79
    const/16 v7, 0xc

    .line 80
    .line 81
    invoke-static {v1, v5, v0, v2, v7}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    :cond_3
    move-object v4, v9

    .line 94
    :cond_4
    sget-object v1, Ltvv;->a:Lojo;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lrvv;

    .line 101
    .line 102
    sget-object v2, Lrvv;->f:Lrvv;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-gez v1, :cond_5

    .line 110
    .line 111
    move v5, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v5, v2

    .line 114
    :goto_2
    and-int/lit8 v7, p2, 0xe

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    invoke-static/range {v3 .. v8}, Lngu0;->g(Lfju0;Lwiu0;ZLbun;II)Ltgu0;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v0, v13, Ltgu0;->c:Lwiu0;

    .line 122
    .line 123
    if-ne v0, v9, :cond_9

    .line 124
    .line 125
    const v0, -0x53c93dad

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-static {v6}, Li4r0;->r(Lbun;)Lhh51;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lhh51;->c:Lks2;

    .line 138
    .line 139
    iget-object v0, v0, Lks2;->d:Lvbj0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v6}, Li4r0;->r(Lbun;)Lhh51;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lhh51;->c:Lks2;

    .line 156
    .line 157
    sget-object v1, Lcjo;->h:Luow0;

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lxvu;

    .line 164
    .line 165
    invoke-virtual {v0}, Lks2;->e()Lw860;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v14, v0, Lw860;->d:I

    .line 170
    .line 171
    sget-object v0, Lcb2;->f:Luow0;

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v12, v0

    .line 178
    check-cast v12, Landroid/view/View;

    .line 179
    .line 180
    sget-object v0, Lcjo;->u:Luow0;

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lxf51;

    .line 187
    .line 188
    check-cast v0, Lqs70;

    .line 189
    .line 190
    invoke-virtual {v0}, Lqs70;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    const-wide v3, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v0, v3

    .line 200
    long-to-int v15, v0

    .line 201
    invoke-virtual {v13}, Ltgu0;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    const v0, -0x53c54518

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v11}, Lmv10;->i(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v6, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    or-int/2addr v0, v1

    .line 222
    invoke-virtual {v6, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    or-int/2addr v0, v1

    .line 227
    invoke-virtual {v6, v15}, Lmv10;->f(I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    or-int/2addr v0, v1

    .line 232
    invoke-virtual {v6, v14}, Lmv10;->f(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    or-int/2addr v0, v1

    .line 237
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    sget-object v0, Lly5;->c:Lev00;

    .line 244
    .line 245
    if-ne v1, v0, :cond_7

    .line 246
    .line 247
    :cond_6
    new-instance v10, Ljqr;

    .line 248
    .line 249
    invoke-direct/range {v10 .. v15}, Ljqr;-><init>(ZLandroid/view/View;Ltgu0;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v10

    .line 256
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-static {v1, v6}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    const v0, -0x53bb2aa7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Lmv10;->s(Z)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {v6, v2}, Lmv10;->s(Z)V

    .line 275
    .line 276
    .line 277
    return-object v13

    .line 278
    :cond_9
    const v0, -0x53bb1367

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v2}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    return-object v13
.end method

.method public static final d(ZLandroid/view/View;Ltgu0;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x23

    .line 7
    .line 8
    if-lt v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int p3, p4, p1

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p2}, Ltgu0;->g()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p2, Ltgu0;->f:Lvbj0;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p2, Ltgu0;->g:Lrbj0;

    .line 101
    .line 102
    invoke-virtual {p0, p3}, Lrbj0;->n(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
