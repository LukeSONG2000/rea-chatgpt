.class public final synthetic Ld9u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lzqe;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld9u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld9u;->b:Lzqe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-byte v1, p0, Ld9u;->a:B

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object p0, p0, Ld9u;->b:Lzqe;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lj61;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    shr-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0xe

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :pswitch_0
    move-object v1, p1

    .line 51
    check-cast v1, Ly71;

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    check-cast v1, Lf1q;

    .line 56
    .line 57
    move-object/from16 v2, p4

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    shr-int/lit8 v2, v2, 0x3

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0xe

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :pswitch_1
    move-object v1, p1

    .line 78
    check-cast v1, Lj61;

    .line 79
    .line 80
    move-object/from16 v1, p3

    .line 81
    .line 82
    check-cast v1, Lf1q;

    .line 83
    .line 84
    move-object/from16 v2, p4

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const v3, -0x34fe7234    # -8490444.0f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    sget-object v4, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0xd

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/high16 v10, 0x41000000    # 8.0f

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v8, "MultilineComposerLayoutContentImpl"

    .line 120
    .line 121
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lbar;->b:Lez5;

    .line 130
    .line 131
    invoke-static {v4, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-wide v8, v1, Lf1q;->T:J

    .line 136
    .line 137
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v10, Ljwe;->L:Liwe;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v10, Liwe;->b:Lfcf;

    .line 155
    .line 156
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 160
    .line 161
    if-eqz v11, :cond_0

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 168
    .line 169
    .line 170
    :goto_0
    sget-object v10, Liwe;->f:Lg61;

    .line 171
    .line 172
    invoke-static {v1, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Liwe;->e:Lg61;

    .line 176
    .line 177
    invoke-static {v1, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v8, Liwe;->g:Lg61;

    .line 185
    .line 186
    invoke-static {v1, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Liwe;->h:Loj0;

    .line 190
    .line 191
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Liwe;->d:Lg61;

    .line 195
    .line 196
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    shr-int/lit8 v2, v2, 0x3

    .line 200
    .line 201
    and-int/lit8 v2, v2, 0xe

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0, v0, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    const p0, -0x34f97d81    # -8815231.0f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p0}, Lf1q;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-object v7

    .line 227
    :pswitch_2
    move-object v1, p1

    .line 228
    check-cast v1, Ll260;

    .line 229
    .line 230
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    move-object/from16 v0, p3

    .line 233
    .line 234
    check-cast v0, Lf1q;

    .line 235
    .line 236
    move-object/from16 v1, p4

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    and-int/lit16 v2, v1, 0x81

    .line 245
    .line 246
    const/16 v3, 0x80

    .line 247
    .line 248
    if-eq v2, v3, :cond_2

    .line 249
    .line 250
    move v6, v5

    .line 251
    :cond_2
    and-int/2addr v1, v5

    .line 252
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    const/4 v1, 0x6

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p0, v0, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_2
    return-object v7

    .line 271
    :pswitch_3
    move-object v1, p1

    .line 272
    check-cast v1, Lkdu;

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p3

    .line 280
    .line 281
    check-cast v0, Lf1q;

    .line 282
    .line 283
    move-object/from16 v8, p4

    .line 284
    .line 285
    check-cast v8, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    and-int/lit8 v9, v8, 0x6

    .line 292
    .line 293
    if-nez v9, :cond_5

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_4

    .line 300
    .line 301
    move v3, v4

    .line 302
    :cond_4
    or-int/2addr v8, v3

    .line 303
    :cond_5
    and-int/lit16 v3, v8, 0x83

    .line 304
    .line 305
    if-eq v3, v2, :cond_6

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    move v5, v6

    .line 309
    :goto_3
    and-int/lit8 v2, v8, 0x1

    .line 310
    .line 311
    invoke-virtual {v0, v2, v5}, Lf1q;->a0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    and-int/lit8 v2, v8, 0xe

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p0, v1, v0, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_4
    return-object v7

    .line 331
    :pswitch_4
    move-object v1, p1

    .line 332
    check-cast v1, Lg9u;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p3

    .line 340
    .line 341
    check-cast v0, Lf1q;

    .line 342
    .line 343
    move-object/from16 v8, p4

    .line 344
    .line 345
    check-cast v8, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    and-int/lit8 v9, v8, 0x6

    .line 352
    .line 353
    if-nez v9, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_8

    .line 360
    .line 361
    move v3, v4

    .line 362
    :cond_8
    or-int/2addr v8, v3

    .line 363
    :cond_9
    and-int/lit16 v3, v8, 0x83

    .line 364
    .line 365
    if-eq v3, v2, :cond_a

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    move v5, v6

    .line 369
    :goto_5
    and-int/lit8 v2, v8, 0x1

    .line 370
    .line 371
    invoke-virtual {v0, v2, v5}, Lf1q;->a0(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    and-int/lit8 v2, v8, 0xe

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {p0, v1, v0, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 388
    .line 389
    .line 390
    :goto_6
    return-object v7

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
