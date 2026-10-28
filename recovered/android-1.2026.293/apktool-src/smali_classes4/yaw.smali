.class public final Lyaw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxaw;


# static fields
.field public static final d:B


# instance fields
.field public final a:Lc3w;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-byte v0, Lc3w;->m:B

    .line 2
    .line 3
    sput-byte v0, Lyaw;->d:B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lc3w;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyaw;->a:Lc3w;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyaw;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyaw;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lfin;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    sget-object v1, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lmv10;

    .line 10
    .line 11
    const v2, 0x1f5203f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p3, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    and-int/lit8 v3, p3, 0x40

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v3

    .line 61
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 62
    .line 63
    const/16 v5, 0x12

    .line 64
    .line 65
    if-eq v3, v5, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v3, 0x0

    .line 70
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v15, v8, v3}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v8, 0x6

    .line 77
    if-eqz v3, :cond_18

    .line 78
    .line 79
    sget-object v3, Lx3a0;->a:Luow0;

    .line 80
    .line 81
    invoke-virtual {v15, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lm790;

    .line 86
    .line 87
    invoke-interface {v3}, Lm790;->getLifecycle()Ll690;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v15}, Lixd0;->o(Ll690;Lbun;)La5e0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-boolean v9, v0, Lyaw;->b:Z

    .line 96
    .line 97
    iget-object v10, v0, Lyaw;->a:Lc3w;

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    iget-boolean v9, v10, Lc3w;->f:Z

    .line 102
    .line 103
    if-nez v9, :cond_6

    .line 104
    .line 105
    iget-object v9, v10, Lc3w;->j:Lszr;

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lk690;

    .line 114
    .line 115
    sget-object v9, Lk690;->e:Lk690;

    .line 116
    .line 117
    if-ne v3, v9, :cond_6

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v3, 0x0

    .line 122
    :goto_5
    iget-object v9, v10, Lc3w;->k:Lb1q;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    and-int/lit8 v12, v2, 0x70

    .line 129
    .line 130
    if-eq v12, v4, :cond_8

    .line 131
    .line 132
    and-int/lit8 v13, v2, 0x40

    .line 133
    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const/4 v13, 0x0

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    :goto_6
    const/4 v13, 0x1

    .line 146
    :goto_7
    invoke-virtual {v15, v3}, Lmv10;->i(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    or-int v13, v13, v16

    .line 151
    .line 152
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x0

    .line 157
    if-nez v13, :cond_9

    .line 158
    .line 159
    if-ne v6, v1, :cond_a

    .line 160
    .line 161
    :cond_9
    new-instance v6, Lo76;

    .line 162
    .line 163
    invoke-direct {v6, v0, v3, v7}, Lo76;-><init>(Lyaw;ZLtwp;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    sget-object v13, Lb1q;->Companion:La1q;

    .line 172
    .line 173
    invoke-static {v9, v11, v6, v15}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v10, Lc3w;->k:Lb1q;

    .line 177
    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    :cond_b
    if-eq v12, v4, :cond_d

    .line 182
    .line 183
    and-int/lit8 v3, v2, 0x40

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const/4 v3, 0x0

    .line 195
    goto :goto_9

    .line 196
    :cond_d
    :goto_8
    const/4 v3, 0x1

    .line 197
    :goto_9
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v3, :cond_e

    .line 202
    .line 203
    if-ne v6, v1, :cond_f

    .line 204
    .line 205
    :cond_e
    new-instance v6, Lm21;

    .line 206
    .line 207
    invoke-direct {v6, v0, v5}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    if-eq v12, v4, :cond_11

    .line 216
    .line 217
    and-int/lit8 v3, v2, 0x40

    .line 218
    .line 219
    if-eqz v3, :cond_10

    .line 220
    .line 221
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_10

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    const/4 v3, 0x0

    .line 229
    goto :goto_b

    .line 230
    :cond_11
    :goto_a
    const/4 v3, 0x1

    .line 231
    :goto_b
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v3, :cond_12

    .line 236
    .line 237
    if-ne v5, v1, :cond_13

    .line 238
    .line 239
    :cond_12
    new-instance v5, Lj52;

    .line 240
    .line 241
    const/16 v3, 0x11

    .line 242
    .line 243
    invoke-direct {v5, v0, v3}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    move-object v3, v5

    .line 250
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 253
    .line 254
    const-string v9, "invoke"

    .line 255
    .line 256
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eq v12, v4, :cond_15

    .line 261
    .line 262
    and-int/lit8 v4, v2, 0x40

    .line 263
    .line 264
    if-eqz v4, :cond_14

    .line 265
    .line 266
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_14

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_14
    const/16 v16, 0x0

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_15
    :goto_c
    const/16 v16, 0x1

    .line 277
    .line 278
    :goto_d
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v16, :cond_16

    .line 283
    .line 284
    if-ne v4, v1, :cond_17

    .line 285
    .line 286
    :cond_16
    new-instance v4, Lgn0;

    .line 287
    .line 288
    const/16 v1, 0x15

    .line 289
    .line 290
    invoke-direct {v4, v0, v1}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    shl-int/lit8 v1, v2, 0x6

    .line 299
    .line 300
    and-int/lit16 v1, v1, 0x380

    .line 301
    .line 302
    const/16 v18, 0xee8

    .line 303
    .line 304
    move-object v2, v6

    .line 305
    const/4 v6, 0x0

    .line 306
    move/from16 v17, v1

    .line 307
    .line 308
    move-object v1, v7

    .line 309
    move v9, v8

    .line 310
    const-wide/16 v7, 0x0

    .line 311
    .line 312
    move v10, v9

    .line 313
    const/4 v9, 0x0

    .line 314
    move v11, v10

    .line 315
    const/4 v10, 0x0

    .line 316
    move v12, v11

    .line 317
    const/4 v11, 0x0

    .line 318
    move v13, v12

    .line 319
    const/4 v12, 0x0

    .line 320
    move/from16 v16, v13

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    move/from16 v19, v16

    .line 324
    .line 325
    const v16, 0x6000008

    .line 326
    .line 327
    .line 328
    move-object/from16 v20, v5

    .line 329
    .line 330
    move-object v5, v4

    .line 331
    move-object/from16 v4, v20

    .line 332
    .line 333
    invoke-static/range {v1 .. v18}, Lhmb0;->a(Lb1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;IJLkotlin/jvm/functions/Function0;ZFIILkotlin/jvm/functions/Function2;Lbun;III)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_18
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 338
    .line 339
    .line 340
    :goto_e
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_19

    .line 345
    .line 346
    new-instance v2, Li8;

    .line 347
    .line 348
    move/from16 v3, p3

    .line 349
    .line 350
    const/4 v12, 0x6

    .line 351
    invoke-direct {v2, v0, v14, v3, v12}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_19
    return-void
.end method
