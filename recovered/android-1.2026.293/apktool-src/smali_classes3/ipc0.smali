.class public abstract Lipc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J

.field public static final f:Ljava/util/List;

.field public static final g:Lvpn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzcc0;->o:Ljty;

    .line 2
    .line 3
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipc0;->a:Ljava/util/Set;

    .line 8
    .line 9
    const/high16 v0, 0x41800000    # 16.0f

    .line 10
    .line 11
    sput v0, Lipc0;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    .line 15
    sput v0, Lipc0;->c:F

    .line 16
    .line 17
    sput v0, Lipc0;->d:F

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-static {v0}, Lewp0;->p(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lipc0;->e:J

    .line 26
    .line 27
    const-string v0, "\u25b8"

    .line 28
    .line 29
    const-string v1, "\u25b9"

    .line 30
    .line 31
    const-string v2, "\u2022"

    .line 32
    .line 33
    const-string v3, "\u25e6"

    .line 34
    .line 35
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lipc0;->f:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lvpn;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lvpn;-><init>(B)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lipc0;->g:Lvpn;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lbun;)Ldwq0;
    .locals 37

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lq5n;->d:La4n;

    .line 8
    .line 9
    iget-wide v1, v1, La4n;->a:J

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-static {v3}, Lewp0;->p(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    invoke-static {v5}, Lewp0;->p(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    new-instance v15, Lcwq0;

    .line 24
    .line 25
    new-instance v16, Li8w0;

    .line 26
    .line 27
    sget-object v21, Lig10;->j:Lig10;

    .line 28
    .line 29
    const/16 v34, 0x0

    .line 30
    .line 31
    const v35, 0xfffb

    .line 32
    .line 33
    .line 34
    const-wide/16 v17, 0x0

    .line 35
    .line 36
    const-wide/16 v19, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const-wide/16 v26, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const-wide/16 v31, 0x0

    .line 55
    .line 56
    const/16 v33, 0x0

    .line 57
    .line 58
    invoke-direct/range {v16 .. v35}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v8, v16

    .line 62
    .line 63
    sget-object v9, Lon01;->e:Ltn01;

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/16 v12, 0x3f

    .line 68
    .line 69
    invoke-static {v9, v10, v11, v12}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v9, v9, Lw2z0;->a:Li8w0;

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-object v13, v13, Lq5n;->n:Lp5n;

    .line 80
    .line 81
    iget-wide v13, v13, Lp5n;->d:J

    .line 82
    .line 83
    const-wide/16 v25, 0x0

    .line 84
    .line 85
    const v27, 0xfffa

    .line 86
    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const-wide/16 v22, 0x0

    .line 91
    .line 92
    move-object/from16 v16, v9

    .line 93
    .line 94
    move-wide/from16 v17, v13

    .line 95
    .line 96
    invoke-static/range {v16 .. v27}, Li8w0;->a(Li8w0;JJLig10;JLr19;JI)Li8w0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v13, Les90;->a:Lc1z0;

    .line 101
    .line 102
    const/16 v14, 0x3e

    .line 103
    .line 104
    invoke-direct {v15, v8, v9, v13, v14}, Lcwq0;-><init>(Li8w0;Li8w0;Lc1z0;I)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lw6y0;->i:Lw6y0;

    .line 108
    .line 109
    new-instance v9, Li6n;

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    invoke-direct {v9, v13}, Li6n;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v13, Lon01;->b:Ltn01;

    .line 116
    .line 117
    invoke-static {v13, v10, v11, v12}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    sget-object v23, Lxna;->s:Lxna;

    .line 122
    .line 123
    invoke-static/range {p0 .. p0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v10, v10, Lq5n;->d:La4n;

    .line 128
    .line 129
    iget-wide v10, v10, La4n;->b:J

    .line 130
    .line 131
    invoke-static/range {p0 .. p0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v12, v12, Lq5n;->d:La4n;

    .line 136
    .line 137
    iget-wide v12, v12, La4n;->a:J

    .line 138
    .line 139
    sget-object v14, Lcjo;->h:Luow0;

    .line 140
    .line 141
    move/from16 v25, v5

    .line 142
    .line 143
    move-object/from16 v5, p0

    .line 144
    .line 145
    check-cast v5, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v5, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Lxvu;

    .line 152
    .line 153
    move-object/from16 v19, v9

    .line 154
    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-interface {v14, v9}, Lxvu;->O0(F)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    new-instance v14, Lr0n;

    .line 162
    .line 163
    invoke-direct {v14, v12, v13}, Lr0n;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    new-instance v9, Lr0n;

    .line 171
    .line 172
    invoke-direct {v9, v10, v11}, Lr0n;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v8, Lw6y0;->a:Lw2z0;

    .line 176
    .line 177
    iget-object v8, v8, Lw6y0;->b:Lj3z0;

    .line 178
    .line 179
    new-instance v16, Lw6y0;

    .line 180
    .line 181
    move-object/from16 v18, v8

    .line 182
    .line 183
    move-object/from16 v22, v9

    .line 184
    .line 185
    move-object/from16 v17, v10

    .line 186
    .line 187
    move-object/from16 v20, v14

    .line 188
    .line 189
    invoke-direct/range {v16 .. v24}, Lw6y0;-><init>(Lw2z0;Lj3z0;Lk6n;Lr0n;Ljava/lang/Float;Lr0n;Lg1x;Lw2z0;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x4

    .line 193
    invoke-static {v8}, Lewp0;->p(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v29

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static {v8}, Lewp0;->p(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v27

    .line 202
    invoke-static/range {v25 .. v25}, Lewp0;->p(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v31

    .line 206
    new-instance v9, Ldcx;

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-direct {v9, v10}, Ldcx;-><init>(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1, v2}, Lmv10;->g(J)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-nez v11, :cond_0

    .line 221
    .line 222
    if-ne v12, v0, :cond_1

    .line 223
    .line 224
    :cond_0
    new-instance v12, Lhpc0;

    .line 225
    .line 226
    invoke-direct {v12, v1, v2}, Lhpc0;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    move-object/from16 v34, v12

    .line 233
    .line 234
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    new-instance v26, Lzt9;

    .line 237
    .line 238
    move-object/from16 v33, v9

    .line 239
    .line 240
    invoke-direct/range {v26 .. v34}, Lzt9;-><init>(JJJLdcx;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lq5n;->d:La4n;

    .line 248
    .line 249
    iget-wide v1, v1, La4n;->a:J

    .line 250
    .line 251
    new-instance v9, Lr0n;

    .line 252
    .line 253
    invoke-direct {v9, v1, v2}, Lr0n;-><init>(J)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ldcx;

    .line 257
    .line 258
    invoke-direct {v1, v10}, Ldcx;-><init>(F)V

    .line 259
    .line 260
    .line 261
    new-instance v14, Lgn30;

    .line 262
    .line 263
    invoke-direct {v14, v9, v1}, Lgn30;-><init>(Lr0n;Ldcx;)V

    .line 264
    .line 265
    .line 266
    sget-object v27, Lmw90;->j:Lmw90;

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-static {v1}, Lewp0;->p(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    const/16 v9, 0xc

    .line 274
    .line 275
    invoke-static {v9}, Lewp0;->p(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    invoke-static {v8}, Lewp0;->p(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    const/4 v8, 0x6

    .line 284
    move-object/from16 p0, v14

    .line 285
    .line 286
    invoke-static {v8}, Lewp0;->p(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    new-instance v8, Lj3z0;

    .line 291
    .line 292
    invoke-direct {v8, v13, v14}, Lj3z0;-><init>(J)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Lj3z0;

    .line 296
    .line 297
    invoke-direct {v13, v1, v2}, Lj3z0;-><init>(J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v0, :cond_2

    .line 305
    .line 306
    new-instance v1, Lj1c0;

    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    invoke-direct {v1, v0}, Lj1c0;-><init>(B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_2
    move-object/from16 v31, v1

    .line 316
    .line 317
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    new-instance v0, Lj3z0;

    .line 320
    .line 321
    invoke-direct {v0, v9, v10}, Lj3z0;-><init>(J)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lj3z0;

    .line 325
    .line 326
    invoke-direct {v1, v11, v12}, Lj3z0;-><init>(J)V

    .line 327
    .line 328
    .line 329
    const/16 v36, 0x69

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    move-object/from16 v34, v0

    .line 338
    .line 339
    move-object/from16 v35, v1

    .line 340
    .line 341
    move-object/from16 v29, v8

    .line 342
    .line 343
    move-object/from16 v30, v13

    .line 344
    .line 345
    invoke-static/range {v27 .. v36}, Lmw90;->a(Lmw90;Lj3z0;Lj3z0;Lj3z0;Lkotlin/jvm/functions/Function1;Lr0n;Lr0n;Lj3z0;Lj3z0;I)Lmw90;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    new-instance v8, Ldwq0;

    .line 350
    .line 351
    new-instance v9, Lj3z0;

    .line 352
    .line 353
    sget-wide v0, Lipc0;->e:J

    .line 354
    .line 355
    invoke-direct {v9, v0, v1}, Lj3z0;-><init>(J)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lj3z0;

    .line 359
    .line 360
    invoke-direct {v0, v3, v4}, Lj3z0;-><init>(J)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lj3z0;

    .line 364
    .line 365
    invoke-direct {v1, v6, v7}, Lj3z0;-><init>(J)V

    .line 366
    .line 367
    .line 368
    const/16 v18, 0x90

    .line 369
    .line 370
    sget-object v10, Lipc0;->g:Lvpn;

    .line 371
    .line 372
    move-object/from16 v14, p0

    .line 373
    .line 374
    move-object/from16 v17, v1

    .line 375
    .line 376
    move-object/from16 v13, v16

    .line 377
    .line 378
    move-object/from16 v12, v26

    .line 379
    .line 380
    move-object/from16 v16, v0

    .line 381
    .line 382
    invoke-direct/range {v8 .. v18}, Ldwq0;-><init>(Lj3z0;Lkotlin/jvm/functions/Function2;Lmw90;Lzt9;Lw6y0;Lgn30;Lcwq0;Lj3z0;Lj3z0;I)V

    .line 383
    .line 384
    .line 385
    return-object v8
.end method

.method public static final b(Lbun;)F
    .locals 4

    .line 1
    sget-object v0, Lon01;->a:Ltn01;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x3f

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p0, v1}, Lt3z0;->a(Lw2z0;Lbun;I)Lemw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ldcx;

    .line 21
    .line 22
    iget p0, p0, Ldcx;->a:F

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p0, v0

    .line 27
    sget v0, Lipc0;->d:F

    .line 28
    .line 29
    add-float/2addr p0, v0

    .line 30
    return p0
.end method
