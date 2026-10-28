.class public final synthetic Lum5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lum5;->a:B

    iput-object p2, p0, Lum5;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lum5;->b:Z

    iput-object p3, p0, Lum5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lum5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lum5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyuk;Lkotlin/jvm/functions/Function1;Ln19;ZLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lum5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lum5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lum5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lum5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lum5;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lum5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lum5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lum5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lum5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lum5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v8, v0, Lum5;->b:Z

    .line 16
    .line 17
    iget-object v0, v0, Lum5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lz4l0;

    .line 23
    .line 24
    check-cast v7, Lgob0;

    .line 25
    .line 26
    check-cast v6, Ln4q0;

    .line 27
    .line 28
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ly4l0;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual {v1, v0, v4, v4, v9}, Ly4l0;->f(Lz4l0;IIF)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcwb;->c:Lbn30;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lz4l0;->Q(Lji1;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    sget-object v4, Ldoc;->a:Lwc21;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lz4l0;->Q(Lji1;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget-object v8, Ldoc;->b:Lbn30;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lz4l0;->Q(Lji1;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sget-object v9, Ldoc;->c:Lwc21;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Lz4l0;->Q(Lji1;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sget-object v10, Ldoc;->d:Lbn30;

    .line 65
    .line 66
    invoke-virtual {v0, v10}, Lz4l0;->Q(Lji1;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v10, -0x80000000

    .line 71
    .line 72
    if-eq v4, v10, :cond_2

    .line 73
    .line 74
    if-ne v9, v10, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-eq v8, v10, :cond_2

    .line 78
    .line 79
    if-ne v0, v10, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v2, Ljc60;

    .line 83
    .line 84
    invoke-direct {v2, v4, v8, v9, v0}, Ljc60;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-interface {v7}, Lhq60;->Z()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iput v1, v6, Ln4q0;->a:I

    .line 94
    .line 95
    iput-object v2, v6, Ln4q0;->b:Ljc60;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v3

    .line 107
    :pswitch_0
    check-cast v0, Lyuk;

    .line 108
    .line 109
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    check-cast v7, Ln19;

    .line 112
    .line 113
    check-cast v6, Landroid/content/Context;

    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    check-cast v9, Lset0;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    new-instance v5, Ls66;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {v5, v7, v1}, Ls66;-><init>(Ln19;B)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v1, Lmuk;->a:Lmuk;

    .line 130
    .line 131
    invoke-static {v9, v0, v5, v1}, Lhtl;->j(Lset0;Lyuk;Lkotlin/jvm/functions/Function1;Lnuk;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v1, 0x1e

    .line 137
    .line 138
    if-lt v0, v1, :cond_6

    .line 139
    .line 140
    sget-object v13, Lgx71;->a:Lfin;

    .line 141
    .line 142
    new-instance v15, Lysl;

    .line 143
    .line 144
    invoke-direct {v15, v8, v6, v4}, Lysl;-><init>(ZLjava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x2e

    .line 148
    .line 149
    const-string v10, "codex-remote-bubbles"

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static/range {v9 .. v16}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-object v3

    .line 158
    :pswitch_1
    check-cast v0, Lo9d;

    .line 159
    .line 160
    move-object v14, v7

    .line 161
    check-cast v14, Lp5c;

    .line 162
    .line 163
    check-cast v6, Lrhc;

    .line 164
    .line 165
    check-cast v5, La5e0;

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lxvc;

    .line 170
    .line 171
    instance-of v4, v1, Lysc;

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    check-cast v1, Lysc;

    .line 176
    .line 177
    iget-object v2, v1, Lysc;->a:Lhk90;

    .line 178
    .line 179
    iget-object v4, v1, Lysc;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-boolean v1, v1, Lysc;->c:Z

    .line 182
    .line 183
    new-instance v5, Lysc;

    .line 184
    .line 185
    invoke-direct {v5, v2, v4, v1, v8}, Lysc;-><init>(Lhk90;Ljava/lang/String;ZZ)V

    .line 186
    .line 187
    .line 188
    move-object v1, v5

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_7
    instance-of v4, v1, Louc;

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    check-cast v1, Louc;

    .line 196
    .line 197
    iget-object v2, v1, Louc;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget v1, v1, Louc;->b:I

    .line 200
    .line 201
    new-instance v4, Louc;

    .line 202
    .line 203
    invoke-direct {v4, v2, v1, v14}, Louc;-><init>(Ljava/lang/String;ILp5c;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v4

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    instance-of v4, v1, Ltsc;

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    check-cast v1, Ltsc;

    .line 213
    .line 214
    iget-object v4, v1, Ltsc;->a:Lmkb;

    .line 215
    .line 216
    instance-of v7, v4, Lakb;

    .line 217
    .line 218
    if-eqz v7, :cond_d

    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    move-object v1, v4

    .line 223
    check-cast v1, Lakb;

    .line 224
    .line 225
    iget-object v7, v1, Lakb;->a:Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v1, v1, Lakb;->d:Ljob;

    .line 232
    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    move-object v13, v7

    .line 236
    goto :goto_1

    .line 237
    :cond_9
    move-object v13, v2

    .line 238
    :goto_1
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ll8d;

    .line 243
    .line 244
    iget-object v1, v1, Ll8d;->q:Lrlb;

    .line 245
    .line 246
    iget-object v1, v1, Lrlb;->k:Ljqb;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    iget-wide v7, v1, Ljqb;->d:J

    .line 251
    .line 252
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    move-object v1, v2

    .line 258
    :goto_2
    if-eqz v13, :cond_b

    .line 259
    .line 260
    iget-object v5, v6, Lrhc;->b:Lp1g0;

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    iget-wide v9, v5, Lp1g0;->a:J

    .line 265
    .line 266
    new-instance v8, Lqhc;

    .line 267
    .line 268
    iget-wide v11, v6, Lrhc;->c:J

    .line 269
    .line 270
    invoke-direct/range {v8 .. v13}, Lqhc;-><init>(JJLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v8

    .line 274
    :cond_b
    iput-object v2, v6, Lrhc;->d:Lqhc;

    .line 275
    .line 276
    iput-object v1, v6, Lrhc;->e:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-static {}, Lhtd0;->c()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    iput-wide v1, v6, Lrhc;->f:J

    .line 283
    .line 284
    :cond_c
    check-cast v4, Lakb;

    .line 285
    .line 286
    iget-object v10, v4, Lakb;->a:Ljava/lang/CharSequence;

    .line 287
    .line 288
    iget-object v11, v4, Lakb;->b:Ljava/lang/Long;

    .line 289
    .line 290
    iget-object v12, v4, Lakb;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v13, v4, Lakb;->d:Ljob;

    .line 293
    .line 294
    new-instance v9, Lakb;

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, Lakb;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;Ljob;Lp5c;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Ltsc;

    .line 300
    .line 301
    invoke-direct {v1, v9}, Ltsc;-><init>(Lmkb;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_3
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 309
    .line 310
    check-cast v7, Lan5;

    .line 311
    .line 312
    move-object v11, v6

    .line 313
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    move-object/from16 v9, p1

    .line 318
    .line 319
    check-cast v9, Lvhm0;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ls8m0;

    .line 338
    .line 339
    invoke-static {v1}, Lev81;->k(Ls8m0;)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    instance-of v2, v7, Lym5;

    .line 344
    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    move-object v2, v7

    .line 348
    check-cast v2, Lym5;

    .line 349
    .line 350
    iget-object v2, v2, Lym5;->a:Ls8m0;

    .line 351
    .line 352
    if-ne v1, v2, :cond_e

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    move/from16 v19, v2

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    move/from16 v19, v4

    .line 359
    .line 360
    :goto_5
    new-instance v14, Lwm5;

    .line 361
    .line 362
    invoke-direct {v14, v5, v1, v4}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 363
    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v22, 0x77c

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    move-object v12, v9

    .line 379
    invoke-static/range {v12 .. v22}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_f
    if-eqz v8, :cond_10

    .line 384
    .line 385
    sget-object v0, Lzm5;->a:Lzm5;

    .line 386
    .line 387
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x77c

    .line 394
    .line 395
    const v10, 0x7f130833

    .line 396
    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    invoke-static/range {v9 .. v19}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 405
    .line 406
    .line 407
    :cond_10
    return-object v3

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
