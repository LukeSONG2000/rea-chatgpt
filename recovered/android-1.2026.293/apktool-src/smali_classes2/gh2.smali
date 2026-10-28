.class public abstract Lgh2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lekm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lekm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lekm0;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgh2;->a:Lekm0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lnqd0;JLg4s0;Lekm0;Lfin;Lbun;II)V
    .locals 17

    .line 1
    move-object/from16 v4, p8

    .line 2
    .line 3
    check-cast v4, Lmv10;

    .line 4
    .line 5
    const v0, 0x4c05d572    # 3.508372E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move/from16 v7, p0

    .line 12
    .line 13
    invoke-virtual {v4, v7}, Lmv10;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    and-int/lit8 v1, p10, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x180

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object/from16 v2, p2

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v3, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    :goto_2
    or-int/lit16 v0, v0, 0xc00

    .line 48
    .line 49
    and-int/lit8 v3, p10, 0x10

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p5

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v3, p5

    .line 65
    .line 66
    :cond_4
    const/16 v5, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    const/high16 v5, 0x30000

    .line 70
    .line 71
    or-int/2addr v0, v5

    .line 72
    const v5, 0x92493

    .line 73
    .line 74
    .line 75
    and-int/2addr v5, v0

    .line 76
    const v6, 0x92492

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v5, v6, :cond_5

    .line 82
    .line 83
    move v5, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v5, v8

    .line 86
    :goto_4
    and-int/2addr v0, v9

    .line 87
    invoke-virtual {v4, v0, v5}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    invoke-virtual {v4}, Lmv10;->h0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v0, p9, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, Lmv10;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    move-wide/from16 v0, p3

    .line 111
    .line 112
    move-object v14, v2

    .line 113
    move-object/from16 v2, p6

    .line 114
    .line 115
    :goto_5
    move-object v13, v3

    .line 116
    goto :goto_8

    .line 117
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 118
    .line 119
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    move-object v0, v2

    .line 123
    :goto_7
    const/4 v1, 0x0

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-long v5, v2

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v1, v1

    .line 134
    const/16 v10, 0x20

    .line 135
    .line 136
    shl-long/2addr v5, v10

    .line 137
    const-wide v10, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v1, v10

    .line 143
    or-long/2addr v1, v5

    .line 144
    and-int/lit8 v5, p10, 0x10

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-static {v4}, Lkho0;->B(Lbun;)Lg4s0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_9
    sget-object v5, Lgh2;->a:Lekm0;

    .line 153
    .line 154
    move-object v14, v0

    .line 155
    move-wide v0, v1

    .line 156
    move-object v2, v5

    .line 157
    goto :goto_5

    .line 158
    :goto_8
    invoke-virtual {v4}, Lmv10;->t()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v5, Lly5;->c:Lev00;

    .line 166
    .line 167
    if-ne v3, v5, :cond_a

    .line 168
    .line 169
    new-instance v3, Li5e0;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-direct {v3, v6}, Li5e0;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    move-object v11, v3

    .line 180
    check-cast v11, Li5e0;

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v11, v3}, Li5e0;->G(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v11, Li5e0;->b:Lvbj0;

    .line 190
    .line 191
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    iget-object v3, v11, Li5e0;->c:Lvbj0;

    .line 204
    .line 205
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    const v3, -0x250b59d0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    move-wide v9, v0

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    :goto_9
    const v3, -0x2517768a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-ne v3, v5, :cond_d

    .line 240
    .line 241
    sget-wide v9, Ld201;->b:J

    .line 242
    .line 243
    new-instance v3, Ld201;

    .line 244
    .line 245
    invoke-direct {v3, v9, v10}, Ld201;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    move-object v12, v3

    .line 256
    check-cast v12, La5e0;

    .line 257
    .line 258
    sget-object v3, Lcjo;->h:Luow0;

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lxvu;

    .line 265
    .line 266
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-ne v6, v5, :cond_e

    .line 271
    .line 272
    new-instance v6, Lzg2;

    .line 273
    .line 274
    invoke-direct {v6, v12, v8}, Lzg2;-><init>(La5e0;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    new-instance v5, Lmmx;

    .line 283
    .line 284
    invoke-direct {v5, v0, v1, v3, v6}, Lmmx;-><init>(JLxvu;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    new-instance v10, Lbh2;

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move-object/from16 v15, p7

    .line 292
    .line 293
    invoke-direct/range {v10 .. v16}, Lbh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    const v3, 0x6a9e70ab

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    invoke-static {v3, v6, v10, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-wide v9, v0

    .line 305
    move-object v0, v5

    .line 306
    const/16 v5, 0xdb0

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    invoke-static/range {v0 .. v6}, Ldk2;->a(Ldkm0;Lkotlin/jvm/functions/Function0;Lekm0;Lfin;Lbun;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    :goto_a
    move-object v12, v2

    .line 318
    move-object v11, v13

    .line 319
    move-object v8, v14

    .line 320
    goto :goto_b

    .line 321
    :cond_f
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 322
    .line 323
    .line 324
    move-wide/from16 v9, p3

    .line 325
    .line 326
    move-object/from16 v12, p6

    .line 327
    .line 328
    move-object v8, v2

    .line 329
    move-object v11, v3

    .line 330
    :goto_b
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    new-instance v5, Ldh2;

    .line 337
    .line 338
    move-object/from16 v13, p7

    .line 339
    .line 340
    move/from16 v14, p9

    .line 341
    .line 342
    move/from16 v15, p10

    .line 343
    .line 344
    move v6, v7

    .line 345
    move-object/from16 v7, p1

    .line 346
    .line 347
    invoke-direct/range {v5 .. v15}, Ldh2;-><init>(ZLkotlin/jvm/functions/Function0;Lnqd0;JLg4s0;Lekm0;Lfin;II)V

    .line 348
    .line 349
    .line 350
    iput-object v5, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_10
    return-void
.end method
