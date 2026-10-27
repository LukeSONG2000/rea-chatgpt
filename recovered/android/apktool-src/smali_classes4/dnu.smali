.class public final synthetic Ldnu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnnu;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnnu;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldnu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldnu;->b:Lnnu;

    .line 4
    .line 5
    iput-object p2, p0, Ldnu;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldnu;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v7, v0, Ldnu;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v0, v0, Ldnu;->b:Lnnu;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Loyu;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-boolean v0, v0, Lnnu;->t:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lymu;

    .line 36
    .line 37
    iget-object v1, v1, Loyu;->a:Lrru;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lymu;-><init>(Lrru;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lfmu;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lfmu;-><init>(Loyu;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v6

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lf1q;

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    and-int/lit8 v9, v8, 0x3

    .line 68
    .line 69
    if-eq v9, v2, :cond_1

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v5

    .line 74
    :goto_1
    and-int/2addr v8, v3

    .line 75
    invoke-virtual {v1, v8, v2}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_11

    .line 80
    .line 81
    invoke-virtual {v0}, Lnnu;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v8, v0, Lnnu;->p:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v13, v0, Lnnu;->D:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iget-object v14, v0, Lnnu;->E:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    if-eqz v14, :cond_2

    .line 97
    .line 98
    new-instance v9, Lrru;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v10, 0x7c

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-direct/range {v9 .. v15}, Lrru;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, v0, Lnnu;->G:Lgqu;

    .line 109
    .line 110
    iget-boolean v10, v0, Lnnu;->t:Z

    .line 111
    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    iget-object v10, v0, Lnnu;->o:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    move v10, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v10, v5

    .line 131
    :goto_2
    if-nez v13, :cond_4

    .line 132
    .line 133
    move v11, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v11, v5

    .line 136
    :goto_3
    iget-object v0, v0, Lnnu;->r:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    move v12, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v12, v5

    .line 143
    :goto_4
    if-eqz v13, :cond_6

    .line 144
    .line 145
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    move v13, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move v13, v5

    .line 154
    :goto_5
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    if-ne v3, v4, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v3, Lr5t;

    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    invoke-direct {v3, v7, v0}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object v14, v3

    .line 177
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    if-ne v3, v4, :cond_a

    .line 190
    .line 191
    :cond_9
    new-instance v3, Li8s;

    .line 192
    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    invoke-direct {v3, v7, v0}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object v15, v3

    .line 202
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    if-ne v3, v4, :cond_c

    .line 215
    .line 216
    :cond_b
    new-instance v3, Li8s;

    .line 217
    .line 218
    const/16 v0, 0x11

    .line 219
    .line 220
    invoke-direct {v3, v7, v0}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    move-object/from16 v16, v3

    .line 227
    .line 228
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    if-ne v3, v4, :cond_e

    .line 241
    .line 242
    :cond_d
    new-instance v3, Lgnu;

    .line 243
    .line 244
    invoke-direct {v3, v7, v5}, Lgnu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    move-object/from16 v17, v3

    .line 251
    .line 252
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v0, :cond_f

    .line 263
    .line 264
    if-ne v3, v4, :cond_10

    .line 265
    .line 266
    :cond_f
    new-instance v3, Li8s;

    .line 267
    .line 268
    const/16 v0, 0x12

    .line 269
    .line 270
    invoke-direct {v3, v7, v0}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    move-object/from16 v18, v3

    .line 277
    .line 278
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    move-object/from16 v19, v1

    .line 283
    .line 284
    move-object v8, v9

    .line 285
    move-object v9, v2

    .line 286
    invoke-static/range {v8 .. v20}, Lzst;->f(Lrru;Lgqu;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_11
    move-object/from16 v19, v1

    .line 291
    .line 292
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_6
    return-object v6

    .line 296
    :pswitch_1
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lf1q;

    .line 299
    .line 300
    move-object/from16 v8, p2

    .line 301
    .line 302
    check-cast v8, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    and-int/lit8 v9, v8, 0x3

    .line 309
    .line 310
    if-eq v9, v2, :cond_12

    .line 311
    .line 312
    move v5, v3

    .line 313
    :cond_12
    and-int/lit8 v2, v8, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_17

    .line 320
    .line 321
    iget-object v0, v0, Lnnu;->s:Lgui;

    .line 322
    .line 323
    iget-boolean v0, v0, Lgui;->i:Z

    .line 324
    .line 325
    xor-int/lit8 v5, v0, 0x1

    .line 326
    .line 327
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v0, :cond_13

    .line 336
    .line 337
    if-ne v2, v4, :cond_14

    .line 338
    .line 339
    :cond_13
    new-instance v2, Lr5t;

    .line 340
    .line 341
    const/16 v0, 0x19

    .line 342
    .line 343
    invoke-direct {v2, v7, v0}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    move-object v3, v2

    .line 350
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v0, :cond_15

    .line 361
    .line 362
    if-ne v2, v4, :cond_16

    .line 363
    .line 364
    :cond_15
    new-instance v2, Lr5t;

    .line 365
    .line 366
    const/16 v0, 0x1a

    .line 367
    .line 368
    invoke-direct {v2, v7, v0}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_16
    move-object v4, v2

    .line 375
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    sget-object v0, Lqiy;->a:Lqiy;

    .line 378
    .line 379
    const-string v2, "LibraryBrowserScreen"

    .line 380
    .line 381
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static/range {v0 .. v5}, Lzst;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_17
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 391
    .line 392
    .line 393
    :goto_7
    return-object v6

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
