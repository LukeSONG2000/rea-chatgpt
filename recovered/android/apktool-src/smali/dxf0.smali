.class public final Ldxf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lf5f0;

.field public final b:Lawg;

.field public final c:Lqoh;

.field public final d:Lw1g0;

.field public final e:Lf4h;

.field public final f:Lr3w;

.field public final g:Lg1a0;

.field public final h:Lxwf0;


# direct methods
.method public constructor <init>(Lf5f0;Lawg;Lqoh;Lw1g0;Lf4h;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxf0;->a:Lf5f0;

    .line 5
    .line 6
    iput-object p2, p0, Ldxf0;->b:Lawg;

    .line 7
    .line 8
    iput-object p3, p0, Ldxf0;->c:Lqoh;

    .line 9
    .line 10
    iput-object p4, p0, Ldxf0;->d:Lw1g0;

    .line 11
    .line 12
    iput-object p5, p0, Ldxf0;->e:Lf4h;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const-string p2, "VoiceRepositoryImpl"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ldxf0;->f:Lr3w;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ldxf0;->g:Lg1a0;

    .line 29
    .line 30
    sget-object p2, Lg5f0;->f:Lg5f0;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p2, Lg5f0;->h:Lj2o;

    .line 36
    .line 37
    invoke-static {p6, p2, p1}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lxwf0;

    .line 42
    .line 43
    iput-object p1, p0, Ldxf0;->h:Lxwf0;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b(Ldxf0;Ljava/lang/String;Ljava/lang/String;Lcnf0;Ljava/lang/String;ZLy6u;Leng;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 p2, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p8, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    :goto_1
    and-int/lit8 p1, p8, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    :goto_2
    and-int/lit8 p1, p8, 0x10

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move v5, p2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v5, p5

    .line 31
    :goto_3
    and-int/lit8 p1, p8, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    :goto_4
    move v6, p2

    .line 36
    goto :goto_5

    .line 37
    :cond_4
    const/4 p2, 0x1

    .line 38
    goto :goto_4

    .line 39
    :goto_5
    and-int/lit8 p1, p8, 0x40

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    :goto_6
    move-object v1, p0

    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_5
    move-object v7, p6

    .line 49
    goto :goto_6

    .line 50
    :goto_7
    invoke-virtual/range {v1 .. v8}, Ldxf0;->a(Ljava/lang/String;Lcnf0;Ljava/lang/String;ZZLy6u;Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcnf0;Ljava/lang/String;ZZLy6u;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lbxf0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbxf0;

    .line 11
    .line 12
    iget v3, v2, Lbxf0;->x:I

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
    iput v3, v2, Lbxf0;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbxf0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbxf0;-><init>(Ldxf0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbxf0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbxf0;->x:I

    .line 32
    .line 33
    iget-object v7, v0, Ldxf0;->g:Lg1a0;

    .line 34
    .line 35
    iget-object v8, v0, Ldxf0;->d:Lw1g0;

    .line 36
    .line 37
    sget-object v10, Ljln;->s:Ljln;

    .line 38
    .line 39
    sget-object v11, Ljln;->r:Ljln;

    .line 40
    .line 41
    iget-object v12, v0, Ldxf0;->f:Lr3w;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    sget-object v14, Lboi;->a:Lboi;

    .line 45
    .line 46
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :pswitch_0
    iget-object v0, v2, Lbxf0;->s:Lj8z;

    .line 56
    .line 57
    iget-object v2, v2, Lbxf0;->q:Lcnf0;

    .line 58
    .line 59
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v17, v7

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :pswitch_1
    iget-boolean v0, v2, Lbxf0;->u:Z

    .line 67
    .line 68
    iget-boolean v3, v2, Lbxf0;->t:Z

    .line 69
    .line 70
    iget-object v5, v2, Lbxf0;->r:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v2, Lbxf0;->q:Lcnf0;

    .line 73
    .line 74
    iget-object v15, v2, Lbxf0;->p:Ly6u;

    .line 75
    .line 76
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v17, v7

    .line 80
    .line 81
    move-object/from16 v16, v8

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :pswitch_2
    iget-boolean v3, v2, Lbxf0;->u:Z

    .line 86
    .line 87
    iget-boolean v10, v2, Lbxf0;->t:Z

    .line 88
    .line 89
    iget-object v15, v2, Lbxf0;->r:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v2, Lbxf0;->q:Lcnf0;

    .line 92
    .line 93
    iget-object v6, v2, Lbxf0;->p:Ly6u;

    .line 94
    .line 95
    iget-object v13, v2, Lbxf0;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v7

    .line 101
    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :pswitch_3
    iget-boolean v3, v2, Lbxf0;->u:Z

    .line 107
    .line 108
    iget-boolean v4, v2, Lbxf0;->t:Z

    .line 109
    .line 110
    iget-object v6, v2, Lbxf0;->q:Lcnf0;

    .line 111
    .line 112
    iget-object v13, v2, Lbxf0;->p:Ly6u;

    .line 113
    .line 114
    iget-object v15, v2, Lbxf0;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lftf0;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Lftf0;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_1
    const/4 v1, 0x0

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_4
    iget-boolean v3, v2, Lbxf0;->u:Z

    .line 133
    .line 134
    iget-boolean v4, v2, Lbxf0;->t:Z

    .line 135
    .line 136
    iget-object v6, v2, Lbxf0;->q:Lcnf0;

    .line 137
    .line 138
    iget-object v13, v2, Lbxf0;->p:Ly6u;

    .line 139
    .line 140
    iget-object v15, v2, Lbxf0;->n:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_5
    iget-boolean v3, v2, Lbxf0;->u:Z

    .line 148
    .line 149
    iget-boolean v4, v2, Lbxf0;->t:Z

    .line 150
    .line 151
    iget-object v6, v2, Lbxf0;->p:Ly6u;

    .line 152
    .line 153
    iget-object v13, v2, Lbxf0;->o:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v15, v2, Lbxf0;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-nez p2, :cond_3

    .line 165
    .line 166
    iget-object v1, v8, Lw1g0;->p:Lghp;

    .line 167
    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    iput-object v3, v2, Lbxf0;->n:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    iput-object v4, v2, Lbxf0;->o:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v6, p6

    .line 177
    .line 178
    iput-object v6, v2, Lbxf0;->p:Ly6u;

    .line 179
    .line 180
    move/from16 v13, p4

    .line 181
    .line 182
    iput-boolean v13, v2, Lbxf0;->t:Z

    .line 183
    .line 184
    move/from16 v15, p5

    .line 185
    .line 186
    iput-boolean v15, v2, Lbxf0;->u:Z

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    iput v5, v2, Lbxf0;->x:I

    .line 190
    .line 191
    invoke-static {v1, v2}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v14, :cond_2

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_2
    move/from16 v18, v15

    .line 200
    .line 201
    move-object v15, v3

    .line 202
    move/from16 v3, v18

    .line 203
    .line 204
    move/from16 v18, v13

    .line 205
    .line 206
    move-object v13, v4

    .line 207
    move/from16 v4, v18

    .line 208
    .line 209
    :goto_1
    check-cast v1, Lcnf0;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move-object/from16 v3, p1

    .line 213
    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move/from16 v13, p4

    .line 217
    .line 218
    move/from16 v15, p5

    .line 219
    .line 220
    move-object/from16 v6, p6

    .line 221
    .line 222
    move v1, v15

    .line 223
    move-object v15, v3

    .line 224
    move v3, v1

    .line 225
    move v1, v13

    .line 226
    move-object v13, v4

    .line 227
    move v4, v1

    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    :goto_2
    sget-object v5, Lcnf0;->d:Lcnf0;

    .line 231
    .line 232
    sget-object v9, Ljln;->q:Ljln;

    .line 233
    .line 234
    if-ne v1, v5, :cond_8

    .line 235
    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    new-instance v0, Loln;

    .line 239
    .line 240
    invoke-direct {v0}, Loln;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v9, v0}, Ly6u;->o(Ljln;Lpln;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    if-eqz v6, :cond_5

    .line 247
    .line 248
    new-instance v0, Loln;

    .line 249
    .line 250
    invoke-direct {v0}, Loln;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v11, v0}, Ly6u;->o(Ljln;Lpln;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    if-eqz v6, :cond_6

    .line 257
    .line 258
    new-instance v0, Lnln;

    .line 259
    .line 260
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v10, v0}, Ly6u;->o(Ljln;Lpln;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    if-eqz v6, :cond_7

    .line 269
    .line 270
    const/4 v0, 0x6

    .line 271
    invoke-virtual {v6, v0}, Ly6u;->u(I)V

    .line 272
    .line 273
    .line 274
    :cond_7
    new-instance v0, Ln6g0;

    .line 275
    .line 276
    new-instance v1, Lbof0;

    .line 277
    .line 278
    invoke-direct {v1}, Lbof0;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ln6g0;-><init>(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_8
    sget-object v5, Lcnf0;->c:Lcnf0;

    .line 290
    .line 291
    if-eq v1, v5, :cond_9

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    goto/16 :goto_13

    .line 295
    .line 296
    :cond_9
    if-nez v3, :cond_a

    .line 297
    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    new-instance v5, Loln;

    .line 301
    .line 302
    invoke-direct {v5}, Loln;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v9, v5}, Ly6u;->o(Ljln;Lpln;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    if-eqz v6, :cond_b

    .line 309
    .line 310
    const/4 v5, 0x5

    .line 311
    invoke-virtual {v6, v5}, Ly6u;->u(I)V

    .line 312
    .line 313
    .line 314
    :cond_b
    if-nez v13, :cond_e

    .line 315
    .line 316
    iget-object v5, v0, Ldxf0;->b:Lawg;

    .line 317
    .line 318
    invoke-interface {v5}, Lawg;->a()Llgp;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v15, v2, Lbxf0;->n:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    iput-object v9, v2, Lbxf0;->o:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v6, v2, Lbxf0;->p:Ly6u;

    .line 328
    .line 329
    iput-object v1, v2, Lbxf0;->q:Lcnf0;

    .line 330
    .line 331
    iput-boolean v4, v2, Lbxf0;->t:Z

    .line 332
    .line 333
    iput-boolean v3, v2, Lbxf0;->u:Z

    .line 334
    .line 335
    const/4 v9, 0x2

    .line 336
    iput v9, v2, Lbxf0;->x:I

    .line 337
    .line 338
    invoke-static {v5, v2}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-ne v5, v14, :cond_c

    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_c
    move-object v13, v6

    .line 347
    move-object v6, v1

    .line 348
    move-object v1, v5

    .line 349
    :goto_3
    check-cast v1, Lyzg;

    .line 350
    .line 351
    iget-object v1, v1, Lyzg;->m:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v1, :cond_f

    .line 354
    .line 355
    iput-object v15, v2, Lbxf0;->n:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    iput-object v9, v2, Lbxf0;->o:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v13, v2, Lbxf0;->p:Ly6u;

    .line 361
    .line 362
    iput-object v6, v2, Lbxf0;->q:Lcnf0;

    .line 363
    .line 364
    iput-boolean v4, v2, Lbxf0;->t:Z

    .line 365
    .line 366
    iput-boolean v3, v2, Lbxf0;->u:Z

    .line 367
    .line 368
    const/4 v1, 0x3

    .line 369
    iput v1, v2, Lbxf0;->x:I

    .line 370
    .line 371
    invoke-virtual {v8, v2}, Lw1g0;->f(Leng;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v14, :cond_d

    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_d
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    if-nez v1, :cond_f

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    goto :goto_5

    .line 385
    :cond_e
    move-object/from16 v18, v6

    .line 386
    .line 387
    move-object v6, v1

    .line 388
    move-object v1, v13

    .line 389
    move-object/from16 v13, v18

    .line 390
    .line 391
    :cond_f
    :goto_5
    if-nez v3, :cond_17

    .line 392
    .line 393
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Laxf0;

    .line 398
    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    invoke-virtual {v5}, Laxf0;->b()Lcnf0;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-eq v9, v6, :cond_11

    .line 406
    .line 407
    :cond_10
    move/from16 p2, v3

    .line 408
    .line 409
    move/from16 p3, v4

    .line 410
    .line 411
    move-object/from16 v17, v7

    .line 412
    .line 413
    move-object/from16 v16, v8

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_11
    invoke-virtual {v5}, Laxf0;->a()Lyje;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    move-object/from16 v16, v8

    .line 421
    .line 422
    invoke-interface {v9}, Lyje;->k0()J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    sget-object v17, Llrm;->b:Lg0h;

    .line 427
    .line 428
    move-object/from16 p1, v5

    .line 429
    .line 430
    iget-object v5, v0, Ldxf0;->h:Lxwf0;

    .line 431
    .line 432
    move/from16 p2, v3

    .line 433
    .line 434
    move/from16 p3, v4

    .line 435
    .line 436
    iget-wide v3, v5, Lxwf0;->d:J

    .line 437
    .line 438
    move-object/from16 v17, v7

    .line 439
    .line 440
    sget-object v7, Ltrm;->e:Ltrm;

    .line 441
    .line 442
    invoke-static {v3, v4, v7}, Lgee;->g0(JLtrm;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    invoke-static {v8, v9, v3, v4}, Llrm;->c(JJ)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-gez v3, :cond_16

    .line 451
    .line 452
    if-eqz p3, :cond_12

    .line 453
    .line 454
    iget-boolean v3, v5, Lxwf0;->a:Z

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_12
    iget-boolean v3, v5, Lxwf0;->b:Z

    .line 458
    .line 459
    :goto_6
    if-eqz v3, :cond_16

    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Laxf0;->c()Ln6g0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ln6g0;->a()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "Using cached VoiceStatus: "

    .line 470
    .line 471
    invoke-static {v1, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/16 v1, 0xe

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-static {v12, v0, v9, v9, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 479
    .line 480
    .line 481
    if-eqz v13, :cond_13

    .line 482
    .line 483
    new-instance v0, Loln;

    .line 484
    .line 485
    invoke-direct {v0}, Loln;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v11, v0}, Ly6u;->o(Ljln;Lpln;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    if-eqz v13, :cond_14

    .line 492
    .line 493
    new-instance v0, Lnln;

    .line 494
    .line 495
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v10, v0}, Ly6u;->o(Ljln;Lpln;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    if-eqz v13, :cond_15

    .line 504
    .line 505
    const/4 v0, 0x6

    .line 506
    invoke-virtual {v13, v0}, Ly6u;->u(I)V

    .line 507
    .line 508
    .line 509
    :cond_15
    invoke-virtual/range {p1 .. p1}, Laxf0;->c()Ln6g0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :cond_16
    :goto_7
    const-string v3, "No Cached status"

    .line 515
    .line 516
    const/16 v4, 0xe

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-static {v12, v3, v9, v9, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 520
    .line 521
    .line 522
    if-eqz v13, :cond_18

    .line 523
    .line 524
    new-instance v3, Lnln;

    .line 525
    .line 526
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-direct {v3, v5}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v10, v3}, Ly6u;->o(Ljln;Lpln;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_17
    move/from16 p2, v3

    .line 536
    .line 537
    move/from16 p3, v4

    .line 538
    .line 539
    move-object/from16 v17, v7

    .line 540
    .line 541
    move-object/from16 v16, v8

    .line 542
    .line 543
    const/16 v4, 0xe

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    const-string v3, "Prefetching voice status"

    .line 547
    .line 548
    invoke-static {v12, v3, v9, v9, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 549
    .line 550
    .line 551
    :cond_18
    :goto_8
    iget-object v3, v0, Ldxf0;->c:Lqoh;

    .line 552
    .line 553
    iget-object v3, v3, Lqoh;->r:Llgp;

    .line 554
    .line 555
    iput-object v15, v2, Lbxf0;->n:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v9, v2, Lbxf0;->o:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v13, v2, Lbxf0;->p:Ly6u;

    .line 560
    .line 561
    iput-object v6, v2, Lbxf0;->q:Lcnf0;

    .line 562
    .line 563
    iput-object v1, v2, Lbxf0;->r:Ljava/lang/String;

    .line 564
    .line 565
    move/from16 v4, p3

    .line 566
    .line 567
    iput-boolean v4, v2, Lbxf0;->t:Z

    .line 568
    .line 569
    move/from16 v5, p2

    .line 570
    .line 571
    iput-boolean v5, v2, Lbxf0;->u:Z

    .line 572
    .line 573
    const/4 v7, 0x4

    .line 574
    iput v7, v2, Lbxf0;->x:I

    .line 575
    .line 576
    invoke-static {v3, v2}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-ne v3, v14, :cond_19

    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_19
    move v10, v4

    .line 585
    move-object v4, v6

    .line 586
    move-object v6, v13

    .line 587
    move-object v13, v15

    .line 588
    move-object v15, v1

    .line 589
    move-object v1, v3

    .line 590
    move v3, v5

    .line 591
    :goto_9
    check-cast v1, Lyoh;

    .line 592
    .line 593
    iget-object v5, v0, Ldxf0;->e:Lf4h;

    .line 594
    .line 595
    iget-object v5, v5, Lf4h;->c:Lg1a0;

    .line 596
    .line 597
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lh4h;

    .line 602
    .line 603
    iget-object v5, v5, Lh4h;->a:Lt9q;

    .line 604
    .line 605
    if-eqz v5, :cond_1a

    .line 606
    .line 607
    invoke-static {v5}, Lvm7;->T(Lt9q;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    goto :goto_a

    .line 612
    :cond_1a
    const/4 v5, 0x0

    .line 613
    :goto_a
    iget-object v1, v1, Lyoh;->a:Ljava/lang/String;

    .line 614
    .line 615
    new-instance v7, Lp93;

    .line 616
    .line 617
    const/16 v8, 0xd

    .line 618
    .line 619
    invoke-direct {v7, v3, v6, v8}, Lp93;-><init>(ZLjava/lang/Object;B)V

    .line 620
    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    iput-object v9, v2, Lbxf0;->n:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v9, v2, Lbxf0;->o:Ljava/lang/String;

    .line 626
    .line 627
    iput-object v6, v2, Lbxf0;->p:Ly6u;

    .line 628
    .line 629
    iput-object v4, v2, Lbxf0;->q:Lcnf0;

    .line 630
    .line 631
    iput-object v15, v2, Lbxf0;->r:Ljava/lang/String;

    .line 632
    .line 633
    iput-boolean v10, v2, Lbxf0;->t:Z

    .line 634
    .line 635
    iput-boolean v3, v2, Lbxf0;->u:Z

    .line 636
    .line 637
    const/4 v8, 0x5

    .line 638
    iput v8, v2, Lbxf0;->x:I

    .line 639
    .line 640
    iget-object v0, v0, Ldxf0;->a:Lf5f0;

    .line 641
    .line 642
    move-object/from16 p0, v0

    .line 643
    .line 644
    move-object/from16 p4, v1

    .line 645
    .line 646
    move-object/from16 p7, v2

    .line 647
    .line 648
    move-object/from16 p3, v4

    .line 649
    .line 650
    move-object/from16 p2, v5

    .line 651
    .line 652
    move-object/from16 p6, v7

    .line 653
    .line 654
    move-object/from16 p1, v13

    .line 655
    .line 656
    move-object/from16 p5, v15

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p7}, Lf5f0;->b(Ljava/lang/String;Ljava/lang/String;Lcnf0;Ljava/lang/String;Ljava/lang/String;Lp93;Leng;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    move-object/from16 v5, p5

    .line 663
    .line 664
    if-ne v1, v14, :cond_1b

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_1b
    move v0, v3

    .line 668
    move-object v15, v6

    .line 669
    move v3, v10

    .line 670
    move-object v10, v4

    .line 671
    :goto_b
    check-cast v1, Lk8z;

    .line 672
    .line 673
    instance-of v4, v1, Lj8z;

    .line 674
    .line 675
    if-eqz v4, :cond_1f

    .line 676
    .line 677
    if-nez v0, :cond_1c

    .line 678
    .line 679
    if-eqz v15, :cond_1c

    .line 680
    .line 681
    new-instance v4, Loln;

    .line 682
    .line 683
    invoke-direct {v4}, Loln;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v11, v4}, Ly6u;->o(Ljln;Lpln;)V

    .line 687
    .line 688
    .line 689
    :cond_1c
    if-eqz v15, :cond_1d

    .line 690
    .line 691
    const/4 v4, 0x6

    .line 692
    invoke-virtual {v15, v4}, Ly6u;->u(I)V

    .line 693
    .line 694
    .line 695
    :cond_1d
    move-object v4, v1

    .line 696
    check-cast v4, Lj8z;

    .line 697
    .line 698
    iget-object v5, v4, Lj8z;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v5, Ln6g0;

    .line 701
    .line 702
    invoke-virtual {v5}, Ln6g0;->g()Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-virtual {v5}, Ln6g0;->f()Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    invoke-virtual {v5}, Ln6g0;->e()Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    invoke-virtual {v5}, Ln6g0;->d()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    const/4 v9, 0x0

    .line 719
    iput-object v9, v2, Lbxf0;->n:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v9, v2, Lbxf0;->o:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v9, v2, Lbxf0;->p:Ly6u;

    .line 724
    .line 725
    iput-object v10, v2, Lbxf0;->q:Lcnf0;

    .line 726
    .line 727
    iput-object v9, v2, Lbxf0;->r:Ljava/lang/String;

    .line 728
    .line 729
    iput-object v4, v2, Lbxf0;->s:Lj8z;

    .line 730
    .line 731
    iput-boolean v3, v2, Lbxf0;->t:Z

    .line 732
    .line 733
    iput-boolean v0, v2, Lbxf0;->u:Z

    .line 734
    .line 735
    const/4 v0, 0x6

    .line 736
    iput v0, v2, Lbxf0;->x:I

    .line 737
    .line 738
    move-object/from16 p5, v2

    .line 739
    .line 740
    move/from16 p4, v5

    .line 741
    .line 742
    move/from16 p1, v6

    .line 743
    .line 744
    move/from16 p2, v7

    .line 745
    .line 746
    move/from16 p3, v8

    .line 747
    .line 748
    move-object/from16 p0, v16

    .line 749
    .line 750
    invoke-virtual/range {p0 .. p5}, Lw1g0;->r(ZZZZLeng;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-ne v0, v14, :cond_1e

    .line 755
    .line 756
    :goto_c
    return-object v14

    .line 757
    :cond_1e
    move-object v0, v1

    .line 758
    move-object v2, v10

    .line 759
    :goto_d
    check-cast v0, Lj8z;

    .line 760
    .line 761
    iget-object v1, v0, Lj8z;->a:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 764
    .line 765
    const-string v3, "Fetched new VoiceStatus: "

    .line 766
    .line 767
    invoke-static {v1, v3}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/16 v4, 0xe

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    invoke-static {v12, v1, v9, v9, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 775
    .line 776
    .line 777
    move-object v1, v0

    .line 778
    check-cast v1, Ln6g0;

    .line 779
    .line 780
    invoke-virtual {v1}, Ln6g0;->a()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    new-instance v4, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v5, "Setting VoiceStatus to: "

    .line 787
    .line 788
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v3, " (requestedMode="

    .line 795
    .line 796
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v3, ")"

    .line 803
    .line 804
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const/16 v4, 0xe

    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    invoke-static {v12, v3, v9, v9, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 815
    .line 816
    .line 817
    new-instance v3, Laxf0;

    .line 818
    .line 819
    sget-object v4, Lp3n;->b:Lp3n;

    .line 820
    .line 821
    invoke-virtual {v4}, Lp3n;->a()Lyje;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-direct {v3, v1, v2, v4}, Laxf0;-><init>(Ln6g0;Lcnf0;Lyje;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v2, v17

    .line 829
    .line 830
    invoke-virtual {v2, v9, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    check-cast v0, Ln6g0;

    .line 834
    .line 835
    return-object v0

    .line 836
    :cond_1f
    move-object/from16 v2, v17

    .line 837
    .line 838
    instance-of v3, v1, Le8z;

    .line 839
    .line 840
    if-eqz v3, :cond_2b

    .line 841
    .line 842
    if-nez v0, :cond_28

    .line 843
    .line 844
    if-eqz v15, :cond_20

    .line 845
    .line 846
    new-instance v0, Loln;

    .line 847
    .line 848
    invoke-direct {v0}, Loln;-><init>()V

    .line 849
    .line 850
    .line 851
    sget-object v3, Ljln;->p:Ljln;

    .line 852
    .line 853
    invoke-virtual {v15, v3, v0}, Ly6u;->o(Ljln;Lpln;)V

    .line 854
    .line 855
    .line 856
    :cond_20
    move-object v0, v1

    .line 857
    check-cast v0, Le8z;

    .line 858
    .line 859
    if-nez v15, :cond_21

    .line 860
    .line 861
    goto/16 :goto_11

    .line 862
    .line 863
    :cond_21
    instance-of v3, v0, Li8z;

    .line 864
    .line 865
    if-eqz v3, :cond_23

    .line 866
    .line 867
    move-object v4, v0

    .line 868
    check-cast v4, Li8z;

    .line 869
    .line 870
    iget v4, v4, Li8z;->b:I

    .line 871
    .line 872
    const/16 v6, 0x194

    .line 873
    .line 874
    if-eq v4, v6, :cond_22

    .line 875
    .line 876
    const/16 v6, 0x1ad

    .line 877
    .line 878
    if-eq v4, v6, :cond_28

    .line 879
    .line 880
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_VOICE_STATUS_REQUEST_FAILED:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 881
    .line 882
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 883
    .line 884
    new-instance v7, Lgw00;

    .line 885
    .line 886
    invoke-direct {v7, v4, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_22
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONVERSATION_NOT_FOUND:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 891
    .line 892
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 893
    .line 894
    new-instance v7, Lgw00;

    .line 895
    .line 896
    invoke-direct {v7, v4, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_23
    instance-of v4, v0, Lf8z;

    .line 901
    .line 902
    if-eqz v4, :cond_24

    .line 903
    .line 904
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_VOICE_STATUS_REQUEST_FAILED:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 905
    .line 906
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_NETWORK:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 907
    .line 908
    new-instance v7, Lgw00;

    .line 909
    .line 910
    invoke-direct {v7, v4, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_24
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_VOICE_STATUS_REQUEST_FAILED:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 915
    .line 916
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 917
    .line 918
    new-instance v7, Lgw00;

    .line 919
    .line 920
    invoke-direct {v7, v4, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :goto_e
    iget-object v4, v7, Lgw00;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 926
    .line 927
    iget-object v6, v7, Lgw00;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 930
    .line 931
    if-eqz v3, :cond_25

    .line 932
    .line 933
    check-cast v0, Li8z;

    .line 934
    .line 935
    iget v0, v0, Li8z;->b:I

    .line 936
    .line 937
    const-string v3, "status_code="

    .line 938
    .line 939
    invoke-static {v0, v3}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    :goto_f
    move-object/from16 p2, v0

    .line 944
    .line 945
    move-object/from16 p1, v4

    .line 946
    .line 947
    move-object/from16 p5, v5

    .line 948
    .line 949
    move-object/from16 p3, v6

    .line 950
    .line 951
    move-object/from16 p4, v10

    .line 952
    .line 953
    move-object/from16 p0, v15

    .line 954
    .line 955
    goto :goto_10

    .line 956
    :cond_25
    instance-of v3, v0, Lf8z;

    .line 957
    .line 958
    if-eqz v3, :cond_26

    .line 959
    .line 960
    const-string v0, "network_error"

    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_26
    instance-of v3, v0, Lh8z;

    .line 964
    .line 965
    if-eqz v3, :cond_27

    .line 966
    .line 967
    const-string v0, "serialization_error"

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_27
    instance-of v0, v0, Lg8z;

    .line 971
    .line 972
    if-eqz v0, :cond_29

    .line 973
    .line 974
    const-string v0, "other_error"

    .line 975
    .line 976
    goto :goto_f

    .line 977
    :goto_10
    invoke-virtual/range {p0 .. p5}, Ly6u;->w(Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Lcnf0;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v15, p0

    .line 981
    .line 982
    :cond_28
    :goto_11
    const/4 v9, 0x0

    .line 983
    goto :goto_12

    .line 984
    :cond_29
    invoke-static {}, Ln0z;->a()V

    .line 985
    .line 986
    .line 987
    const/4 v9, 0x0

    .line 988
    return-object v9

    .line 989
    :goto_12
    invoke-virtual {v2, v9}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    check-cast v1, Le8z;

    .line 993
    .line 994
    iget-object v0, v1, Le8z;->a:Ljava/lang/Throwable;

    .line 995
    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string v2, "VoiceStatus network error: "

    .line 999
    .line 1000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const/16 v4, 0xe

    .line 1011
    .line 1012
    invoke-static {v12, v0, v9, v9, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1013
    .line 1014
    .line 1015
    if-eqz v15, :cond_2a

    .line 1016
    .line 1017
    const/4 v7, 0x4

    .line 1018
    invoke-virtual {v15, v7}, Ly6u;->u(I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_2a
    :goto_13
    return-object v9

    .line 1022
    :cond_2b
    const/4 v9, 0x0

    .line 1023
    invoke-static {}, Ln0z;->a()V

    .line 1024
    .line 1025
    .line 1026
    return-object v9

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ZZLeng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcxf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcxf0;

    .line 7
    .line 8
    iget v1, v0, Lcxf0;->r:I

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
    iput v1, v0, Lcxf0;->r:I

    .line 18
    .line 19
    :goto_0
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcxf0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcxf0;-><init>(Ldxf0;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p3, Lcxf0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p3, Lcxf0;->r:I

    .line 30
    .line 31
    iget-object v2, p0, Ldxf0;->h:Lxwf0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Ldxf0;->d:Lw1g0;

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    sget-object v11, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v10, :cond_2

    .line 43
    .line 44
    if-ne v1, p0, :cond_1

    .line 45
    .line 46
    iget-boolean p0, p3, Lcxf0;->o:Z

    .line 47
    .line 48
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-boolean p2, p3, Lcxf0;->o:Z

    .line 61
    .line 62
    iget-boolean p1, p3, Lcxf0;->n:Z

    .line 63
    .line 64
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lw1g0;->p:Lghp;

    .line 72
    .line 73
    iput-boolean p1, p3, Lcxf0;->n:Z

    .line 74
    .line 75
    iput-boolean p2, p3, Lcxf0;->o:Z

    .line 76
    .line 77
    iput v10, p3, Lcxf0;->r:I

    .line 78
    .line 79
    invoke-static {v0, p3}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v11, :cond_4

    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_4
    :goto_2
    sget-object v1, Lcnf0;->c:Lcnf0;

    .line 88
    .line 89
    if-ne v0, v1, :cond_b

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v2, Lxwf0;->a:Z

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-boolean v0, v2, Lxwf0;->b:Z

    .line 97
    .line 98
    :goto_3
    if-eqz v0, :cond_b

    .line 99
    .line 100
    iput-boolean p1, p3, Lcxf0;->n:Z

    .line 101
    .line 102
    iput-boolean p2, p3, Lcxf0;->o:Z

    .line 103
    .line 104
    iput p0, p3, Lcxf0;->r:I

    .line 105
    .line 106
    iget-object p0, v4, Lw1g0;->b:Lij;

    .line 107
    .line 108
    iget-object p0, p0, Lij;->a:Lik4;

    .line 109
    .line 110
    iget-boolean p0, p0, Lik4;->b:Z

    .line 111
    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    iget-object p0, v4, Lw1g0;->c:Landroid/app/Application;

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lt1d0;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_a

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    goto :goto_4

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    goto :goto_5

    .line 140
    :catch_2
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_6

    .line 143
    :catch_3
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_7

    .line 146
    :catch_4
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    goto :goto_8

    .line 149
    :catch_5
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_9

    .line 152
    :goto_4
    new-instance p1, Lp1d0;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a

    .line 158
    :goto_5
    new-instance p1, Lr1d0;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a

    .line 164
    :goto_6
    new-instance p1, Lo1d0;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :goto_7
    new-instance p1, Lo1d0;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :goto_8
    new-instance p1, Lo1d0;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_a

    .line 182
    :catch_6
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    throw p0

    .line 185
    :goto_9
    new-instance p1, Lp1d0;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_a
    invoke-virtual {p1}, Lu1d0;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 195
    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 199
    .line 200
    sget-object v0, Lh4t;->a:Ll0b;

    .line 201
    .line 202
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lz3t;->c:Lz3t;

    .line 207
    .line 208
    invoke-static {p0, p1}, Lcni;->j(J)Lz3t;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0}, Lz3t;->c(Lz3t;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    sget-object p0, Llrm;->b:Lg0h;

    .line 217
    .line 218
    iget-object p0, v4, Lw1g0;->i:Lu2o;

    .line 219
    .line 220
    sget-object p1, Lg5f0;->f:Lg5f0;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object p1, Lg5f0;->h:Lj2o;

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    invoke-static {p0, p1, v0}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lxwf0;

    .line 233
    .line 234
    iget-wide p0, p0, Lxwf0;->f:J

    .line 235
    .line 236
    sget-object v0, Ltrm;->g:Ltrm;

    .line 237
    .line 238
    invoke-static {p0, p1, v0}, Lgee;->g0(JLtrm;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    const-string v9, "Install time"

    .line 243
    .line 244
    invoke-virtual/range {v4 .. v9}, Lw1g0;->h(JJLjava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    goto :goto_b

    .line 249
    :cond_6
    move p0, v3

    .line 250
    :goto_b
    if-nez p0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v4, p3}, Lw1g0;->i(Leng;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_c
    move-object v0, p0

    .line 257
    goto :goto_e

    .line 258
    :cond_7
    move p0, v10

    .line 259
    goto :goto_d

    .line 260
    :cond_8
    move p0, v3

    .line 261
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_c

    .line 266
    :goto_e
    if-ne v0, v11, :cond_9

    .line 267
    .line 268
    :goto_f
    return-object v11

    .line 269
    :cond_9
    move p0, p2

    .line 270
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    if-eqz p0, :cond_a

    .line 279
    .line 280
    iget-boolean p0, v2, Lxwf0;->c:Z

    .line 281
    .line 282
    if-eqz p0, :cond_b

    .line 283
    .line 284
    :cond_a
    move v3, v10

    .line 285
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method
