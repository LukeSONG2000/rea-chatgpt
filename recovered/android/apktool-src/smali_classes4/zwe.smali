.class public abstract Lzwe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    .line 5
    sput v0, Lzwe;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/util/List;Ltiy;Ltiy;Lpq3;Lhqr;Lf1q;II)V
    .locals 13

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    const v0, 0x27aeaef2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    or-int v0, p6, v0

    .line 20
    .line 21
    and-int/lit8 v3, p7, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    :goto_2
    or-int/lit16 v0, v0, 0xc80

    .line 41
    .line 42
    and-int/lit8 v5, p7, 0x10

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x4000

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v5, p4

    .line 58
    .line 59
    :cond_4
    const/16 v7, 0x2000

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v7

    .line 62
    and-int/lit16 v7, v0, 0x2493

    .line 63
    .line 64
    const/16 v8, 0x2492

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eq v7, v8, :cond_5

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v7, v9

    .line 72
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v6, v8, v7}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_11

    .line 79
    .line 80
    invoke-virtual {v6}, Lf1q;->f0()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v7, p6, 0x1

    .line 84
    .line 85
    const v8, -0xe381

    .line 86
    .line 87
    .line 88
    sget-object v10, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    invoke-virtual {v6}, Lf1q;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    and-int/lit16 v3, v0, -0x381

    .line 103
    .line 104
    and-int/lit8 v7, p7, 0x10

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    and-int v3, v0, v8

    .line 109
    .line 110
    :cond_7
    move-object v8, p1

    .line 111
    move-object v11, p2

    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 116
    .line 117
    move-object v4, v10

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object v4, p1

    .line 120
    :goto_6
    sget v3, Lm890;->a:F

    .line 121
    .line 122
    const/high16 v3, 0x42300000    # 44.0f

    .line 123
    .line 124
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v7, Lzwe;->a:F

    .line 129
    .line 130
    invoke-static {v3, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    and-int/lit16 v7, v0, -0x381

    .line 135
    .line 136
    sget-object v11, Ljmr;->a:Lwb60;

    .line 137
    .line 138
    and-int/lit8 v12, p7, 0x10

    .line 139
    .line 140
    if-eqz v12, :cond_a

    .line 141
    .line 142
    invoke-static {v6}, Lj5i0;->x(Lf1q;)Lhqr;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    and-int/2addr v0, v8

    .line 147
    move-object v8, v4

    .line 148
    move-object v4, v11

    .line 149
    move-object v11, v3

    .line 150
    move v3, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    move-object v8, v4

    .line 153
    move-object v4, v11

    .line 154
    move-object v11, v3

    .line 155
    move v3, v7

    .line 156
    :goto_7
    invoke-virtual {v6}, Lf1q;->t()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lc3t;->a:Llsm;

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_d

    .line 172
    .line 173
    const v0, 0x147d3939

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v7, Lqwe;->a:Lqnz;

    .line 184
    .line 185
    const-class v12, Laxe;

    .line 186
    .line 187
    if-ne v0, v7, :cond_b

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v12, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    if-nez v0, :cond_c

    .line 205
    .line 206
    const v7, 0x1481dada

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v12, "Wrapper"

    .line 217
    .line 218
    invoke-static {v7, v12}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7, v9, v6, v2}, Lx060;->j(Ljava/lang/String;ZLf1q;I)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const v2, 0x1483b017

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 236
    .line 237
    .line 238
    :goto_8
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    const v2, 0x148459dd

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    sget-object v0, Lmu0;->b:Llsm;

    .line 261
    .line 262
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    new-instance v0, Laxe;

    .line 275
    .line 276
    invoke-direct {v0}, Laxe;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 280
    .line 281
    .line 282
    :goto_9
    check-cast v0, Laxe;

    .line 283
    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    const v0, -0x1ede6f88

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_e
    const v2, -0x940fb57

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 300
    .line 301
    .line 302
    const-string v2, "ComposerActionRow"

    .line 303
    .line 304
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v10, 0xfffe

    .line 321
    .line 322
    .line 323
    and-int/2addr v3, v10

    .line 324
    move v1, v3

    .line 325
    move-object v3, v2

    .line 326
    move-object v2, v7

    .line 327
    move v7, v1

    .line 328
    move-object v1, p0

    .line 329
    invoke-virtual/range {v0 .. v7}, Laxe;->a(Ljava/util/List;Ltiy;Ltiy;Lpq3;Lhqr;Lf1q;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 333
    .line 334
    .line 335
    :goto_a
    move-object v6, v5

    .line 336
    move-object v3, v8

    .line 337
    move-object v5, v4

    .line 338
    move-object v4, v11

    .line 339
    goto :goto_b

    .line 340
    :cond_f
    const-string v0, "null cannot be cast to non-null type com.openai.feature.composer.ComposerActionRowRendererWrapperProvider"

    .line 341
    .line 342
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_10
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 347
    .line 348
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_11
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 353
    .line 354
    .line 355
    move-object v3, p1

    .line 356
    move-object v4, p2

    .line 357
    move-object v6, v5

    .line 358
    move-object/from16 v5, p3

    .line 359
    .line 360
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    new-instance v1, Lcvd;

    .line 367
    .line 368
    move-object v2, p0

    .line 369
    move/from16 v7, p6

    .line 370
    .line 371
    move/from16 v8, p7

    .line 372
    .line 373
    invoke-direct/range {v1 .. v8}, Lcvd;-><init>(Ljava/util/List;Ltiy;Ltiy;Lpq3;Lhqr;II)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_12
    return-void
.end method
