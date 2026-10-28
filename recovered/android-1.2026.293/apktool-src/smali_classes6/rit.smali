.class public final synthetic Lrit;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrit;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrit;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrit;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lrit;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lf001;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp1g0;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lp1g0;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lf001;->i:Lkcw;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v0, v2, Lkcw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsmw0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lwyd;->c()Lz3e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lz3e;->Q()Ldy90;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ldy90;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lug61;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :try_start_2
    iget-object v4, v2, Lkcw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3}, Lug61;->c()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_0
    mul-float/2addr v1, v4

    .line 92
    invoke-virtual {v3}, Lug61;->b()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3}, Lug61;->a()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v1, v5, v3}, Lw0a0;->n(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    cmpg-float v3, v1, v4

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    monitor-exit v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v2, Lkcw;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0}, Lwyd;->a()Lj1e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v1}, Lj1e;->g(F)Lqw90;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v2, Lkcw;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v1, Lm8e;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-direct {v1, v2, v0, v3}, Lm8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lvqr0;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1, v3}, Lqw90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v2

    .line 147
    goto :goto_2

    .line 148
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_4
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_0
    check-cast v0, Lws10;

    .line 154
    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    check-cast v4, Lslv0;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Lg3r0;

    .line 162
    .line 163
    move-object/from16 v1, p3

    .line 164
    .line 165
    check-cast v1, Lbun;

    .line 166
    .line 167
    move-object/from16 v5, p4

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    and-int/lit8 v6, v5, 0x6

    .line 176
    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    and-int/lit8 v6, v5, 0x8

    .line 180
    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    move-object v6, v1

    .line 184
    check-cast v6, Lmv10;

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v6, v1

    .line 192
    check-cast v6, Lmv10;

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :goto_3
    if-eqz v6, :cond_6

    .line 199
    .line 200
    const/4 v6, 0x4

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    const/4 v6, 0x2

    .line 203
    :goto_4
    or-int/2addr v5, v6

    .line 204
    :cond_7
    and-int/lit16 v6, v5, 0x83

    .line 205
    .line 206
    const/16 v7, 0x82

    .line 207
    .line 208
    if-eq v6, v7, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move v2, v3

    .line 212
    :goto_5
    and-int/lit8 v6, v5, 0x1

    .line 213
    .line 214
    move-object v11, v1

    .line 215
    check-cast v11, Lmv10;

    .line 216
    .line 217
    invoke-virtual {v11, v6, v2}, Lmv10;->c0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    sget-object v1, Lly5;->c:Lev00;

    .line 234
    .line 235
    if-ne v2, v1, :cond_a

    .line 236
    .line 237
    :cond_9
    new-instance v2, Lv9z;

    .line 238
    .line 239
    invoke-direct {v2, v0, v3}, Lv9z;-><init>(Lws10;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 248
    .line 249
    const-string v1, "ExperimentOverrideScreen"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v10, Lq981;->c:Lfin;

    .line 256
    .line 257
    and-int/lit8 v0, v5, 0xe

    .line 258
    .line 259
    const/high16 v1, 0x6000000

    .line 260
    .line 261
    or-int v12, v1, v0

    .line 262
    .line 263
    const/16 v13, 0x7e

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    move-object v5, v2

    .line 269
    invoke-static/range {v4 .. v13}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 274
    .line 275
    .line 276
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_1
    check-cast v0, Laq70;

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lijt;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    move-object/from16 v1, p3

    .line 290
    .line 291
    check-cast v1, Lbun;

    .line 292
    .line 293
    move-object/from16 v4, p4

    .line 294
    .line 295
    check-cast v4, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    and-int/lit16 v5, v4, 0x81

    .line 302
    .line 303
    const/16 v6, 0x80

    .line 304
    .line 305
    if-eq v5, v6, :cond_c

    .line 306
    .line 307
    move v5, v2

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    move v5, v3

    .line 310
    :goto_7
    and-int/2addr v2, v4

    .line 311
    check-cast v1, Lmv10;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    invoke-static {v0, v1, v3}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 324
    .line 325
    const-string v2, "DataControlsScreen"

    .line 326
    .line 327
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    sget-object v8, La681;->a:Lfin;

    .line 332
    .line 333
    sget-object v10, La681;->b:Lfin;

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x7fea

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v22, 0x6180

    .line 355
    .line 356
    move-object/from16 v21, v1

    .line 357
    .line 358
    invoke-static/range {v6 .. v24}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    move-object/from16 v21, v1

    .line 363
    .line 364
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 365
    .line 366
    .line 367
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 368
    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
