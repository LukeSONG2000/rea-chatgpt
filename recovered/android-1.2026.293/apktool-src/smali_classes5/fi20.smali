.class public final synthetic Lfi20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj9z;Lj7i0;Ldie0;Ltjs0;Lh6h0;Ljava/lang/String;ZLnkw0;Lnjm0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfi20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfi20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfi20;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfi20;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfi20;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfi20;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfi20;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Lfi20;->c:Z

    .line 20
    .line 21
    iput-object p8, p0, Lfi20;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lfi20;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lfi20;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljg20;Lli20;Ljava/util/Set;Ljava/util/Map;ZLbu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhcj;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lfi20;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi20;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfi20;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfi20;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfi20;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lfi20;->c:Z

    iput-object p6, p0, Lfi20;->i:Ljava/lang/Object;

    iput-object p7, p0, Lfi20;->b:Ljava/lang/String;

    iput-object p8, p0, Lfi20;->j:Ljava/lang/Object;

    iput-object p9, p0, Lfi20;->h:Ljava/lang/Object;

    iput-object p10, p0, Lfi20;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfi20;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lfi20;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lfi20;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lfi20;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lfi20;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lfi20;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lfi20;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lfi20;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lfi20;->d:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lj9z;

    .line 26
    .line 27
    check-cast v9, Lj7i0;

    .line 28
    .line 29
    check-cast v8, Ldie0;

    .line 30
    .line 31
    move-object v12, v7

    .line 32
    check-cast v12, Ltjs0;

    .line 33
    .line 34
    check-cast v6, Lh6h0;

    .line 35
    .line 36
    check-cast v5, Lnkw0;

    .line 37
    .line 38
    check-cast v4, Lnjm0;

    .line 39
    .line 40
    check-cast v3, La5e0;

    .line 41
    .line 42
    sget-object v1, Lxeh0;->f:Lxeh0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lxeh0;->l:Lp8z;

    .line 48
    .line 49
    const/16 v7, 0xe

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static {v10, v1, v2, v11, v7}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    sget-object v1, Lf4i0;->a:Lf4i0;

    .line 65
    .line 66
    invoke-virtual {v9, v1}, Lj7i0;->F(Lyi60;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v11

    .line 70
    new-instance v11, Lprg0;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget-object v2, v6, Lh6h0;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    move-object v13, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    iget-object v2, v0, Lfi20;->b:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget-object v2, v6, Lh6h0;->c:Ljava/lang/String;

    .line 87
    .line 88
    move-object v14, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v14, v1

    .line 91
    :goto_3
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v2, v6, Lh6h0;->d:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move-object/from16 v16, v1

    .line 99
    .line 100
    :goto_4
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v2, v6, Lh6h0;->e:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    move-object/from16 v17, v1

    .line 108
    .line 109
    :goto_5
    if-eqz v6, :cond_5

    .line 110
    .line 111
    iget-object v2, v6, Lh6h0;->f:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    move-object/from16 v18, v1

    .line 117
    .line 118
    :goto_6
    if-eqz v6, :cond_6

    .line 119
    .line 120
    iget-object v2, v6, Lh6h0;->g:Lkotlinx/serialization/json/c;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_6
    move-object/from16 v19, v1

    .line 129
    .line 130
    iget-boolean v15, v0, Lfi20;->c:Z

    .line 131
    .line 132
    invoke-direct/range {v11 .. v19}, Lprg0;-><init>(Ltjs0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v11}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    iget-object v0, v5, Lnkw0;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v1, Likw0;

    .line 142
    .line 143
    const-string v5, "orbit"

    .line 144
    .line 145
    invoke-direct {v1, v5}, Likw0;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    invoke-virtual {v4, v2, v0, v1}, Lnjm0;->i(IJ)V

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_0
    check-cast v10, Ljg20;

    .line 168
    .line 169
    move-object v13, v9

    .line 170
    check-cast v13, Lli20;

    .line 171
    .line 172
    move-object v9, v8

    .line 173
    check-cast v9, Ljava/util/Set;

    .line 174
    .line 175
    move-object v15, v7

    .line 176
    check-cast v15, Ljava/util/Map;

    .line 177
    .line 178
    move-object/from16 v19, v5

    .line 179
    .line 180
    check-cast v19, Lbu;

    .line 181
    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    move-object v14, v6

    .line 185
    check-cast v14, Ljava/util/Map;

    .line 186
    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    check-cast v16, Lhcj;

    .line 190
    .line 191
    iget-object v1, v13, Lli20;->d:Lbm70;

    .line 192
    .line 193
    iget-object v3, v13, Lli20;->b:Ldg20;

    .line 194
    .line 195
    iget-object v5, v10, Ljg20;->c:Ljava/util/List;

    .line 196
    .line 197
    sget-object v6, Ljh20;->d:Ljh20;

    .line 198
    .line 199
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Lam70;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v5, v6}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_8
    move-object v8, v5

    .line 224
    sget-object v1, Ljg20;->d:Ljg20;

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    if-ne v10, v1, :cond_9

    .line 228
    .line 229
    sget-object v1, Ljvd0;->c:Ljava/util/Set;

    .line 230
    .line 231
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    if-nez v15, :cond_9

    .line 238
    .line 239
    move v11, v5

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move v11, v2

    .line 242
    :goto_8
    new-instance v7, Lpxo0;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, Ldg20;->d:Lsmw0;

    .line 248
    .line 249
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Number;

    .line 254
    .line 255
    move-object/from16 v26, v3

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    iput-wide v2, v7, Lpxo0;->a:J

    .line 262
    .line 263
    new-instance v1, Lqxo0;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v2, Ltgy;->a:Ltgy;

    .line 269
    .line 270
    iput-object v2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v2, v7

    .line 273
    iget-boolean v7, v0, Lfi20;->c:Z

    .line 274
    .line 275
    if-nez v7, :cond_b

    .line 276
    .line 277
    if-eqz v11, :cond_a

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_a
    const/16 v24, 0x0

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_b
    :goto_9
    move/from16 v24, v5

    .line 284
    .line 285
    :goto_a
    new-instance v20, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;

    .line 286
    .line 287
    new-instance v17, Lji20;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    iget-object v3, v0, Lfi20;->b:Ljava/lang/String;

    .line 291
    .line 292
    move-object v5, v4

    .line 293
    move-object v6, v10

    .line 294
    move-object v10, v15

    .line 295
    move-object/from16 v0, v16

    .line 296
    .line 297
    move-object/from16 v16, v1

    .line 298
    .line 299
    move-object v4, v3

    .line 300
    move-object v3, v13

    .line 301
    move-object/from16 v1, v17

    .line 302
    .line 303
    invoke-direct/range {v1 .. v12}, Lji20;-><init>(Lpxo0;Lli20;Ljava/lang/String;Ljava/lang/String;Ljg20;ZLjava/util/List;Ljava/util/Set;Ljava/util/Map;ZLtwp;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v21, v1

    .line 307
    .line 308
    move-object/from16 v17, v4

    .line 309
    .line 310
    move-object v4, v6

    .line 311
    move/from16 v25, v7

    .line 312
    .line 313
    move-object v7, v2

    .line 314
    move-object v2, v8

    .line 315
    new-instance v1, Lgi20;

    .line 316
    .line 317
    move-object v11, v0

    .line 318
    move-object v8, v4

    .line 319
    move-object v4, v5

    .line 320
    move-object v10, v14

    .line 321
    move-object v12, v15

    .line 322
    move-object/from16 v6, v17

    .line 323
    .line 324
    move/from16 v5, v25

    .line 325
    .line 326
    invoke-direct/range {v1 .. v12}, Lgi20;-><init>(Ljava/util/List;Lli20;Ljava/lang/String;ZLjava/lang/String;Lpxo0;Ljg20;Ljava/util/Set;Ljava/util/Map;Lhcj;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    move-object v0, v1

    .line 330
    move-object v2, v7

    .line 331
    move-object v4, v8

    .line 332
    move-object v7, v10

    .line 333
    move v10, v5

    .line 334
    new-instance v11, Lkm0;

    .line 335
    .line 336
    const/16 v18, 0x1

    .line 337
    .line 338
    move-object v14, v2

    .line 339
    move-object v12, v9

    .line 340
    invoke-direct/range {v11 .. v18}, Lkm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    new-instance v12, Lxon;

    .line 344
    .line 345
    const/16 v1, 0xf

    .line 346
    .line 347
    invoke-direct {v12, v1}, Lxon;-><init>(B)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lki20;

    .line 351
    .line 352
    move-object v5, v9

    .line 353
    const/4 v9, 0x0

    .line 354
    move-object v2, v3

    .line 355
    move-object v6, v15

    .line 356
    move-object/from16 v8, v16

    .line 357
    .line 358
    move-object/from16 v3, v17

    .line 359
    .line 360
    invoke-direct/range {v1 .. v9}, Lki20;-><init>(Lli20;Ljava/lang/String;Ljg20;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lqxo0;Ltwp;)V

    .line 361
    .line 362
    .line 363
    move-object v3, v2

    .line 364
    new-instance v2, Lvu9;

    .line 365
    .line 366
    invoke-direct {v2, v3, v14, v10}, Lvu9;-><init>(Lli20;Lpxo0;Z)V

    .line 367
    .line 368
    .line 369
    const/16 v27, 0x400

    .line 370
    .line 371
    move-object/from16 v18, v0

    .line 372
    .line 373
    move-object/from16 v22, v1

    .line 374
    .line 375
    move-object/from16 v23, v2

    .line 376
    .line 377
    move/from16 v25, v10

    .line 378
    .line 379
    move-object/from16 v16, v20

    .line 380
    .line 381
    move-object/from16 v17, v21

    .line 382
    .line 383
    move-object/from16 v20, v11

    .line 384
    .line 385
    move-object/from16 v21, v12

    .line 386
    .line 387
    invoke-direct/range {v16 .. v27}, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLdg20;I)V

    .line 388
    .line 389
    .line 390
    return-object v16

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
