.class public final Le4o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lhlp;

.field public final synthetic b:Z

.field public final synthetic c:Lpuy;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lem90;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lb010;

.field public final synthetic k:Lb010;


# direct methods
.method public constructor <init>(Lhlp;ZLpuy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem90;Lpuy;Lkotlin/jvm/functions/Function1;Lb010;Lb010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4o;->a:Lhlp;

    .line 5
    .line 6
    iput-boolean p2, p0, Le4o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Le4o;->c:Lpuy;

    .line 9
    .line 10
    iput-object p4, p0, Le4o;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le4o;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Le4o;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Le4o;->g:Lem90;

    .line 17
    .line 18
    iput-object p8, p0, Le4o;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Le4o;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Le4o;->j:Lb010;

    .line 23
    .line 24
    iput-object p11, p0, Le4o;->k:Lb010;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Le4o;Ltiy;)Ltiy;
    .locals 9

    .line 1
    iget-object v0, p0, Le4o;->a:Lhlp;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lx3o;

    .line 8
    .line 9
    iget-object v1, p0, Le4o;->h:Lpuy;

    .line 10
    .line 11
    new-instance v2, Lupj;

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lupj;-><init>(Lpuy;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Lx3o;-><init>(Lupj;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v3, p0, Le4o;->b:Z

    .line 26
    .line 27
    iget-object v0, p0, Le4o;->i:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v7, Lov3;

    .line 30
    .line 31
    invoke-direct {v7, v1, v0, v3}, Lov3;-><init>(Lpuy;Lkotlin/jvm/functions/Function1;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le4o;->c:Lpuy;

    .line 35
    .line 36
    iget-object v4, p0, Le4o;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Le4o;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Le4o;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p0, Le4o;->g:Lem90;

    .line 43
    .line 44
    new-instance p0, Lj1;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {p0, v7, v1}, Lj1;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    invoke-static {v1, v7, p0}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Lv80;

    .line 57
    .line 58
    invoke-direct {v1, v7, v3, v0}, Lv80;-><init>(Lov3;ZLpuy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, Logt;->C(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v2, Lg9n;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lg9n;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lov3;Lem90;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Ltiy;Lls60;ZLlx70;JFLzqe;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p11

    .line 6
    .line 7
    const v0, -0x78f8dc3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v12}, Lf1q;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p12, v0

    .line 25
    .line 26
    and-int/lit8 v4, p12, 0x30

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    :cond_2
    const v4, 0x36c96580

    .line 46
    .line 47
    .line 48
    or-int/2addr v0, v4

    .line 49
    and-int/lit8 v4, p13, 0x6

    .line 50
    .line 51
    move-object/from16 v11, p10

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_2
    or-int v2, p13, v2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move/from16 v2, p13

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v3, p13, 0x30

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v6, 0x10

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v6

    .line 82
    :cond_6
    const v3, 0x12492493

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, v0

    .line 86
    const v4, 0x12492492

    .line 87
    .line 88
    .line 89
    if-ne v3, v4, :cond_8

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x13

    .line 92
    .line 93
    const/16 v3, 0x12

    .line 94
    .line 95
    if-eq v2, v3, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/4 v2, 0x0

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 101
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v13, v3, v2}, Lf1q;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_15

    .line 108
    .line 109
    invoke-virtual {v13}, Lf1q;->f0()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v2, p12, 0x1

    .line 113
    .line 114
    const v3, -0x3f1c01

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    invoke-virtual {v13}, Lf1q;->G()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, v3

    .line 130
    move-object/from16 v2, p3

    .line 131
    .line 132
    move/from16 v3, p5

    .line 133
    .line 134
    move-object/from16 v7, p6

    .line 135
    .line 136
    move-wide/from16 v8, p7

    .line 137
    .line 138
    move/from16 v10, p9

    .line 139
    .line 140
    move/from16 v16, v0

    .line 141
    .line 142
    move-object/from16 v0, p4

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    :goto_7
    invoke-static {v13}, Luhb0;->R(Lf1q;)Lls60;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v4, Lpex;->a:Lur00;

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    invoke-static {v4, v13}, Lvy70;->b(ILf1q;)Llx70;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v7, 0x25

    .line 157
    .line 158
    invoke-static {v7, v13}, Lqge;->d(ILf1q;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    and-int/2addr v0, v3

    .line 163
    sget-object v3, Lqiy;->a:Lqiy;

    .line 164
    .line 165
    const/high16 v9, 0x40400000    # 3.0f

    .line 166
    .line 167
    move/from16 v16, v0

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    move-object v2, v3

    .line 171
    move v10, v9

    .line 172
    const/4 v3, 0x1

    .line 173
    move-wide v8, v7

    .line 174
    move-object v7, v4

    .line 175
    :goto_8
    invoke-virtual {v13}, Lf1q;->t()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v6, Lqwe;->a:Lqnz;

    .line 183
    .line 184
    if-ne v4, v6, :cond_b

    .line 185
    .line 186
    sget-object v4, Lqnz;->v:Lqnz;

    .line 187
    .line 188
    new-instance v5, Le010;

    .line 189
    .line 190
    sget-object v15, Ltid0;->a:Ltid0;

    .line 191
    .line 192
    invoke-direct {v5, v15, v4}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v4, v5

    .line 199
    :cond_b
    check-cast v4, Lpuy;

    .line 200
    .line 201
    sget-object v5, Ljcf;->h:Llsm;

    .line 202
    .line 203
    invoke-virtual {v13, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lqlk;

    .line 208
    .line 209
    sget-object v15, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-static {v13}, Lxs50;->d(Lf1q;)Luqg0;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iget-object v15, v15, Luqg0;->f:Ly41;

    .line 216
    .line 217
    invoke-virtual {v15}, Ly41;->e()Lp2t;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    iget v15, v15, Lp2t;->b:I

    .line 222
    .line 223
    if-eqz v12, :cond_d

    .line 224
    .line 225
    move-object/from16 p3, v0

    .line 226
    .line 227
    const v0, 0x258ce8ec

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v6, :cond_c

    .line 238
    .line 239
    new-instance v0, Lupj;

    .line 240
    .line 241
    move-object/from16 p4, v2

    .line 242
    .line 243
    const/16 v2, 0x1b

    .line 244
    .line 245
    invoke-direct {v0, v4, v2}, Lupj;-><init>(Lpuy;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    move-object/from16 p4, v2

    .line 253
    .line 254
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    const/4 v2, 0x6

    .line 257
    invoke-static {v0, v13, v2}, Lsm7;->q(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_d
    move-object/from16 p3, v0

    .line 266
    .line 267
    move-object/from16 p4, v2

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    const v2, 0x258e3705

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v6, :cond_e

    .line 284
    .line 285
    new-instance v0, Lxuy;

    .line 286
    .line 287
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-direct {v0, v2}, Lxuy;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    check-cast v0, Lxuy;

    .line 296
    .line 297
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Lxuy;->z(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lxuy;->b:Le010;

    .line 305
    .line 306
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_10

    .line 317
    .line 318
    iget-object v2, v0, Lxuy;->c:Le010;

    .line 319
    .line 320
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_f
    const v0, 0x25a89d05

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v6, p3

    .line 344
    .line 345
    move-object/from16 v2, p4

    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_10
    :goto_b
    const v2, 0x25931649

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-ne v2, v6, :cond_11

    .line 360
    .line 361
    move/from16 p5, v3

    .line 362
    .line 363
    sget-wide v2, Lqnc0;->b:J

    .line 364
    .line 365
    move-object/from16 p6, v0

    .line 366
    .line 367
    new-instance v0, Lqnc0;

    .line 368
    .line 369
    invoke-direct {v0, v2, v3}, Lqnc0;-><init>(J)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    move-object/from16 p6, v0

    .line 381
    .line 382
    move/from16 p5, v3

    .line 383
    .line 384
    :goto_c
    check-cast v2, Lpuy;

    .line 385
    .line 386
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v13, v15}, Lf1q;->f(I)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    or-int/2addr v0, v3

    .line 395
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    if-ne v3, v6, :cond_13

    .line 402
    .line 403
    :cond_12
    new-instance v3, Lf4o;

    .line 404
    .line 405
    new-instance v0, Ley0;

    .line 406
    .line 407
    const/16 v6, 0x10

    .line 408
    .line 409
    invoke-direct {v0, v2, v6}, Ley0;-><init>(Lpuy;B)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v5, v15, v4, v0}, Lf4o;-><init>(Lqlk;ILpuy;Ley0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    move-object v15, v3

    .line 419
    check-cast v15, Lf4o;

    .line 420
    .line 421
    iget-object v0, v1, Le4o;->h:Lpuy;

    .line 422
    .line 423
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lz3o;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Le4o;->c:Lpuy;

    .line 433
    .line 434
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x7

    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-static {v3, v0, v13}, Lqug;->z(IILf1q;)Luov;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Luov;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_14

    .line 460
    .line 461
    const v0, 0x60020

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_14
    const/high16 v0, 0x60000

    .line 466
    .line 467
    :goto_d
    new-instance v3, Ly330;

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    invoke-direct {v3, v0, v4, v4, v4}, Ly330;-><init>(IZZZ)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lb4o;

    .line 474
    .line 475
    move-object/from16 v6, p3

    .line 476
    .line 477
    move-object/from16 v4, p6

    .line 478
    .line 479
    move-object v5, v2

    .line 480
    move-object/from16 v17, v3

    .line 481
    .line 482
    move-object/from16 v2, p4

    .line 483
    .line 484
    move/from16 v3, p5

    .line 485
    .line 486
    invoke-direct/range {v0 .. v11}, Lb4o;-><init>(Le4o;Ltiy;ZLxuy;Lpuy;Lls60;Llx70;JFLzqe;)V

    .line 487
    .line 488
    .line 489
    const v1, 0x7af8b32d

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    and-int/lit8 v1, v16, 0x70

    .line 497
    .line 498
    or-int/lit16 v1, v1, 0xc00

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    move-object/from16 p6, v0

    .line 502
    .line 503
    move/from16 p8, v1

    .line 504
    .line 505
    move/from16 p9, v4

    .line 506
    .line 507
    move-object/from16 p7, v13

    .line 508
    .line 509
    move-object/from16 p4, v14

    .line 510
    .line 511
    move-object/from16 p3, v15

    .line 512
    .line 513
    move-object/from16 p5, v17

    .line 514
    .line 515
    invoke-static/range {p3 .. p9}, Lh01;->a(Lx330;Lkotlin/jvm/functions/Function0;Ly330;Lzqe;Lf1q;II)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 520
    .line 521
    .line 522
    :goto_e
    move-object v4, v2

    .line 523
    move-object v5, v6

    .line 524
    move v6, v3

    .line 525
    goto :goto_f

    .line 526
    :cond_15
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 527
    .line 528
    .line 529
    move-object/from16 v4, p3

    .line 530
    .line 531
    move-object/from16 v5, p4

    .line 532
    .line 533
    move/from16 v6, p5

    .line 534
    .line 535
    move-object/from16 v7, p6

    .line 536
    .line 537
    move-wide/from16 v8, p7

    .line 538
    .line 539
    move/from16 v10, p9

    .line 540
    .line 541
    :goto_f
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    if-eqz v14, :cond_16

    .line 546
    .line 547
    new-instance v0, La4o;

    .line 548
    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v3, p2

    .line 552
    .line 553
    move-object/from16 v11, p10

    .line 554
    .line 555
    move/from16 v13, p13

    .line 556
    .line 557
    move v2, v12

    .line 558
    move/from16 v12, p12

    .line 559
    .line 560
    invoke-direct/range {v0 .. v13}, La4o;-><init>(Le4o;ZLkotlin/jvm/functions/Function0;Ltiy;Lls60;ZLlx70;JFLzqe;II)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    :cond_16
    return-void
.end method
