.class public final Lkkn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkkn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkkn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkkn0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkkn0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkkn0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-object v4, v0, Lkkn0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v12, v0, Lkkn0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lkkn0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcn70;

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    check-cast v13, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    check-cast v14, Lbun;

    .line 39
    .line 40
    move-object/from16 v15, p4

    .line 41
    .line 42
    check-cast v15, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    check-cast v12, Lney0;

    .line 51
    .line 52
    and-int/lit8 v16, v15, 0x6

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    move-object v6, v14

    .line 57
    check-cast v6, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    move v8, v9

    .line 66
    :cond_0
    or-int v1, v15, v8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v15

    .line 70
    :goto_0
    and-int/lit8 v6, v15, 0x30

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    move-object v6, v14

    .line 75
    check-cast v6, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v6, v13}, Lmv10;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    const/16 v6, 0x20

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v6, 0x10

    .line 87
    .line 88
    :goto_1
    or-int/2addr v1, v6

    .line 89
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 90
    .line 91
    if-eq v6, v5, :cond_4

    .line 92
    .line 93
    move v5, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v5, v11

    .line 96
    :goto_2
    and-int/2addr v1, v10

    .line 97
    check-cast v14, Lmv10;

    .line 98
    .line 99
    invoke-virtual {v14, v1, v5}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    check-cast v4, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v15, v1

    .line 112
    check-cast v15, Lk160;

    .line 113
    .line 114
    const v1, 0x3f9e650e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v12, Lney0;->i:Ljava/util/Set;

    .line 121
    .line 122
    iget-object v4, v15, Lk160;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v5, Lmwn0;

    .line 125
    .line 126
    invoke-direct {v5, v4}, Lmwn0;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    iget-boolean v1, v12, Lney0;->l:Z

    .line 134
    .line 135
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v14, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    or-int/2addr v4, v5

    .line 144
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    sget-object v4, Lly5;->c:Lev00;

    .line 151
    .line 152
    if-ne v5, v4, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v5, Lgp00;

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-direct {v5, v4, v15, v0}, Lgp00;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object/from16 v18, v5

    .line 164
    .line 165
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const-string v0, "<anonymous>"

    .line 168
    .line 169
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    const/16 v21, 0x6000

    .line 184
    .line 185
    move/from16 v17, v1

    .line 186
    .line 187
    move-object/from16 v20, v14

    .line 188
    .line 189
    invoke-static/range {v15 .. v21}, Lpx81;->f(Lk160;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v2

    .line 200
    :pswitch_0
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lnqd0;

    .line 203
    .line 204
    move-object/from16 v6, p2

    .line 205
    .line 206
    check-cast v6, Lr0n;

    .line 207
    .line 208
    iget-wide v13, v6, Lr0n;->a:J

    .line 209
    .line 210
    move-object/from16 v6, p3

    .line 211
    .line 212
    check-cast v6, Lbun;

    .line 213
    .line 214
    move-object/from16 v15, p4

    .line 215
    .line 216
    check-cast v15, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    check-cast v12, Ltkn0;

    .line 223
    .line 224
    check-cast v4, Lp240;

    .line 225
    .line 226
    and-int/lit8 v17, v15, 0x6

    .line 227
    .line 228
    if-nez v17, :cond_9

    .line 229
    .line 230
    move-object v7, v6

    .line 231
    check-cast v7, Lmv10;

    .line 232
    .line 233
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    move v8, v9

    .line 240
    :cond_8
    or-int v7, v15, v8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    move v7, v15

    .line 244
    :goto_4
    and-int/lit8 v8, v15, 0x30

    .line 245
    .line 246
    if-nez v8, :cond_b

    .line 247
    .line 248
    move-object v8, v6

    .line 249
    check-cast v8, Lmv10;

    .line 250
    .line 251
    invoke-virtual {v8, v13, v14}, Lmv10;->g(J)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_a

    .line 256
    .line 257
    const/16 v16, 0x20

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/16 v16, 0x10

    .line 261
    .line 262
    :goto_5
    or-int v7, v7, v16

    .line 263
    .line 264
    :cond_b
    and-int/lit16 v8, v7, 0x93

    .line 265
    .line 266
    if-eq v8, v5, :cond_c

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    move v10, v11

    .line 270
    :goto_6
    and-int/lit8 v5, v7, 0x1

    .line 271
    .line 272
    check-cast v6, Lmv10;

    .line 273
    .line 274
    invoke-virtual {v6, v5, v10}, Lmv10;->c0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_11

    .line 279
    .line 280
    if-nez v4, :cond_f

    .line 281
    .line 282
    if-eqz v12, :cond_d

    .line 283
    .line 284
    iget-object v5, v12, Ltkn0;->d:Lp240;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_d
    const/4 v5, 0x0

    .line 288
    :goto_7
    if-nez v5, :cond_e

    .line 289
    .line 290
    sget-object v5, Lm940;->c:Lm940;

    .line 291
    .line 292
    :cond_e
    move-object/from16 v17, v5

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_f
    move-object/from16 v17, v4

    .line 296
    .line 297
    :goto_8
    check-cast v0, Lb6a;

    .line 298
    .line 299
    invoke-virtual {v0}, Lb6a;->d()F

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    const v0, -0x7add0d22

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 307
    .line 308
    .line 309
    if-nez v4, :cond_10

    .line 310
    .line 311
    sget-object v0, Ltkn0;->i:Ltkn0;

    .line 312
    .line 313
    if-ne v12, v0, :cond_10

    .line 314
    .line 315
    invoke-static {v6, v3}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_10
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 324
    .line 325
    .line 326
    const-string v0, "ProjectIconItemImpl"

    .line 327
    .line 328
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    shl-int/lit8 v0, v7, 0xc

    .line 337
    .line 338
    const/high16 v1, 0x70000

    .line 339
    .line 340
    and-int/2addr v0, v1

    .line 341
    or-int/lit16 v0, v0, 0x180

    .line 342
    .line 343
    const/16 v26, 0x10

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    move/from16 v25, v0

    .line 350
    .line 351
    move-object/from16 v24, v6

    .line 352
    .line 353
    move-wide/from16 v22, v13

    .line 354
    .line 355
    invoke-static/range {v17 .. v26}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_11
    move-object/from16 v24, v6

    .line 360
    .line 361
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 362
    .line 363
    .line 364
    :goto_9
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
