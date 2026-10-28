.class public final Lnkm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lbu90;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:Licr0;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lgmc0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lfin;

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Laq70;

.field public final synthetic q:Lo0k;


# direct methods
.method public constructor <init>(Lbu90;Lkotlin/jvm/functions/Function1;FLicr0;Lkotlin/jvm/functions/Function3;Lgmc0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lfin;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laq70;Lo0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkm;->a:Lbu90;

    .line 5
    .line 6
    iput-object p2, p0, Lnkm;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lnkm;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lnkm;->d:Licr0;

    .line 11
    .line 12
    iput-object p5, p0, Lnkm;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Lnkm;->f:Lgmc0;

    .line 15
    .line 16
    iput-object p7, p0, Lnkm;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p8, p0, Lnkm;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lnkm;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lnkm;->j:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iput-object p11, p0, Lnkm;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lnkm;->l:Lfin;

    .line 27
    .line 28
    iput-object p13, p0, Lnkm;->m:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p14, p0, Lnkm;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lnkm;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lnkm;->p:Laq70;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lnkm;->q:Lo0k;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    move-object v12, v3

    .line 78
    check-cast v12, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v12, v1, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object v1, v0, Lnkm;->a:Lbu90;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbu90;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v15, v1

    .line 93
    check-cast v15, Lnjm;

    .line 94
    .line 95
    const v1, 0x50fba47d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v14, v15, Lnjm;->g:Lsll;

    .line 102
    .line 103
    iget-object v1, v15, Lnjm;->e:Lpck;

    .line 104
    .line 105
    iget-object v2, v0, Lnkm;->b:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    sget-object v3, Lly5;->c:Lev00;

    .line 118
    .line 119
    if-ne v4, v3, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v4, Lkkm;

    .line 122
    .line 123
    invoke-direct {v4, v2, v6}, Lkkm;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    invoke-static {v2, v4}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    iget v3, v15, Lnjm;->h:I

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    const/high16 v4, 0x41800000    # 16.0f

    .line 141
    .line 142
    mul-float v17, v4, v3

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0xe

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v0, Lnkm;->e:Lkotlin/jvm/functions/Function3;

    .line 157
    .line 158
    const-string v5, "<anonymous>"

    .line 159
    .line 160
    if-eqz v14, :cond_7

    .line 161
    .line 162
    const v1, 0x50fef13c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v13, Lhkm;

    .line 177
    .line 178
    iget-boolean v2, v0, Lnkm;->h:Z

    .line 179
    .line 180
    iget-object v3, v0, Lnkm;->i:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iget-object v5, v0, Lnkm;->d:Licr0;

    .line 183
    .line 184
    iget-object v8, v0, Lnkm;->f:Lgmc0;

    .line 185
    .line 186
    iget-object v9, v0, Lnkm;->g:Ljava/util/List;

    .line 187
    .line 188
    move/from16 v20, v2

    .line 189
    .line 190
    move-object/from16 v21, v3

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    move-object/from16 v16, v5

    .line 195
    .line 196
    move-object/from16 v18, v8

    .line 197
    .line 198
    move-object/from16 v19, v9

    .line 199
    .line 200
    invoke-direct/range {v13 .. v21}, Lhkm;-><init>(Lsll;Lnjm;Licr0;Lkotlin/jvm/functions/Function3;Lgmc0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    const v2, 0x265b37e0

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v7, v13, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/16 v9, 0x180

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    iget v8, v0, Lnkm;->c:F

    .line 214
    .line 215
    move-object v13, v1

    .line 216
    invoke-static/range {v8 .. v13}, Lpkm;->m(FIILfin;Lbun;Lnqd0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    :goto_4
    move v0, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_7
    move-object/from16 v17, v4

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    const v4, 0x51169dfa

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    new-instance v2, Likm;

    .line 244
    .line 245
    iget-object v3, v0, Lnkm;->j:Lkotlin/jvm/functions/Function3;

    .line 246
    .line 247
    invoke-direct {v2, v1, v3, v15}, Likm;-><init>(Lpck;Lkotlin/jvm/functions/Function3;Lnjm;)V

    .line 248
    .line 249
    .line 250
    const v1, 0x5d8ad7

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v7, v2, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const/16 v9, 0x180

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    iget v8, v0, Lnkm;->c:F

    .line 261
    .line 262
    invoke-static/range {v8 .. v13}, Lpkm;->m(FIILfin;Lbun;Lnqd0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const v1, 0x512599fc

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 273
    .line 274
    .line 275
    iget-object v14, v15, Lnjm;->c:Loxk;

    .line 276
    .line 277
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v13, Ljkm;

    .line 286
    .line 287
    iget-object v2, v0, Lnkm;->p:Laq70;

    .line 288
    .line 289
    iget-object v3, v0, Lnkm;->q:Lo0k;

    .line 290
    .line 291
    iget-object v4, v0, Lnkm;->k:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    iget-object v5, v0, Lnkm;->l:Lfin;

    .line 294
    .line 295
    iget-object v8, v0, Lnkm;->f:Lgmc0;

    .line 296
    .line 297
    iget-object v9, v0, Lnkm;->m:Ljava/util/Set;

    .line 298
    .line 299
    iget-object v10, v0, Lnkm;->d:Licr0;

    .line 300
    .line 301
    iget-object v11, v0, Lnkm;->i:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    iget-object v6, v0, Lnkm;->n:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    iget-object v7, v0, Lnkm;->o:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    move-object/from16 v25, v2

    .line 308
    .line 309
    move-object/from16 v26, v3

    .line 310
    .line 311
    move-object/from16 v16, v4

    .line 312
    .line 313
    move-object/from16 v23, v6

    .line 314
    .line 315
    move-object/from16 v24, v7

    .line 316
    .line 317
    move-object/from16 v19, v8

    .line 318
    .line 319
    move-object/from16 v20, v9

    .line 320
    .line 321
    move-object/from16 v21, v10

    .line 322
    .line 323
    move-object/from16 v22, v11

    .line 324
    .line 325
    move-object/from16 v18, v17

    .line 326
    .line 327
    move-object/from16 v17, v5

    .line 328
    .line 329
    invoke-direct/range {v13 .. v26}, Ljkm;-><init>(Loxk;Lnjm;Lkotlin/jvm/functions/Function1;Lfin;Lkotlin/jvm/functions/Function3;Lgmc0;Ljava/util/Set;Licr0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laq70;Lo0k;)V

    .line 330
    .line 331
    .line 332
    const v2, -0xde3a249

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    invoke-static {v2, v3, v13, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const/16 v9, 0x180

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    iget v8, v0, Lnkm;->c:F

    .line 344
    .line 345
    move-object v13, v1

    .line 346
    invoke-static/range {v8 .. v13}, Lpkm;->m(FIILfin;Lbun;Lnqd0;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 358
    .line 359
    .line 360
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 361
    .line 362
    return-object v0
.end method
