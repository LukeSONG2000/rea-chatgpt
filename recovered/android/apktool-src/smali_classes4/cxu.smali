.class public final Lcxu;
.super Lsht;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llju;

.field public final b:Lu2o;

.field public final c:Ldvu;

.field public final d:Liwo;

.field public final e:Ll45;

.field public final f:Lduu;

.field public final g:Lr3w;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llju;Lb9m;Lu2o;Ldvu;Liwo;Ll45;Lduu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxu;->a:Llju;

    .line 5
    .line 6
    iput-object p3, p0, Lcxu;->b:Lu2o;

    .line 7
    .line 8
    iput-object p4, p0, Lcxu;->c:Ldvu;

    .line 9
    .line 10
    iput-object p5, p0, Lcxu;->d:Liwo;

    .line 11
    .line 12
    iput-object p6, p0, Lcxu;->e:Ll45;

    .line 13
    .line 14
    iput-object p7, p0, Lcxu;->f:Lduu;

    .line 15
    .line 16
    const-string p1, "ArtifactsRemoteMediator"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcxu;->g:Lr3w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final W(Liqv;Lcw00;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Lbxu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbxu;

    .line 13
    .line 14
    iget v2, v1, Lbxu;->t:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Lbxu;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lbxu;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lbxu;-><init>(Lcxu;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lbxu;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v7, Lbxu;->t:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v13, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    if-eq v1, v12, :cond_4

    .line 48
    .line 49
    if-eq v1, v11, :cond_3

    .line 50
    .line 51
    if-eq v1, v10, :cond_2

    .line 52
    .line 53
    if-ne v1, v9, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-wide v4, v7, Lbxu;->q:J

    .line 67
    .line 68
    iget-object v1, v7, Lbxu;->p:Lfv00;

    .line 69
    .line 70
    iget-object v6, v7, Lbxu;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v6

    .line 76
    move-object v6, v2

    .line 77
    move-object v2, v13

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-wide v4, v7, Lbxu;->q:J

    .line 81
    .line 82
    iget-object v1, v7, Lbxu;->p:Lfv00;

    .line 83
    .line 84
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v6, v2

    .line 88
    move-object v2, v13

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-wide v4, v7, Lbxu;->q:J

    .line 92
    .line 93
    iget-object v1, v7, Lbxu;->o:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v7, Lbxu;->n:Liqv;

    .line 96
    .line 97
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 p3, v8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    if-eq v0, v12, :cond_7

    .line 113
    .line 114
    if-ne v0, v11, :cond_6

    .line 115
    .line 116
    iget-object v0, v3, Lcxu;->h:Ljava/lang/String;

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_7
    new-instance v0, Lk950;

    .line 125
    .line 126
    invoke-direct {v0, v12}, Lk950;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    iput-object v2, v3, Lcxu;->h:Ljava/lang/String;

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    :goto_2
    sget-object v0, Liqv;->c:Liqv;

    .line 134
    .line 135
    if-ne v6, v0, :cond_9

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    new-instance v0, Lk950;

    .line 140
    .line 141
    invoke-direct {v0, v12}, Lk950;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    iget-object v0, v3, Lcxu;->d:Liwo;

    .line 146
    .line 147
    invoke-virtual {v0}, Liwo;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    sget-object v0, Lz3k;->a:Lz3k;

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    new-instance v0, Luuh;

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    const/16 v1, 0x1b

    .line 164
    .line 165
    move-object/from16 p3, v8

    .line 166
    .line 167
    move-object v8, v5

    .line 168
    move-object/from16 v5, p2

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Luuh;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v6, v7, Lbxu;->n:Liqv;

    .line 174
    .line 175
    iput-object v4, v7, Lbxu;->o:Ljava/lang/String;

    .line 176
    .line 177
    iput-wide v14, v7, Lbxu;->q:J

    .line 178
    .line 179
    iput v12, v7, Lbxu;->t:I

    .line 180
    .line 181
    invoke-static {v8, v0, v7}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v13, :cond_a

    .line 186
    .line 187
    move-object v2, v13

    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_a
    move-object v1, v4

    .line 191
    move-wide v4, v14

    .line 192
    :goto_3
    check-cast v0, Lk8z;

    .line 193
    .line 194
    instance-of v8, v0, Lj8z;

    .line 195
    .line 196
    if-eqz v8, :cond_13

    .line 197
    .line 198
    check-cast v0, Lj8z;

    .line 199
    .line 200
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lfv00;

    .line 203
    .line 204
    iget-object v8, v0, Lfv00;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v15, v0, Lfv00;->a:Ljava/util/List;

    .line 207
    .line 208
    iput-object v8, v3, Lcxu;->h:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v8, Ltid0;->a:Ltid0;

    .line 211
    .line 212
    iget-object v14, v3, Lcxu;->f:Lduu;

    .line 213
    .line 214
    sget-object v12, Liqv;->a:Liqv;

    .line 215
    .line 216
    move-object/from16 v16, v14

    .line 217
    .line 218
    iget-object v14, v3, Lcxu;->c:Ldvu;

    .line 219
    .line 220
    if-ne v6, v12, :cond_d

    .line 221
    .line 222
    iput-object v2, v7, Lbxu;->n:Liqv;

    .line 223
    .line 224
    iput-object v2, v7, Lbxu;->o:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, v7, Lbxu;->p:Lfv00;

    .line 227
    .line 228
    iput-wide v4, v7, Lbxu;->q:J

    .line 229
    .line 230
    iput v11, v7, Lbxu;->t:I

    .line 231
    .line 232
    move-object v1, v13

    .line 233
    new-instance v13, Lluu;

    .line 234
    .line 235
    const/16 v18, 0x1

    .line 236
    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    invoke-direct/range {v13 .. v18}, Lluu;-><init>(Ldvu;Ljava/util/List;Lduu;Lcng;B)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v6, v17

    .line 244
    .line 245
    invoke-virtual {v14, v13, v7}, Ldvu;->f(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v2, :cond_b

    .line 250
    .line 251
    move-object v8, v1

    .line 252
    :cond_b
    if-ne v8, v2, :cond_c

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move-object v1, v0

    .line 256
    goto :goto_5

    .line 257
    :cond_d
    move-object v6, v2

    .line 258
    move-object v2, v13

    .line 259
    iput-object v6, v7, Lbxu;->n:Liqv;

    .line 260
    .line 261
    iput-object v1, v7, Lbxu;->o:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v7, Lbxu;->p:Lfv00;

    .line 264
    .line 265
    iput-wide v4, v7, Lbxu;->q:J

    .line 266
    .line 267
    iput v10, v7, Lbxu;->t:I

    .line 268
    .line 269
    new-instance v13, Lluu;

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move-object/from16 v17, v6

    .line 274
    .line 275
    invoke-direct/range {v13 .. v18}, Lluu;-><init>(Ldvu;Ljava/util/List;Lduu;Lcng;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v13, v7}, Ldvu;->f(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-ne v10, v2, :cond_e

    .line 283
    .line 284
    move-object v8, v10

    .line 285
    :cond_e
    if-ne v8, v2, :cond_f

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    move-object/from16 v19, v1

    .line 289
    .line 290
    move-object v1, v0

    .line 291
    move-object/from16 v0, v19

    .line 292
    .line 293
    :goto_4
    iget-object v8, v1, Lfv00;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v8, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    iput-object v6, v3, Lcxu;->h:Ljava/lang/String;

    .line 302
    .line 303
    :cond_10
    :goto_5
    iget-object v0, v1, Lfv00;->a:Ljava/util/List;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v7, Lbxu;->n:Liqv;

    .line 311
    .line 312
    iput-object v6, v7, Lbxu;->o:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v6, v7, Lbxu;->p:Lfv00;

    .line 315
    .line 316
    iput-wide v4, v7, Lbxu;->q:J

    .line 317
    .line 318
    iput v9, v7, Lbxu;->t:I

    .line 319
    .line 320
    iget-object v4, v3, Lcxu;->e:Ll45;

    .line 321
    .line 322
    invoke-virtual {v4, v0, v1, v7}, Ll45;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v2, :cond_11

    .line 327
    .line 328
    :goto_6
    return-object v2

    .line 329
    :cond_11
    :goto_7
    iget-object v0, v3, Lcxu;->h:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    const/4 v12, 0x1

    .line 334
    goto :goto_8

    .line 335
    :cond_12
    const/4 v12, 0x0

    .line 336
    :goto_8
    new-instance v0, Lk950;

    .line 337
    .line 338
    invoke-direct {v0, v12}, Lk950;-><init>(Z)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_13
    instance-of v1, v0, Le8z;

    .line 343
    .line 344
    if-eqz v1, :cond_14

    .line 345
    .line 346
    check-cast v0, Le8z;

    .line 347
    .line 348
    invoke-static {v0}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, v3, Lcxu;->g:Lr3w;

    .line 353
    .line 354
    const-string v3, "Failed to load artifacts"

    .line 355
    .line 356
    invoke-static {v2, v3, v1}, Lf750;->q(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lj950;

    .line 360
    .line 361
    iget-object v0, v0, Le8z;->a:Ljava/lang/Throwable;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lj950;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 368
    .line 369
    .line 370
    return-object p3
.end method
