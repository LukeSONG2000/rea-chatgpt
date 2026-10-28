.class public final synthetic Ll9m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lfjm;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lp240;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lz3m;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp240;Ljava/lang/String;Lz3m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll9m;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ll9m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll9m;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ll9m;->e:Lfjm;

    .line 13
    .line 14
    iput-object p6, p0, Ll9m;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ll9m;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ll9m;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ll9m;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ll9m;->j:Lp240;

    .line 23
    .line 24
    iput-object p11, p0, Ll9m;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Ll9m;->l:Lz3m;

    .line 27
    .line 28
    iput-boolean p13, p0, Ll9m;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lnqd0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eq v3, v5, :cond_4

    .line 68
    .line 69
    move v3, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v12

    .line 72
    :goto_3
    and-int/2addr v4, v13

    .line 73
    move-object v14, v2

    .line 74
    check-cast v14, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v14, v4, v3}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v15, Lly5;->c:Lev00;

    .line 87
    .line 88
    if-ne v2, v15, :cond_5

    .line 89
    .line 90
    new-instance v2, Lohe;

    .line 91
    .line 92
    invoke-direct {v2}, Lohe;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v2, Lohe;

    .line 99
    .line 100
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    const-string v4, "CodexRemoteThreadRow"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lkq50;->a:Lsox;

    .line 109
    .line 110
    invoke-virtual {v14, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Loq50;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v11, 0x198

    .line 118
    .line 119
    move-object v7, v4

    .line 120
    const/4 v4, 0x1

    .line 121
    move-object v10, v5

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    move-object v3, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    iget-object v7, v0, Ll9m;->a:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v18, v10

    .line 132
    .line 133
    iget-object v10, v0, Ll9m;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    move-object/from16 v25, v16

    .line 136
    .line 137
    move-object/from16 v24, v17

    .line 138
    .line 139
    move-object/from16 v13, v18

    .line 140
    .line 141
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v0, Ll9m;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    if-ne v4, v15, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v4, Ltp;

    .line 160
    .line 161
    const/16 v3, 0xc

    .line 162
    .line 163
    invoke-direct {v4, v2, v3}, Ltp;-><init>(Ljava/lang/String;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v1, v12, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v13, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Ldi1;->b:Lmj9;

    .line 180
    .line 181
    invoke-static {v2, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-wide v3, v14, Lmv10;->T:J

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v14, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v5, v14, Lmv10;->a:Le36;

    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v5, v14, Lmv10;->S:Z

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 216
    .line 217
    invoke-virtual {v14, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 222
    .line 223
    .line 224
    :goto_4
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 225
    .line 226
    invoke-static {v14, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Ljxd0;->e:Ln13;

    .line 230
    .line 231
    invoke-static {v14, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, Ljxd0;->g:Ljac;

    .line 239
    .line 240
    invoke-static {v14, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 247
    .line 248
    invoke-static {v14, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v1, v0, Ll9m;->d:Z

    .line 252
    .line 253
    iget-object v2, v0, Ll9m;->e:Lfjm;

    .line 254
    .line 255
    iget-object v15, v0, Ll9m;->f:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, v0, Ll9m;->g:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, v0, Ll9m;->h:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    const v1, -0x3c951b04

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    iget-object v1, v0, Ll9m;->i:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v5, v0, Ll9m;->j:Lp240;

    .line 274
    .line 275
    iget-object v6, v0, Ll9m;->k:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v0, Ll9m;->l:Lz3m;

    .line 278
    .line 279
    move-object/from16 v21, v0

    .line 280
    .line 281
    move-object/from16 v18, v1

    .line 282
    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    move-object/from16 v19, v5

    .line 288
    .line 289
    move-object/from16 v20, v6

    .line 290
    .line 291
    move-object/from16 v22, v14

    .line 292
    .line 293
    move-object v14, v2

    .line 294
    invoke-static/range {v14 .. v23}, Lhw00;->b(Lfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp240;Ljava/lang/String;Lz3m;Lbun;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v22

    .line 298
    .line 299
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    move-object v1, v14

    .line 305
    move-object v14, v2

    .line 306
    move-object v2, v1

    .line 307
    move-object/from16 v16, v3

    .line 308
    .line 309
    move-object v1, v4

    .line 310
    const v3, -0x3c8dc87c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v7, v24

    .line 317
    .line 318
    move-object/from16 v3, v25

    .line 319
    .line 320
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v4, Lzk6;

    .line 325
    .line 326
    const/16 v5, 0x8

    .line 327
    .line 328
    invoke-direct {v4, v14, v1, v5}, Lzk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    const v1, 0x5f904cf7

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    invoke-static {v1, v5, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    const/16 v20, 0x6000

    .line 340
    .line 341
    const/16 v21, 0x2

    .line 342
    .line 343
    iget-boolean v0, v0, Ll9m;->m:Z

    .line 344
    .line 345
    move/from16 v17, v0

    .line 346
    .line 347
    move-object/from16 v19, v2

    .line 348
    .line 349
    move-object v14, v15

    .line 350
    move-object v15, v3

    .line 351
    invoke-static/range {v14 .. v21}, Lhw00;->f(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLfin;Lbun;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0

    .line 366
    :cond_b
    move-object v2, v14

    .line 367
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 368
    .line 369
    .line 370
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 371
    .line 372
    return-object v0
.end method
