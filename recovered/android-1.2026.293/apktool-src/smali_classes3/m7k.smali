.class public final synthetic Lm7k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk160;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lm7k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7k;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lm7k;->b:Z

    iput-object p3, p0, Lm7k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm7k;->d:Ljava/lang/Object;

    iput-object p5, p0, Lm7k;->h:Ljava/lang/Object;

    iput-object p6, p0, Lm7k;->e:Ljava/lang/Object;

    iput-object p7, p0, Lm7k;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lm7k;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll9k;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lw8k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm7k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm7k;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lm7k;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lm7k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lm7k;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lm7k;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lm7k;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lm7k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lm7k;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lvfc0;Ltvp;ZLicr0;Lkotlin/jvm/functions/Function1;Ltqc0;Lgmc0;Lnqd0;I)V
    .locals 0

    .line 25
    const/4 p9, 0x2

    iput-byte p9, p0, Lm7k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7k;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm7k;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lm7k;->b:Z

    iput-object p4, p0, Lm7k;->h:Ljava/lang/Object;

    iput-object p5, p0, Lm7k;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lm7k;->i:Ljava/lang/Object;

    iput-object p7, p0, Lm7k;->c:Ljava/lang/Object;

    iput-object p8, p0, Lm7k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm7k;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lm7k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lm7k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lm7k;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lm7k;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lm7k;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lm7k;->g:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v12, v11

    .line 26
    check-cast v12, Lvfc0;

    .line 27
    .line 28
    move-object v13, v10

    .line 29
    check-cast v13, Ltvp;

    .line 30
    .line 31
    move-object v15, v9

    .line 32
    check-cast v15, Licr0;

    .line 33
    .line 34
    move-object/from16 v17, v8

    .line 35
    .line 36
    check-cast v17, Ltqc0;

    .line 37
    .line 38
    move-object/from16 v18, v7

    .line 39
    .line 40
    check-cast v18, Lgmc0;

    .line 41
    .line 42
    move-object/from16 v19, v6

    .line 43
    .line 44
    check-cast v19, Lnqd0;

    .line 45
    .line 46
    move-object/from16 v20, p1

    .line 47
    .line 48
    check-cast v20, Lbun;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x41

    .line 58
    .line 59
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result v21

    .line 63
    iget-boolean v14, v0, Lm7k;->b:Z

    .line 64
    .line 65
    iget-object v0, v0, Lm7k;->f:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    invoke-static/range {v12 .. v21}, Lqh81;->b(Lvfc0;Ltvp;ZLicr0;Lkotlin/jvm/functions/Function1;Ltqc0;Lgmc0;Lnqd0;Lbun;I)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_0
    check-cast v11, Lk160;

    .line 74
    .line 75
    move-object v14, v7

    .line 76
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    move-object/from16 v19, v9

    .line 83
    .line 84
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    move-object/from16 v20, v10

    .line 87
    .line 88
    check-cast v20, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lbun;

    .line 95
    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    and-int/lit8 v7, v6, 0x3

    .line 105
    .line 106
    if-eq v7, v2, :cond_0

    .line 107
    .line 108
    move v7, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v7, v3

    .line 111
    :goto_0
    and-int/2addr v6, v4

    .line 112
    check-cast v1, Lmv10;

    .line 113
    .line 114
    invoke-virtual {v1, v6, v7}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    iget v6, v11, Lk160;->k:I

    .line 121
    .line 122
    iget-object v7, v11, Lk160;->g:Ljava/util/List;

    .line 123
    .line 124
    const/4 v9, -0x1

    .line 125
    if-nez v6, :cond_1

    .line 126
    .line 127
    move v6, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object v10, Lj360;->a:[I

    .line 130
    .line 131
    invoke-static {v6}, Lgvx0;->G(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aget v6, v10, v6

    .line 136
    .line 137
    :goto_1
    iget-boolean v10, v0, Lm7k;->b:Z

    .line 138
    .line 139
    if-eq v6, v9, :cond_8

    .line 140
    .line 141
    if-eq v6, v4, :cond_5

    .line 142
    .line 143
    if-ne v6, v2, :cond_4

    .line 144
    .line 145
    const v0, 0x39c82f96

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f130e60

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    if-eqz v10, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move/from16 v18, v3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_2
    move/from16 v18, v4

    .line 171
    .line 172
    :goto_3
    const/16 v23, 0xc00

    .line 173
    .line 174
    const/16 v24, 0x10

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object/from16 v22, v1

    .line 181
    .line 182
    invoke-static/range {v17 .. v24}, Lk360;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_4
    const v0, 0x39c7ee1e

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, v3}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_5
    const v0, 0x39c7f425

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f130e61

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    if-eqz v10, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move v13, v3

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :goto_4
    move v13, v4

    .line 223
    :goto_5
    const v0, 0x7f130e64

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    invoke-static/range {v12 .. v19}, Lk360;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    const v2, 0x39c85dd5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v2, v11, Lk160;->j:Z

    .line 250
    .line 251
    xor-int/lit8 v24, v2, 0x1

    .line 252
    .line 253
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 254
    .line 255
    const-string v6, "InputStarterPromptPanel"

    .line 256
    .line 257
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    new-instance v2, Lbqi;

    .line 262
    .line 263
    invoke-direct {v2, v8, v10}, Lbqi;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 264
    .line 265
    .line 266
    const v6, -0x4ffc0985

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v4, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 270
    .line 271
    .line 272
    move-result-object v30

    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const/16 v33, 0x3e0

    .line 276
    .line 277
    iget-object v0, v0, Lm7k;->f:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    move-object/from16 v21, v0

    .line 288
    .line 289
    move-object/from16 v31, v1

    .line 290
    .line 291
    move-object/from16 v22, v8

    .line 292
    .line 293
    move/from16 v23, v10

    .line 294
    .line 295
    invoke-static/range {v20 .. v33}, Ly091;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLnqd0;Ljava/lang/String;ZZFLfin;Lbun;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 303
    .line 304
    .line 305
    :goto_6
    return-object v5

    .line 306
    :pswitch_1
    check-cast v11, Ll9k;

    .line 307
    .line 308
    check-cast v10, Ljava/lang/String;

    .line 309
    .line 310
    check-cast v8, Lw8k;

    .line 311
    .line 312
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    move-object v12, v7

    .line 315
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    move-object v13, v6

    .line 318
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lbun;

    .line 323
    .line 324
    move-object/from16 v6, p2

    .line 325
    .line 326
    check-cast v6, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    and-int/lit8 v7, v6, 0x3

    .line 333
    .line 334
    if-eq v7, v2, :cond_a

    .line 335
    .line 336
    move v3, v4

    .line 337
    :cond_a
    and-int/lit8 v2, v6, 0x1

    .line 338
    .line 339
    move-object v15, v1

    .line 340
    check-cast v15, Lmv10;

    .line 341
    .line 342
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, Lly5;->c:Lev00;

    .line 353
    .line 354
    if-ne v1, v2, :cond_b

    .line 355
    .line 356
    sget-object v1, Ly7k;->h:Ly7k;

    .line 357
    .line 358
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    move-object v14, v1

    .line 362
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    const/high16 v16, 0x6000000

    .line 365
    .line 366
    iget-boolean v7, v0, Lm7k;->b:Z

    .line 367
    .line 368
    iget-object v0, v0, Lm7k;->f:Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    move-object v6, v10

    .line 371
    move-object v10, v8

    .line 372
    move-object v8, v6

    .line 373
    move-object v6, v11

    .line 374
    move-object v11, v9

    .line 375
    move-object v9, v0

    .line 376
    invoke-static/range {v6 .. v16}, Lrx81;->e(Ll9k;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lw8k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 381
    .line 382
    .line 383
    :goto_7
    return-object v5

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
