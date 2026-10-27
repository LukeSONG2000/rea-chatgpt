.class public final synthetic Loc7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loc7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loc7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Loc7;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Loc7;->a:B

    iput-object p1, p0, Loc7;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Loc7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loc7;->a:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v5, v0, Loc7;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Loc7;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    new-instance v2, Ltc90;

    .line 37
    .line 38
    invoke-direct {v2, v1, v5}, Ltc90;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lgd70;

    .line 48
    .line 49
    invoke-static {v1, v5}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2}, Ldd70;->z(Lgd70;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Let70;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Let70;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5, v2}, Ldd70;->i(Lgd70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_2
    move-object/from16 v6, p1

    .line 68
    .line 69
    check-cast v6, Lgy40;

    .line 70
    .line 71
    iget-object v1, v6, Lgy40;->j:Ljava/util/List;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lfa50;

    .line 99
    .line 100
    iget-object v3, v2, Lfa50;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lfa50;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/16 v17, 0x3fd

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static/range {v6 .. v17}, Lgy40;->b(Lgy40;ZLjava/util/List;ZZZZZZLjava/lang/Object;II)Lgy40;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lezw;

    .line 138
    .line 139
    iget-object v3, v1, Lezw;->i:Ljava/util/List;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v3, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lsyw;

    .line 167
    .line 168
    iget-object v6, v3, Lsyw;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v6, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lsyw;

    .line 181
    .line 182
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/4 v7, 0x0

    .line 187
    const/16 v8, 0x3e

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    move-object v2, v4

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static/range {v1 .. v8}, Lezw;->b(Lezw;Ljava/util/List;ZZZZZI)Lezw;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_4
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lb230;

    .line 202
    .line 203
    new-instance v7, Lif4;

    .line 204
    .line 205
    const/16 v2, 0x18

    .line 206
    .line 207
    invoke-direct {v7, v0, v5, v2}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v14, 0x2fc

    .line 212
    .line 213
    const v6, 0x7f1400fa

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const v12, 0x7f080550

    .line 221
    .line 222
    .line 223
    move-object v5, v1

    .line 224
    invoke-static/range {v5 .. v14}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :pswitch_5
    move-object/from16 v15, p1

    .line 229
    .line 230
    check-cast v15, Leys;

    .line 231
    .line 232
    new-instance v1, Ljd90;

    .line 233
    .line 234
    invoke-direct {v1, v5, v0}, Ljd90;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lkus;

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    invoke-direct {v0, v2}, Lkus;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    const v39, 0x7df7ff

    .line 246
    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const-wide/16 v20, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const/16 v34, 0x0

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    const/16 v37, 0x0

    .line 285
    .line 286
    move-object/from16 v28, v0

    .line 287
    .line 288
    move-object/from16 v33, v1

    .line 289
    .line 290
    invoke-static/range {v15 .. v39}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_6
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lvb90;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    if-eq v1, v2, :cond_6

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    if-eq v1, v0, :cond_5

    .line 310
    .line 311
    invoke-static {}, Ln0z;->a()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    const-string v0, "Modal displayMode not expected here."

    .line 316
    .line 317
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_6
    new-instance v1, Lsc90;

    .line 322
    .line 323
    invoke-direct {v1, v5}, Lsc90;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v3, Lvb90;->d:Lvb90;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_7
    new-instance v1, Lsc90;

    .line 333
    .line 334
    invoke-direct {v1, v3}, Lsc90;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object v3, Lvb90;->c:Lvb90;

    .line 341
    .line 342
    :goto_2
    return-object v3

    .line 343
    :pswitch_7
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Ltmb0;

    .line 346
    .line 347
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Ltmb0;->close()V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :pswitch_8
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    move-object v3, v5

    .line 365
    :cond_8
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :pswitch_9
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ljava/util/List;

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v3, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lpb7;

    .line 399
    .line 400
    invoke-interface {v2}, Lpb7;->b()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_9

    .line 409
    .line 410
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lpb7;

    .line 415
    .line 416
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_a
    return-object v3

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
