.class public final synthetic Lei50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:Z

.field public final synthetic d:La5e0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Lu9i0;Luiw0;Z)V
    .locals 0

    .line 26
    const/4 p8, 0x1

    iput-byte p8, p0, Lei50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lei50;->e:Ljava/lang/Object;

    iput-object p1, p0, Lei50;->b:La5e0;

    iput-boolean p10, p0, Lei50;->c:Z

    iput-object p2, p0, Lei50;->f:Ljava/lang/Object;

    iput-object p3, p0, Lei50;->d:La5e0;

    iput-object p4, p0, Lei50;->g:Ljava/lang/Object;

    iput-object p5, p0, Lei50;->h:Ljava/lang/Object;

    iput-object p6, p0, Lei50;->i:Ljava/lang/Object;

    iput-object p7, p0, Lei50;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmi50;Lq650;ZLjava/util/ArrayList;La5e0;Ljava/lang/Integer;Lyn50;Ljxt0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lei50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lei50;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lei50;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lei50;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lei50;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lei50;->b:La5e0;

    .line 16
    .line 17
    iput-object p6, p0, Lei50;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lei50;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lei50;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lei50;->d:La5e0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lei50;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lei50;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lei50;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lei50;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lei50;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lei50;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lei50;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v8, Luiw0;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Lemw0;

    .line 27
    .line 28
    move-object v14, v6

    .line 29
    check-cast v14, La5e0;

    .line 30
    .line 31
    move-object v15, v5

    .line 32
    check-cast v15, La5e0;

    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    check-cast v16, La5e0;

    .line 37
    .line 38
    check-cast v3, La5e0;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v0, Lei50;->b:La5e0;

    .line 45
    .line 46
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lg8i0;

    .line 51
    .line 52
    iget-object v4, v4, Lg8i0;->a:Ltmq0;

    .line 53
    .line 54
    invoke-static {v4}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljai0;

    .line 59
    .line 60
    iget-boolean v10, v0, Lei50;->c:Z

    .line 61
    .line 62
    iget-object v13, v0, Lei50;->d:La5e0;

    .line 63
    .line 64
    invoke-static/range {v10 .. v16}, Lu9i0;->e(ZLemw0;La5e0;La5e0;La5e0;La5e0;La5e0;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lm9i0;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v0, v4, Ljai0;->a:Ljava/util/List;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Lo7i0;

    .line 100
    .line 101
    iget-object v4, v4, Lo7i0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v3, 0x0

    .line 111
    :goto_0
    check-cast v3, Lo7i0;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    new-instance v0, Lu7i0;

    .line 116
    .line 117
    iget-object v1, v3, Lo7i0;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lu7i0;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v0, v9}, Lqq81;->k(Luiw0;Lz1r0;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-object v2

    .line 126
    :pswitch_0
    move-object v13, v8

    .line 127
    check-cast v13, Lmi50;

    .line 128
    .line 129
    check-cast v7, Lq650;

    .line 130
    .line 131
    move-object v11, v6

    .line 132
    check-cast v11, Ljava/util/List;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/Integer;

    .line 135
    .line 136
    check-cast v4, Lyn50;

    .line 137
    .line 138
    move-object v12, v3

    .line 139
    check-cast v12, Ljxt0;

    .line 140
    .line 141
    move-object/from16 v14, p1

    .line 142
    .line 143
    check-cast v14, Lgm70;

    .line 144
    .line 145
    iget-boolean v1, v13, Lmi50;->h:Z

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    const/4 v6, 0x4

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    iget-object v1, v7, Lq650;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-gt v1, v3, :cond_3

    .line 158
    .line 159
    new-instance v1, Lxit;

    .line 160
    .line 161
    const/16 v8, 0xd

    .line 162
    .line 163
    invoke-direct {v1, v8}, Lxit;-><init>(B)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Lbh81;->b:Lfin;

    .line 167
    .line 168
    const-string v10, "image_suggestions"

    .line 169
    .line 170
    invoke-static {v14, v10, v1, v8, v6}, Lgm70;->s0(Lgm70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-boolean v1, v7, Lq650;->a:Z

    .line 174
    .line 175
    iget-object v8, v0, Lei50;->b:La5e0;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    new-instance v1, Lpys;

    .line 180
    .line 181
    const/16 v10, 0x10

    .line 182
    .line 183
    invoke-direct {v1, v10}, Lpys;-><init>(B)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Lzv;

    .line 187
    .line 188
    const/16 v15, 0xb

    .line 189
    .line 190
    invoke-direct {v10, v7, v8, v15}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    new-instance v15, Lfin;

    .line 194
    .line 195
    const v9, -0x3e1819e8

    .line 196
    .line 197
    .line 198
    invoke-direct {v15, v9, v10, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    const-string v9, "images_home_prompt_categories"

    .line 202
    .line 203
    invoke-static {v14, v9, v1, v15, v6}, Lgm70;->s0(Lgm70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;I)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v1, v7, Lq650;->d:Ljava/util/List;

    .line 207
    .line 208
    new-instance v7, Lvpn;

    .line 209
    .line 210
    const/16 v9, 0xe

    .line 211
    .line 212
    invoke-direct {v7, v9}, Lvpn;-><init>(B)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Ltqn;

    .line 216
    .line 217
    const/16 v15, 0x1a

    .line 218
    .line 219
    invoke-direct {v10, v15}, Ltqn;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    new-instance v9, Lhp00;

    .line 227
    .line 228
    invoke-direct {v9, v7, v1, v3}, Lhp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lr86;

    .line 232
    .line 233
    const/4 v6, 0x6

    .line 234
    invoke-direct {v7, v10, v1, v6}, Lr86;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lia8;

    .line 238
    .line 239
    const/4 v10, 0x5

    .line 240
    invoke-direct {v6, v1, v10}, Lia8;-><init>(Ljava/util/List;B)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lli50;

    .line 244
    .line 245
    invoke-direct {v10, v1, v8, v5, v4}, Lli50;-><init>(Ljava/util/List;La5e0;Ljava/lang/Integer;Lyn50;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lfin;

    .line 249
    .line 250
    const v4, -0x73c450aa

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v4, v10, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v19, v1

    .line 257
    .line 258
    move-object/from16 v18, v6

    .line 259
    .line 260
    move-object/from16 v17, v7

    .line 261
    .line 262
    move-object/from16 v16, v9

    .line 263
    .line 264
    invoke-virtual/range {v14 .. v19}, Lgm70;->t0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 265
    .line 266
    .line 267
    move-object v1, v14

    .line 268
    iget-boolean v4, v0, Lei50;->c:Z

    .line 269
    .line 270
    if-eqz v4, :cond_6

    .line 271
    .line 272
    new-instance v4, Lxon;

    .line 273
    .line 274
    const/16 v5, 0x13

    .line 275
    .line 276
    invoke-direct {v4, v5}, Lxon;-><init>(B)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Lbh81;->c:Lfin;

    .line 280
    .line 281
    const-string v6, "library_header"

    .line 282
    .line 283
    const/4 v7, 0x4

    .line 284
    invoke-static {v1, v6, v4, v5, v7}, Lgm70;->s0(Lgm70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;I)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lwus;

    .line 288
    .line 289
    const/16 v5, 0x11

    .line 290
    .line 291
    invoke-direct {v4, v5}, Lwus;-><init>(B)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lx8t;

    .line 295
    .line 296
    const/4 v6, 0x5

    .line 297
    invoke-direct {v5, v6}, Lx8t;-><init>(B)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    new-instance v7, Logb;

    .line 305
    .line 306
    const/4 v9, 0x6

    .line 307
    invoke-direct {v7, v9, v11, v4}, Logb;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Louw;

    .line 311
    .line 312
    invoke-direct {v4, v5, v11, v3}, Louw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Ljub;

    .line 316
    .line 317
    const/4 v10, 0x3

    .line 318
    invoke-direct {v5, v11, v10}, Ljub;-><init>(Ljava/util/List;B)V

    .line 319
    .line 320
    .line 321
    move v14, v10

    .line 322
    new-instance v10, Lki50;

    .line 323
    .line 324
    iget-object v15, v0, Lei50;->d:La5e0;

    .line 325
    .line 326
    move v0, v14

    .line 327
    move-object v14, v8

    .line 328
    invoke-direct/range {v10 .. v15}, Lki50;-><init>(Ljava/util/List;Ljxt0;Lmi50;La5e0;La5e0;)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lfin;

    .line 332
    .line 333
    const v12, -0x4297e015

    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v12, v10, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 337
    .line 338
    .line 339
    move-object v14, v1

    .line 340
    move-object/from16 v17, v4

    .line 341
    .line 342
    move-object/from16 v18, v5

    .line 343
    .line 344
    move v15, v6

    .line 345
    move-object/from16 v16, v7

    .line 346
    .line 347
    move-object/from16 v19, v8

    .line 348
    .line 349
    invoke-virtual/range {v14 .. v19}, Lgm70;->t0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v1, v13, Lmi50;->p:Z

    .line 353
    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    rem-int/2addr v1, v0

    .line 361
    if-nez v1, :cond_5

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    rsub-int/lit8 v9, v1, 0x9

    .line 365
    .line 366
    :goto_1
    const/4 v0, 0x0

    .line 367
    :goto_2
    if-ge v0, v9, :cond_6

    .line 368
    .line 369
    const-string v1, "library_loading_item_"

    .line 370
    .line 371
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v3, Lodw;

    .line 376
    .line 377
    const/16 v4, 0xe

    .line 378
    .line 379
    invoke-direct {v3, v4}, Lodw;-><init>(B)V

    .line 380
    .line 381
    .line 382
    sget-object v5, Lbh81;->d:Lfin;

    .line 383
    .line 384
    const/4 v7, 0x4

    .line 385
    invoke-static {v14, v1, v3, v5, v7}, Lgm70;->s0(Lgm70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;I)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_6
    return-object v2

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
