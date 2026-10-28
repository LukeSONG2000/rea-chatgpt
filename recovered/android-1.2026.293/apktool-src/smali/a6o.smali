.class public final synthetic La6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpao;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lhb10;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Leho;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Z

.field public final synthetic l:Lzao;

.field public final synthetic m:Z

.field public final synthetic n:Labo;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLpao;Lkotlin/jvm/functions/Function1;Lhb10;Lkotlin/jvm/functions/Function0;ZLeho;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLzao;ZLabo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La6o;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La6o;->b:Lpao;

    .line 7
    .line 8
    iput-object p3, p0, La6o;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, La6o;->d:Lhb10;

    .line 11
    .line 12
    iput-object p5, p0, La6o;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, La6o;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, La6o;->g:Leho;

    .line 17
    .line 18
    iput-object p8, p0, La6o;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p9, p0, La6o;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, La6o;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-boolean p11, p0, La6o;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, La6o;->l:Lzao;

    .line 27
    .line 28
    iput-boolean p13, p0, La6o;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, La6o;->n:Labo;

    .line 31
    .line 32
    iput-object p15, p0, La6o;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v7

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    move-object v13, v1

    .line 29
    check-cast v13, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v13, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    iget-boolean v2, v0, La6o;->a:Z

    .line 40
    .line 41
    const-string v4, "Composer"

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const v2, 0xe5eaf17

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, La6o;->d:Lhb10;

    .line 52
    .line 53
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    if-ne v6, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v6, Ll3;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v6, v2, v3}, Ll3;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v10, v6

    .line 75
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    iget-object v8, v0, La6o;->b:Lpao;

    .line 84
    .line 85
    iget-object v9, v0, La6o;->c:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v11, v0, La6o;->e:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static/range {v8 .. v14}, Ldb71;->a(Lpao;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    iget-boolean v2, v0, La6o;->f:Z

    .line 98
    .line 99
    iget-object v5, v0, La6o;->i:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    const v2, 0xe6629d3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, La6o;->g:Leho;

    .line 110
    .line 111
    iget-boolean v9, v2, Leho;->q1:Z

    .line 112
    .line 113
    iget-object v8, v2, Leho;->k1:Lgv5;

    .line 114
    .line 115
    iget-object v10, v8, Lgv5;->n:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v11, v8, Lgv5;->l:Z

    .line 118
    .line 119
    iget-object v8, v8, Lgv5;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-lez v12, :cond_4

    .line 126
    .line 127
    iget-boolean v2, v2, Leho;->p1:Z

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    move v12, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v12, v7

    .line 134
    :goto_1
    const v2, -0x7caa8b1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v8, v0, La6o;->h:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    if-eqz v11, :cond_7

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    :goto_2
    if-eqz v11, :cond_6

    .line 158
    .line 159
    const v2, 0x7f1308c3

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const v2, 0x7f1308c2

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v13, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 v2, 0x0

    .line 172
    :goto_4
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 173
    .line 174
    .line 175
    sget v14, Lw7o;->a:F

    .line 176
    .line 177
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-nez v11, :cond_8

    .line 186
    .line 187
    if-ne v15, v3, :cond_9

    .line 188
    .line 189
    :cond_8
    new-instance v15, Lv6o;

    .line 190
    .line 191
    invoke-direct {v15, v5, v7}, Lv6o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    move-object v10, v15

    .line 202
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    if-ne v4, v3, :cond_b

    .line 217
    .line 218
    :cond_a
    new-instance v4, Le5o;

    .line 219
    .line 220
    invoke-direct {v4, v5, v6}, Le5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    move-object/from16 v17, v4

    .line 227
    .line 228
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    const v19, 0xc00180

    .line 231
    .line 232
    .line 233
    iget-object v11, v0, La6o;->j:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    move-object/from16 v18, v13

    .line 236
    .line 237
    move-object v13, v2

    .line 238
    invoke-static/range {v8 .. v19}, Lw7o;->a(Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;FLnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v13, v18

    .line 242
    .line 243
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    iget-boolean v2, v0, La6o;->k:Z

    .line 248
    .line 249
    if-eqz v2, :cond_11

    .line 250
    .line 251
    const v2, 0xe849c44

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, La6o;->l:Lzao;

    .line 258
    .line 259
    iget-object v8, v2, Lzao;->a:Ljava/util/List;

    .line 260
    .line 261
    iget-boolean v9, v0, La6o;->m:Z

    .line 262
    .line 263
    invoke-virtual {v13, v9}, Lmv10;->i(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    or-int/2addr v10, v11

    .line 272
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-nez v10, :cond_d

    .line 277
    .line 278
    if-ne v11, v3, :cond_e

    .line 279
    .line 280
    :cond_d
    new-instance v11, Lw6o;

    .line 281
    .line 282
    invoke-direct {v11, v9, v5}, Lw6o;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    move-object v9, v11

    .line 289
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-nez v10, :cond_f

    .line 300
    .line 301
    if-ne v11, v3, :cond_10

    .line 302
    .line 303
    :cond_f
    new-instance v11, Lx6o;

    .line 304
    .line 305
    invoke-direct {v11, v5, v7}, Lx6o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    move-object v10, v11

    .line 312
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    new-instance v1, Ly6o;

    .line 319
    .line 320
    iget-object v3, v0, La6o;->n:Labo;

    .line 321
    .line 322
    iget-object v0, v0, La6o;->o:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-direct {v1, v3, v2, v0}, Ly6o;-><init>(Labo;Lzao;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x65356963

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v6, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const/16 v14, 0x6000

    .line 335
    .line 336
    const/16 v15, 0x8

    .line 337
    .line 338
    invoke-static/range {v8 .. v15}, Lc391;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_11
    const v0, 0xe9c728b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_12
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 356
    .line 357
    .line 358
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 359
    .line 360
    return-object v0
.end method
