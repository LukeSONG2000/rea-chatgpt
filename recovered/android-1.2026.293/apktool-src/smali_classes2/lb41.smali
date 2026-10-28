.class public final Llb41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ln831;

.field public final b:La7q;

.field public final c:Ln5r;

.field public final d:Lfh41;

.field public final e:Lzgq;

.field public final f:Lj9z;

.field public final g:Lega0;

.field public final h:Lsmw0;

.field public final i:Lja41;


# direct methods
.method public constructor <init>(Ln831;La7q;Ln5r;Lfh41;Lzgq;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb41;->a:Ln831;

    .line 5
    .line 6
    iput-object p2, p0, Llb41;->b:La7q;

    .line 7
    .line 8
    iput-object p3, p0, Llb41;->c:Ln5r;

    .line 9
    .line 10
    iput-object p4, p0, Llb41;->d:Lfh41;

    .line 11
    .line 12
    iput-object p5, p0, Llb41;->e:Lzgq;

    .line 13
    .line 14
    iput-object p6, p0, Llb41;->f:Lj9z;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const-string p2, "VoiceRepositoryImpl"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Llb41;->g:Lega0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Llb41;->h:Lsmw0;

    .line 31
    .line 32
    sget-object p2, Lo831;->f:Lo831;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p2, Lo831;->h:Lx8z;

    .line 38
    .line 39
    invoke-static {p6, p2, p1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lja41;

    .line 44
    .line 45
    iput-object p1, p0, Llb41;->i:Lja41;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b(Llb41;Ljava/lang/String;Ljava/lang/String;Lau31;Ljava/lang/String;ZLd50;Lvwp;I)Ljava/lang/Object;
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
    invoke-virtual/range {v1 .. v8}, Llb41;->a(Ljava/lang/String;Lau31;Ljava/lang/String;ZZLd50;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lau31;Ljava/lang/String;ZZLd50;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Ljb41;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljb41;

    .line 11
    .line 12
    iget v3, v2, Ljb41;->x:I

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
    iput v3, v2, Ljb41;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ljb41;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ljb41;-><init>(Llb41;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Ljb41;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v11, Ljb41;->x:I

    .line 34
    .line 35
    iget-object v14, v0, Llb41;->h:Lsmw0;

    .line 36
    .line 37
    sget-object v4, Ldky;->s:Ldky;

    .line 38
    .line 39
    sget-object v5, Ldky;->r:Ldky;

    .line 40
    .line 41
    iget-object v6, v0, Llb41;->d:Lfh41;

    .line 42
    .line 43
    iget-object v7, v0, Llb41;->g:Lega0;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    sget-object v9, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :pswitch_0
    iget-object v0, v11, Ljb41;->s:Lhoe0;

    .line 58
    .line 59
    iget-object v2, v11, Ljb41;->q:Lau31;

    .line 60
    .line 61
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v7

    .line 65
    move-object v15, v8

    .line 66
    move-object/from16 v16, v14

    .line 67
    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :pswitch_1
    iget-boolean v0, v11, Ljb41;->u:Z

    .line 71
    .line 72
    iget-boolean v2, v11, Ljb41;->t:Z

    .line 73
    .line 74
    iget-object v3, v11, Ljb41;->r:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v11, Ljb41;->q:Lau31;

    .line 77
    .line 78
    iget-object v10, v11, Ljb41;->p:Ld50;

    .line 79
    .line 80
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v12, v2

    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    move-object v15, v8

    .line 87
    move-object/from16 v16, v14

    .line 88
    .line 89
    move v2, v0

    .line 90
    move-object v8, v3

    .line 91
    move-object v0, v5

    .line 92
    move-object v14, v9

    .line 93
    move-object v3, v1

    .line 94
    move-object v1, v7

    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    :pswitch_2
    iget-boolean v2, v11, Ljb41;->u:Z

    .line 98
    .line 99
    iget-boolean v4, v11, Ljb41;->t:Z

    .line 100
    .line 101
    iget-object v10, v11, Ljb41;->r:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v11, Ljb41;->q:Lau31;

    .line 104
    .line 105
    iget-object v13, v11, Ljb41;->p:Ld50;

    .line 106
    .line 107
    iget-object v8, v11, Ljb41;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v6

    .line 113
    .line 114
    move-object v6, v12

    .line 115
    move-object/from16 v16, v14

    .line 116
    .line 117
    move v12, v4

    .line 118
    :goto_2
    move-object v4, v8

    .line 119
    move-object v8, v10

    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :pswitch_3
    iget-boolean v2, v11, Ljb41;->u:Z

    .line 123
    .line 124
    iget-boolean v8, v11, Ljb41;->t:Z

    .line 125
    .line 126
    iget-object v10, v11, Ljb41;->q:Lau31;

    .line 127
    .line 128
    iget-object v12, v11, Ljb41;->p:Ld50;

    .line 129
    .line 130
    iget-object v13, v11, Ljb41;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, La141;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v1, v1, La141;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_1
    const/4 v1, 0x0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :pswitch_4
    iget-boolean v2, v11, Ljb41;->u:Z

    .line 147
    .line 148
    iget-boolean v8, v11, Ljb41;->t:Z

    .line 149
    .line 150
    iget-object v10, v11, Ljb41;->q:Lau31;

    .line 151
    .line 152
    iget-object v12, v11, Ljb41;->p:Ld50;

    .line 153
    .line 154
    iget-object v13, v11, Ljb41;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :pswitch_5
    iget-boolean v2, v11, Ljb41;->u:Z

    .line 162
    .line 163
    iget-boolean v8, v11, Ljb41;->t:Z

    .line 164
    .line 165
    iget-object v10, v11, Ljb41;->p:Ld50;

    .line 166
    .line 167
    iget-object v12, v11, Ljb41;->o:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v13, v11, Ljb41;->n:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v18, v12

    .line 175
    .line 176
    move v12, v8

    .line 177
    move-object/from16 v8, v18

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-nez p2, :cond_3

    .line 184
    .line 185
    iget-object v1, v6, Lfh41;->p:Li610;

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    iput-object v2, v11, Ljb41;->n:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v8, p3

    .line 192
    .line 193
    iput-object v8, v11, Ljb41;->o:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v10, p6

    .line 196
    .line 197
    iput-object v10, v11, Ljb41;->p:Ld50;

    .line 198
    .line 199
    move/from16 v12, p4

    .line 200
    .line 201
    iput-boolean v12, v11, Ljb41;->t:Z

    .line 202
    .line 203
    move/from16 v13, p5

    .line 204
    .line 205
    iput-boolean v13, v11, Ljb41;->u:Z

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    iput v3, v11, Ljb41;->x:I

    .line 209
    .line 210
    invoke-static {v1, v11}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v9, :cond_2

    .line 215
    .line 216
    :goto_3
    move-object v14, v9

    .line 217
    goto/16 :goto_10

    .line 218
    .line 219
    :cond_2
    move/from16 v18, v13

    .line 220
    .line 221
    move-object v13, v2

    .line 222
    move/from16 v2, v18

    .line 223
    .line 224
    :goto_4
    check-cast v1, Lau31;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_3
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-object/from16 v8, p3

    .line 230
    .line 231
    move/from16 v12, p4

    .line 232
    .line 233
    move/from16 v13, p5

    .line 234
    .line 235
    move-object/from16 v10, p6

    .line 236
    .line 237
    move v1, v13

    .line 238
    move-object v13, v2

    .line 239
    move v2, v1

    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    :goto_5
    sget-object v3, Lau31;->d:Lau31;

    .line 243
    .line 244
    sget-object v15, Ldky;->q:Ldky;

    .line 245
    .line 246
    if-ne v1, v3, :cond_8

    .line 247
    .line 248
    if-eqz v10, :cond_4

    .line 249
    .line 250
    new-instance v0, Lgky;

    .line 251
    .line 252
    invoke-direct {v0}, Lgky;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v15, v0}, Ld50;->C(Ldky;Ljky;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    if-eqz v10, :cond_5

    .line 259
    .line 260
    new-instance v0, Lgky;

    .line 261
    .line 262
    invoke-direct {v0}, Lgky;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v5, v0}, Ld50;->C(Ldky;Ljky;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    if-eqz v10, :cond_6

    .line 269
    .line 270
    new-instance v0, Lhky;

    .line 271
    .line 272
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4, v0}, Ld50;->C(Ldky;Ljky;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    if-eqz v10, :cond_7

    .line 281
    .line 282
    const/4 v0, 0x6

    .line 283
    invoke-virtual {v10, v0}, Ld50;->D(I)V

    .line 284
    .line 285
    .line 286
    :cond_7
    new-instance v0, Lrm41;

    .line 287
    .line 288
    new-instance v1, Lmv31;

    .line 289
    .line 290
    invoke-direct {v1}, Lmv31;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Lrm41;-><init>(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_8
    sget-object v3, Lau31;->c:Lau31;

    .line 302
    .line 303
    if-eq v1, v3, :cond_9

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    goto/16 :goto_16

    .line 307
    .line 308
    :cond_9
    if-nez v2, :cond_a

    .line 309
    .line 310
    if-eqz v10, :cond_a

    .line 311
    .line 312
    new-instance v3, Lgky;

    .line 313
    .line 314
    invoke-direct {v3}, Lgky;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v15, v3}, Ld50;->C(Ldky;Ljky;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    if-eqz v10, :cond_b

    .line 321
    .line 322
    const/4 v3, 0x5

    .line 323
    invoke-virtual {v10, v3}, Ld50;->D(I)V

    .line 324
    .line 325
    .line 326
    :cond_b
    if-nez v8, :cond_f

    .line 327
    .line 328
    iget-object v3, v0, Llb41;->b:La7q;

    .line 329
    .line 330
    invoke-interface {v3}, La7q;->a()Le510;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v13, v11, Ljb41;->n:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    iput-object v8, v11, Ljb41;->o:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v10, v11, Ljb41;->p:Ld50;

    .line 340
    .line 341
    iput-object v1, v11, Ljb41;->q:Lau31;

    .line 342
    .line 343
    iput-boolean v12, v11, Ljb41;->t:Z

    .line 344
    .line 345
    iput-boolean v2, v11, Ljb41;->u:Z

    .line 346
    .line 347
    const/4 v8, 0x2

    .line 348
    iput v8, v11, Ljb41;->x:I

    .line 349
    .line 350
    invoke-static {v3, v11}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-ne v3, v9, :cond_c

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_c
    move v8, v12

    .line 359
    move-object v12, v10

    .line 360
    move-object v10, v1

    .line 361
    move-object v1, v3

    .line 362
    :goto_6
    check-cast v1, Lbbq;

    .line 363
    .line 364
    iget-object v1, v1, Lbbq;->m:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v1, :cond_e

    .line 367
    .line 368
    iput-object v13, v11, Ljb41;->n:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    iput-object v1, v11, Ljb41;->o:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v12, v11, Ljb41;->p:Ld50;

    .line 374
    .line 375
    iput-object v10, v11, Ljb41;->q:Lau31;

    .line 376
    .line 377
    iput-boolean v8, v11, Ljb41;->t:Z

    .line 378
    .line 379
    iput-boolean v2, v11, Ljb41;->u:Z

    .line 380
    .line 381
    const/4 v1, 0x3

    .line 382
    iput v1, v11, Ljb41;->x:I

    .line 383
    .line 384
    invoke-virtual {v6, v11}, Lfh41;->e(Lvwp;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v9, :cond_d

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_d
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    if-nez v1, :cond_e

    .line 395
    .line 396
    move v1, v8

    .line 397
    move-object v3, v10

    .line 398
    move-object v8, v13

    .line 399
    const/4 v10, 0x0

    .line 400
    goto :goto_9

    .line 401
    :cond_e
    move-object v3, v10

    .line 402
    move-object v10, v1

    .line 403
    move v1, v8

    .line 404
    :goto_8
    move-object v8, v13

    .line 405
    goto :goto_9

    .line 406
    :cond_f
    move-object v3, v1

    .line 407
    move v1, v12

    .line 408
    move-object v12, v10

    .line 409
    move-object v10, v8

    .line 410
    goto :goto_8

    .line 411
    :goto_9
    if-nez v2, :cond_17

    .line 412
    .line 413
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    check-cast v13, Lib41;

    .line 418
    .line 419
    if-eqz v13, :cond_10

    .line 420
    .line 421
    invoke-virtual {v13}, Lib41;->b()Lau31;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    if-eq v15, v3, :cond_11

    .line 426
    .line 427
    :cond_10
    move/from16 p3, v1

    .line 428
    .line 429
    move/from16 p2, v2

    .line 430
    .line 431
    move-object/from16 v17, v6

    .line 432
    .line 433
    move-object/from16 v16, v14

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_11
    invoke-virtual {v13}, Lib41;->a()Ls9n;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    move-object/from16 p1, v13

    .line 441
    .line 442
    move-object/from16 v16, v14

    .line 443
    .line 444
    invoke-interface {v15}, Ls9n;->h()J

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    sget-object v15, Ldnx;->b:Lev00;

    .line 449
    .line 450
    iget-object v15, v0, Llb41;->i:Lja41;

    .line 451
    .line 452
    move/from16 p3, v1

    .line 453
    .line 454
    move/from16 p2, v2

    .line 455
    .line 456
    iget-wide v1, v15, Lja41;->d:J

    .line 457
    .line 458
    move-object/from16 v17, v6

    .line 459
    .line 460
    sget-object v6, Llnx;->e:Llnx;

    .line 461
    .line 462
    invoke-static {v1, v2, v6}, Lab2;->h0(JLlnx;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    invoke-static {v13, v14, v1, v2}, Ldnx;->c(JJ)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-gez v1, :cond_16

    .line 471
    .line 472
    if-eqz p3, :cond_12

    .line 473
    .line 474
    iget-boolean v1, v15, Lja41;->a:Z

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_12
    iget-boolean v1, v15, Lja41;->b:Z

    .line 478
    .line 479
    :goto_a
    if-eqz v1, :cond_16

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Lib41;->c()Lrm41;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lrm41;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v1, "Using cached VoiceStatus: "

    .line 490
    .line 491
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/16 v1, 0xe

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-static {v7, v0, v8, v8, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 499
    .line 500
    .line 501
    if-eqz v12, :cond_13

    .line 502
    .line 503
    new-instance v0, Lgky;

    .line 504
    .line 505
    invoke-direct {v0}, Lgky;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v5, v0}, Ld50;->C(Ldky;Ljky;)V

    .line 509
    .line 510
    .line 511
    :cond_13
    if-eqz v12, :cond_14

    .line 512
    .line 513
    new-instance v0, Lhky;

    .line 514
    .line 515
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v4, v0}, Ld50;->C(Ldky;Ljky;)V

    .line 521
    .line 522
    .line 523
    :cond_14
    if-eqz v12, :cond_15

    .line 524
    .line 525
    const/4 v0, 0x6

    .line 526
    invoke-virtual {v12, v0}, Ld50;->D(I)V

    .line 527
    .line 528
    .line 529
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lib41;->c()Lrm41;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :cond_16
    :goto_b
    const-string v1, "No Cached status"

    .line 535
    .line 536
    const/16 v2, 0xe

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-static {v7, v1, v6, v6, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 540
    .line 541
    .line 542
    if-eqz v12, :cond_18

    .line 543
    .line 544
    new-instance v1, Lhky;

    .line 545
    .line 546
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-direct {v1, v13}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v4, v1}, Ld50;->C(Ldky;Ljky;)V

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_17
    move/from16 p3, v1

    .line 556
    .line 557
    move/from16 p2, v2

    .line 558
    .line 559
    move-object/from16 v17, v6

    .line 560
    .line 561
    move-object/from16 v16, v14

    .line 562
    .line 563
    const/16 v2, 0xe

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    const-string v1, "Prefetching voice status"

    .line 567
    .line 568
    invoke-static {v7, v1, v6, v6, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 569
    .line 570
    .line 571
    :cond_18
    :goto_c
    iget-object v1, v0, Llb41;->c:Ln5r;

    .line 572
    .line 573
    iget-object v1, v1, Ln5r;->C:Le510;

    .line 574
    .line 575
    iput-object v8, v11, Ljb41;->n:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v6, v11, Ljb41;->o:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v12, v11, Ljb41;->p:Ld50;

    .line 580
    .line 581
    iput-object v3, v11, Ljb41;->q:Lau31;

    .line 582
    .line 583
    iput-object v10, v11, Ljb41;->r:Ljava/lang/String;

    .line 584
    .line 585
    move/from16 v2, p3

    .line 586
    .line 587
    iput-boolean v2, v11, Ljb41;->t:Z

    .line 588
    .line 589
    move/from16 v4, p2

    .line 590
    .line 591
    iput-boolean v4, v11, Ljb41;->u:Z

    .line 592
    .line 593
    const/4 v6, 0x4

    .line 594
    iput v6, v11, Ljb41;->x:I

    .line 595
    .line 596
    invoke-static {v1, v11}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-ne v1, v9, :cond_19

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :cond_19
    move-object v6, v3

    .line 605
    move-object v13, v12

    .line 606
    move v12, v2

    .line 607
    move v2, v4

    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :goto_d
    check-cast v1, Lv5r;

    .line 611
    .line 612
    iget-object v3, v0, Llb41;->e:Lzgq;

    .line 613
    .line 614
    iget-object v3, v3, Lzgq;->d:Lsmw0;

    .line 615
    .line 616
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lbhq;

    .line 621
    .line 622
    iget-object v3, v3, Lbhq;->a:Ls520;

    .line 623
    .line 624
    if-eqz v3, :cond_1a

    .line 625
    .line 626
    invoke-static {v3}, Lnc81;->b(Ls520;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    move-object/from16 v18, v5

    .line 631
    .line 632
    move-object v5, v3

    .line 633
    move-object/from16 v3, v18

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_1a
    move-object v3, v5

    .line 637
    const/4 v5, 0x0

    .line 638
    :goto_e
    iget-object v1, v1, Lv5r;->a:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v10, v0, Llb41;->f:Lj9z;

    .line 641
    .line 642
    invoke-static {v10, v2}, Lto60;->P(Lj9z;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    move-object v14, v9

    .line 647
    new-instance v9, Lt4o0;

    .line 648
    .line 649
    invoke-direct {v9, v2, v13}, Lt4o0;-><init>(ZLd50;)V

    .line 650
    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    iput-object v15, v11, Ljb41;->n:Ljava/lang/String;

    .line 654
    .line 655
    iput-object v15, v11, Ljb41;->o:Ljava/lang/String;

    .line 656
    .line 657
    iput-object v13, v11, Ljb41;->p:Ld50;

    .line 658
    .line 659
    iput-object v6, v11, Ljb41;->q:Lau31;

    .line 660
    .line 661
    iput-object v8, v11, Ljb41;->r:Ljava/lang/String;

    .line 662
    .line 663
    iput-boolean v12, v11, Ljb41;->t:Z

    .line 664
    .line 665
    iput-boolean v2, v11, Ljb41;->u:Z

    .line 666
    .line 667
    const/4 v15, 0x5

    .line 668
    iput v15, v11, Ljb41;->x:I

    .line 669
    .line 670
    iget-object v0, v0, Llb41;->a:Ln831;

    .line 671
    .line 672
    move-object v15, v3

    .line 673
    move-object v3, v0

    .line 674
    move-object v0, v15

    .line 675
    move-object v15, v7

    .line 676
    move-object v7, v1

    .line 677
    move-object v1, v15

    .line 678
    const/4 v15, 0x0

    .line 679
    invoke-virtual/range {v3 .. v11}, Ln831;->b(Ljava/lang/String;Ljava/lang/String;Lau31;Ljava/lang/String;Ljava/lang/String;Lt4o0;ZLvwp;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-ne v3, v14, :cond_1b

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_1b
    move-object v4, v6

    .line 687
    move-object v10, v13

    .line 688
    :goto_f
    check-cast v3, Lioe0;

    .line 689
    .line 690
    instance-of v5, v3, Lhoe0;

    .line 691
    .line 692
    if-eqz v5, :cond_1f

    .line 693
    .line 694
    if-nez v2, :cond_1c

    .line 695
    .line 696
    if-eqz v10, :cond_1c

    .line 697
    .line 698
    new-instance v5, Lgky;

    .line 699
    .line 700
    invoke-direct {v5}, Lgky;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v0, v5}, Ld50;->C(Ldky;Ljky;)V

    .line 704
    .line 705
    .line 706
    :cond_1c
    if-eqz v10, :cond_1d

    .line 707
    .line 708
    const/4 v0, 0x6

    .line 709
    invoke-virtual {v10, v0}, Ld50;->D(I)V

    .line 710
    .line 711
    .line 712
    :cond_1d
    move-object v0, v3

    .line 713
    check-cast v0, Lhoe0;

    .line 714
    .line 715
    iget-object v5, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, Lrm41;

    .line 718
    .line 719
    invoke-virtual {v5}, Lrm41;->g()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    invoke-virtual {v5}, Lrm41;->f()Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-virtual {v5}, Lrm41;->d()Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    invoke-virtual {v5}, Lrm41;->c()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    iput-object v15, v11, Ljb41;->n:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v15, v11, Ljb41;->o:Ljava/lang/String;

    .line 738
    .line 739
    iput-object v15, v11, Ljb41;->p:Ld50;

    .line 740
    .line 741
    iput-object v4, v11, Ljb41;->q:Lau31;

    .line 742
    .line 743
    iput-object v15, v11, Ljb41;->r:Ljava/lang/String;

    .line 744
    .line 745
    iput-object v0, v11, Ljb41;->s:Lhoe0;

    .line 746
    .line 747
    iput-boolean v12, v11, Ljb41;->t:Z

    .line 748
    .line 749
    iput-boolean v2, v11, Ljb41;->u:Z

    .line 750
    .line 751
    const/4 v0, 0x6

    .line 752
    iput v0, v11, Ljb41;->x:I

    .line 753
    .line 754
    move/from16 p4, v5

    .line 755
    .line 756
    move/from16 p1, v6

    .line 757
    .line 758
    move/from16 p2, v7

    .line 759
    .line 760
    move/from16 p3, v8

    .line 761
    .line 762
    move-object/from16 p5, v11

    .line 763
    .line 764
    move-object/from16 p0, v17

    .line 765
    .line 766
    invoke-virtual/range {p0 .. p5}, Lfh41;->s(ZZZZLvwp;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-ne v0, v14, :cond_1e

    .line 771
    .line 772
    :goto_10
    return-object v14

    .line 773
    :cond_1e
    move-object v0, v3

    .line 774
    move-object v2, v4

    .line 775
    :goto_11
    check-cast v0, Lhoe0;

    .line 776
    .line 777
    iget-object v3, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 780
    .line 781
    const-string v4, "Fetched new VoiceStatus: "

    .line 782
    .line 783
    invoke-static {v4, v3}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const/16 v4, 0xe

    .line 788
    .line 789
    invoke-static {v1, v3, v15, v15, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 790
    .line 791
    .line 792
    move-object v3, v0

    .line 793
    check-cast v3, Lrm41;

    .line 794
    .line 795
    invoke-virtual {v3}, Lrm41;->a()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    new-instance v5, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v6, "Setting VoiceStatus to: "

    .line 802
    .line 803
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v4, " (requestedMode="

    .line 810
    .line 811
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v4, ")"

    .line 818
    .line 819
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    const/16 v5, 0xe

    .line 827
    .line 828
    invoke-static {v1, v4, v15, v15, v5}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 829
    .line 830
    .line 831
    new-instance v1, Lib41;

    .line 832
    .line 833
    sget-object v4, La0y;->b:La0y;

    .line 834
    .line 835
    invoke-virtual {v4}, La0y;->b()Ls9n;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-direct {v1, v3, v2, v4}, Lib41;-><init>(Lrm41;Lau31;Ls9n;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v5, v16

    .line 843
    .line 844
    invoke-virtual {v5, v15, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    check-cast v0, Lrm41;

    .line 848
    .line 849
    return-object v0

    .line 850
    :cond_1f
    move-object/from16 v5, v16

    .line 851
    .line 852
    instance-of v0, v3, Lcoe0;

    .line 853
    .line 854
    if-eqz v0, :cond_2b

    .line 855
    .line 856
    if-nez v2, :cond_29

    .line 857
    .line 858
    if-eqz v10, :cond_20

    .line 859
    .line 860
    new-instance v0, Lgky;

    .line 861
    .line 862
    invoke-direct {v0}, Lgky;-><init>()V

    .line 863
    .line 864
    .line 865
    sget-object v2, Ldky;->p:Ldky;

    .line 866
    .line 867
    invoke-virtual {v10, v2, v0}, Ld50;->C(Ldky;Ljky;)V

    .line 868
    .line 869
    .line 870
    :cond_20
    move-object v0, v3

    .line 871
    check-cast v0, Lcoe0;

    .line 872
    .line 873
    if-nez v10, :cond_21

    .line 874
    .line 875
    goto/16 :goto_15

    .line 876
    .line 877
    :cond_21
    instance-of v2, v0, Lgoe0;

    .line 878
    .line 879
    if-eqz v2, :cond_23

    .line 880
    .line 881
    move-object v6, v0

    .line 882
    check-cast v6, Lgoe0;

    .line 883
    .line 884
    iget v6, v6, Lgoe0;->b:I

    .line 885
    .line 886
    const/16 v7, 0x194

    .line 887
    .line 888
    if-eq v6, v7, :cond_22

    .line 889
    .line 890
    const/16 v7, 0x1ad

    .line 891
    .line 892
    if-eq v6, v7, :cond_29

    .line 893
    .line 894
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 895
    .line 896
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 897
    .line 898
    new-instance v9, Li6j0;

    .line 899
    .line 900
    invoke-direct {v9, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_22
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 905
    .line 906
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 907
    .line 908
    new-instance v9, Li6j0;

    .line 909
    .line 910
    invoke-direct {v9, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_23
    instance-of v6, v0, Ldoe0;

    .line 915
    .line 916
    if-eqz v6, :cond_24

    .line 917
    .line 918
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 919
    .line 920
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 921
    .line 922
    new-instance v9, Li6j0;

    .line 923
    .line 924
    invoke-direct {v9, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_24
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 929
    .line 930
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->c:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 931
    .line 932
    new-instance v9, Li6j0;

    .line 933
    .line 934
    invoke-direct {v9, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :goto_12
    iget-object v6, v9, Li6j0;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 940
    .line 941
    iget-object v7, v9, Li6j0;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 944
    .line 945
    if-eqz v2, :cond_25

    .line 946
    .line 947
    check-cast v0, Lgoe0;

    .line 948
    .line 949
    iget v0, v0, Lgoe0;->b:I

    .line 950
    .line 951
    const-string v2, "status_code="

    .line 952
    .line 953
    invoke-static {v0, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :goto_13
    move-object/from16 p2, v0

    .line 958
    .line 959
    move-object/from16 p4, v4

    .line 960
    .line 961
    move-object/from16 p1, v6

    .line 962
    .line 963
    move-object/from16 p3, v7

    .line 964
    .line 965
    move-object/from16 p5, v8

    .line 966
    .line 967
    move-object/from16 p0, v10

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_25
    instance-of v2, v0, Ldoe0;

    .line 971
    .line 972
    if-eqz v2, :cond_26

    .line 973
    .line 974
    const-string v0, "network_error"

    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_26
    instance-of v2, v0, Lfoe0;

    .line 978
    .line 979
    if-eqz v2, :cond_27

    .line 980
    .line 981
    const-string v0, "serialization_error"

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_27
    instance-of v0, v0, Leoe0;

    .line 985
    .line 986
    if-eqz v0, :cond_28

    .line 987
    .line 988
    const-string v0, "other_error"

    .line 989
    .line 990
    goto :goto_13

    .line 991
    :goto_14
    invoke-virtual/range {p0 .. p5}, Ld50;->F(Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Lau31;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v10, p0

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_28
    invoke-static {}, Lil;->f()V

    .line 998
    .line 999
    .line 1000
    return-object v15

    .line 1001
    :cond_29
    :goto_15
    invoke-virtual {v5, v15}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    check-cast v3, Lcoe0;

    .line 1005
    .line 1006
    iget-object v0, v3, Lcoe0;->a:Ljava/lang/Throwable;

    .line 1007
    .line 1008
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    const-string v3, "VoiceStatus network error: "

    .line 1011
    .line 1012
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const/16 v2, 0xe

    .line 1023
    .line 1024
    invoke-static {v1, v0, v15, v15, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1025
    .line 1026
    .line 1027
    if-eqz v10, :cond_2a

    .line 1028
    .line 1029
    const/4 v6, 0x4

    .line 1030
    invoke-virtual {v10, v6}, Ld50;->D(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2a
    :goto_16
    return-object v15

    .line 1034
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 1035
    .line 1036
    .line 1037
    return-object v15

    .line 1038
    nop

    .line 1039
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

.method public final c(ZZLvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lkb41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkb41;

    .line 7
    .line 8
    iget v1, v0, Lkb41;->r:I

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
    iput v1, v0, Lkb41;->r:I

    .line 18
    .line 19
    :goto_0
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkb41;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lkb41;-><init>(Llb41;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p3, Lkb41;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p3, Lkb41;->r:I

    .line 30
    .line 31
    iget-object v2, p0, Llb41;->i:Lja41;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Llb41;->d:Lfh41;

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    sget-object v11, Lyfs;->a:Lyfs;

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
    iget-boolean p0, p3, Lkb41;->o:Z

    .line 47
    .line 48
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-boolean p2, p3, Lkb41;->o:Z

    .line 61
    .line 62
    iget-boolean p1, p3, Lkb41;->n:Z

    .line 63
    .line 64
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lfh41;->p:Li610;

    .line 72
    .line 73
    iput-boolean p1, p3, Lkb41;->n:Z

    .line 74
    .line 75
    iput-boolean p2, p3, Lkb41;->o:Z

    .line 76
    .line 77
    iput v10, p3, Lkb41;->r:I

    .line 78
    .line 79
    invoke-static {v0, p3}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v11, :cond_4

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_4
    :goto_2
    sget-object v1, Lau31;->c:Lau31;

    .line 88
    .line 89
    if-ne v0, v1, :cond_c

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v2, Lja41;->a:Z

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-boolean v0, v2, Lja41;->b:Z

    .line 97
    .line 98
    :goto_3
    if-eqz v0, :cond_c

    .line 99
    .line 100
    iput-boolean p1, p3, Lkb41;->n:Z

    .line 101
    .line 102
    iput-boolean p2, p3, Lkb41;->o:Z

    .line 103
    .line 104
    iput p0, p3, Lkb41;->r:I

    .line 105
    .line 106
    iget-object p0, v4, Lfh41;->b:Lxu;

    .line 107
    .line 108
    iget-object p0, p0, Lxu;->a:Llk7;

    .line 109
    .line 110
    instance-of p0, p0, Lhk7;

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    iget-object p0, v4, Lfh41;->c:Landroid/app/Application;

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
    new-instance p1, Lmh01;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_7

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
    :goto_4
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance p1, Lhh01;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    new-instance p1, Lih01;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :goto_5
    new-instance p1, Lkh01;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :catch_3
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    throw p0

    .line 170
    :goto_6
    new-instance p1, Lih01;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 180
    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 184
    .line 185
    sget-object v0, Leb60;->a:Ljfi;

    .line 186
    .line 187
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lxa60;->c:Lxa60;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lz9f0;->a(J)Lxa60;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0, p0}, Lxa60;->c(Lxa60;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    sget-object p0, Ldnx;->b:Lev00;

    .line 202
    .line 203
    iget-object p0, v4, Lfh41;->i:Lj9z;

    .line 204
    .line 205
    sget-object p1, Lo831;->f:Lo831;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object p1, Lo831;->h:Lx8z;

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    invoke-static {p0, p1, v0}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lja41;

    .line 218
    .line 219
    iget-wide p0, p0, Lja41;->f:J

    .line 220
    .line 221
    sget-object v0, Llnx;->g:Llnx;

    .line 222
    .line 223
    invoke-static {p0, p1, v0}, Lab2;->h0(JLlnx;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    const-string v9, "Install time"

    .line 228
    .line 229
    invoke-virtual/range {v4 .. v9}, Lfh41;->g(JJLjava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    goto :goto_8

    .line 234
    :cond_7
    move p0, v3

    .line 235
    :goto_8
    if-nez p0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v4, p3}, Lfh41;->h(Lvwp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_9
    move-object v0, p0

    .line 242
    goto :goto_b

    .line 243
    :cond_8
    move p0, v10

    .line 244
    goto :goto_a

    .line 245
    :cond_9
    move p0, v3

    .line 246
    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto :goto_9

    .line 251
    :goto_b
    if-ne v0, v11, :cond_a

    .line 252
    .line 253
    :goto_c
    return-object v11

    .line 254
    :cond_a
    move p0, p2

    .line 255
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    if-eqz p0, :cond_b

    .line 264
    .line 265
    iget-boolean p0, v2, Lja41;->c:Z

    .line 266
    .line 267
    if-eqz p0, :cond_c

    .line 268
    .line 269
    :cond_b
    move v3, v10

    .line 270
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0
.end method
