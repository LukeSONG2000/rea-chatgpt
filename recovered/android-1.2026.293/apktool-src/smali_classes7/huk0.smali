.class public final synthetic Lhuk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lduk0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lo7a;

.field public final synthetic d:Lhb10;

.field public final synthetic e:Lsfs;

.field public final synthetic f:La5e0;

.field public final synthetic g:I

.field public final synthetic h:Lxa10;

.field public final synthetic i:Lvi10;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lzku;

.field public final synthetic m:Lemw0;

.field public final synthetic n:La5e0;

.field public final synthetic o:Lemw0;

.field public final synthetic p:Lemw0;

.field public final synthetic q:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lduk0;Lnqd0;Lo7a;Lhb10;Lsfs;La5e0;ILxa10;Lvi10;ZLkotlin/jvm/functions/Function2;Lzku;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuk0;->a:Lduk0;

    .line 5
    .line 6
    iput-object p2, p0, Lhuk0;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lhuk0;->c:Lo7a;

    .line 9
    .line 10
    iput-object p4, p0, Lhuk0;->d:Lhb10;

    .line 11
    .line 12
    iput-object p5, p0, Lhuk0;->e:Lsfs;

    .line 13
    .line 14
    iput-object p6, p0, Lhuk0;->f:La5e0;

    .line 15
    .line 16
    iput p7, p0, Lhuk0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lhuk0;->h:Lxa10;

    .line 19
    .line 20
    iput-object p9, p0, Lhuk0;->i:Lvi10;

    .line 21
    .line 22
    iput-boolean p10, p0, Lhuk0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lhuk0;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p12, p0, Lhuk0;->l:Lzku;

    .line 27
    .line 28
    iput-object p13, p0, Lhuk0;->m:Lemw0;

    .line 29
    .line 30
    iput-object p14, p0, Lhuk0;->n:La5e0;

    .line 31
    .line 32
    iput-object p15, p0, Lhuk0;->o:Lemw0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lhuk0;->p:Lemw0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lhuk0;->q:Lemw0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    iget-object v2, v0, Lhuk0;->m:Lemw0;

    .line 37
    .line 38
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v0, Lhuk0;->a:Lduk0;

    .line 46
    .line 47
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-ne v4, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v9, Lf70;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x16

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    const-class v12, Lduk0;

    .line 66
    .line 67
    const-string v13, "onValueChange"

    .line 68
    .line 69
    const-string v14, "onValueChange(Ljava/lang/String;)V"

    .line 70
    .line 71
    invoke-direct/range {v9 .. v16}, Lf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v9

    .line 78
    :cond_2
    check-cast v4, Lws10;

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iget-object v5, v0, Lhuk0;->b:Lnqd0;

    .line 83
    .line 84
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v5, v0, Lhuk0;->c:Lo7a;

    .line 89
    .line 90
    invoke-static {v2, v5}, Ly0a0;->j(Lnqd0;Lo7a;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v9, v0, Lhuk0;->d:Lhb10;

    .line 95
    .line 96
    invoke-static {v2, v9}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-ne v9, v3, :cond_3

    .line 105
    .line 106
    new-instance v9, Lcuk0;

    .line 107
    .line 108
    invoke-direct {v9, v7}, Lcuk0;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v2, v6, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v9, v0, Lhuk0;->e:Lsfs;

    .line 121
    .line 122
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    or-int/2addr v10, v12

    .line 131
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    if-ne v12, v3, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v12, Lfb70;

    .line 140
    .line 141
    const/16 v10, 0xb

    .line 142
    .line 143
    invoke-direct {v12, v9, v5, v10}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v2, v12}, Lpa71;->h(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v5, v0, Lhuk0;->f:La5e0;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    or-int/2addr v9, v10

    .line 166
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/16 v12, 0x16

    .line 171
    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    if-ne v10, v3, :cond_7

    .line 175
    .line 176
    :cond_6
    new-instance v10, Lqq50;

    .line 177
    .line 178
    invoke-direct {v10, v11, v5, v12}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v2, v10}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v5, "PhoneNumberTextField"

    .line 191
    .line 192
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v2, v0, Lhuk0;->n:La5e0;

    .line 197
    .line 198
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lxyz;

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    move/from16 v17, v7

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    move/from16 v17, v6

    .line 210
    .line 211
    :goto_1
    iget-object v2, v0, Lhuk0;->o:Lemw0;

    .line 212
    .line 213
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v18, v2

    .line 218
    .line 219
    check-cast v18, Lo631;

    .line 220
    .line 221
    new-instance v19, Lf570;

    .line 222
    .line 223
    const/16 v22, 0x4

    .line 224
    .line 225
    const/16 v24, 0x73

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    iget v2, v0, Lhuk0;->g:I

    .line 232
    .line 233
    move/from16 v23, v2

    .line 234
    .line 235
    invoke-direct/range {v19 .. v24}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lhuk0;->h:Lxa10;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v5, :cond_9

    .line 249
    .line 250
    if-ne v6, v3, :cond_a

    .line 251
    .line 252
    :cond_9
    new-instance v6, Lk8f0;

    .line 253
    .line 254
    const/16 v5, 0xa

    .line 255
    .line 256
    invoke-direct {v6, v2, v5}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    move-object/from16 v21, v6

    .line 263
    .line 264
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v5, :cond_b

    .line 275
    .line 276
    if-ne v6, v3, :cond_c

    .line 277
    .line 278
    :cond_b
    new-instance v6, La0i0;

    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    invoke-direct {v6, v2, v3}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    move-object/from16 v23, v6

    .line 288
    .line 289
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    new-instance v20, Lo470;

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x3a

    .line 298
    .line 299
    invoke-direct/range {v20 .. v25}, Lo470;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lhuk0;->i:Lvi10;

    .line 303
    .line 304
    invoke-virtual {v2}, Lvi10;->a()Lvvi0;

    .line 305
    .line 306
    .line 307
    move-result-object v27

    .line 308
    move-object v9, v4

    .line 309
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    new-instance v2, Ljv0;

    .line 312
    .line 313
    iget-object v3, v0, Lhuk0;->p:Lemw0;

    .line 314
    .line 315
    invoke-direct {v2, v11, v3, v12}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    const v3, 0x59a388c6

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v7, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    new-instance v2, Lzv0;

    .line 326
    .line 327
    iget-object v3, v0, Lhuk0;->q:Lemw0;

    .line 328
    .line 329
    invoke-direct {v2, v3, v7}, Lzv0;-><init>(Lemw0;B)V

    .line 330
    .line 331
    .line 332
    const v3, -0x859221b

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v7, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    const v32, 0xf0030

    .line 342
    .line 343
    .line 344
    iget-boolean v11, v0, Lhuk0;->j:Z

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    iget-object v15, v0, Lhuk0;->k:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v21, 0x1

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    iget-object v0, v0, Lhuk0;->l:Lzku;

    .line 360
    .line 361
    const/high16 v29, 0xd80000

    .line 362
    .line 363
    const v30, 0x30030

    .line 364
    .line 365
    .line 366
    move-object/from16 v26, v0

    .line 367
    .line 368
    move-object/from16 v28, v1

    .line 369
    .line 370
    invoke-static/range {v8 .. v32}, Lyan;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILn3e0;Lkjt0;Lzku;Lvvi0;Lbun;IIII)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_d
    move-object/from16 v28, v1

    .line 375
    .line 376
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 377
    .line 378
    .line 379
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 380
    .line 381
    return-object v0
.end method
