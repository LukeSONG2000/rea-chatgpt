.class public final Lit40;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lmc50;

.field public final h:Le550;

.field public final i:Lomm0;

.field public final j:Lj9z;

.field public final k:Lx3x0;

.field public final l:Liyq0;

.field public final m:Lqu51;

.field public final n:Lhrt0;

.field public final o:Lfy1;

.field public final p:Lxu;

.field public final q:Lega0;

.field public final r:Lwfi;


# direct methods
.method public constructor <init>(Lmc50;Le550;Lomm0;Lj9z;Lx3x0;Liyq0;Lqu51;Lhrt0;Lfy1;Lxu;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lkt40;

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkt40;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p11, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p11, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lit40;->g:Lmc50;

    .line 14
    .line 15
    iput-object p2, p0, Lit40;->h:Le550;

    .line 16
    .line 17
    iput-object p3, p0, Lit40;->i:Lomm0;

    .line 18
    .line 19
    iput-object p4, p0, Lit40;->j:Lj9z;

    .line 20
    .line 21
    iput-object p5, p0, Lit40;->k:Lx3x0;

    .line 22
    .line 23
    iput-object p6, p0, Lit40;->l:Liyq0;

    .line 24
    .line 25
    iput-object p7, p0, Lit40;->m:Lqu51;

    .line 26
    .line 27
    iput-object p8, p0, Lit40;->n:Lhrt0;

    .line 28
    .line 29
    iput-object p9, p0, Lit40;->o:Lfy1;

    .line 30
    .line 31
    iput-object p10, p0, Lit40;->p:Lxu;

    .line 32
    .line 33
    const-string p1, "ImageDetailUseCase"

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lit40;->q:Lega0;

    .line 41
    .line 42
    new-instance p1, Lv92;

    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lv92;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iget-object p3, p0, Lf19;->b:Lhwp;

    .line 51
    .line 52
    invoke-virtual {p8, p3, p2, p1}, Lf19;->x(Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lwfi;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lwfi;-><init>(Lj9z;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lit40;->r:Lwfi;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic L(Lit40;Lbc50;Leiw0;Lc9s;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p1}, Lit40;->K(Lbc50;Leiw0;Lkotlin/jvm/functions/Function1;Lbc50;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static O(Lit40;Lbc50;Lort0;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lort0;->e:Lort0;

    .line 10
    .line 11
    move-object v7, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v7, p2

    .line 14
    .line 15
    :goto_0
    iget-object v0, v1, Lit40;->k:Lx3x0;

    .line 16
    .line 17
    iget-object v2, v6, Lbc50;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v6, Lbc50;->e:Lvn40;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lvn40;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v8

    .line 32
    :cond_2
    :goto_1
    if-eqz v2, :cond_e

    .line 33
    .line 34
    invoke-virtual {v6}, Lbc50;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_3
    iget-object v3, v6, Lbc50;->k:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v11, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v11, v8

    .line 63
    :goto_2
    if-nez v11, :cond_5

    .line 64
    .line 65
    new-instance v12, Lpiw0;

    .line 66
    .line 67
    new-instance v13, Lih01;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v2, "Cannot share image without a prompt."

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v13, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x1ffe

    .line 100
    .line 101
    invoke-direct/range {v12 .. v25}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v12}, Lf19;->n(Lsiw0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v3, v6, Lbc50;->H:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v13, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v13, v8

    .line 119
    :goto_3
    iget-object v3, v1, Lit40;->o:Lfy1;

    .line 120
    .line 121
    iget-object v4, v6, Lbc50;->f:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v14, Lcdg;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v9, 0x4

    .line 130
    if-eq v5, v9, :cond_7

    .line 131
    .line 132
    packed-switch v5, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    const-string v5, "image_lightbox_action"

    .line 136
    .line 137
    :goto_4
    move-object/from16 v17, v5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :pswitch_0
    const-string v5, "text_inline_action"

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :pswitch_1
    const-string v5, "image_inline_action"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_5
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v15, 0x64

    .line 149
    .line 150
    const-string v16, "tap_share_prompt"

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const-string v20, "prompt_with_generated_image"

    .line 155
    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    invoke-direct/range {v14 .. v21}, Lcdg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v14}, Lfy1;->b(Lxcc0;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v6, Lbc50;->m:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    :goto_6
    move-object v10, v3

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    :goto_7
    invoke-virtual {v6}, Lbc50;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    const v3, 0x7f130d36

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    const v3, 0x7f130e06

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-interface {v0, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_6

    .line 195
    :goto_9
    const v3, 0x7f130e08

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    const v3, 0x7f130e07

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v14, 0x4

    .line 214
    if-eqz v13, :cond_b

    .line 215
    .line 216
    new-instance v9, Lkpt0;

    .line 217
    .line 218
    const/4 v12, 0x6

    .line 219
    invoke-direct/range {v9 .. v14}, Lkpt0;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;I)V

    .line 220
    .line 221
    .line 222
    move-object v3, v13

    .line 223
    move v13, v14

    .line 224
    invoke-virtual {v0, v9}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_b
    move-object v3, v13

    .line 229
    move v13, v14

    .line 230
    :goto_a
    if-nez v3, :cond_c

    .line 231
    .line 232
    new-instance v9, Lkpt0;

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/16 v14, 0x8

    .line 236
    .line 237
    invoke-direct/range {v9 .. v14}, Lkpt0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    iget-object v0, v1, Lit40;->j:Lj9z;

    .line 248
    .line 249
    sget-object v4, Ly990;->f:Ly990;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v4, Ly990;->n:Lp8z;

    .line 255
    .line 256
    const/16 v5, 0xe

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-static {v0, v4, v9, v8, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    new-instance v0, Ljrt0;

    .line 272
    .line 273
    new-instance v4, Lht40;

    .line 274
    .line 275
    invoke-direct {v4, v1, v8}, Lht40;-><init>(Lit40;Ltwp;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v10, v11, v4}, Ljrt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v20, v0

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_d
    move-object/from16 v20, v8

    .line 285
    .line 286
    :goto_b
    new-instance v14, Lqrt0;

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0xd87

    .line 300
    .line 301
    invoke-direct/range {v14 .. v25}, Lqrt0;-><init>(Lyhg0;Lcrt0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljrt0;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 302
    .line 303
    .line 304
    move-object v11, v14

    .line 305
    iget-object v0, v1, Lit40;->m:Lqu51;

    .line 306
    .line 307
    const-string v4, "ImageDetailUseCase/createImagePromptShare"

    .line 308
    .line 309
    invoke-static {v0, v4}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    new-instance v0, Llj;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    move-object v4, v10

    .line 317
    invoke-direct/range {v0 .. v5}, Llj;-><init>(Lit40;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltwp;)V

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    invoke-static {v12, v8, v9, v0, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iget-object v0, v1, Lit40;->n:Lhrt0;

    .line 326
    .line 327
    sget-object v16, Lomt0;->c:Lomt0;

    .line 328
    .line 329
    const/16 v17, 0xe

    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    const/4 v14, 0x0

    .line 333
    move-object v15, v3

    .line 334
    invoke-static/range {v12 .. v17}, Le381;->j(Lwpu;ZZLandroid/net/Uri;Lomt0;I)Lxqu;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v11}, Lqrt0;->j()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v4, Lbe5;

    .line 343
    .line 344
    const/16 v5, 0xa

    .line 345
    .line 346
    invoke-direct {v4, v1, v7, v6, v5}, Lbe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    move-object v6, v4

    .line 350
    move-object v4, v7

    .line 351
    const/16 v7, 0x8

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    move-object v1, v2

    .line 355
    move-object v2, v11

    .line 356
    invoke-static/range {v1 .. v7}, Lj381;->l(Lxqu;Lqrt0;Ljava/lang/String;Lort0;Lpmt0;Lkotlin/jvm/functions/Function2;I)Lgrt0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lf19;->z(Lyi60;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    :goto_c
    new-instance v2, Lpiw0;

    .line 365
    .line 366
    new-instance v3, Lih01;

    .line 367
    .line 368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v4, "Cannot share image without asset pointer."

    .line 371
    .line 372
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/16 v15, 0x1ffe

    .line 390
    .line 391
    invoke-direct/range {v2 .. v15}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lf19;->n(Lsiw0;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G(Lbc50;Leiw0;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lbt40;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbt40;

    .line 13
    .line 14
    iget v4, v3, Lbt40;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbt40;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbt40;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbt40;-><init>(Lit40;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbt40;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lbt40;->r:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Lbt40;->o:Leiw0;

    .line 42
    .line 43
    iget-object v3, v3, Lbt40;->n:Lbc50;

    .line 44
    .line 45
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v14, v1

    .line 49
    move-object v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v3, Lbt40;->n:Lbc50;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    iput-object v2, v3, Lbt40;->o:Leiw0;

    .line 65
    .line 66
    iput v6, v3, Lbt40;->r:I

    .line 67
    .line 68
    iget-object v4, v0, Lit40;->g:Lmc50;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v3}, Lmc50;->c(Lbc50;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    move-object v14, v2

    .line 80
    move-object v2, v3

    .line 81
    :goto_1
    check-cast v2, Lnh01;

    .line 82
    .line 83
    instance-of v3, v2, Lmh01;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lmh01;

    .line 89
    .line 90
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/net/Uri;

    .line 93
    .line 94
    new-instance v4, Lciw0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbc50;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v0, Lit40;->k:Lx3x0;

    .line 103
    .line 104
    const v5, 0x7f130d28

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v5}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_4
    invoke-direct {v4, v3, v5}, Lciw0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lf19;->n(Lsiw0;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    instance-of v1, v2, Lgh01;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    check-cast v7, Lgh01;

    .line 123
    .line 124
    new-instance v6, Lpiw0;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const-string v12, "image_copy"

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x1f5e

    .line 141
    .line 142
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lf19;->n(Lsiw0;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 149
    .line 150
    return-object v0
.end method

.method public final H(Ljava/util/List;Ljava/lang/String;Lort0;Lkxx0;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lup81;->h(Ljava/util/List;)Lj5z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbc50;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lup81;->e(Lbc50;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v4

    .line 28
    :goto_0
    invoke-static {v0, v2}, Lup81;->q(Lj5z;Landroid/net/Uri;)Ljmm0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lmh01;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v3, v2, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :cond_1
    move v14, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbc50;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbc50;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    move v14, v6

    .line 87
    :goto_1
    invoke-static/range {p1 .. p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbc50;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Lup81;->e(Lbc50;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    move-object v15, v4

    .line 100
    iget-object v9, v1, Lit40;->m:Lqu51;

    .line 101
    .line 102
    iget-object v10, v1, Lit40;->n:Lhrt0;

    .line 103
    .line 104
    iget-object v11, v1, Lit40;->k:Lx3x0;

    .line 105
    .line 106
    move-object/from16 v16, p3

    .line 107
    .line 108
    invoke-static/range {v9 .. v16}, Lup81;->l(Lqu51;Lhrt0;Lx3x0;Lbbn;IZLandroid/net/Uri;Lort0;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lmh01;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_20

    .line 122
    .line 123
    move-object/from16 v7, p1

    .line 124
    .line 125
    check-cast v7, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v9, v7, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    move-object v0, v7

    .line 132
    check-cast v0, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbc50;

    .line 156
    .line 157
    iget-object v2, v2, Lbc50;->a:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-static {v2}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object v2, v4

    .line 167
    :goto_2
    if-nez v2, :cond_7

    .line 168
    .line 169
    goto/16 :goto_14

    .line 170
    .line 171
    :cond_9
    :goto_3
    iget-object v0, v1, Lit40;->r:Lwfi;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lbc50;

    .line 181
    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    :cond_a
    :goto_4
    move-object v10, v4

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_b
    iget-boolean v5, v2, Lbc50;->x:Z

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    iget-object v5, v2, Lbc50;->f:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    invoke-static {v3}, Lglq;->b(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    iget-object v5, v2, Lbc50;->h:Lvfc0;

    .line 203
    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    invoke-interface {v5}, Lvfc0;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    move-object v5, v4

    .line 212
    :goto_5
    iget-object v10, v0, Lwfi;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, Lqxp;

    .line 215
    .line 216
    if-eqz v10, :cond_11

    .line 217
    .line 218
    iget-object v11, v10, Lqxp;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v12, v10, Lqxp;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v12, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_f

    .line 227
    .line 228
    if-nez v11, :cond_e

    .line 229
    .line 230
    move v13, v6

    .line 231
    goto :goto_6

    .line 232
    :cond_e
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    :goto_6
    if-eqz v13, :cond_11

    .line 237
    .line 238
    :cond_f
    if-eqz v5, :cond_11

    .line 239
    .line 240
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_12

    .line 245
    .line 246
    if-nez v11, :cond_10

    .line 247
    .line 248
    move v5, v6

    .line 249
    goto :goto_7

    .line 250
    :cond_10
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    :goto_7
    if-eqz v5, :cond_11

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_11
    move-object v10, v4

    .line 258
    :cond_12
    :goto_8
    invoke-static {v2, v10}, Lls81;->z(Lbc50;Lqxp;)Lbc50;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v5, v2, Lbc50;->k:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_13

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_13
    iget-object v0, v0, Lwfi;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lj9z;

    .line 276
    .line 277
    sget-object v5, Lnc50;->f:Lnc50;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v5, Lnc50;->g:Lp8z;

    .line 283
    .line 284
    const/16 v10, 0xe

    .line 285
    .line 286
    invoke-static {v0, v5, v6, v4, v10}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    move-object v10, v2

    .line 299
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v0, v8, :cond_14

    .line 304
    .line 305
    const-string v0, "ImageDetailUseCase/createImageShareLink"

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_14
    const-string v0, "ImageDetailUseCase/createImageSeriesShareLink"

    .line 309
    .line 310
    :goto_a
    iget-object v11, v1, Lit40;->m:Lqu51;

    .line 311
    .line 312
    invoke-static {v11, v0}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    new-instance v0, Lsp;

    .line 317
    .line 318
    const/16 v5, 0x16

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    invoke-direct/range {v0 .. v5}, Lsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 323
    .line 324
    .line 325
    move-object v13, v4

    .line 326
    const/4 v2, 0x3

    .line 327
    invoke-static {v12, v13, v6, v0, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v9, :cond_16

    .line 336
    .line 337
    move-object v0, v7

    .line 338
    check-cast v0, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    :cond_15
    move v9, v8

    .line 347
    goto :goto_b

    .line 348
    :cond_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_15

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lbc50;

    .line 363
    .line 364
    invoke-virtual {v2}, Lbc50;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_17

    .line 369
    .line 370
    move v9, v6

    .line 371
    :goto_b
    invoke-static/range {p1 .. p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lbc50;

    .line 376
    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    invoke-static {v0}, Lup81;->e(Lbc50;)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v14, v0

    .line 384
    goto :goto_c

    .line 385
    :cond_18
    move-object v14, v13

    .line 386
    :goto_c
    if-eqz v10, :cond_1f

    .line 387
    .line 388
    iget-object v0, v10, Lbc50;->k:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v0, :cond_19

    .line 391
    .line 392
    const-string v0, ""

    .line 393
    .line 394
    :cond_19
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    iget-object v0, v10, Lbc50;->m:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v15, v1, Lit40;->k:Lx3x0;

    .line 405
    .line 406
    if-eqz v0, :cond_1b

    .line 407
    .line 408
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_1a

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_1a
    :goto_d
    move-object/from16 v16, v0

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_1b
    :goto_e
    invoke-virtual {v10}, Lbc50;->d()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1c

    .line 423
    .line 424
    const v0, 0x7f130d36

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_1c
    const v0, 0x7f130e06

    .line 429
    .line 430
    .line 431
    :goto_f
    invoke-interface {v15, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_d

    .line 436
    :goto_10
    invoke-static {v10}, Lup81;->e(Lbc50;)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    const-string v0, "ImageDetailUseCase/createSegmentedPromptShare"

    .line 441
    .line 442
    invoke-static {v11, v0}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    new-instance v0, Lft40;

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    move-object/from16 v2, p3

    .line 450
    .line 451
    move-object v3, v10

    .line 452
    move-object/from16 v6, v16

    .line 453
    .line 454
    move-object/from16 v5, v19

    .line 455
    .line 456
    invoke-direct/range {v0 .. v7}, Lft40;-><init>(Lit40;Lort0;Lbc50;Lzpu;Landroid/net/Uri;Ljava/lang/String;Ltwp;)V

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x2

    .line 460
    invoke-static {v11, v13, v2, v0, v8}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3}, Lbc50;->d()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1d

    .line 469
    .line 470
    const v2, 0x7f130d37

    .line 471
    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_1d
    const v2, 0x7f130e36

    .line 475
    .line 476
    .line 477
    :goto_11
    invoke-interface {v15, v2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v23

    .line 481
    const v2, 0x7f130e35

    .line 482
    .line 483
    .line 484
    invoke-interface {v15, v2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v24

    .line 488
    new-instance v2, Lyhg0;

    .line 489
    .line 490
    const v5, 0x7f130e34

    .line 491
    .line 492
    .line 493
    invoke-interface {v15, v5}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-direct {v2, v0, v5}, Lyhg0;-><init>(Lzpu;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lcrt0;

    .line 501
    .line 502
    invoke-virtual {v3}, Lbc50;->d()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_1e

    .line 507
    .line 508
    const v5, 0x7f130d3f

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_1e
    const v5, 0x7f130e32

    .line 513
    .line 514
    .line 515
    :goto_12
    invoke-interface {v15, v5}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const v6, 0x7f130e33

    .line 520
    .line 521
    .line 522
    invoke-interface {v15, v6}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-direct {v0, v5, v6}, Lcrt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v15, Lkpt0;

    .line 530
    .line 531
    const/16 v18, 0x6

    .line 532
    .line 533
    const/16 v20, 0x4

    .line 534
    .line 535
    invoke-direct/range {v15 .. v20}, Lkpt0;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v6, v16

    .line 539
    .line 540
    move-object/from16 v5, v17

    .line 541
    .line 542
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v25

    .line 546
    new-instance v7, Ljrt0;

    .line 547
    .line 548
    new-instance v8, Let40;

    .line 549
    .line 550
    invoke-direct {v8, v1, v13}, Let40;-><init>(Lit40;Ltwp;)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v7, v6, v5, v8}, Ljrt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 554
    .line 555
    .line 556
    new-instance v20, Lqrt0;

    .line 557
    .line 558
    const/16 v30, 0x0

    .line 559
    .line 560
    const/16 v31, 0xf84

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    move-object/from16 v22, v0

    .line 569
    .line 570
    move-object/from16 v21, v2

    .line 571
    .line 572
    move-object/from16 v26, v7

    .line 573
    .line 574
    invoke-direct/range {v20 .. v31}, Lqrt0;-><init>(Lyhg0;Lcrt0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljrt0;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v10, v20

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_1f
    move-object v3, v10

    .line 581
    new-instance v21, Lqrt0;

    .line 582
    .line 583
    const/16 v31, 0x0

    .line 584
    .line 585
    const/16 v32, 0xfff

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    const/16 v27, 0x0

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    const/16 v29, 0x0

    .line 602
    .line 603
    const/16 v30, 0x0

    .line 604
    .line 605
    invoke-direct/range {v21 .. v32}, Lqrt0;-><init>(Lyhg0;Lcrt0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljrt0;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v10, v21

    .line 609
    .line 610
    :goto_13
    new-instance v11, Lci0;

    .line 611
    .line 612
    const/16 v0, 0xb

    .line 613
    .line 614
    move-object/from16 v2, p3

    .line 615
    .line 616
    invoke-direct {v11, v1, v2, v3, v0}, Lci0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v1, Lit40;->m:Lqu51;

    .line 620
    .line 621
    iget-object v3, v1, Lit40;->n:Lhrt0;

    .line 622
    .line 623
    move-object v5, v4

    .line 624
    iget-object v4, v1, Lit40;->k:Lx3x0;

    .line 625
    .line 626
    move v7, v9

    .line 627
    move v6, v12

    .line 628
    move-object v8, v14

    .line 629
    move-object/from16 v9, p3

    .line 630
    .line 631
    invoke-static/range {v2 .. v11}, Lup81;->f(Lqu51;Lhrt0;Lx3x0;Lzpu;IZLandroid/net/Uri;Lort0;Lqrt0;Lci0;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v0, p4

    .line 635
    .line 636
    move-object v4, v5

    .line 637
    invoke-virtual {v4, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :cond_20
    :goto_14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-ne v0, v8, :cond_21

    .line 647
    .line 648
    const-string v0, "Cannot share image without asset pointer."

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_21
    const-string v0, "Cannot share images without asset pointers."

    .line 652
    .line 653
    :goto_15
    new-instance v3, Lih01;

    .line 654
    .line 655
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v3, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Lpiw0;

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v11, 0x0

    .line 667
    const/4 v4, 0x0

    .line 668
    const/4 v5, 0x0

    .line 669
    const/4 v7, 0x0

    .line 670
    const/4 v8, 0x0

    .line 671
    const/4 v9, 0x0

    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v13, 0x0

    .line 675
    const/4 v14, 0x0

    .line 676
    const/16 v15, 0x1ffe

    .line 677
    .line 678
    invoke-direct/range {v2 .. v15}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lf19;->n(Lsiw0;)V

    .line 682
    .line 683
    .line 684
    return-object v3
.end method

.method public final I(Lbc50;Leiw0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lct40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lct40;

    .line 7
    .line 8
    iget v1, v0, Lct40;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lct40;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lct40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lct40;-><init>(Lit40;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lct40;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lct40;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lct40;->n:Leiw0;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lct40;->n:Leiw0;

    .line 51
    .line 52
    iput v3, v0, Lct40;->q:I

    .line 53
    .line 54
    iget-object p3, p0, Lit40;->g:Lmc50;

    .line 55
    .line 56
    invoke-virtual {p3, p1, v0}, Lmc50;->e(Lbc50;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p3, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 66
    .line 67
    instance-of p1, p3, Lmh01;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast p3, Lmh01;

    .line 72
    .line 73
    iget-object p1, p3, Lmh01;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/net/Uri;

    .line 76
    .line 77
    new-instance v0, Lupt0;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x1f7

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v0 .. v10}, Lupt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Le381;->n(Lupt0;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Lmh01;

    .line 101
    .line 102
    invoke-direct {p3, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    instance-of p1, p3, Lgh01;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    :goto_2
    instance-of p1, p3, Lgh01;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    move-object p1, p3

    .line 115
    check-cast p1, Lgh01;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lup81;->g(Lgh01;Leiw0;)Lsiw0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lf19;->n(Lsiw0;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object p3

    .line 125
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final J(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldt40;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldt40;

    .line 11
    .line 12
    iget v3, v2, Ldt40;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldt40;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldt40;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldt40;-><init>(Lit40;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldt40;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ldt40;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v5, v2, Ldt40;->p:I

    .line 53
    .line 54
    iget-object v1, v0, Lit40;->i:Lomm0;

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lomm0;->f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    :goto_1
    check-cast v1, Lnh01;

    .line 68
    .line 69
    instance-of v2, v1, Lmh01;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lmh01;

    .line 76
    .line 77
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, La011;

    .line 80
    .line 81
    new-instance v2, Lqiw0;

    .line 82
    .line 83
    const v5, 0x7f130b10

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v5, v3}, Lqiw0;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lf19;->n(Lsiw0;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    instance-of v2, v1, Lgh01;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Lgh01;

    .line 98
    .line 99
    invoke-static {v6}, Ly281;->h(Lgh01;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    new-instance v2, Lqiw0;

    .line 106
    .line 107
    const v4, 0x7f1300b9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v3}, Lqiw0;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lf19;->n(Lsiw0;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    iget-object v2, v6, Lgh01;->b:Ljava/lang/Throwable;

    .line 118
    .line 119
    const/16 v3, 0xc

    .line 120
    .line 121
    iget-object v5, v0, Lit40;->q:Lega0;

    .line 122
    .line 123
    const-string v7, "Failed to delete image share"

    .line 124
    .line 125
    invoke-static {v5, v7, v2, v4, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lpiw0;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x1ffe

    .line 144
    .line 145
    invoke-direct/range {v5 .. v18}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lf19;->n(Lsiw0;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-object v1
.end method

.method public final K(Lbc50;Leiw0;Lkotlin/jvm/functions/Function1;Lbc50;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkt40;

    .line 6
    .line 7
    iget-object v0, v0, Lkt40;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lkt40;

    .line 24
    .line 25
    iget-object v2, v2, Lkt40;->a:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {v2, p1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lkt40;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lkt40;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lgt40;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v6, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v3, p4

    .line 52
    invoke-direct/range {v1 .. v7}, Lgt40;-><init>(Lit40;Lbc50;Lbc50;Lkotlin/jvm/functions/Function1;Leiw0;Ltwp;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v5, v1

    .line 58
    iget-object v1, v2, Lit40;->m:Lqu51;

    .line 59
    .line 60
    const-string v2, "ImageDetailUseCase/saveImage"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final M(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lkt40;

    .line 16
    .line 17
    iget-object v2, v2, Lkt40;->a:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v2, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lkt40;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lkt40;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lzc1;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lzc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v5, v1

    .line 53
    iget-object v1, v3, Lit40;->m:Lqu51;

    .line 54
    .line 55
    const-string v2, "ImageDetailUseCase/saveImageSeries"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final N(Lbc50;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lit40;->m:Lqu51;

    .line 2
    .line 3
    const-string v1, "ImageDetailUseCase/stageImageForShare"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lz9t;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, p0, p1}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v0, v3, v2, v1, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lbc50;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Lup81;->e(Lbc50;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lbc50;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const p1, 0x7f110055

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p1, 0x7f11004c

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, Lit40;->k:Lx3x0;

    .line 48
    .line 49
    invoke-interface {v5, p1, v4, v2}, Lx3x0;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, v3, p1}, Lj381;->k(Lzpu;ZLandroid/net/Uri;Ljava/lang/String;)Lgrt0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lit40;->n:Lhrt0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 0

    .line 1
    return-void
.end method
