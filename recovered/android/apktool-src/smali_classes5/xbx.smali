.class public final synthetic Lxbx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lrsb0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lykp;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lrsb0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lhlp;


# direct methods
.method public synthetic constructor <init>(Lrsb0;ZZZLjava/lang/String;Lykp;Lkotlin/jvm/functions/Function0;Lrsb0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhlp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbx;->a:Lrsb0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxbx;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxbx;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lxbx;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxbx;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxbx;->f:Lykp;

    .line 15
    .line 16
    iput-object p7, p0, Lxbx;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lxbx;->h:Lrsb0;

    .line 19
    .line 20
    iput-object p9, p0, Lxbx;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lxbx;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lxbx;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lxbx;->l:Lhlp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltiy;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lqr00;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lf1q;

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
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 56
    .line 57
    const/16 v7, 0x92

    .line 58
    .line 59
    if-eq v4, v7, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v4, 0x0

    .line 64
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v7, v4}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    new-instance v7, Lkky;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0x5c

    .line 76
    .line 77
    iget-object v8, v0, Lxbx;->a:Lrsb0;

    .line 78
    .line 79
    iget-boolean v9, v0, Lxbx;->b:Z

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    iget-boolean v13, v0, Lxbx;->c:Z

    .line 85
    .line 86
    invoke-direct/range {v7 .. v15}, Lkky;-><init>(Lrsb0;ZZZLjava/util/ArrayList;ZZI)V

    .line 87
    .line 88
    .line 89
    iget-boolean v4, v0, Lxbx;->d:Z

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    const v4, 0x7f1412cc

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const v4, 0x7f1412cb

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-static {v4, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    new-instance v16, Lfjy;

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x7c

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    invoke-direct/range {v16 .. v24}, Lfjy;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    sget v8, Lm890;->a:F

    .line 128
    .line 129
    iget-object v8, v0, Lxbx;->e:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    new-instance v10, Lt6f;

    .line 134
    .line 135
    invoke-direct {v10, v8}, Lt6f;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 v10, 0x0

    .line 140
    :goto_5
    invoke-virtual {v3, v9}, Lf1q;->i(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v12, v0, Lxbx;->f:Lykp;

    .line 145
    .line 146
    invoke-virtual {v3, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    or-int/2addr v11, v14

    .line 151
    iget-object v14, v0, Lxbx;->g:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    or-int v11, v11, v16

    .line 158
    .line 159
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v32, v2

    .line 164
    .line 165
    sget-object v2, Lqwe;->a:Lqnz;

    .line 166
    .line 167
    if-nez v11, :cond_7

    .line 168
    .line 169
    if-ne v6, v2, :cond_8

    .line 170
    .line 171
    :cond_7
    new-instance v6, Ldku;

    .line 172
    .line 173
    const/4 v11, 0x2

    .line 174
    invoke-direct {v6, v9, v12, v14, v11}, Ldku;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-virtual {v3, v13}, Lf1q;->i(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v3, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    or-int/2addr v9, v11

    .line 191
    iget-object v11, v0, Lxbx;->h:Lrsb0;

    .line 192
    .line 193
    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    or-int/2addr v9, v12

    .line 198
    iget-object v12, v0, Lxbx;->i:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {v3, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    or-int/2addr v9, v14

    .line 205
    iget-object v14, v0, Lxbx;->j:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    or-int v9, v9, v16

    .line 212
    .line 213
    move-object/from16 p1, v4

    .line 214
    .line 215
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v9, :cond_9

    .line 220
    .line 221
    if-ne v4, v2, :cond_a

    .line 222
    .line 223
    :cond_9
    new-instance v16, Lqc1;

    .line 224
    .line 225
    const/16 v22, 0xd

    .line 226
    .line 227
    move-object/from16 v18, v8

    .line 228
    .line 229
    move-object/from16 v19, v11

    .line 230
    .line 231
    move-object/from16 v20, v12

    .line 232
    .line 233
    move/from16 v17, v13

    .line 234
    .line 235
    move-object/from16 v21, v14

    .line 236
    .line 237
    invoke-direct/range {v16 .. v22}, Lqc1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v4, v16

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    sget-object v2, Lqiy;->a:Lqiy;

    .line 248
    .line 249
    const-string v8, "MemorySummaryCorrectionComposer"

    .line 250
    .line 251
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v9, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    shl-int/lit8 v8, v5, 0x9

    .line 264
    .line 265
    and-int/lit16 v8, v8, 0x1c00

    .line 266
    .line 267
    shl-int/lit8 v5, v5, 0x6

    .line 268
    .line 269
    and-int/lit16 v5, v5, 0x1c00

    .line 270
    .line 271
    const v42, 0x17f33df0

    .line 272
    .line 273
    .line 274
    const/16 v43, 0xfb

    .line 275
    .line 276
    move-object/from16 v37, v3

    .line 277
    .line 278
    move-object v3, v6

    .line 279
    move-object v6, v2

    .line 280
    move-object v2, v7

    .line 281
    const/4 v7, 0x0

    .line 282
    move/from16 v38, v8

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    iget-object v9, v0, Lxbx;->k:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    move-object/from16 v19, v10

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    iget-object v14, v0, Lxbx;->l:Lhlp;

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x1

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x1

    .line 316
    .line 317
    const/high16 v29, 0x42400000    # 48.0f

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    const/16 v34, 0x0

    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    const/16 v39, 0x0

    .line 332
    .line 333
    const/high16 v40, 0x30c00000

    .line 334
    .line 335
    move-object/from16 v18, p1

    .line 336
    .line 337
    move/from16 v41, v5

    .line 338
    .line 339
    move-object v5, v1

    .line 340
    invoke-static/range {v2 .. v43}, Lrpt;->h(Lkky;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Ltiy;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhlp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfjy;Lt6f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZFLhqr;ILqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lf1q;IIIIII)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    move-object/from16 v37, v3

    .line 345
    .line 346
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 350
    .line 351
    return-object v0
.end method
