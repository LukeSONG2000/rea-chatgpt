.class public final synthetic Lrp6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ln9m;Licr0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lrp6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrp6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrp6;->g:Ljava/lang/Object;

    iput-object p4, p0, Lrp6;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lrp6;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lrp6;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxq41;Lvr6;ZLkotlin/jvm/functions/Function1;Lg041;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrp6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrp6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrp6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lrp6;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lrp6;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lrp6;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lrp6;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrp6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v5, 0x92

    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v0, Lrp6;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Lrp6;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lrp6;->e:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v13, Ljava/util/ArrayList;

    .line 26
    .line 27
    check-cast v12, Ln9m;

    .line 28
    .line 29
    move-object v15, v11

    .line 30
    check-cast v15, Licr0;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lnxk;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lnqd0;

    .line 39
    .line 40
    move-object/from16 v11, p3

    .line 41
    .line 42
    check-cast v11, Lbun;

    .line 43
    .line 44
    move-object/from16 v16, p4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    and-int/lit8 v17, v16, 0x6

    .line 53
    .line 54
    if-nez v17, :cond_2

    .line 55
    .line 56
    and-int/lit8 v17, v16, 0x8

    .line 57
    .line 58
    move-object v4, v11

    .line 59
    check-cast v4, Lmv10;

    .line 60
    .line 61
    if-nez v17, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_0
    if-eqz v4, :cond_1

    .line 73
    .line 74
    move v8, v9

    .line 75
    :cond_1
    or-int v4, v16, v8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move/from16 v4, v16

    .line 79
    .line 80
    :goto_1
    and-int/lit8 v8, v16, 0x30

    .line 81
    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    move-object v8, v11

    .line 85
    check-cast v8, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    move v6, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/16 v6, 0x10

    .line 96
    .line 97
    :goto_2
    or-int/2addr v4, v6

    .line 98
    :cond_4
    and-int/lit16 v6, v4, 0x93

    .line 99
    .line 100
    if-eq v6, v5, :cond_5

    .line 101
    .line 102
    move v5, v10

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v5, 0x0

    .line 105
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 106
    .line 107
    check-cast v11, Lmv10;

    .line 108
    .line 109
    invoke-virtual {v11, v6, v5}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    xor-int/lit8 v17, v5, 0x1

    .line 120
    .line 121
    iget-object v5, v12, Ln9m;->a:Laq70;

    .line 122
    .line 123
    const-string v6, "CodexRemoteThreadScreenContent"

    .line 124
    .line 125
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    sget v1, Lnxk;->e:I

    .line 134
    .line 135
    and-int/lit8 v1, v4, 0xe

    .line 136
    .line 137
    sget-object v3, Licr0;->Companion:Lhcr0;

    .line 138
    .line 139
    shl-int/lit8 v3, v4, 0xc

    .line 140
    .line 141
    const/high16 v4, 0x70000

    .line 142
    .line 143
    and-int/2addr v3, v4

    .line 144
    or-int v23, v1, v3

    .line 145
    .line 146
    iget-object v1, v0, Lrp6;->b:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    iget-object v3, v0, Lrp6;->c:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    iget-boolean v0, v0, Lrp6;->d:Z

    .line 151
    .line 152
    move/from16 v21, v0

    .line 153
    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    move-object/from16 v22, v11

    .line 161
    .line 162
    invoke-static/range {v14 .. v23}, Lpkm;->g(Lnxk;Licr0;Lkotlin/jvm/functions/Function1;ZLaq70;Lnqd0;Lkotlin/jvm/functions/Function1;ZLbun;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object/from16 v22, v11

    .line 167
    .line 168
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object v2

    .line 172
    :pswitch_0
    check-cast v13, Lxq41;

    .line 173
    .line 174
    check-cast v12, Lvr6;

    .line 175
    .line 176
    check-cast v11, Lg041;

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lnqd0;

    .line 181
    .line 182
    move-object/from16 v4, p2

    .line 183
    .line 184
    check-cast v4, Lrvi0;

    .line 185
    .line 186
    move-object/from16 v14, p3

    .line 187
    .line 188
    check-cast v14, Lbun;

    .line 189
    .line 190
    move-object/from16 v15, p4

    .line 191
    .line 192
    check-cast v15, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    and-int/lit8 v16, v15, 0x6

    .line 199
    .line 200
    if-nez v16, :cond_8

    .line 201
    .line 202
    move-object v6, v14

    .line 203
    check-cast v6, Lmv10;

    .line 204
    .line 205
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    move v8, v9

    .line 212
    :cond_7
    or-int v6, v15, v8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move v6, v15

    .line 216
    :goto_5
    and-int/lit8 v8, v15, 0x30

    .line 217
    .line 218
    if-nez v8, :cond_a

    .line 219
    .line 220
    move-object v8, v14

    .line 221
    check-cast v8, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    move/from16 v16, v7

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    const/16 v16, 0x10

    .line 233
    .line 234
    :goto_6
    or-int v6, v6, v16

    .line 235
    .line 236
    :cond_a
    and-int/lit16 v7, v6, 0x93

    .line 237
    .line 238
    if-eq v7, v5, :cond_b

    .line 239
    .line 240
    move v5, v10

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    const/4 v5, 0x0

    .line 243
    :goto_7
    and-int/lit8 v7, v6, 0x1

    .line 244
    .line 245
    check-cast v14, Lmv10;

    .line 246
    .line 247
    invoke-virtual {v14, v7, v5}, Lmv10;->c0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    iget-object v5, v13, Lxq41;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v7, v12, Lvr6;->a:Lt401;

    .line 256
    .line 257
    iget-object v8, v13, Lxq41;->j:Ljf41;

    .line 258
    .line 259
    invoke-interface {v8}, Ljf41;->a0()Liae;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-boolean v8, v8, Liae;->a:Z

    .line 264
    .line 265
    iget-object v9, v0, Lrp6;->b:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    or-int/2addr v13, v15

    .line 276
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-nez v13, :cond_c

    .line 281
    .line 282
    sget-object v13, Lly5;->c:Lev00;

    .line 283
    .line 284
    if-ne v15, v13, :cond_d

    .line 285
    .line 286
    :cond_c
    new-instance v15, Lpn0;

    .line 287
    .line 288
    const/4 v13, 0x3

    .line 289
    invoke-direct {v15, v9, v12, v13}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    move-object/from16 v22, v15

    .line 296
    .line 297
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    iget-object v9, v12, Lvr6;->d:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    const-string v12, "AssistantScreenContent"

    .line 302
    .line 303
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    new-instance v1, Lyp6;

    .line 312
    .line 313
    iget-object v3, v0, Lrp6;->c:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    iget-boolean v0, v0, Lrp6;->d:Z

    .line 316
    .line 317
    invoke-direct {v1, v11, v3, v0}, Lyp6;-><init>(Lg041;Lkotlin/jvm/functions/Function1;Z)V

    .line 318
    .line 319
    .line 320
    const v3, 0x11d7ab39

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v10, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 324
    .line 325
    .line 326
    move-result-object v26

    .line 327
    shl-int/lit8 v1, v6, 0x12

    .line 328
    .line 329
    const/high16 v3, 0x380000

    .line 330
    .line 331
    and-int/2addr v3, v1

    .line 332
    const/high16 v6, 0x6000000

    .line 333
    .line 334
    or-int/2addr v3, v6

    .line 335
    const/high16 v6, 0x1c00000

    .line 336
    .line 337
    and-int/2addr v1, v6

    .line 338
    or-int v28, v3, v1

    .line 339
    .line 340
    move/from16 v21, v0

    .line 341
    .line 342
    move-object/from16 v25, v4

    .line 343
    .line 344
    move-object/from16 v18, v5

    .line 345
    .line 346
    move-object/from16 v19, v7

    .line 347
    .line 348
    move/from16 v20, v8

    .line 349
    .line 350
    move-object/from16 v23, v9

    .line 351
    .line 352
    move-object/from16 v27, v14

    .line 353
    .line 354
    invoke-static/range {v18 .. v28}, Ljz81;->a(Ljava/lang/String;Lt401;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lfin;Lbun;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_e
    move-object/from16 v27, v14

    .line 359
    .line 360
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 361
    .line 362
    .line 363
    :goto_8
    return-object v2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
