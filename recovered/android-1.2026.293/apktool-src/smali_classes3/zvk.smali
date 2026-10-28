.class public final synthetic Lzvk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le9u;La280;Ld280;Lg4s0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzvk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lzvk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lzvk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lzvk;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lzvk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lzvk;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lzvk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Lzvk;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lycc0;Licr0;Ltqc0;Lgmc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput-byte p8, p0, Lzvk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzvk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzvk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzvk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lzvk;->g:Ljava/lang/Object;

    iput-object p6, p0, Lzvk;->h:Ljava/lang/Object;

    iput-object p7, p0, Lzvk;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzvk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lzvk;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzvk;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzvk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzvk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lzvk;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lzvk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lg4s0;

    .line 23
    .line 24
    check-cast v7, Le9u;

    .line 25
    .line 26
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 27
    .line 28
    check-cast v5, Ld280;

    .line 29
    .line 30
    check-cast v4, La280;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lbun;

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    check-cast v9, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    and-int/lit8 v10, v9, 0x3

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x1

    .line 51
    if-eq v10, v11, :cond_0

    .line 52
    .line 53
    move v10, v13

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v10, v12

    .line 56
    :goto_0
    and-int/2addr v9, v13

    .line 57
    check-cast v1, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v1, v9, v10}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 64
    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    sget-object v9, List;->c:Lbb6;

    .line 68
    .line 69
    sget-object v11, Ldi1;->n:Lkj9;

    .line 70
    .line 71
    invoke-static {v9, v11, v1, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-wide v14, v1, Lmv10;->T:J

    .line 76
    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    invoke-static {v1, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 102
    .line 103
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 104
    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 115
    .line 116
    invoke-static {v1, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Ljxd0;->e:Ln13;

    .line 120
    .line 121
    invoke-static {v1, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v14, Ljxd0;->g:Ljac;

    .line 129
    .line 130
    invoke-static {v1, v11, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 137
    .line 138
    invoke-static {v1, v12, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    move-object/from16 v24, v2

    .line 146
    .line 147
    sget-object v2, Lly5;->c:Lev00;

    .line 148
    .line 149
    if-ne v12, v2, :cond_2

    .line 150
    .line 151
    invoke-static {v1}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    :cond_2
    check-cast v12, Ln3e0;

    .line 156
    .line 157
    sget-object v2, Lkq50;->a:Lsox;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Loq50;

    .line 164
    .line 165
    invoke-static {v15, v12, v2}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v2, v12, v0}, Lml51;->o0(Lnqd0;Ln3e0;I)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static {v0, v2, v12}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v2, 0xe

    .line 182
    .line 183
    invoke-static {v0, v8, v12, v2}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Ldi1;->b:Lmj9;

    .line 188
    .line 189
    invoke-static {v2, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v12, v7

    .line 194
    iget-wide v7, v1, Lmv10;->T:J

    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 214
    .line 215
    if-eqz v12, :cond_3

    .line 216
    .line 217
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {v1, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v1, v14, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, La280;->b:Lrnu;

    .line 237
    .line 238
    iget-object v0, v0, Lrnu;->g:Lrvi0;

    .line 239
    .line 240
    invoke-static {v15, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v6, v5, v0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Ldi1;->p:Lkj9;

    .line 257
    .line 258
    new-instance v2, Lwm30;

    .line 259
    .line 260
    invoke-direct {v2, v0}, Lwm30;-><init>(Lkj9;)V

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x41000000    # 8.0f

    .line 264
    .line 265
    const/high16 v4, 0x40800000    # 4.0f

    .line 266
    .line 267
    invoke-static {v2, v0, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    sget-object v0, Lhva;->a:Lvvi0;

    .line 272
    .line 273
    move-object/from16 v12, v16

    .line 274
    .line 275
    iget-wide v4, v12, Le9u;->d:J

    .line 276
    .line 277
    invoke-static {v4, v5, v1}, Lhva;->e(JLbun;)Luta;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    new-instance v0, Lhg7;

    .line 282
    .line 283
    const/16 v2, 0xc

    .line 284
    .line 285
    invoke-direct {v0, v3, v2}, Lhg7;-><init>(Ljava/lang/String;B)V

    .line 286
    .line 287
    .line 288
    const v2, -0x1c30dbce

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-static {v2, v3, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    const/high16 v22, 0x30000000

    .line 297
    .line 298
    const/16 v23, 0x1ec

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    iget-object v14, v0, Lzvk;->b:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object/from16 v21, v1

    .line 311
    .line 312
    invoke-static/range {v14 .. v23}, Lii71;->h(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Luta;Lrvi0;Lfin;Lbun;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :cond_5
    move-object/from16 v24, v2

    .line 325
    .line 326
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 327
    .line 328
    .line 329
    :goto_3
    return-object v24

    .line 330
    :pswitch_0
    move-object/from16 v24, v2

    .line 331
    .line 332
    move-object v1, v8

    .line 333
    check-cast v1, Lycc0;

    .line 334
    .line 335
    move-object v2, v7

    .line 336
    check-cast v2, Licr0;

    .line 337
    .line 338
    check-cast v6, Ltqc0;

    .line 339
    .line 340
    check-cast v5, Lgmc0;

    .line 341
    .line 342
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    move-object/from16 v9, p1

    .line 347
    .line 348
    check-cast v9, Lbun;

    .line 349
    .line 350
    move-object/from16 v7, p2

    .line 351
    .line 352
    check-cast v7, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const/16 v7, 0x9

    .line 358
    .line 359
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    iget-object v7, v0, Lzvk;->b:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 366
    .line 367
    move-object/from16 v25, v6

    .line 368
    .line 369
    move-object v6, v3

    .line 370
    move-object/from16 v3, v25

    .line 371
    .line 372
    move-object/from16 v25, v5

    .line 373
    .line 374
    move-object v5, v4

    .line 375
    move-object/from16 v4, v25

    .line 376
    .line 377
    invoke-static/range {v1 .. v10}, Lt091;->c(Lycc0;Licr0;Ltqc0;Lgmc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 378
    .line 379
    .line 380
    return-object v24

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
