.class public final synthetic Lxxc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxxc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxxc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lxxc;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLmw90;Lqvq0;)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Lxxc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxxc;->b:Z

    iput-object p2, p0, Lxxc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxxc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lxxc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lmw90;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lxvu;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    and-int/lit16 v8, v7, 0x81

    .line 39
    .line 40
    const/16 v9, 0x80

    .line 41
    .line 42
    if-eq v8, v9, :cond_0

    .line 43
    .line 44
    move v5, v4

    .line 45
    :cond_0
    and-int/2addr v4, v7

    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v4, v5}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_f

    .line 54
    .line 55
    const-string v1, "<anonymous>"

    .line 56
    .line 57
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v1, v6, Lmw90;->f:Lr0n;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-wide v3, v1, Lr0n;->a:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-wide v3, Lr0n;->l:J

    .line 69
    .line 70
    :goto_0
    invoke-static {v12}, Lmvq0;->c(Lbun;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    iget-object v1, v6, Lmw90;->g:Lr0n;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-wide v5, v1, Lr0n;->a:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-wide v5, Lr0n;->l:J

    .line 82
    .line 83
    :goto_1
    sget-wide v13, Lr0n;->l:J

    .line 84
    .line 85
    sget-object v1, Lt5n;->a:Luow0;

    .line 86
    .line 87
    invoke-virtual {v12, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ls5n;

    .line 92
    .line 93
    invoke-static {v1}, Lm70;->j(Ls5n;)Lmth;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-wide v15, Lr0n;->k:J

    .line 98
    .line 99
    const-wide/16 v17, 0x10

    .line 100
    .line 101
    cmp-long v7, v5, v17

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    :goto_2
    move-wide/from16 v20, v5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-wide v5, v1, Lmth;->a:J

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    cmp-long v5, v15, v17

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    move-wide/from16 v22, v15

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-wide v6, v1, Lmth;->b:J

    .line 119
    .line 120
    move-wide/from16 v22, v6

    .line 121
    .line 122
    :goto_4
    cmp-long v6, v3, v17

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    move-object/from16 v44, v2

    .line 127
    .line 128
    move-wide/from16 p1, v3

    .line 129
    .line 130
    move-wide/from16 v24, p1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object/from16 v44, v2

    .line 134
    .line 135
    move-wide/from16 p1, v3

    .line 136
    .line 137
    iget-wide v2, v1, Lmth;->c:J

    .line 138
    .line 139
    move-wide/from16 v24, v2

    .line 140
    .line 141
    :goto_5
    if-eqz v5, :cond_6

    .line 142
    .line 143
    move-wide/from16 v26, v15

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    iget-wide v2, v1, Lmth;->d:J

    .line 147
    .line 148
    move-wide/from16 v26, v2

    .line 149
    .line 150
    :goto_6
    cmp-long v2, v13, v17

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    move-wide/from16 v28, v13

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    iget-wide v3, v1, Lmth;->e:J

    .line 158
    .line 159
    move-wide/from16 v28, v3

    .line 160
    .line 161
    :goto_7
    if-eqz v5, :cond_8

    .line 162
    .line 163
    move-wide/from16 v30, v15

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    iget-wide v3, v1, Lmth;->f:J

    .line 167
    .line 168
    move-wide/from16 v30, v3

    .line 169
    .line 170
    :goto_8
    if-eqz v2, :cond_9

    .line 171
    .line 172
    move-wide/from16 v32, v13

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    iget-wide v3, v1, Lmth;->g:J

    .line 176
    .line 177
    move-wide/from16 v32, v3

    .line 178
    .line 179
    :goto_9
    if-eqz v6, :cond_a

    .line 180
    .line 181
    move-wide/from16 v34, p1

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_a
    iget-wide v3, v1, Lmth;->h:J

    .line 185
    .line 186
    move-wide/from16 v34, v3

    .line 187
    .line 188
    :goto_a
    cmp-long v3, v9, v17

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    :goto_b
    move-wide/from16 v36, v9

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_b
    iget-wide v9, v1, Lmth;->i:J

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :goto_c
    if-eqz v2, :cond_c

    .line 199
    .line 200
    move-wide/from16 v38, v13

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_c
    iget-wide v3, v1, Lmth;->j:J

    .line 204
    .line 205
    move-wide/from16 v38, v3

    .line 206
    .line 207
    :goto_d
    if-eqz v2, :cond_d

    .line 208
    .line 209
    move-wide/from16 v40, v13

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_d
    iget-wide v3, v1, Lmth;->k:J

    .line 213
    .line 214
    move-wide/from16 v40, v3

    .line 215
    .line 216
    :goto_e
    if-eqz v2, :cond_e

    .line 217
    .line 218
    :goto_f
    move-wide/from16 v42, v13

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_e
    iget-wide v13, v1, Lmth;->l:J

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :goto_10
    new-instance v19, Lmth;

    .line 225
    .line 226
    invoke-direct/range {v19 .. v43}, Lmth;-><init>(JJJJJJJJJJJJ)V

    .line 227
    .line 228
    .line 229
    const/16 v13, 0x30

    .line 230
    .line 231
    const/16 v14, 0x2c

    .line 232
    .line 233
    iget-boolean v7, v0, Lxxc;->b:Z

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    move-object/from16 v10, v19

    .line 238
    .line 239
    invoke-static/range {v7 .. v14}, Lop81;->a(ZLnqd0;ZLmth;Ln3e0;Lbun;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_f
    move-object/from16 v44, v2

    .line 244
    .line 245
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 246
    .line 247
    .line 248
    :goto_11
    return-object v44

    .line 249
    :pswitch_0
    move-object/from16 v44, v2

    .line 250
    .line 251
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lslv0;

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    check-cast v2, Lg3r0;

    .line 260
    .line 261
    move-object/from16 v2, p3

    .line 262
    .line 263
    check-cast v2, Lbun;

    .line 264
    .line 265
    move-object/from16 v7, p4

    .line 266
    .line 267
    check-cast v7, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    and-int/lit8 v8, v7, 0x6

    .line 274
    .line 275
    if-nez v8, :cond_12

    .line 276
    .line 277
    and-int/lit8 v8, v7, 0x8

    .line 278
    .line 279
    if-nez v8, :cond_10

    .line 280
    .line 281
    move-object v8, v2

    .line 282
    check-cast v8, Lmv10;

    .line 283
    .line 284
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    goto :goto_12

    .line 289
    :cond_10
    move-object v8, v2

    .line 290
    check-cast v8, Lmv10;

    .line 291
    .line 292
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    :goto_12
    if-eqz v8, :cond_11

    .line 297
    .line 298
    const/4 v8, 0x4

    .line 299
    goto :goto_13

    .line 300
    :cond_11
    const/4 v8, 0x2

    .line 301
    :goto_13
    or-int/2addr v7, v8

    .line 302
    :cond_12
    and-int/lit16 v8, v7, 0x83

    .line 303
    .line 304
    const/16 v9, 0x82

    .line 305
    .line 306
    if-eq v8, v9, :cond_13

    .line 307
    .line 308
    move v5, v4

    .line 309
    :cond_13
    and-int/2addr v4, v7

    .line 310
    move-object v9, v2

    .line 311
    check-cast v9, Lmv10;

    .line 312
    .line 313
    invoke-virtual {v9, v4, v5}, Lmv10;->c0(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_14

    .line 318
    .line 319
    invoke-static {v1, v9}, Lcw30;->z(Lslv0;Lbun;)Lrdn;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lx040;

    .line 324
    .line 325
    sget-object v2, Le140;->a:Le140;

    .line 326
    .line 327
    invoke-static {v1, v2}, Lx040;->a(Lx040;Lg140;)Lx040;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/high16 v1, 0x42300000    # 44.0f

    .line 332
    .line 333
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v4, "CalpicoRoomListTopAppBar"

    .line 338
    .line 339
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v8, Lal71;->d:Lfin;

    .line 348
    .line 349
    const v10, 0x6000230

    .line 350
    .line 351
    .line 352
    const/16 v11, 0xf0

    .line 353
    .line 354
    iget-boolean v3, v0, Lxxc;->b:Z

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    move-object v0, v6

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    invoke-static/range {v0 .. v11}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 362
    .line 363
    .line 364
    goto :goto_14

    .line 365
    :cond_14
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 366
    .line 367
    .line 368
    :goto_14
    return-object v44

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
