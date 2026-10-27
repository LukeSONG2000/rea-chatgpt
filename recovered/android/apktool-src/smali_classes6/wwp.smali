.class public final synthetic Lwwp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwwp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwwp;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwwp;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v0, v0, Lwwp;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ln900;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ln900;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_2
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v2

    .line 46
    :pswitch_3
    move-object/from16 v3, p1

    .line 47
    .line 48
    check-cast v3, Lh7u;

    .line 49
    .line 50
    invoke-virtual {v3}, Lh7u;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lh7u;->a:Lgs8;

    .line 54
    .line 55
    invoke-interface {v1}, Lxnm;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide v6, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v4, v6

    .line 65
    long-to-int v1, v4

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v0, v1

    .line 81
    const/high16 v1, 0x42400000    # 48.0f

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lh7u;->M0(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-wide v4, Lmee;->k:J

    .line 88
    .line 89
    new-instance v8, Lmee;

    .line 90
    .line 91
    invoke-direct {v8, v4, v5}, Lmee;-><init>(J)V

    .line 92
    .line 93
    .line 94
    sget-wide v4, Lmee;->b:J

    .line 95
    .line 96
    new-instance v9, Lmee;

    .line 97
    .line 98
    invoke-direct {v9, v4, v5}, Lmee;-><init>(J)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v8, v9}, [Lmee;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sub-float v4, v0, v1

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-long v10, v8

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v12, v4

    .line 122
    const/16 v4, 0x20

    .line 123
    .line 124
    shl-long/2addr v10, v4

    .line 125
    and-long/2addr v12, v6

    .line 126
    or-long v11, v10, v12

    .line 127
    .line 128
    add-float/2addr v0, v1

    .line 129
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v13, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    shl-long v4, v13, v4

    .line 140
    .line 141
    and-long/2addr v0, v6

    .line 142
    or-long v13, v4, v0

    .line 143
    .line 144
    new-instance v4, Lebv;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    move-object v8, v4

    .line 149
    invoke-direct/range {v8 .. v15}, Lebv;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x6

    .line 153
    const/16 v13, 0x3e

    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v3 .. v13}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_4
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_5
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lqlk;

    .line 176
    .line 177
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ln900;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_6
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lqlk;

    .line 187
    .line 188
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ln900;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_7
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Ln900;

    .line 198
    .line 199
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_8
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ln900;

    .line 206
    .line 207
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_9
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ln900;

    .line 214
    .line 215
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_a
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ln900;

    .line 222
    .line 223
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_b
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lh8w;

    .line 230
    .line 231
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_c
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_d
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_e
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_f
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_10
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_1

    .line 288
    .line 289
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_1
    return-object v2

    .line 293
    :pswitch_11
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 296
    .line 297
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_12
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 304
    .line 305
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_13
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Throwable;

    .line 312
    .line 313
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_14
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Ln900;

    .line 320
    .line 321
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_15
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lw0b0;

    .line 328
    .line 329
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_16
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lgd70;

    .line 336
    .line 337
    new-instance v3, Ls1h;

    .line 338
    .line 339
    const/16 v4, 0xf

    .line 340
    .line 341
    invoke-direct {v3, v0, v4}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v1, v0, v3}, Ldd70;->i(Lgd70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_17
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Throwable;

    .line 352
    .line 353
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_18
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Float;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_19
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lw0b0;

    .line 371
    .line 372
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_1a
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_2

    .line 385
    .line 386
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_2
    return-object v2

    .line 390
    :pswitch_1b
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lfxp;

    .line 393
    .line 394
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_1c
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Lfxp;

    .line 401
    .line 402
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
