.class public final synthetic Ltw2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltw2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltw2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltw2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltw2;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Ltw2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Ltw2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v15, v0

    .line 23
    check-cast v15, Lcom/openai/chatgpt/MainActivity;

    .line 24
    .line 25
    move-object v14, v7

    .line 26
    check-cast v14, Lb1s0;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Lsxq0;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v7, Lly5;->c:Lev00;

    .line 45
    .line 46
    and-int/lit8 v10, v1, 0x6

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    and-int/lit8 v10, v1, 0x8

    .line 51
    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    move-object v10, v0

    .line 55
    check-cast v10, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v10, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v10, v0

    .line 63
    check-cast v10, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v10, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    :goto_0
    if-eqz v10, :cond_1

    .line 70
    .line 71
    move v10, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v10, v8

    .line 74
    :goto_1
    or-int/2addr v1, v10

    .line 75
    :cond_2
    and-int/lit8 v10, v1, 0x13

    .line 76
    .line 77
    if-eq v10, v4, :cond_3

    .line 78
    .line 79
    move v4, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v6

    .line 82
    :goto_2
    and-int/2addr v1, v5

    .line 83
    check-cast v0, Lmv10;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    iget-object v13, v12, Lsxq0;->a:Lr0r0;

    .line 92
    .line 93
    iget-object v1, v12, Lsxq0;->b:Lu3t0;

    .line 94
    .line 95
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    or-int/2addr v4, v10

    .line 104
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    if-ne v10, v7, :cond_8

    .line 111
    .line 112
    :cond_4
    iget-object v4, v15, Lcom/openai/chatgpt/MainActivity;->u:Lps50;

    .line 113
    .line 114
    iget-object v1, v1, Lu3t0;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v4, Lps50;->a:Los50;

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    :cond_5
    const/4 v10, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    instance-of v11, v13, Lf0r0;

    .line 123
    .line 124
    if-eqz v11, :cond_7

    .line 125
    .line 126
    move-object v11, v13

    .line 127
    check-cast v11, Lf0r0;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v11, 0x0

    .line 131
    :goto_3
    invoke-virtual {v4}, Los50;->b()Lns50;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    iget-object v10, v11, Lf0r0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4}, Los50;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v10, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget-boolean v5, v11, Lf0r0;->b:Z

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Los50;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    move-object/from16 v10, v16

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v0, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object v11, v10

    .line 169
    check-cast v11, Lns50;

    .line 170
    .line 171
    sget-object v1, Lkfr0;->a:Luow0;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lifr0;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    if-ne v10, v7, :cond_a

    .line 190
    .line 191
    :cond_9
    new-instance v10, Lan2;

    .line 192
    .line 193
    invoke-direct {v10, v4, v3}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    new-array v3, v6, [Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v4, Lajn;

    .line 204
    .line 205
    const/16 v5, 0x8

    .line 206
    .line 207
    invoke-direct {v4, v5}, Lajn;-><init>(B)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Llyr;

    .line 211
    .line 212
    invoke-direct {v5, v10, v8}, Llyr;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Lhpr0;

    .line 216
    .line 217
    invoke-direct {v8, v4, v5}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    if-ne v5, v7, :cond_c

    .line 231
    .line 232
    :cond_b
    new-instance v5, Lc5o;

    .line 233
    .line 234
    invoke-direct {v5, v10, v9}, Lc5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-static {v3, v8, v5, v0, v6}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lifr0;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v10, Lzx8;

    .line 253
    .line 254
    invoke-direct/range {v10 .. v15}, Lzx8;-><init>(Lns50;Lsxq0;Lr0r0;Lb1s0;Lcom/openai/chatgpt/MainActivity;)V

    .line 255
    .line 256
    .line 257
    const v3, 0x68ec3eec

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    invoke-static {v3, v5, v10, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/16 v4, 0x30

    .line 266
    .line 267
    invoke-static {v1, v3, v0, v4}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_5
    return-object v2

    .line 275
    :pswitch_0
    check-cast v0, Lt401;

    .line 276
    .line 277
    check-cast v7, Lfin;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lpx2;

    .line 282
    .line 283
    move-object/from16 v10, p2

    .line 284
    .line 285
    check-cast v10, Lbun;

    .line 286
    .line 287
    move-object/from16 v11, p3

    .line 288
    .line 289
    check-cast v11, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    and-int/lit8 v12, v11, 0x6

    .line 296
    .line 297
    if-nez v12, :cond_10

    .line 298
    .line 299
    and-int/lit8 v12, v11, 0x8

    .line 300
    .line 301
    if-nez v12, :cond_e

    .line 302
    .line 303
    move-object v12, v10

    .line 304
    check-cast v12, Lmv10;

    .line 305
    .line 306
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    goto :goto_6

    .line 311
    :cond_e
    move-object v12, v10

    .line 312
    check-cast v12, Lmv10;

    .line 313
    .line 314
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    :goto_6
    if-eqz v12, :cond_f

    .line 319
    .line 320
    move v8, v9

    .line 321
    :cond_f
    or-int/2addr v11, v8

    .line 322
    :cond_10
    and-int/lit8 v8, v11, 0x13

    .line 323
    .line 324
    if-eq v8, v4, :cond_11

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_11
    move v5, v6

    .line 328
    :goto_7
    and-int/lit8 v4, v11, 0x1

    .line 329
    .line 330
    check-cast v10, Lmv10;

    .line 331
    .line 332
    invoke-virtual {v10, v4, v5}, Lmv10;->c0(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_13

    .line 337
    .line 338
    iget-object v4, v0, Lt401;->d:Lvbj0;

    .line 339
    .line 340
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v4, :cond_12

    .line 345
    .line 346
    iget-object v0, v0, Lt401;->a:Lsdn;

    .line 347
    .line 348
    invoke-virtual {v0}, Lsdn;->t()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-nez v4, :cond_12

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    and-int/lit8 v0, v11, 0xe

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v7, v1, v4, v10, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_13
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 366
    .line 367
    .line 368
    :goto_8
    return-object v2

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
