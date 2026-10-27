.class public final synthetic Lwj5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld060;

.field public final synthetic c:Lyj5;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lgq60;


# direct methods
.method public synthetic constructor <init>(Ld060;Lyj5;Ljava/util/List;Lgq60;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwj5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwj5;->b:Ld060;

    .line 4
    .line 5
    iput-object p2, p0, Lwj5;->c:Lyj5;

    .line 6
    .line 7
    iput-object p3, p0, Lwj5;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lwj5;->e:Lgq60;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwj5;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    check-cast v14, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v14, v1, v3}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    iget-object v1, v0, Lwj5;->c:Lyj5;

    .line 40
    .line 41
    check-cast v1, Lcom/openai/chatgpt/MainActivity;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/openai/chatgpt/MainActivity;->w:Luwe0;

    .line 44
    .line 45
    invoke-virtual {v3}, Luwe0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lyps;

    .line 50
    .line 51
    iget-object v8, v7, Lyps;->X:Lltk;

    .line 52
    .line 53
    invoke-virtual {v3}, Luwe0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lyps;

    .line 58
    .line 59
    iget-object v3, v3, Lyps;->X:Lltk;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v3, v0, Lwj5;->e:Lgq60;

    .line 66
    .line 67
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v11, Lqwe;->a:Lqnz;

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    if-ne v9, v11, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v15, Lwe0;

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x4

    .line 86
    .line 87
    const/16 v16, 0x2

    .line 88
    .line 89
    const-class v18, Lgq60;

    .line 90
    .line 91
    const-string v19, "onDeepLinkOpened"

    .line 92
    .line 93
    const-string v20, "onDeepLinkOpened(Landroid/content/Intent;Lcom/openai/platform/navigation/Route;)V"

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    invoke-direct/range {v15 .. v22}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v15

    .line 104
    :cond_2
    check-cast v9, Lwtt;

    .line 105
    .line 106
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    const-string v3, "<anonymous>"

    .line 109
    .line 110
    sget-object v7, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v3, -0x67d8c4bc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v11, :cond_3

    .line 137
    .line 138
    new-instance v3, Lu1z;

    .line 139
    .line 140
    sget-object v7, Lyrv;->a:Lzqe;

    .line 141
    .line 142
    invoke-direct {v3, v7}, Lu1z;-><init>(Lzqe;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    check-cast v3, Lu1z;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Collection;

    .line 155
    .line 156
    const v7, 0x48160d78    # 153653.88f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v7}, Lf1q;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_b

    .line 167
    .line 168
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-eqz v13, :cond_a

    .line 173
    .line 174
    invoke-static {v14}, Lovw;->C(Lf1q;)Lwlv;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v14, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v15, :cond_4

    .line 187
    .line 188
    if-ne v6, v11, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v6, Lwd1;

    .line 191
    .line 192
    invoke-direct {v6, v13, v5}, Lwd1;-><init>(Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-virtual {v14, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v14, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    or-int v15, v15, v17

    .line 209
    .line 210
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    or-int v15, v15, v17

    .line 215
    .line 216
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v15, :cond_6

    .line 221
    .line 222
    if-ne v5, v11, :cond_7

    .line 223
    .line 224
    :cond_6
    new-instance v5, Luj5;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-direct {v5, v13, v7, v1, v15}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 234
    .line 235
    sget-object v1, Liq60;->a:Llsm;

    .line 236
    .line 237
    invoke-static {v6, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v5, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-ne v6, v11, :cond_8

    .line 250
    .line 251
    new-instance v6, Lu1z;

    .line 252
    .line 253
    new-instance v7, Lxd1;

    .line 254
    .line 255
    const/4 v13, 0x5

    .line 256
    invoke-direct {v7, v1, v5, v13}, Lxd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lzqe;

    .line 260
    .line 261
    const v5, 0x10fef68c

    .line 262
    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    invoke-direct {v1, v5, v7, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v1}, Lu1z;-><init>(Lzqe;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    check-cast v6, Lu1z;

    .line 275
    .line 276
    invoke-static {v6, v4}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v15, 0x0

    .line 281
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v11, :cond_9

    .line 293
    .line 294
    new-instance v3, Lu1z;

    .line 295
    .line 296
    sget-object v4, Lyrv;->b:Lzqe;

    .line 297
    .line 298
    invoke-direct {v3, v4}, Lu1z;-><init>(Lzqe;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    check-cast v3, Lu1z;

    .line 305
    .line 306
    invoke-static {v3, v1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 312
    .line 313
    .line 314
    const/high16 v15, 0x30000

    .line 315
    .line 316
    iget-object v7, v0, Lwj5;->b:Ld060;

    .line 317
    .line 318
    move-object v11, v9

    .line 319
    iget-object v9, v0, Lwj5;->d:Ljava/util/List;

    .line 320
    .line 321
    invoke-static/range {v7 .. v15}, Lwnm;->e(Ld060;Lk160;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Ltiy;Ljava/util/List;Lf1q;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.openai.performance.ScreenLoadLoggerProvider"

    .line 326
    .line 327
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_1
    move-object v2, v4

    .line 331
    goto :goto_2

    .line 332
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.openai.performance.AppStartupLoggerProvider"

    .line 333
    .line 334
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_c
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_2
    return-object v2

    .line 342
    :pswitch_0
    const/4 v15, 0x0

    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lf1q;

    .line 346
    .line 347
    move-object/from16 v5, p2

    .line 348
    .line 349
    check-cast v5, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    and-int/lit8 v6, v5, 0x3

    .line 356
    .line 357
    if-eq v6, v3, :cond_d

    .line 358
    .line 359
    const/4 v6, 0x1

    .line 360
    :goto_3
    const/16 v17, 0x1

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    move v6, v15

    .line 364
    goto :goto_3

    .line 365
    :goto_4
    and-int/lit8 v3, v5, 0x1

    .line 366
    .line 367
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_e

    .line 372
    .line 373
    new-instance v5, Lwj5;

    .line 374
    .line 375
    const/4 v10, 0x1

    .line 376
    iget-object v6, v0, Lwj5;->b:Ld060;

    .line 377
    .line 378
    iget-object v7, v0, Lwj5;->c:Lyj5;

    .line 379
    .line 380
    iget-object v8, v0, Lwj5;->d:Ljava/util/List;

    .line 381
    .line 382
    iget-object v9, v0, Lwj5;->e:Lgq60;

    .line 383
    .line 384
    invoke-direct/range {v5 .. v10}, Lwj5;-><init>(Ld060;Lyj5;Ljava/util/List;Lgq60;B)V

    .line 385
    .line 386
    .line 387
    const v0, 0x20b91c25

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/16 v3, 0x30

    .line 395
    .line 396
    invoke-static {v4, v0, v1, v3}, Lj5i0;->g(Lhc60;Lzqe;Lf1q;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_5
    return-object v2

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
