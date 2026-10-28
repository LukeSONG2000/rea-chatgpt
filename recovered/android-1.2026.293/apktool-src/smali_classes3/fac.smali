.class public final synthetic Lfac;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Loz2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Ld03;

.field public final synthetic e:Z

.field public final synthetic f:Lk2u;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lnqd0;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ls1z0;

.field public final synthetic o:J

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lhb10;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:I

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Lvi70;

.field public final synthetic v:Lfin;


# direct methods
.method public synthetic constructor <init>(Loz2;Lkotlin/jvm/functions/Function2;ZLd03;ZLk2u;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Ls1z0;JLjava/util/List;Lhb10;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lvi70;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfac;->a:Loz2;

    .line 5
    .line 6
    iput-object p2, p0, Lfac;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfac;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfac;->d:Ld03;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfac;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfac;->f:Lk2u;

    .line 15
    .line 16
    iput-boolean p7, p0, Lfac;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lfac;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lfac;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lfac;->j:Lnqd0;

    .line 23
    .line 24
    iput-object p11, p0, Lfac;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-boolean p12, p0, Lfac;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lfac;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lfac;->n:Ls1z0;

    .line 31
    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Lfac;->o:J

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lfac;->p:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lfac;->q:Lhb10;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Lfac;->r:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move/from16 p1, p20

    .line 48
    .line 49
    iput p1, p0, Lfac;->s:I

    .line 50
    .line 51
    move-object/from16 p1, p21

    .line 52
    .line 53
    iput-object p1, p0, Lfac;->t:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    move-object/from16 p1, p22

    .line 56
    .line 57
    iput-object p1, p0, Lfac;->u:Lvi70;

    .line 58
    .line 59
    move-object/from16 p1, p23

    .line 60
    .line 61
    iput-object p1, p0, Lfac;->v:Lfin;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, La011;->a:La011;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, v0, Lfac;->a:Loz2;

    .line 37
    .line 38
    iget-object v14, v1, Loz2;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lfac;->b:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move/from16 v16, v6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v16, 0x0

    .line 48
    .line 49
    :goto_1
    iget-boolean v4, v0, Lfac;->c:Z

    .line 50
    .line 51
    xor-int/lit8 v19, v4, 0x1

    .line 52
    .line 53
    new-instance v7, Ll0e0;

    .line 54
    .line 55
    const/16 v20, 0x2a0

    .line 56
    .line 57
    iget-object v13, v0, Lfac;->d:Ld03;

    .line 58
    .line 59
    iget-boolean v8, v0, Lfac;->e:Z

    .line 60
    .line 61
    sget-object v18, Lyvz0;->c:Lyvz0;

    .line 62
    .line 63
    move-object v15, v13

    .line 64
    move-object v12, v7

    .line 65
    move/from16 v17, v8

    .line 66
    .line 67
    invoke-direct/range {v12 .. v20}, Ll0e0;-><init>(Ld03;Ljava/lang/String;Ljava/lang/Object;ZZLyvz0;ZI)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v28, v13

    .line 71
    .line 72
    move/from16 v14, v17

    .line 73
    .line 74
    move-object v13, v12

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    if-nez v14, :cond_2

    .line 78
    .line 79
    move-object v15, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v7, 0x0

    .line 82
    move-object v15, v7

    .line 83
    :goto_2
    const/4 v10, 0x0

    .line 84
    const/16 v12, 0xf

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v7 .. v12}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Lly5;->c:Lev00;

    .line 98
    .line 99
    if-ne v8, v9, :cond_3

    .line 100
    .line 101
    new-instance v8, Lxb;

    .line 102
    .line 103
    const/16 v10, 0x13

    .line 104
    .line 105
    invoke-direct {v8, v10}, Lxb;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    sget-object v10, Lzh71;->c:Lfin;

    .line 114
    .line 115
    new-instance v12, Lrh7;

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    invoke-direct {v12, v3, v5}, Lrh7;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const v3, 0x693351c6

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v6, v12, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v5, Lxka;

    .line 129
    .line 130
    iget-object v12, v0, Lfac;->k:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-direct {v5, v14, v12, v6}, Lxka;-><init>(ZLjava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    const v12, 0x5512be09

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v6, v5, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v17, Lhac;

    .line 143
    .line 144
    iget-boolean v12, v0, Lfac;->l:Z

    .line 145
    .line 146
    iget-object v6, v0, Lfac;->m:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    iget-object v3, v0, Lfac;->n:Ls1z0;

    .line 151
    .line 152
    move-object/from16 v21, v3

    .line 153
    .line 154
    move/from16 v19, v4

    .line 155
    .line 156
    iget-wide v3, v0, Lfac;->o:J

    .line 157
    .line 158
    move-wide/from16 v22, v3

    .line 159
    .line 160
    iget-object v3, v0, Lfac;->p:Ljava/util/List;

    .line 161
    .line 162
    iget-object v4, v0, Lfac;->q:Lhb10;

    .line 163
    .line 164
    move-object/from16 v24, v3

    .line 165
    .line 166
    iget-object v3, v0, Lfac;->f:Lk2u;

    .line 167
    .line 168
    move-object/from16 v26, v3

    .line 169
    .line 170
    iget-object v3, v0, Lfac;->r:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    move-object/from16 v27, v3

    .line 173
    .line 174
    iget-boolean v3, v0, Lfac;->g:Z

    .line 175
    .line 176
    move/from16 v29, v3

    .line 177
    .line 178
    iget v3, v0, Lfac;->s:I

    .line 179
    .line 180
    move/from16 v30, v3

    .line 181
    .line 182
    iget-object v3, v0, Lfac;->t:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    move-object/from16 v31, v3

    .line 185
    .line 186
    iget-object v3, v0, Lfac;->u:Lvi70;

    .line 187
    .line 188
    move-object/from16 v33, v3

    .line 189
    .line 190
    move-object/from16 v25, v4

    .line 191
    .line 192
    move-object/from16 v20, v6

    .line 193
    .line 194
    move/from16 v18, v12

    .line 195
    .line 196
    move/from16 v32, v14

    .line 197
    .line 198
    invoke-direct/range {v17 .. v33}, Lhac;-><init>(ZZLjava/lang/String;Ls1z0;JLjava/util/List;Lhb10;Lk2u;Lkotlin/jvm/functions/Function1;Ld03;ZILkotlin/jvm/functions/Function0;ZLvi70;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, v17

    .line 202
    .line 203
    const v4, -0x2b6a58d2

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    invoke-static {v4, v6, v3, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    new-instance v3, Lhi5;

    .line 212
    .line 213
    const/4 v4, 0x7

    .line 214
    invoke-direct {v3, v1, v4}, Lhi5;-><init>(Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    const v1, -0xefc901a

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v6, v3, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    sget-object v23, Lzh71;->d:Lfin;

    .line 225
    .line 226
    sget-object v24, Lzh71;->e:Lfin;

    .line 227
    .line 228
    sget-object v25, Lzh71;->f:Lfin;

    .line 229
    .line 230
    new-instance v1, Liac;

    .line 231
    .line 232
    iget-object v3, v0, Lfac;->v:Lfin;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct {v1, v3, v4}, Liac;-><init>(Lfin;B)V

    .line 236
    .line 237
    .line 238
    const v3, 0x5e5fd6be

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v6, v1, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 246
    .line 247
    const-string v4, "CalpicoMultilineComposer"

    .line 248
    .line 249
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v9, :cond_4

    .line 258
    .line 259
    sget-object v4, Lnlb;->c:Lnlb;

    .line 260
    .line 261
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 265
    .line 266
    iget-object v6, v0, Lfac;->j:Lnqd0;

    .line 267
    .line 268
    invoke-static {v6, v2, v4}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v27

    .line 276
    const/high16 v43, 0x7fe00000

    .line 277
    .line 278
    const/16 v44, 0x1

    .line 279
    .line 280
    move-object/from16 v17, v10

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v9, v15

    .line 284
    iget-object v15, v0, Lfac;->h:Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    move-object/from16 v18, v16

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    iget-object v0, v0, Lfac;->i:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    move/from16 v12, v29

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    const/16 v34, 0x0

    .line 307
    .line 308
    const/16 v35, 0x0

    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/16 v37, 0x0

    .line 313
    .line 314
    const v39, 0x30c06c00    # 1.4000534E-9f

    .line 315
    .line 316
    .line 317
    const v40, 0x36db61b6

    .line 318
    .line 319
    .line 320
    const/16 v41, 0x0

    .line 321
    .line 322
    const/16 v42, 0x0

    .line 323
    .line 324
    move-object v14, v13

    .line 325
    move-object v13, v7

    .line 326
    move-object v7, v14

    .line 327
    move-object/from16 v20, v0

    .line 328
    .line 329
    move-object/from16 v19, v5

    .line 330
    .line 331
    move-object v14, v8

    .line 332
    move-object/from16 v38, v11

    .line 333
    .line 334
    move-object/from16 v8, v26

    .line 335
    .line 336
    move-object/from16 v26, v1

    .line 337
    .line 338
    move-object v11, v2

    .line 339
    invoke-static/range {v7 .. v44}, Lsht;->e(Ll0e0;Lk2u;Ljava/lang/Object;ZLjava/lang/Object;ZLnjm0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyao;Lkotlin/jvm/functions/Function0;ZLrvi0;ZLsit0;Lkotlin/jvm/functions/Function0;Lbun;IIIIII)V

    .line 340
    .line 341
    .line 342
    return-object v11

    .line 343
    :cond_5
    move-object/from16 v38, v11

    .line 344
    .line 345
    move-object v11, v2

    .line 346
    invoke-virtual/range {v38 .. v38}, Lmv10;->f0()V

    .line 347
    .line 348
    .line 349
    return-object v11
.end method
