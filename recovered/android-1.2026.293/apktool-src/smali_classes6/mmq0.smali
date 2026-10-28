.class public final Lmmq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lplq0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lplq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmq0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lmmq0;->b:Lplq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    or-int/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    move v4, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v8

    .line 77
    :goto_3
    and-int/2addr v1, v7

    .line 78
    check-cast v3, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_e

    .line 85
    .line 86
    iget-object v1, v0, Lmmq0;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ldlq0;

    .line 93
    .line 94
    const v2, -0x6ecf2d34

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Ltx90;->l:Ltx90;

    .line 101
    .line 102
    iget-object v10, v1, Ldlq0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lqs61;->u(Ldlq0;Lbun;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v12, v1, Ldlq0;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v15, v1, Ldlq0;->l:Z

    .line 111
    .line 112
    iget-boolean v2, v1, Ldlq0;->m:Z

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const v2, 0x1d754370

    .line 118
    .line 119
    .line 120
    const v5, 0x7f131b4c

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2, v5, v3, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const v2, -0x6ecc0d44

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    :goto_4
    iget-object v2, v1, Ldlq0;->p:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v5, v1, Ldlq0;->f:Z

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object v2, v4

    .line 155
    :goto_5
    if-nez v2, :cond_7

    .line 156
    .line 157
    const v2, -0xe068def

    .line 158
    .line 159
    .line 160
    const v13, 0x7f13016f

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2, v13, v3, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const v13, -0xe069479

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v13}, Lmv10;->n0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 175
    .line 176
    .line 177
    :goto_6
    iget-object v13, v1, Ldlq0;->d:Lgmq0;

    .line 178
    .line 179
    if-nez v13, :cond_8

    .line 180
    .line 181
    const v13, 0x4d362cb1    # 1.9102389E8f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v13}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    move-object v13, v4

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    const v14, 0x4d362cb2    # 1.910239E8f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v14}, Lmv10;->n0(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v3}, Lqs61;->A(Lgmq0;Lbun;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 203
    .line 204
    .line 205
    :goto_7
    if-nez v13, :cond_9

    .line 206
    .line 207
    const v13, -0xe067f6f

    .line 208
    .line 209
    .line 210
    const v14, 0x7f131b3b

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v13, v14, v3, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    const v14, -0xe0683ea

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v14}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    :goto_8
    iget-boolean v14, v1, Ldlq0;->o:Z

    .line 228
    .line 229
    if-eqz v14, :cond_a

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    const v2, -0xe066d16

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 237
    .line 238
    .line 239
    const v2, 0x7f130168

    .line 240
    .line 241
    .line 242
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v2, v4, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    :goto_9
    move-object/from16 v17, v4

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_a
    if-eqz v14, :cond_b

    .line 257
    .line 258
    const v2, -0xe065ea8

    .line 259
    .line 260
    .line 261
    const v4, 0x7f130165

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v2, v4, v3, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_9

    .line 269
    :cond_b
    iget-boolean v14, v1, Ldlq0;->n:Z

    .line 270
    .line 271
    if-eqz v14, :cond_c

    .line 272
    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    const v4, -0xe064ecd

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    const v4, 0x7f130167

    .line 282
    .line 283
    .line 284
    filled-new-array {v13, v2}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v4, v2, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_c
    if-eqz v14, :cond_d

    .line 297
    .line 298
    const v4, -0xe064062

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 302
    .line 303
    .line 304
    const v4, 0x7f130164

    .line 305
    .line 306
    .line 307
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v4, v2, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    const v2, 0x4d3f7202    # 2.00745E8f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :goto_a
    iget-object v2, v1, Ldlq0;->q:Ljava/lang/String;

    .line 330
    .line 331
    const/high16 v4, 0x41c00000    # 24.0f

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 335
    .line 336
    invoke-static {v13, v4, v5, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-instance v5, Lw890;

    .line 341
    .line 342
    iget-object v0, v0, Lmmq0;->b:Lplq0;

    .line 343
    .line 344
    invoke-direct {v5, v1, v0, v7}, Lw890;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    const v0, -0x501c0687

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v7, v5, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "<anonymous>"

    .line 355
    .line 356
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const v20, 0x30000c00

    .line 365
    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object v13, v0

    .line 370
    move-object/from16 v18, v2

    .line 371
    .line 372
    move-object/from16 v19, v3

    .line 373
    .line 374
    invoke-virtual/range {v9 .. v21}, Ltx90;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfin;Lnqd0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbun;II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_e
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 382
    .line 383
    .line 384
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 385
    .line 386
    return-object v0
.end method
