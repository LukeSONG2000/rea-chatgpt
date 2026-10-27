.class public final Luy8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpcd0;


# static fields
.field public static final b:Luy8;

.field public static final c:Luy8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luy8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luy8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luy8;->b:Luy8;

    .line 8
    .line 9
    new-instance v0, Luy8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Luy8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luy8;->c:Luy8;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luy8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ltj10;)Lvxa0;
    .locals 11

    .line 1
    iget-byte p0, p0, Luy8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbsd0;->b:Lxh10;

    .line 7
    .line 8
    iget-object v1, p0, Lxh10;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lvxa0;

    .line 11
    .line 12
    const p0, 0x7f0804bb

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/16 v8, 0x102

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f14170a

    .line 23
    .line 24
    .line 25
    const v4, 0x7f0804ba

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v0 .. v8}, Lvxa0;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjsr;Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-boolean p0, p1, Ltj10;->T0:Z

    .line 35
    .line 36
    const p1, 0x7f0804c2

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move v5, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v0, 0x7f0804c0

    .line 44
    .line 45
    .line 46
    move v5, v0

    .line 47
    :goto_0
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const p1, 0x7f0804c1

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const p0, 0x7f141617

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object p0, v0

    .line 65
    :goto_2
    sget-object v2, Lsw8;->a:Lsw8;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    move-object v8, v0

    .line 78
    new-instance v1, Lvxa0;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x2

    .line 85
    const/4 v3, 0x0

    .line 86
    const v4, 0x7f1416ef

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct/range {v1 .. v10}, Lvxa0;-><init>(Lxi10;Lc980;IILjava/lang/Integer;ZLjsr;Ljava/lang/Integer;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltj10;Locd0;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v1, v1, Luy8;->a:B

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnin;->a:Lnin;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-boolean v1, v0, Ltj10;->z:Z

    .line 16
    .line 17
    iget-object v3, v0, Ltj10;->c1:Lgkv;

    .line 18
    .line 19
    iget-object v4, v0, Ltj10;->b:Lao10;

    .line 20
    .line 21
    invoke-static {}, Lgee;->t()Lwlv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v7, v2, Locd0;->a:Lxxj;

    .line 26
    .line 27
    iget-object v8, v2, Locd0;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    sget-object v6, Lmsr;->Companion:Llsr;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v6, "card_details"

    .line 35
    .line 36
    invoke-static {v6}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v4}, Lao10;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget v15, v4, Lao10;->d:I

    .line 45
    .line 46
    iget-object v10, v2, Locd0;->h:Llw8;

    .line 47
    .line 48
    iget-object v11, v2, Locd0;->m:Low8;

    .line 49
    .line 50
    iget-object v12, v2, Locd0;->n:Lkx8;

    .line 51
    .line 52
    iget-boolean v6, v0, Ltj10;->T0:Z

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v6, v2, Locd0;->u:Lrdk;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    new-instance v14, Laf10;

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    const/16 v1, 0x13

    .line 65
    .line 66
    invoke-direct {v14, v6, v0, v1}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object/from16 v16, v4

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move/from16 v18, v1

    .line 75
    .line 76
    iget-object v1, v2, Locd0;->w:Lvit;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lvit;->a(Ltj10;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v6, 0x1

    .line 85
    if-ne v1, v6, :cond_2

    .line 86
    .line 87
    new-instance v14, Ljdt;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v14, v0, v1}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v6, 0x1

    .line 96
    :cond_2
    new-instance v14, Lhy8;

    .line 97
    .line 98
    iget-boolean v1, v0, Ltj10;->U0:Z

    .line 99
    .line 100
    iget-boolean v6, v0, Ltj10;->V0:Z

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    iget-boolean v4, v0, Ltj10;->Y0:Z

    .line 105
    .line 106
    move-object/from16 v17, v7

    .line 107
    .line 108
    iget-object v7, v2, Locd0;->t:Lyy4;

    .line 109
    .line 110
    invoke-direct {v14, v1, v6, v4, v7}, Lhy8;-><init>(ZZZLyy4;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance v6, Lbx8;

    .line 114
    .line 115
    move-object/from16 v7, v17

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct/range {v6 .. v14}, Lbx8;-><init>(Lxxj;Ljava/util/LinkedHashMap;ZLlw8;Low8;Lkx8;Lmsr;Ltw8;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    const/4 v7, 0x0

    .line 126
    if-ne v15, v6, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Lao10;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Lao10;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move/from16 p0, v1

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lao10;->a()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v19, Lc06;

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Lao10;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-virtual/range {v16 .. v16}, Lao10;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v22

    .line 161
    invoke-static {v15}, Lbya0;->G(I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_7

    .line 166
    .line 167
    if-eq v9, v1, :cond_6

    .line 168
    .line 169
    if-ne v9, v6, :cond_5

    .line 170
    .line 171
    const/4 v14, 0x3

    .line 172
    move/from16 v23, v14

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    goto/16 :goto_10

    .line 180
    .line 181
    :cond_6
    move/from16 v23, v6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move/from16 v23, v1

    .line 185
    .line 186
    :goto_3
    const/16 v24, 0x10

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    invoke-direct/range {v19 .. v24}, Lc06;-><init>(ZZZII)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v9, v19

    .line 194
    .line 195
    iget-object v12, v2, Locd0;->p:Lxv4;

    .line 196
    .line 197
    iget-object v14, v2, Locd0;->e:Ljava/util/Map;

    .line 198
    .line 199
    iget-boolean v10, v2, Locd0;->j:Z

    .line 200
    .line 201
    if-eqz v14, :cond_8

    .line 202
    .line 203
    sget-object v13, Lmsr;->y:Lmsr;

    .line 204
    .line 205
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v15, :cond_8

    .line 212
    .line 213
    invoke-static {v15}, Lwca0;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-eqz v15, :cond_8

    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    move/from16 p0, v1

    .line 224
    .line 225
    new-instance v1, Lga60;

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    new-instance v4, Lfa60;

    .line 230
    .line 231
    invoke-direct {v4, v15}, Lfa60;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v13, v4}, Lga60;-><init>(Lmsr;Lfa60;)V

    .line 235
    .line 236
    .line 237
    move-object v13, v1

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move/from16 p0, v1

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move-object/from16 v13, v19

    .line 244
    .line 245
    :goto_4
    const-string v1, "credit_billing"

    .line 246
    .line 247
    invoke-static {v1}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v4, v9, Lc06;->d:I

    .line 252
    .line 253
    invoke-static {v4, v10}, Lu500;->u(IZ)Lsz5;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    move-object v10, v8

    .line 258
    new-instance v8, Lvz5;

    .line 259
    .line 260
    const/16 v17, 0x208

    .line 261
    .line 262
    move-object/from16 v16, v9

    .line 263
    .line 264
    move-object v9, v1

    .line 265
    invoke-direct/range {v8 .. v17}, Lvz5;-><init>(Lmsr;Ljava/util/Map;Ljava/util/Set;Lxv4;Lga60;Ljava/util/Map;Lsz5;Lc06;I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v9, v16

    .line 269
    .line 270
    if-ne v4, v6, :cond_a

    .line 271
    .line 272
    iget-boolean v1, v9, Lc06;->c:Z

    .line 273
    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    iget-boolean v1, v9, Lc06;->b:Z

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    :cond_9
    const v1, 0x7f141620

    .line 281
    .line 282
    .line 283
    new-array v4, v7, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v1, v4}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    const v1, 0x7f1415fd

    .line 291
    .line 292
    .line 293
    new-array v4, v7, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v1, v4}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_5
    invoke-static {v8, v1}, Liaz;->H(Lox60;Ljsr;)Lmx60;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v4, v6, [Larp;

    .line 304
    .line 305
    aput-object v1, v4, v7

    .line 306
    .line 307
    aput-object v13, v4, p0

    .line 308
    .line 309
    invoke-static {v4}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v5, v1}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    :goto_6
    sget-object v1, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    iget-object v1, v0, Ltj10;->a:Ltha0;

    .line 319
    .line 320
    iget-object v4, v0, Ltj10;->p:La9j;

    .line 321
    .line 322
    if-eqz v4, :cond_b

    .line 323
    .line 324
    invoke-virtual {v4}, La9j;->g()Llk10;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_7

    .line 329
    :cond_b
    move-object/from16 v6, v19

    .line 330
    .line 331
    :goto_7
    if-eqz v4, :cond_c

    .line 332
    .line 333
    move/from16 v14, p0

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    move v14, v7

    .line 337
    :goto_8
    const-string v4, "card"

    .line 338
    .line 339
    invoke-static {v4, v6, v1, v14}, Lpvt;->L(Ljava/lang/String;Llk10;Ltha0;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v23

    .line 343
    if-eqz v23, :cond_d

    .line 344
    .line 345
    if-nez v18, :cond_d

    .line 346
    .line 347
    invoke-static {v5, v0, v2}, Lpvt;->u(Ljava/util/AbstractList;Ltj10;Locd0;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    if-eqz v3, :cond_e

    .line 351
    .line 352
    iget-object v1, v3, Lgkv;->d:Lwjv;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    move-object/from16 v1, v19

    .line 356
    .line 357
    :goto_9
    if-eqz v1, :cond_f

    .line 358
    .line 359
    iget-object v9, v2, Locd0;->b:Llq40;

    .line 360
    .line 361
    if-eqz v9, :cond_f

    .line 362
    .line 363
    new-instance v6, Ligv;

    .line 364
    .line 365
    iget-object v7, v3, Lgkv;->d:Lwjv;

    .line 366
    .line 367
    iget-object v8, v3, Lgkv;->a:Lpfv;

    .line 368
    .line 369
    iget-object v10, v2, Locd0;->d:Lr0e0;

    .line 370
    .line 371
    iget-object v11, v2, Locd0;->l:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    iget-object v12, v2, Locd0;->s:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-direct/range {v6 .. v12}, Ligv;-><init>(Lwjv;Lpfv;Llq40;Lr0e0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iget-object v1, v3, Lgkv;->d:Lwjv;

    .line 382
    .line 383
    move-object/from16 v22, v1

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_f
    move-object/from16 v22, v19

    .line 387
    .line 388
    :goto_a
    sget-object v1, Lsw8;->b:Lxh10;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ltj10;->m(Lxh10;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const-string v6, "card_mandate"

    .line 395
    .line 396
    if-eqz v18, :cond_12

    .line 397
    .line 398
    if-eqz v3, :cond_16

    .line 399
    .line 400
    iget-object v1, v3, Lgkv;->a:Lpfv;

    .line 401
    .line 402
    if-eqz v1, :cond_16

    .line 403
    .line 404
    iget-object v1, v1, Lpfv;->R0:Lcom/stripe/android/model/LinkBrand;

    .line 405
    .line 406
    if-nez v1, :cond_10

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_10
    invoke-static {v6}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 410
    .line 411
    .line 412
    move-result-object v21

    .line 413
    iget-object v0, v0, Ltj10;->i:Ljava/lang/String;

    .line 414
    .line 415
    iget-boolean v3, v2, Locd0;->r:Z

    .line 416
    .line 417
    iget-object v2, v2, Locd0;->q:Lngv;

    .line 418
    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    iget-object v2, v2, Lngv;->b:Lg1a0;

    .line 422
    .line 423
    :goto_b
    move-object/from16 v26, v2

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_11
    invoke-static/range {v19 .. v19}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_b

    .line 431
    :goto_c
    new-instance v20, Laie;

    .line 432
    .line 433
    move-object/from16 v24, v0

    .line 434
    .line 435
    move-object/from16 v25, v1

    .line 436
    .line 437
    move/from16 v27, v3

    .line 438
    .line 439
    invoke-direct/range {v20 .. v27}, Laie;-><init>(Lmsr;Lwjv;ZLjava/lang/String;Lcom/stripe/android/model/LinkBrand;Le1a0;Z)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, v20

    .line 443
    .line 444
    invoke-virtual {v5, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_12
    move-object/from16 v2, v22

    .line 449
    .line 450
    iget-object v1, v1, Lxh10;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ltj10;->k(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    if-eqz v4, :cond_16

    .line 459
    .line 460
    invoke-static {v6}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    sget-object v1, Lwjv;->b:Lwjv;

    .line 465
    .line 466
    if-ne v2, v1, :cond_13

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    :goto_d
    move v11, v1

    .line 470
    goto :goto_e

    .line 471
    :cond_13
    sget-object v1, Lwjv;->a:Lwjv;

    .line 472
    .line 473
    if-ne v2, v1, :cond_14

    .line 474
    .line 475
    const/high16 v1, 0x40800000    # 4.0f

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_14
    if-eqz v23, :cond_15

    .line 479
    .line 480
    const/high16 v1, 0x40c00000    # 6.0f

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :goto_e
    iget-object v0, v0, Ltj10;->i:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    new-instance v7, Lphw;

    .line 493
    .line 494
    const/16 v12, 0x10

    .line 495
    .line 496
    const v9, 0x7f1416c2

    .line 497
    .line 498
    .line 499
    invoke-direct/range {v7 .. v12}, Lphw;-><init>(Lmsr;ILjava/util/List;FI)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_16
    :goto_f
    invoke-static {v5}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    :goto_10
    return-object v4

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ltj10;ZLjj10;)Ldrp;
    .locals 3

    .line 1
    iget-byte v0, p0, Luy8;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1fc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luy8;->b(Ltj10;)Lvxa0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lvxa0;->a(Ljj10;)Ldrp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const p1, 0x7f1416a9

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lktt;->S(I)Ljsr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, v2, v1}, Ldrp;->a(Ldrp;Ljsr;Ljava/lang/String;I)Ldrp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const p2, 0x7f1416a5

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p2, 0x7f1416a4

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Luy8;->b(Ltj10;)Lvxa0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p3}, Lvxa0;->a(Ljj10;)Ldrp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p2}, Lktt;->S(I)Ljsr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, v2, v1}, Ldrp;->a(Ldrp;Ljsr;Ljava/lang/String;I)Ldrp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
