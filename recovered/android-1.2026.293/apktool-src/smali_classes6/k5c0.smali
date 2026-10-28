.class public final synthetic Lk5c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Loyy0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lxa10;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Loyy0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lhb10;


# direct methods
.method public synthetic constructor <init>(Loyy0;ZZZLjava/lang/String;Lxa10;Lkotlin/jvm/functions/Function0;Loyy0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhb10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5c0;->a:Loyy0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk5c0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lk5c0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lk5c0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lk5c0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lk5c0;->f:Lxa10;

    .line 15
    .line 16
    iput-object p7, p0, Lk5c0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lk5c0;->h:Loyy0;

    .line 19
    .line 20
    iput-object p9, p0, Lk5c0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lk5c0;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lk5c0;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lk5c0;->l:Lhb10;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lrvi0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    if-eq v4, v7, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    :goto_3
    and-int/lit8 v7, v6, 0x1

    .line 73
    .line 74
    check-cast v3, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v3, v7, v4}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_b

    .line 81
    .line 82
    new-instance v7, Lssd0;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v15, 0x5c

    .line 86
    .line 87
    iget-object v8, v0, Lk5c0;->a:Loyy0;

    .line 88
    .line 89
    iget-boolean v9, v0, Lk5c0;->b:Z

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    iget-boolean v13, v0, Lk5c0;->c:Z

    .line 95
    .line 96
    invoke-direct/range {v7 .. v15}, Lssd0;-><init>(Loyy0;ZZZLjava/util/ArrayList;ZZI)V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v0, Lk5c0;->d:Z

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const v4, 0x7f1317d9

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const v4, 0x7f1317d8

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-static {v3, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-instance v14, Lfrd0;

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x7c

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    invoke-direct/range {v14 .. v22}, Lfrd0;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 132
    .line 133
    .line 134
    sget v25, Lbbv0;->r:F

    .line 135
    .line 136
    iget-object v4, v0, Lk5c0;->e:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    new-instance v8, Llbo;

    .line 141
    .line 142
    invoke-direct {v8, v4}, Llbo;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 v8, 0x0

    .line 147
    :goto_5
    invoke-virtual {v3, v9}, Lmv10;->i(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v11, v0, Lk5c0;->f:Lxa10;

    .line 152
    .line 153
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    or-int/2addr v10, v15

    .line 158
    iget-object v15, v0, Lk5c0;->g:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    or-int v10, v10, v16

    .line 165
    .line 166
    move-object/from16 v28, v2

    .line 167
    .line 168
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v10, :cond_7

    .line 173
    .line 174
    if-ne v2, v5, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v2, Lr9;

    .line 177
    .line 178
    invoke-direct {v2, v11, v15, v9}, Lr9;-><init>(Lxa10;Lkotlin/jvm/functions/Function0;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-virtual {v3, v13}, Lmv10;->i(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    or-int/2addr v9, v10

    .line 195
    iget-object v10, v0, Lk5c0;->h:Loyy0;

    .line 196
    .line 197
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    or-int/2addr v9, v11

    .line 202
    iget-object v11, v0, Lk5c0;->i:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    or-int/2addr v9, v15

    .line 209
    iget-object v15, v0, Lk5c0;->j:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    or-int v9, v9, v16

    .line 216
    .line 217
    move-object/from16 p1, v2

    .line 218
    .line 219
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v9, :cond_9

    .line 224
    .line 225
    if-ne v2, v5, :cond_a

    .line 226
    .line 227
    :cond_9
    new-instance v16, Lp5c0;

    .line 228
    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    move-object/from16 v19, v10

    .line 232
    .line 233
    move-object/from16 v20, v11

    .line 234
    .line 235
    move/from16 v17, v13

    .line 236
    .line 237
    move-object/from16 v21, v15

    .line 238
    .line 239
    invoke-direct/range {v16 .. v21}, Lp5c0;-><init>(ZLjava/lang/String;Loyy0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v2, v16

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    move-object v4, v2

    .line 248
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 251
    .line 252
    const-string v5, "MemorySummaryCorrectionComposer"

    .line 253
    .line 254
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    shl-int/lit8 v1, v6, 0x9

    .line 263
    .line 264
    and-int/lit16 v1, v1, 0x1c00

    .line 265
    .line 266
    shl-int/lit8 v2, v6, 0x12

    .line 267
    .line 268
    const/high16 v6, 0x1c00000

    .line 269
    .line 270
    and-int/2addr v2, v6

    .line 271
    or-int/lit16 v2, v2, 0xc30

    .line 272
    .line 273
    const v38, 0x765f59b0

    .line 274
    .line 275
    .line 276
    const/16 v39, 0x1

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    move/from16 v36, v2

    .line 280
    .line 281
    move-object v2, v7

    .line 282
    const/4 v7, 0x0

    .line 283
    move-object/from16 v17, v8

    .line 284
    .line 285
    iget-object v8, v0, Lk5c0;->k:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    iget-object v11, v0, Lk5c0;->l:Lhb10;

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    move-object v15, v14

    .line 293
    const/4 v14, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x1

    .line 307
    .line 308
    const/16 v24, 0x1

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    const/16 v32, 0x0

    .line 321
    .line 322
    const/16 v35, 0x0

    .line 323
    .line 324
    const/16 v37, 0x0

    .line 325
    .line 326
    move/from16 v34, v1

    .line 327
    .line 328
    move-object/from16 v33, v3

    .line 329
    .line 330
    move-object/from16 v3, p1

    .line 331
    .line 332
    invoke-static/range {v2 .. v39}, Laq81;->i(Lssd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhb10;Ljava/lang/String;Lfin;ZLfrd0;Lwqd0;Llbo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZFLi140;Lp240;Lrvi0;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lbun;IIIIII)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    move-object/from16 v33, v3

    .line 337
    .line 338
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 339
    .line 340
    .line 341
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 342
    .line 343
    return-object v0
.end method
