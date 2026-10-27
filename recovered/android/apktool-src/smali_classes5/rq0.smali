.class public final Lrq0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrq0;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lrq0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lrq0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lrq0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrq0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrq0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrq0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrq0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lrq0;

    .line 13
    .line 14
    move-object v7, v3

    .line 15
    check-cast v7, Ldwd0;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Lwf8;

    .line 19
    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Ljava/util/Map;

    .line 22
    .line 23
    const/16 v5, 0x16

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v4 .. v9}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    new-instance v5, Lrq0;

    .line 32
    .line 33
    move-object v8, v3

    .line 34
    check-cast v8, Ldwd0;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Ljava/util/Map;

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    check-cast v10, Lpef;

    .line 41
    .line 42
    const/16 v6, 0x15

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_1
    move-object v7, p1

    .line 49
    new-instance v5, Lrq0;

    .line 50
    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, La810;

    .line 53
    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lx610;

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    check-cast v10, Lgc40;

    .line 59
    .line 60
    const/16 v6, 0x14

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_2
    move-object v7, p1

    .line 67
    new-instance v5, Lrq0;

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 71
    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lfl4;

    .line 74
    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Luk4;

    .line 77
    .line 78
    const/16 v6, 0x13

    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_3
    move-object v7, p1

    .line 85
    new-instance v5, Lrq0;

    .line 86
    .line 87
    move-object v8, v3

    .line 88
    check-cast v8, Lmdz;

    .line 89
    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Lbv0;

    .line 92
    .line 93
    move-object v10, v2

    .line 94
    check-cast v10, Lgrd0;

    .line 95
    .line 96
    const/16 v6, 0x12

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_4
    move-object v7, p1

    .line 103
    new-instance v5, Lrq0;

    .line 104
    .line 105
    move-object v8, v3

    .line 106
    check-cast v8, Lw0v;

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    check-cast v9, Ln0v;

    .line 110
    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v6, 0x11

    .line 115
    .line 116
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_5
    move-object v7, p1

    .line 121
    new-instance v5, Lrq0;

    .line 122
    .line 123
    move-object v8, v3

    .line 124
    check-cast v8, Lmyu;

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    move-object v10, v2

    .line 130
    check-cast v10, Ljava/util/Set;

    .line 131
    .line 132
    const/16 v6, 0x10

    .line 133
    .line 134
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_6
    move-object v7, p1

    .line 139
    new-instance v5, Lrq0;

    .line 140
    .line 141
    move-object v8, v3

    .line 142
    check-cast v8, Lhbt;

    .line 143
    .line 144
    move-object v9, v1

    .line 145
    check-cast v9, Ljava/lang/String;

    .line 146
    .line 147
    move-object v10, v2

    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    const/16 v6, 0xf

    .line 151
    .line 152
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_7
    move-object v7, p1

    .line 157
    new-instance v5, Lrq0;

    .line 158
    .line 159
    move-object v8, v3

    .line 160
    check-cast v8, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 161
    .line 162
    move-object v9, v1

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    move-object v10, v2

    .line 166
    check-cast v10, Lffl;

    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :pswitch_8
    move-object v7, p1

    .line 175
    new-instance v5, Lrq0;

    .line 176
    .line 177
    move-object v8, v3

    .line 178
    check-cast v8, Lnko;

    .line 179
    .line 180
    move-object v9, v1

    .line 181
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    move-object v10, v2

    .line 184
    check-cast v10, Ljava/lang/String;

    .line 185
    .line 186
    const/16 v6, 0xd

    .line 187
    .line 188
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :pswitch_9
    move-object v7, p1

    .line 193
    new-instance v5, Lrq0;

    .line 194
    .line 195
    move-object v8, v3

    .line 196
    check-cast v8, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 197
    .line 198
    move-object v9, v1

    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    move-object v10, v2

    .line 202
    check-cast v10, Lyh50;

    .line 203
    .line 204
    const/16 v6, 0xc

    .line 205
    .line 206
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v5

    .line 210
    :pswitch_a
    move-object v7, p1

    .line 211
    new-instance v5, Lrq0;

    .line 212
    .line 213
    move-object v8, v3

    .line 214
    check-cast v8, Ld8k;

    .line 215
    .line 216
    move-object v9, v1

    .line 217
    check-cast v9, Loo10;

    .line 218
    .line 219
    move-object v10, v2

    .line 220
    check-cast v10, Lno10;

    .line 221
    .line 222
    const/16 v6, 0xb

    .line 223
    .line 224
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_b
    move-object v7, p1

    .line 229
    new-instance v5, Lrq0;

    .line 230
    .line 231
    move-object v8, v3

    .line 232
    check-cast v8, Lp4i;

    .line 233
    .line 234
    move-object v9, v1

    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    move-object v10, v2

    .line 238
    check-cast v10, Ln780;

    .line 239
    .line 240
    const/16 v6, 0xa

    .line 241
    .line 242
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :pswitch_c
    move-object v7, p1

    .line 247
    new-instance v5, Lrq0;

    .line 248
    .line 249
    move-object v8, v3

    .line 250
    check-cast v8, Lfh3;

    .line 251
    .line 252
    move-object v9, v1

    .line 253
    check-cast v9, Lj8l;

    .line 254
    .line 255
    move-object v10, v2

    .line 256
    check-cast v10, Leds;

    .line 257
    .line 258
    const/16 v6, 0x9

    .line 259
    .line 260
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_d
    move-object v7, p1

    .line 265
    new-instance v5, Lrq0;

    .line 266
    .line 267
    move-object v8, v3

    .line 268
    check-cast v8, Lf4c;

    .line 269
    .line 270
    move-object v9, v1

    .line 271
    check-cast v9, Lg4c;

    .line 272
    .line 273
    move-object v10, v2

    .line 274
    check-cast v10, Ljava/lang/String;

    .line 275
    .line 276
    const/16 v6, 0x8

    .line 277
    .line 278
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v5

    .line 282
    :pswitch_e
    move-object v7, p1

    .line 283
    new-instance v5, Lrq0;

    .line 284
    .line 285
    move-object v8, v3

    .line 286
    check-cast v8, Lm0c;

    .line 287
    .line 288
    move-object v9, v1

    .line 289
    check-cast v9, Ljava/lang/String;

    .line 290
    .line 291
    move-object v10, v2

    .line 292
    check-cast v10, Ljava/lang/String;

    .line 293
    .line 294
    const/4 v6, 0x7

    .line 295
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_f
    move-object v7, p1

    .line 300
    new-instance v5, Lrq0;

    .line 301
    .line 302
    move-object v8, v3

    .line 303
    check-cast v8, Lp5b;

    .line 304
    .line 305
    move-object v9, v1

    .line 306
    check-cast v9, Ls5b;

    .line 307
    .line 308
    move-object v10, v2

    .line 309
    check-cast v10, Lv2b;

    .line 310
    .line 311
    const/4 v6, 0x6

    .line 312
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v5

    .line 316
    :pswitch_10
    move-object v7, p1

    .line 317
    new-instance v5, Lrq0;

    .line 318
    .line 319
    move-object v8, v3

    .line 320
    check-cast v8, Lp5b;

    .line 321
    .line 322
    move-object v9, v1

    .line 323
    check-cast v9, Ljava/lang/String;

    .line 324
    .line 325
    move-object v10, v2

    .line 326
    check-cast v10, Lr5b;

    .line 327
    .line 328
    const/4 v6, 0x5

    .line 329
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :pswitch_11
    move-object v7, p1

    .line 334
    new-instance v5, Lrq0;

    .line 335
    .line 336
    move-object v8, v3

    .line 337
    check-cast v8, Lu2b;

    .line 338
    .line 339
    move-object v9, v1

    .line 340
    check-cast v9, Ljava/lang/String;

    .line 341
    .line 342
    move-object v10, v2

    .line 343
    check-cast v10, Lt5b;

    .line 344
    .line 345
    const/4 v6, 0x4

    .line 346
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v5

    .line 350
    :pswitch_12
    move-object v7, p1

    .line 351
    new-instance v5, Lrq0;

    .line 352
    .line 353
    move-object v8, v3

    .line 354
    check-cast v8, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 355
    .line 356
    move-object v9, v1

    .line 357
    check-cast v9, Landroid/app/Activity;

    .line 358
    .line 359
    move-object v10, v2

    .line 360
    check-cast v10, Lvy4;

    .line 361
    .line 362
    const/4 v6, 0x3

    .line 363
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_13
    move-object v7, p1

    .line 368
    new-instance v5, Lrq0;

    .line 369
    .line 370
    move-object v8, v3

    .line 371
    check-cast v8, Lcr0;

    .line 372
    .line 373
    move-object v10, v2

    .line 374
    check-cast v10, Lkotlin/jvm/functions/Function4;

    .line 375
    .line 376
    const/4 v6, 0x2

    .line 377
    iget-object v9, p0, Lrq0;->p:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :pswitch_14
    move-object v7, p1

    .line 384
    new-instance v5, Lrq0;

    .line 385
    .line 386
    move-object v8, v3

    .line 387
    check-cast v8, Lbr0;

    .line 388
    .line 389
    move-object v10, v2

    .line 390
    check-cast v10, Lkotlin/jvm/functions/Function4;

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    iget-object v9, p0, Lrq0;->p:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :pswitch_15
    move-object v7, p1

    .line 400
    new-instance v5, Lrq0;

    .line 401
    .line 402
    move-object v8, v3

    .line 403
    check-cast v8, Lar0;

    .line 404
    .line 405
    move-object v10, v2

    .line 406
    check-cast v10, Lkotlin/jvm/functions/Function4;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    iget-object v9, p0, Lrq0;->p:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-direct/range {v5 .. v10}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v5

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrq0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrq0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrq0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lrq0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lrq0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lrq0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lrq0;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lrq0;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lrq0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lrq0;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lrq0;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lrq0;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lrq0;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lrq0;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lrq0;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lrq0;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_e
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lrq0;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lrq0;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_10
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lrq0;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_11
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lrq0;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lrq0;

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_13
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lrq0;

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_14
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lrq0;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_15
    invoke-virtual {p0, p1}, Lrq0;->create(Lcng;)Lcng;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lrq0;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lrq0;->n:B

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lrq0;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldwd0;

    .line 20
    .line 21
    sget-object v1, Lboi;->a:Lboi;

    .line 22
    .line 23
    iget-boolean v2, v5, Lrq0;->o:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ne v2, v7, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "CXCP"

    .line 44
    .line 45
    invoke-static {v2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Ldwd0;->k:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    sget-object v4, Lvvd0;->c:Lvvd0;

    .line 51
    .line 52
    new-instance v6, Lyvd0;

    .line 53
    .line 54
    sget-object v9, Ldwd0;->l:Lzke;

    .line 55
    .line 56
    iget-object v9, v5, Lrq0;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lwf8;

    .line 59
    .line 60
    new-instance v10, Lvf8;

    .line 61
    .line 62
    invoke-direct {v10, v3}, Lvf8;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v9}, Lvf8;->d(Lsef;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v5, Lrq0;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/Map;

    .line 71
    .line 72
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    invoke-direct {v6, v10, v9, v8, v3}, Lyvd0;-><init>(Lvf8;Ljava/util/LinkedHashMap;Ltj50;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Ldwd0;->k:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-static {v2}, Ldwd0;->n(Ljava/util/LinkedHashMap;)Lyvd0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 92
    .line 93
    invoke-virtual {v0, v2, v8, v5}, Ldwd0;->q(Lyvd0;Ljava/util/LinkedHashSet;Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_2
    :goto_0
    return-object v0

    .line 101
    :pswitch_0
    sget-object v0, Lboi;->a:Lboi;

    .line 102
    .line 103
    iget-boolean v1, v5, Lrq0;->o:Z

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    if-ne v1, v7, :cond_3

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, Lrq0;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ldwd0;

    .line 126
    .line 127
    sget-object v2, Lvvd0;->b:Lvvd0;

    .line 128
    .line 129
    iget-object v3, v5, Lrq0;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ljava/util/Map;

    .line 132
    .line 133
    iget-object v4, v5, Lrq0;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lpef;

    .line 136
    .line 137
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 138
    .line 139
    sget-object v6, Ldwd0;->l:Lzke;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v4, v5}, Ldwd0;->p(Lvvd0;Ljava/util/Map;Lpef;Ltza0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v0, v1

    .line 149
    :goto_1
    return-object v0

    .line 150
    :pswitch_1
    sget-object v1, Lboi;->a:Lboi;

    .line 151
    .line 152
    iget-boolean v0, v5, Lrq0;->o:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    if-ne v0, v7, :cond_6

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v8, p1

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_6
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, Lrq0;->r:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, La810;

    .line 176
    .line 177
    iget-object v3, v0, La810;->b:Ltfz;

    .line 178
    .line 179
    iget-object v0, v5, Lrq0;->p:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Lx610;

    .line 183
    .line 184
    iget-object v0, v5, Lrq0;->q:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lgc40;

    .line 187
    .line 188
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 189
    .line 190
    invoke-virtual {v4}, Lx610;->c()Ls610;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-virtual {v6}, Ls610;->a()Li710;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :try_start_0
    sget-object v7, Lxpt;->a:Ltpt;

    .line 201
    .line 202
    iget-object v0, v0, Lgc40;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v7, Lt1d0;

    .line 209
    .line 210
    invoke-direct {v7, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto :goto_2

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto :goto_3

    .line 218
    :catch_2
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :catch_3
    move-exception v0

    .line 221
    goto :goto_5

    .line 222
    :catch_4
    move-exception v0

    .line 223
    goto :goto_6

    .line 224
    :catch_5
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :goto_2
    new-instance v7, Lp1d0;

    .line 227
    .line 228
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :goto_3
    new-instance v7, Lr1d0;

    .line 233
    .line 234
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :goto_4
    new-instance v7, Lo1d0;

    .line 239
    .line 240
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :goto_5
    new-instance v7, Lo1d0;

    .line 245
    .line 246
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_6
    new-instance v7, Lo1d0;

    .line 251
    .line 252
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :catch_6
    move-exception v0

    .line 257
    throw v0

    .line 258
    :goto_7
    new-instance v7, Lp1d0;

    .line 259
    .line 260
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_8
    instance-of v0, v7, Lt1d0;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    check-cast v7, Lt1d0;

    .line 268
    .line 269
    iget-object v0, v7, Lt1d0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 272
    .line 273
    iget-object v3, v3, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 274
    .line 275
    sget-object v7, Lfl4;->l:Lfl4;

    .line 276
    .line 277
    new-instance v8, Lv6y;

    .line 278
    .line 279
    iget-object v4, v4, Lx610;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v6, v6, Li710;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v8, v4, v6, v0}, Lv6y;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v7, v8, v5, v2}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl4;Luk4;Lcng;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v1, :cond_8

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_8
    move-object v7, v0

    .line 294
    check-cast v7, Lu1d0;

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_9
    instance-of v0, v7, Ln1d0;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    :goto_9
    move-object v0, v7

    .line 302
    goto :goto_a

    .line 303
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_b
    new-instance v0, Lp1d0;

    .line 308
    .line 309
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v3, "Passkey MFA challenge is unavailable"

    .line 312
    .line 313
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_a
    if-ne v0, v1, :cond_c

    .line 320
    .line 321
    move-object v8, v1

    .line 322
    goto :goto_b

    .line 323
    :cond_c
    move-object v8, v0

    .line 324
    :goto_b
    return-object v8

    .line 325
    :pswitch_2
    sget-object v0, Lboi;->a:Lboi;

    .line 326
    .line 327
    iget-boolean v1, v5, Lrq0;->o:Z

    .line 328
    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    if-ne v1, v7, :cond_d

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_d
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v0, v8

    .line 343
    goto :goto_c

    .line 344
    :cond_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v5, Lrq0;->r:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 350
    .line 351
    iget-object v11, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->b:Lmdz;

    .line 352
    .line 353
    iget-object v2, v5, Lrq0;->p:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v10, v2

    .line 356
    check-cast v10, Lfl4;

    .line 357
    .line 358
    iget-object v2, v5, Lrq0;->q:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v13, v2

    .line 361
    check-cast v13, Luk4;

    .line 362
    .line 363
    iget-object v1, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->e:Ldi4;

    .line 364
    .line 365
    iget-object v12, v1, Ldi4;->e:Lbv0;

    .line 366
    .line 367
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 368
    .line 369
    iget-object v1, v11, Lmdz;->a:Lzlr;

    .line 370
    .line 371
    new-instance v9, Lchl;

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    const/16 v15, 0x11

    .line 375
    .line 376
    invoke-direct/range {v9 .. v15}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lrfy;

    .line 380
    .line 381
    const/4 v3, 0x3

    .line 382
    invoke-direct {v2, v1, v9, v8, v3}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2, v5}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-ne v1, v0, :cond_f

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_f
    move-object v0, v1

    .line 393
    :goto_c
    return-object v0

    .line 394
    :pswitch_3
    sget-object v0, Lboi;->a:Lboi;

    .line 395
    .line 396
    iget-boolean v1, v5, Lrq0;->o:Z

    .line 397
    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    if-ne v1, v7, :cond_10

    .line 401
    .line 402
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, p1

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_10
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v0, v8

    .line 412
    goto :goto_d

    .line 413
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v5, Lrq0;->r:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v13, v1

    .line 419
    check-cast v13, Lmdz;

    .line 420
    .line 421
    sget-object v1, Lz3k;->a:Lz3k;

    .line 422
    .line 423
    new-instance v8, Le3z;

    .line 424
    .line 425
    iget-object v2, v5, Lrq0;->p:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v11, v2

    .line 428
    check-cast v11, Lbv0;

    .line 429
    .line 430
    iget-object v2, v5, Lrq0;->q:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v12, v2

    .line 433
    check-cast v12, Lgrd0;

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v9, 0x2

    .line 437
    invoke-direct/range {v8 .. v13}, Le3z;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 441
    .line 442
    invoke-static {v1, v8, v5}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-ne v1, v0, :cond_12

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_12
    move-object v0, v1

    .line 450
    :goto_d
    return-object v0

    .line 451
    :pswitch_4
    sget-object v0, Lboi;->a:Lboi;

    .line 452
    .line 453
    iget-boolean v1, v5, Lrq0;->o:Z

    .line 454
    .line 455
    if-eqz v1, :cond_14

    .line 456
    .line 457
    if-ne v1, v7, :cond_13

    .line 458
    .line 459
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_13
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v5, Lrq0;->r:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lw0v;

    .line 475
    .line 476
    iget-object v2, v5, Lrq0;->p:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ln0v;

    .line 479
    .line 480
    iget-object v3, v5, Lrq0;->q:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 485
    .line 486
    invoke-virtual {v1, v2, v3, v5}, Lw0v;->a(Ln0v;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-ne v1, v0, :cond_15

    .line 491
    .line 492
    move-object v8, v0

    .line 493
    goto :goto_f

    .line 494
    :cond_15
    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-static {v1, v4}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    :goto_f
    return-object v8

    .line 501
    :pswitch_5
    sget-object v0, Lboi;->a:Lboi;

    .line 502
    .line 503
    iget-boolean v1, v5, Lrq0;->o:Z

    .line 504
    .line 505
    if-eqz v1, :cond_17

    .line 506
    .line 507
    if-ne v1, v7, :cond_16

    .line 508
    .line 509
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_16
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_17
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v5, Lrq0;->r:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lmyu;

    .line 523
    .line 524
    iget-object v1, v1, Lmyu;->i:Lzjq;

    .line 525
    .line 526
    iget-object v2, v5, Lrq0;->p:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 529
    .line 530
    iget-object v3, v5, Lrq0;->q:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Ljava/util/Set;

    .line 533
    .line 534
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 535
    .line 536
    invoke-virtual {v1, v2, v3, v5}, Lzjq;->g(Ljava/util/Set;Ljava/util/Set;Leng;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-ne v1, v0, :cond_18

    .line 541
    .line 542
    move-object v8, v0

    .line 543
    goto :goto_11

    .line 544
    :cond_18
    :goto_10
    sget-object v8, Ltid0;->a:Ltid0;

    .line 545
    .line 546
    :goto_11
    return-object v8

    .line 547
    :pswitch_6
    sget-object v9, Lboi;->a:Lboi;

    .line 548
    .line 549
    iget-boolean v0, v5, Lrq0;->o:Z

    .line 550
    .line 551
    if-eqz v0, :cond_1a

    .line 552
    .line 553
    if-ne v0, v7, :cond_19

    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, p1

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_19
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v0, v8

    .line 565
    goto :goto_12

    .line 566
    :cond_1a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v5, Lrq0;->r:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lhbt;

    .line 572
    .line 573
    iget-object v0, v0, Lhbt;->S0:Lqoh;

    .line 574
    .line 575
    iget-object v1, v5, Lrq0;->p:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Ljava/lang/String;

    .line 578
    .line 579
    iget-object v2, v5, Lrq0;->q:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v3, v2

    .line 582
    check-cast v3, Ljava/lang/String;

    .line 583
    .line 584
    sget-object v2, Lyc9;->b:Lyc9;

    .line 585
    .line 586
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 587
    .line 588
    move-object v5, v2

    .line 589
    const/4 v2, 0x1

    .line 590
    const/4 v4, 0x0

    .line 591
    const/16 v7, 0x20

    .line 592
    .line 593
    move-object/from16 v6, p0

    .line 594
    .line 595
    invoke-static/range {v0 .. v7}, Lqoh;->u(Lqoh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lyc9;Leng;I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-ne v0, v9, :cond_1b

    .line 600
    .line 601
    move-object v0, v9

    .line 602
    :cond_1b
    :goto_12
    return-object v0

    .line 603
    :pswitch_7
    sget-object v0, Lboi;->a:Lboi;

    .line 604
    .line 605
    iget-boolean v1, v5, Lrq0;->o:Z

    .line 606
    .line 607
    if-eqz v1, :cond_1d

    .line 608
    .line 609
    if-ne v1, v7, :cond_1c

    .line 610
    .line 611
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, p1

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_1c
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object v0, v8

    .line 621
    goto :goto_13

    .line 622
    :cond_1d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v5, Lrq0;->r:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 628
    .line 629
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/network/c;->b:Lf0t;

    .line 630
    .line 631
    iget-object v2, v5, Lrq0;->p:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Ljava/lang/String;

    .line 634
    .line 635
    iget-object v3, v5, Lrq0;->q:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lffl;

    .line 638
    .line 639
    iget-object v4, v3, Lffl;->a:Ljava/lang/Long;

    .line 640
    .line 641
    iget-object v6, v3, Lffl;->b:Ljava/lang/Long;

    .line 642
    .line 643
    iget-object v3, v3, Lffl;->c:Ljava/lang/Long;

    .line 644
    .line 645
    new-instance v8, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    .line 646
    .line 647
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;

    .line 648
    .line 649
    move-object v10, v8

    .line 650
    new-instance v8, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

    .line 651
    .line 652
    const/16 v19, 0x7f

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    move-object v11, v9

    .line 657
    const/4 v9, 0x0

    .line 658
    move-object v12, v10

    .line 659
    const/4 v10, 0x0

    .line 660
    move-object v13, v11

    .line 661
    const/4 v11, 0x0

    .line 662
    move-object v14, v12

    .line 663
    const/4 v12, 0x0

    .line 664
    move-object v15, v13

    .line 665
    const/4 v13, 0x0

    .line 666
    move-object/from16 v16, v14

    .line 667
    .line 668
    const/4 v14, 0x0

    .line 669
    move-object/from16 v17, v15

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    move-object/from16 v18, v3

    .line 673
    .line 674
    move-object/from16 v3, v16

    .line 675
    .line 676
    move-object/from16 v16, v4

    .line 677
    .line 678
    move-object/from16 v4, v17

    .line 679
    .line 680
    move-object/from16 v17, v6

    .line 681
    .line 682
    invoke-direct/range {v8 .. v20}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v4, v8}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;)V

    .line 689
    .line 690
    .line 691
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 692
    .line 693
    invoke-interface {v1, v2, v3, v5}, Lf0t;->j(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lcng;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-ne v1, v0, :cond_1e

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_1e
    move-object v0, v1

    .line 701
    :goto_13
    return-object v0

    .line 702
    :pswitch_8
    sget-object v0, Lboi;->a:Lboi;

    .line 703
    .line 704
    iget-boolean v2, v5, Lrq0;->o:Z

    .line 705
    .line 706
    if-eqz v2, :cond_20

    .line 707
    .line 708
    if-ne v2, v7, :cond_1f

    .line 709
    .line 710
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v0, p1

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_1f
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    move-object v0, v8

    .line 720
    goto :goto_14

    .line 721
    :cond_20
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v5, Lrq0;->r:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lnko;

    .line 727
    .line 728
    iget-object v2, v2, Lnko;->a:Liko;

    .line 729
    .line 730
    new-instance v3, Lykx;

    .line 731
    .line 732
    iget-object v6, v5, Lrq0;->p:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, Ljava/lang/String;

    .line 735
    .line 736
    iget-object v9, v5, Lrq0;->q:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v9, Ljava/lang/String;

    .line 739
    .line 740
    invoke-direct {v3, v6, v9}, Lykx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 744
    .line 745
    iget-object v2, v2, Liko;->a:Lpn;

    .line 746
    .line 747
    new-instance v6, Lycn;

    .line 748
    .line 749
    invoke-direct {v6, v3, v8, v1}, Lycn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lhko;

    .line 753
    .line 754
    invoke-direct {v1, v2, v6, v8, v4}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v1, v5}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-ne v1, v0, :cond_21

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_21
    move-object v0, v1

    .line 765
    :goto_14
    return-object v0

    .line 766
    :pswitch_9
    sget-object v0, Lboi;->a:Lboi;

    .line 767
    .line 768
    iget-boolean v1, v5, Lrq0;->o:Z

    .line 769
    .line 770
    if-eqz v1, :cond_23

    .line 771
    .line 772
    if-ne v1, v7, :cond_22

    .line 773
    .line 774
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, p1

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_22
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move-object v0, v8

    .line 784
    goto :goto_15

    .line 785
    :cond_23
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v5, Lrq0;->r:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 791
    .line 792
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 793
    .line 794
    iget-object v2, v5, Lrq0;->p:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ljava/lang/String;

    .line 797
    .line 798
    iget-object v3, v5, Lrq0;->q:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Lyh50;

    .line 801
    .line 802
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 803
    .line 804
    invoke-interface {v1, v2, v3, v5}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;->c(Ljava/lang/String;Lyh50;Lcng;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-ne v1, v0, :cond_24

    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_24
    move-object v0, v1

    .line 812
    :goto_15
    return-object v0

    .line 813
    :pswitch_a
    iget-object v0, v5, Lrq0;->r:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Ld8k;

    .line 816
    .line 817
    sget-object v9, Lboi;->a:Lboi;

    .line 818
    .line 819
    iget-boolean v1, v5, Lrq0;->o:Z

    .line 820
    .line 821
    if-eqz v1, :cond_26

    .line 822
    .line 823
    if-ne v1, v7, :cond_25

    .line 824
    .line 825
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Lbr50;

    .line 831
    .line 832
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_25
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Ld8k;->r:Le8j;

    .line 843
    .line 844
    iget-object v2, v5, Lrq0;->p:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Loo10;

    .line 847
    .line 848
    iget-object v2, v2, Loo10;->a:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v3, v5, Lrq0;->q:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Lno10;

    .line 853
    .line 854
    check-cast v3, Lmo10;

    .line 855
    .line 856
    iget-object v3, v3, Lmo10;->a:Ljava/lang/String;

    .line 857
    .line 858
    sget-object v4, Lxh10;->h:Lxh10;

    .line 859
    .line 860
    sget-object v6, Lxh10;->k:Lxh10;

    .line 861
    .line 862
    sget-object v8, Lxh10;->T0:Lxh10;

    .line 863
    .line 864
    filled-new-array {v4, v6, v8}, [Lxh10;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iget-object v0, v0, Ld8k;->o:Lbb40;

    .line 873
    .line 874
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lre10;

    .line 879
    .line 880
    invoke-virtual {v0}, Lre10;->M2()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 885
    .line 886
    move-object/from16 v21, v5

    .line 887
    .line 888
    move v5, v0

    .line 889
    move-object v0, v1

    .line 890
    move-object/from16 v1, v21

    .line 891
    .line 892
    invoke-virtual/range {v0 .. v5}, Le8j;->c(Leng;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-ne v0, v9, :cond_27

    .line 897
    .line 898
    move-object v8, v9

    .line 899
    goto :goto_17

    .line 900
    :cond_27
    :goto_16
    new-instance v8, Lbr50;

    .line 901
    .line 902
    invoke-direct {v8, v0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :goto_17
    return-object v8

    .line 906
    :pswitch_b
    sget-object v9, Lboi;->a:Lboi;

    .line 907
    .line 908
    iget-boolean v0, v5, Lrq0;->o:Z

    .line 909
    .line 910
    if-eqz v0, :cond_29

    .line 911
    .line 912
    if-ne v0, v7, :cond_28

    .line 913
    .line 914
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto :goto_18

    .line 918
    :cond_28
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_19

    .line 922
    :cond_29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v5, Lrq0;->r:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lp4i;

    .line 928
    .line 929
    iget-object v0, v0, Lp4i;->b:Liwh;

    .line 930
    .line 931
    iget-object v1, v5, Lrq0;->p:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Ljava/lang/String;

    .line 934
    .line 935
    iget-object v2, v5, Lrq0;->q:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Ln780;

    .line 938
    .line 939
    new-instance v4, Lh4i;

    .line 940
    .line 941
    invoke-direct {v4, v2, v7}, Lh4i;-><init>(Ln780;B)V

    .line 942
    .line 943
    .line 944
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    const/4 v3, 0x0

    .line 948
    const/4 v6, 0x2

    .line 949
    invoke-static/range {v0 .. v6}, Liwh;->s(Liwh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-ne v0, v9, :cond_2a

    .line 954
    .line 955
    move-object v8, v9

    .line 956
    goto :goto_19

    .line 957
    :cond_2a
    :goto_18
    sget-object v8, Ltid0;->a:Ltid0;

    .line 958
    .line 959
    :goto_19
    return-object v8

    .line 960
    :pswitch_c
    sget-object v0, Lboi;->a:Lboi;

    .line 961
    .line 962
    iget-boolean v1, v5, Lrq0;->o:Z

    .line 963
    .line 964
    if-eqz v1, :cond_2c

    .line 965
    .line 966
    if-ne v1, v7, :cond_2b

    .line 967
    .line 968
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v0, p1

    .line 972
    .line 973
    goto :goto_1a

    .line 974
    :cond_2b
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    move-object v0, v8

    .line 978
    goto :goto_1a

    .line 979
    :cond_2c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v5, Lrq0;->r:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Lfh3;

    .line 985
    .line 986
    iget-object v2, v5, Lrq0;->p:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Lj8l;

    .line 989
    .line 990
    iget-object v3, v5, Lrq0;->q:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Leds;

    .line 993
    .line 994
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 995
    .line 996
    invoke-static {v1, v2, v3, v5}, Lf48;->T(Lfh3;Lj8l;Leds;Leng;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-ne v1, v0, :cond_2d

    .line 1001
    .line 1002
    goto :goto_1a

    .line 1003
    :cond_2d
    move-object v0, v1

    .line 1004
    :goto_1a
    return-object v0

    .line 1005
    :pswitch_d
    sget-object v0, Lboi;->a:Lboi;

    .line 1006
    .line 1007
    iget-boolean v1, v5, Lrq0;->o:Z

    .line 1008
    .line 1009
    if-eqz v1, :cond_2f

    .line 1010
    .line 1011
    if-ne v1, v7, :cond_2e

    .line 1012
    .line 1013
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    goto :goto_1b

    .line 1019
    :cond_2e
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    move-object v0, v8

    .line 1023
    goto :goto_1b

    .line 1024
    :cond_2f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v5, Lrq0;->r:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Lf4c;

    .line 1030
    .line 1031
    iget-object v1, v1, Lf4c;->a:Lsed;

    .line 1032
    .line 1033
    iget-object v2, v5, Lrq0;->p:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Lg4c;

    .line 1036
    .line 1037
    iget-object v2, v2, Lg4c;->a:Li8d;

    .line 1038
    .line 1039
    invoke-static {v2}, Lyy7;->Q(Li8d;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    iget-object v3, v5, Lrq0;->q:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, Ljava/lang/String;

    .line 1046
    .line 1047
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 1048
    .line 1049
    invoke-virtual {v1, v2, v3, v5}, Lsed;->i(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    if-ne v1, v0, :cond_30

    .line 1054
    .line 1055
    goto :goto_1b

    .line 1056
    :cond_30
    move-object v0, v1

    .line 1057
    :goto_1b
    return-object v0

    .line 1058
    :pswitch_e
    sget-object v9, Lboi;->a:Lboi;

    .line 1059
    .line 1060
    iget-boolean v0, v5, Lrq0;->o:Z

    .line 1061
    .line 1062
    if-eqz v0, :cond_32

    .line 1063
    .line 1064
    if-ne v0, v7, :cond_31

    .line 1065
    .line 1066
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    goto :goto_1c

    .line 1072
    :cond_31
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    move-object v0, v8

    .line 1076
    goto :goto_1c

    .line 1077
    :cond_32
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v5, Lrq0;->r:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lm0c;

    .line 1083
    .line 1084
    iget-object v1, v0, Lm0c;->c:Lc7z;

    .line 1085
    .line 1086
    move-object v2, v1

    .line 1087
    iget-object v1, v0, Lm0c;->a:Lnlb;

    .line 1088
    .line 1089
    iget-object v3, v5, Lrq0;->p:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v4, v5, Lrq0;->q:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v0, v0, Lm0c;->b:Le8d;

    .line 1098
    .line 1099
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 1100
    .line 1101
    move-object/from16 v21, v4

    .line 1102
    .line 1103
    move-object v4, v0

    .line 1104
    move-object v0, v2

    .line 1105
    move-object v2, v3

    .line 1106
    move-object/from16 v3, v21

    .line 1107
    .line 1108
    invoke-virtual/range {v0 .. v5}, Lc7z;->N(Lnlb;Ljava/lang/String;Ljava/lang/String;Le8d;Leng;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-ne v0, v9, :cond_33

    .line 1113
    .line 1114
    move-object v0, v9

    .line 1115
    :cond_33
    :goto_1c
    return-object v0

    .line 1116
    :pswitch_f
    sget-object v0, Lboi;->a:Lboi;

    .line 1117
    .line 1118
    iget-boolean v1, v5, Lrq0;->o:Z

    .line 1119
    .line 1120
    if-eqz v1, :cond_35

    .line 1121
    .line 1122
    if-ne v1, v7, :cond_34

    .line 1123
    .line 1124
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    goto :goto_1d

    .line 1130
    :cond_34
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    move-object v0, v8

    .line 1134
    goto :goto_1d

    .line 1135
    :cond_35
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, v5, Lrq0;->r:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Lp5b;

    .line 1141
    .line 1142
    iget-object v1, v1, Lp5b;->R0:Ld4b;

    .line 1143
    .line 1144
    iget-object v2, v5, Lrq0;->p:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Ls5b;

    .line 1147
    .line 1148
    iget-object v2, v2, Ls5b;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    iget-object v3, v5, Lrq0;->q:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, Lv2b;

    .line 1153
    .line 1154
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 1155
    .line 1156
    invoke-virtual {v1, v2, v3, v5}, Ld4b;->c(Ljava/lang/String;Lv2b;Ltza0;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    if-ne v1, v0, :cond_36

    .line 1161
    .line 1162
    goto :goto_1d

    .line 1163
    :cond_36
    move-object v0, v1

    .line 1164
    :goto_1d
    return-object v0

    .line 1165
    :pswitch_10
    sget-object v0, Lboi;->a:Lboi;

    .line 1166
    .line 1167
    iget-boolean v1, v5, Lrq0;->o:Z

    .line 1168
    .line 1169
    if-eqz v1, :cond_38

    .line 1170
    .line 1171
    if-ne v1, v7, :cond_37

    .line 1172
    .line 1173
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    goto :goto_1e

    .line 1179
    :cond_37
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    move-object v0, v8

    .line 1183
    goto :goto_1e

    .line 1184
    :cond_38
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v5, Lrq0;->r:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, Lp5b;

    .line 1190
    .line 1191
    iget-object v1, v1, Lp5b;->R0:Ld4b;

    .line 1192
    .line 1193
    iget-object v2, v5, Lrq0;->p:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v3, v5, Lrq0;->q:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, Lr5b;

    .line 1200
    .line 1201
    iget-object v3, v3, Lr5b;->b:Lv2b;

    .line 1202
    .line 1203
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 1204
    .line 1205
    invoke-virtual {v1, v2, v3, v5}, Ld4b;->c(Ljava/lang/String;Lv2b;Ltza0;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    if-ne v1, v0, :cond_39

    .line 1210
    .line 1211
    goto :goto_1e

    .line 1212
    :cond_39
    move-object v0, v1

    .line 1213
    :goto_1e
    return-object v0

    .line 1214
    :pswitch_11
    sget-object v0, Lboi;->a:Lboi;

    .line 1215
    .line 1216
    iget-boolean v1, v5, Lrq0;->o:Z

    .line 1217
    .line 1218
    if-eqz v1, :cond_3b

    .line 1219
    .line 1220
    if-ne v1, v7, :cond_3a

    .line 1221
    .line 1222
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_1f

    .line 1226
    .line 1227
    :cond_3a
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_20

    .line 1231
    .line 1232
    :cond_3b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v5, Lrq0;->r:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Lu2b;

    .line 1238
    .line 1239
    iget-object v1, v1, Lu2b;->R0:Lvyj;

    .line 1240
    .line 1241
    iget-object v2, v5, Lrq0;->p:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Ljava/lang/String;

    .line 1244
    .line 1245
    iget-object v3, v5, Lrq0;->q:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Lt5b;

    .line 1248
    .line 1249
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1250
    .line 1251
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    const-string v9, "browser/viewport"

    .line 1255
    .line 1256
    invoke-static {v9}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    const-string v10, "event"

    .line 1261
    .line 1262
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 1267
    .line 1268
    iget v9, v3, Lt5b;->a:I

    .line 1269
    .line 1270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    invoke-static {v9}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    const-string v10, "viewport_width"

    .line 1279
    .line 1280
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 1285
    .line 1286
    iget v9, v3, Lt5b;->b:I

    .line 1287
    .line 1288
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    invoke-static {v9}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    const-string v10, "viewport_height"

    .line 1297
    .line 1298
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 1303
    .line 1304
    iget-object v3, v3, Lt5b;->c:Ljava/lang/Integer;

    .line 1305
    .line 1306
    if-eqz v3, :cond_3c

    .line 1307
    .line 1308
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-static {v3}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    const-string v9, "visual_viewport_height"

    .line 1321
    .line 1322
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 1327
    .line 1328
    :cond_3c
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 1329
    .line 1330
    invoke-direct {v3, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    new-instance v6, Lgij;

    .line 1343
    .line 1344
    invoke-direct {v6, v3, v8, v4}, Lgij;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v2, v6, v5}, Lvyj;->d(Ljava/lang/String;Lhij;Leng;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    if-ne v1, v0, :cond_3d

    .line 1352
    .line 1353
    move-object v8, v0

    .line 1354
    goto :goto_20

    .line 1355
    :cond_3d
    :goto_1f
    sget-object v8, Ltid0;->a:Ltid0;

    .line 1356
    .line 1357
    :goto_20
    return-object v8

    .line 1358
    :pswitch_12
    sget-object v9, Lboi;->a:Lboi;

    .line 1359
    .line 1360
    iget-boolean v0, v5, Lrq0;->o:Z

    .line 1361
    .line 1362
    if-eqz v0, :cond_3f

    .line 1363
    .line 1364
    if-ne v0, v7, :cond_3e

    .line 1365
    .line 1366
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    goto :goto_22

    .line 1372
    :cond_3e
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    move-object v0, v8

    .line 1376
    goto :goto_22

    .line 1377
    :cond_3f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v5, Lrq0;->r:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 1383
    .line 1384
    iget-object v0, v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->a:Layi;

    .line 1385
    .line 1386
    iget-object v1, v5, Lrq0;->p:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Landroid/app/Activity;

    .line 1389
    .line 1390
    iget-object v2, v5, Lrq0;->q:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, Lvy4;

    .line 1393
    .line 1394
    sget-object v4, Lvy4;->a:Lvy4;

    .line 1395
    .line 1396
    if-ne v2, v4, :cond_40

    .line 1397
    .line 1398
    move v2, v7

    .line 1399
    goto :goto_21

    .line 1400
    :cond_40
    move v2, v3

    .line 1401
    :goto_21
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 1402
    .line 1403
    const/4 v3, 0x0

    .line 1404
    const/4 v4, 0x0

    .line 1405
    const/16 v6, 0x10

    .line 1406
    .line 1407
    invoke-static/range {v0 .. v6}, Layi;->c(Layi;Landroid/app/Activity;ZZLjava/lang/String;Leng;I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-ne v0, v9, :cond_41

    .line 1412
    .line 1413
    move-object v0, v9

    .line 1414
    :cond_41
    :goto_22
    return-object v0

    .line 1415
    :pswitch_13
    iget-object v0, v5, Lrq0;->p:Ljava/lang/Object;

    .line 1416
    .line 1417
    iget-object v1, v5, Lrq0;->r:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, Lcr0;

    .line 1420
    .line 1421
    sget-object v2, Lboi;->a:Lboi;

    .line 1422
    .line 1423
    iget-boolean v3, v5, Lrq0;->o:Z

    .line 1424
    .line 1425
    if-eqz v3, :cond_43

    .line 1426
    .line 1427
    if-ne v3, v7, :cond_42

    .line 1428
    .line 1429
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_23

    .line 1433
    :cond_42
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_24

    .line 1437
    :cond_43
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v3, v1, Lcr0;->l:Le010;

    .line 1441
    .line 1442
    invoke-virtual {v3, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v3, Lnq0;

    .line 1446
    .line 1447
    invoke-direct {v3, v1, v7}, Lnq0;-><init>(Lcr0;B)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v4, Lr2;

    .line 1451
    .line 1452
    iget-object v6, v5, Lrq0;->q:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 1455
    .line 1456
    const/16 v9, 0xf

    .line 1457
    .line 1458
    invoke-direct {v4, v6, v1, v8, v9}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1459
    .line 1460
    .line 1461
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 1462
    .line 1463
    invoke-static {v3, v4, v5}, Lb79;->i0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    if-ne v3, v2, :cond_44

    .line 1468
    .line 1469
    move-object v8, v2

    .line 1470
    goto :goto_24

    .line 1471
    :cond_44
    :goto_23
    iget-object v2, v1, Lcr0;->a:Lkotlin/jvm/functions/Function1;

    .line 1472
    .line 1473
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Ljava/lang/Boolean;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_45

    .line 1484
    .line 1485
    invoke-virtual {v1}, Lcr0;->b()Lw0k;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v2, v0}, Lw0k;->f(Ljava/lang/Object;)F

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    iget-object v3, v1, Lcr0;->n:Luq0;

    .line 1494
    .line 1495
    iget-object v4, v1, Lcr0;->k:La010;

    .line 1496
    .line 1497
    invoke-virtual {v4}, La010;->k()F

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    invoke-virtual {v3, v2, v4}, Luq0;->a(FF)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v2, v1, Lcr0;->h:Le010;

    .line 1505
    .line 1506
    invoke-virtual {v2, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v1, v1, Lcr0;->g:Le010;

    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_45
    sget-object v8, Ltid0;->a:Ltid0;

    .line 1515
    .line 1516
    :goto_24
    return-object v8

    .line 1517
    :pswitch_14
    iget-object v0, v5, Lrq0;->r:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lbr0;

    .line 1520
    .line 1521
    sget-object v1, Lboi;->a:Lboi;

    .line 1522
    .line 1523
    iget-boolean v2, v5, Lrq0;->o:Z

    .line 1524
    .line 1525
    if-eqz v2, :cond_47

    .line 1526
    .line 1527
    if-ne v2, v7, :cond_46

    .line 1528
    .line 1529
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_25

    .line 1533
    :cond_46
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_26

    .line 1537
    :cond_47
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v2, v5, Lrq0;->p:Ljava/lang/Object;

    .line 1541
    .line 1542
    invoke-virtual {v0, v2}, Lbr0;->o(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v2, Lmq0;

    .line 1546
    .line 1547
    invoke-direct {v2, v0, v7}, Lmq0;-><init>(Lbr0;B)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v3, Lr2;

    .line 1551
    .line 1552
    iget-object v4, v5, Lrq0;->q:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 1555
    .line 1556
    const/16 v6, 0xe

    .line 1557
    .line 1558
    invoke-direct {v3, v4, v0, v8, v6}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1559
    .line 1560
    .line 1561
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 1562
    .line 1563
    invoke-static {v2, v3, v5}, Lob6;->j0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    if-ne v0, v1, :cond_48

    .line 1568
    .line 1569
    move-object v8, v1

    .line 1570
    goto :goto_26

    .line 1571
    :cond_48
    :goto_25
    sget-object v8, Ltid0;->a:Ltid0;

    .line 1572
    .line 1573
    :goto_26
    return-object v8

    .line 1574
    :pswitch_15
    iget-object v0, v5, Lrq0;->r:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Lar0;

    .line 1577
    .line 1578
    sget-object v3, Lboi;->a:Lboi;

    .line 1579
    .line 1580
    iget-boolean v4, v5, Lrq0;->o:Z

    .line 1581
    .line 1582
    if-eqz v4, :cond_4a

    .line 1583
    .line 1584
    if-ne v4, v7, :cond_49

    .line 1585
    .line 1586
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_27

    .line 1590
    :cond_49
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_28

    .line 1594
    :cond_4a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v4, v5, Lrq0;->p:Ljava/lang/Object;

    .line 1598
    .line 1599
    iget-object v6, v0, Lar0;->h:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v6, Le010;

    .line 1602
    .line 1603
    invoke-virtual {v6, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v4, Lhq0;

    .line 1607
    .line 1608
    invoke-direct {v4, v0, v2}, Lhq0;-><init>(Lar0;B)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v2, Lr2;

    .line 1612
    .line 1613
    iget-object v6, v5, Lrq0;->q:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 1616
    .line 1617
    invoke-direct {v2, v6, v0, v8, v1}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1618
    .line 1619
    .line 1620
    iput-boolean v7, v5, Lrq0;->o:Z

    .line 1621
    .line 1622
    invoke-static {v4, v2, v5}, Lqvy;->E(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-ne v0, v3, :cond_4b

    .line 1627
    .line 1628
    move-object v8, v3

    .line 1629
    goto :goto_28

    .line 1630
    :cond_4b
    :goto_27
    sget-object v8, Ltid0;->a:Ltid0;

    .line 1631
    .line 1632
    :goto_28
    return-object v8

    .line 1633
    :pswitch_data_0
    .packed-switch 0x0
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
