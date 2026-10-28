.class public final Lvr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lvr;->n:B

    iput-object p3, p0, Lvr;->q:Ljava/lang/Object;

    iput-object p4, p0, Lvr;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lvr;->n:B

    iput-object p4, p0, Lvr;->r:Ljava/lang/Object;

    iput-object p3, p0, Lvr;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ldru;Ltwp;Ljava/util/Map;Lvko;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lvr;->n:B

    .line 4
    .line 5
    iput-object p1, p0, Lvr;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvr;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvr;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lvr;->n:B

    iput-object p1, p0, Lvr;->p:Ljava/lang/Object;

    iput-object p2, p0, Lvr;->q:Ljava/lang/Object;

    iput-object p3, p0, Lvr;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lvr;->n:B

    iput-object p1, p0, Lvr;->p:Ljava/lang/Object;

    iput-object p2, p0, Lvr;->r:Ljava/lang/Object;

    iput-object p3, p0, Lvr;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvr;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvr;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvr;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lvr;

    .line 11
    .line 12
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Ldvj0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcax0;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lm80;

    .line 22
    .line 23
    const/16 v8, 0x1d

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Lvr;

    .line 32
    .line 33
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lm5i0;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Lb3n0;

    .line 43
    .line 44
    const/16 v9, 0x1c

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v8, p2

    .line 51
    new-instance v4, Lvr;

    .line 52
    .line 53
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Landroid/content/Context;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, La5e0;

    .line 63
    .line 64
    const/16 v9, 0x1b

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_2
    move-object v8, p2

    .line 71
    new-instance v4, Lvr;

    .line 72
    .line 73
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, Llxy0;

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, La5e0;

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, La5e0;

    .line 83
    .line 84
    const/16 v9, 0x1a

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_3
    move-object v8, p2

    .line 91
    new-instance v4, Lvr;

    .line 92
    .line 93
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    check-cast v5, La4g0;

    .line 97
    .line 98
    move-object v6, v2

    .line 99
    check-cast v6, Lbv71;

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    check-cast v7, Ltss0;

    .line 103
    .line 104
    const/16 v9, 0x19

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_4
    move-object v8, p2

    .line 111
    new-instance v4, Lvr;

    .line 112
    .line 113
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, p0

    .line 116
    check-cast v5, Lqwe0;

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    check-cast v6, Lu3t0;

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    const/16 v9, 0x18

    .line 125
    .line 126
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_5
    move-object v8, p2

    .line 131
    new-instance v4, Lvr;

    .line 132
    .line 133
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, p0

    .line 136
    check-cast v5, Lni90;

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    check-cast v6, Lz7x0;

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, Lcom/stripe/android/link/LinkActivity;

    .line 143
    .line 144
    const/16 v9, 0x17

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_6
    move-object v8, p2

    .line 151
    new-instance v4, Lvr;

    .line 152
    .line 153
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    check-cast v5, Lqi80;

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    move-object v7, v2

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v9, 0x16

    .line 165
    .line 166
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_7
    move-object v8, p2

    .line 171
    new-instance p0, Lvr;

    .line 172
    .line 173
    check-cast v2, Lea50;

    .line 174
    .line 175
    check-cast v1, Lzt40;

    .line 176
    .line 177
    const/16 p1, 0x15

    .line 178
    .line 179
    invoke-direct {p0, p1, v8, v2, v1}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_8
    move-object v8, p2

    .line 184
    new-instance v4, Lvr;

    .line 185
    .line 186
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v5, p0

    .line 189
    check-cast v5, Lye30;

    .line 190
    .line 191
    move-object v6, v2

    .line 192
    check-cast v6, Lgf30;

    .line 193
    .line 194
    move-object v7, v1

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    const/16 v9, 0x14

    .line 198
    .line 199
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_9
    move-object v8, p2

    .line 204
    new-instance v4, Lvr;

    .line 205
    .line 206
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v5, p0

    .line 209
    check-cast v5, Lfem0;

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    check-cast v6, Lana;

    .line 213
    .line 214
    move-object v7, v1

    .line 215
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const/16 v9, 0x13

    .line 218
    .line 219
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_a
    move-object v8, p2

    .line 224
    new-instance v4, Lvr;

    .line 225
    .line 226
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v5, p0

    .line 229
    check-cast v5, Lcom/openai/valdi/dil/DILWidgetActionRequest;

    .line 230
    .line 231
    move-object v6, v2

    .line 232
    check-cast v6, Lfpw;

    .line 233
    .line 234
    move-object v7, v1

    .line 235
    check-cast v7, Lgfw;

    .line 236
    .line 237
    const/16 v9, 0x12

    .line 238
    .line 239
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :pswitch_b
    move-object v8, p2

    .line 244
    new-instance p0, Lvr;

    .line 245
    .line 246
    check-cast v2, Lszv;

    .line 247
    .line 248
    check-cast v1, Le0w;

    .line 249
    .line 250
    const/16 p2, 0x11

    .line 251
    .line 252
    invoke-direct {p0, p2, v8, v2, v1}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lvr;->p:Ljava/lang/Object;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_c
    move-object v8, p2

    .line 259
    new-instance v4, Lvr;

    .line 260
    .line 261
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v5, p0

    .line 264
    check-cast v5, Losu;

    .line 265
    .line 266
    move-object v6, v2

    .line 267
    check-cast v6, Lzru;

    .line 268
    .line 269
    move-object v7, v1

    .line 270
    check-cast v7, Lfsu;

    .line 271
    .line 272
    const/16 v9, 0x10

    .line 273
    .line 274
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_d
    move-object v8, p2

    .line 279
    new-instance p1, Lvr;

    .line 280
    .line 281
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Ldru;

    .line 284
    .line 285
    check-cast v2, Ljava/util/Map;

    .line 286
    .line 287
    check-cast v1, Lvko;

    .line 288
    .line 289
    invoke-direct {p1, p0, v8, v2, v1}, Lvr;-><init>(Ldru;Ltwp;Ljava/util/Map;Lvko;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_e
    move-object v8, p2

    .line 294
    new-instance p0, Lvr;

    .line 295
    .line 296
    check-cast v2, Lsc5;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    const/16 p2, 0xe

    .line 301
    .line 302
    invoke-direct {p0, p2, v8, v2, v1}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lvr;->p:Ljava/lang/Object;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_f
    move-object v8, p2

    .line 309
    new-instance p0, Lvr;

    .line 310
    .line 311
    check-cast v2, Lq311;

    .line 312
    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    const/16 p2, 0xd

    .line 316
    .line 317
    invoke-direct {p0, p2, v8, v2, v1}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lvr;->p:Ljava/lang/Object;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_10
    move-object v8, p2

    .line 324
    new-instance p0, Lvr;

    .line 325
    .line 326
    check-cast v2, Lzyo;

    .line 327
    .line 328
    check-cast v1, Landroid/net/Uri;

    .line 329
    .line 330
    const/16 p2, 0xc

    .line 331
    .line 332
    invoke-direct {p0, p2, v8, v2, v1}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lvr;->p:Ljava/lang/Object;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_11
    move-object v8, p2

    .line 339
    new-instance v4, Lvr;

    .line 340
    .line 341
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v5, p0

    .line 344
    check-cast v5, Lomm;

    .line 345
    .line 346
    move-object v6, v1

    .line 347
    check-cast v6, Ljava/lang/String;

    .line 348
    .line 349
    move-object v7, v2

    .line 350
    check-cast v7, Ldgk;

    .line 351
    .line 352
    const/16 v9, 0xb

    .line 353
    .line 354
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 355
    .line 356
    .line 357
    return-object v4

    .line 358
    :pswitch_12
    move-object v8, p2

    .line 359
    new-instance p0, Lvr;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    check-cast v2, Lo5k;

    .line 364
    .line 365
    const/16 p2, 0xa

    .line 366
    .line 367
    invoke-direct {p0, p2, v8, v2, v1}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iput-object p1, p0, Lvr;->p:Ljava/lang/Object;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_13
    move-object v8, p2

    .line 374
    new-instance p0, Lvr;

    .line 375
    .line 376
    check-cast v2, Liwj;

    .line 377
    .line 378
    check-cast v1, Lgtk;

    .line 379
    .line 380
    const/16 p2, 0x9

    .line 381
    .line 382
    invoke-direct {p0, p2, v8, v2, v1}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput-object p1, p0, Lvr;->p:Ljava/lang/Object;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_14
    move-object v8, p2

    .line 389
    new-instance p0, Lvr;

    .line 390
    .line 391
    check-cast v2, Lmwj;

    .line 392
    .line 393
    check-cast v1, Lsmm;

    .line 394
    .line 395
    const/16 p2, 0x8

    .line 396
    .line 397
    invoke-direct {p0, p2, v8, v2, v1}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iput-object p1, p0, Lvr;->p:Ljava/lang/Object;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_15
    move-object v8, p2

    .line 404
    new-instance p0, Lvr;

    .line 405
    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/b;

    .line 409
    .line 410
    const/4 p2, 0x7

    .line 411
    invoke-direct {p0, p2, v8, v2, v1}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iput-object p1, p0, Lvr;->p:Ljava/lang/Object;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_16
    move-object v8, p2

    .line 418
    new-instance v4, Lvr;

    .line 419
    .line 420
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v5, p0

    .line 423
    check-cast v5, Lxld;

    .line 424
    .line 425
    move-object v6, v1

    .line 426
    check-cast v6, Ljava/lang/String;

    .line 427
    .line 428
    move-object v7, v2

    .line 429
    check-cast v7, Ljava/lang/String;

    .line 430
    .line 431
    const/4 v9, 0x6

    .line 432
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_17
    move-object v8, p2

    .line 437
    new-instance p0, Lvr;

    .line 438
    .line 439
    check-cast v2, Lqg8;

    .line 440
    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    const/4 p2, 0x5

    .line 444
    invoke-direct {p0, p2, v8, v2, v1}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iput-object p1, p0, Lvr;->p:Ljava/lang/Object;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_18
    move-object v8, p2

    .line 451
    new-instance v4, Lvr;

    .line 452
    .line 453
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v5, p0

    .line 456
    check-cast v5, Llu5;

    .line 457
    .line 458
    move-object v6, v2

    .line 459
    check-cast v6, Ly5a0;

    .line 460
    .line 461
    move-object v7, v1

    .line 462
    check-cast v7, Lkt5;

    .line 463
    .line 464
    const/4 v9, 0x4

    .line 465
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 466
    .line 467
    .line 468
    return-object v4

    .line 469
    :pswitch_19
    move-object v8, p2

    .line 470
    new-instance v4, Lvr;

    .line 471
    .line 472
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v5, p0

    .line 475
    check-cast v5, Luf5;

    .line 476
    .line 477
    move-object v6, v2

    .line 478
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    move-object v7, v1

    .line 481
    check-cast v7, La5e0;

    .line 482
    .line 483
    const/4 v9, 0x3

    .line 484
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 485
    .line 486
    .line 487
    return-object v4

    .line 488
    :pswitch_1a
    move-object v8, p2

    .line 489
    new-instance v4, Lvr;

    .line 490
    .line 491
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v5, p0

    .line 494
    check-cast v5, Lz7x0;

    .line 495
    .line 496
    move-object v6, v2

    .line 497
    check-cast v6, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 498
    .line 499
    move-object v7, v1

    .line 500
    check-cast v7, Lzu0;

    .line 501
    .line 502
    const/4 v9, 0x2

    .line 503
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 504
    .line 505
    .line 506
    return-object v4

    .line 507
    :pswitch_1b
    move-object v8, p2

    .line 508
    new-instance v4, Lvr;

    .line 509
    .line 510
    iget-object p0, p0, Lvr;->p:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v5, p0

    .line 513
    check-cast v5, Lid0;

    .line 514
    .line 515
    move-object v6, v2

    .line 516
    check-cast v6, Led0;

    .line 517
    .line 518
    move-object v7, v1

    .line 519
    check-cast v7, Lzd0;

    .line 520
    .line 521
    const/4 v9, 0x1

    .line 522
    invoke-direct/range {v4 .. v9}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 523
    .line 524
    .line 525
    return-object v4

    .line 526
    :pswitch_1c
    move-object v8, p2

    .line 527
    new-instance p0, Lvr;

    .line 528
    .line 529
    check-cast v2, Lxr;

    .line 530
    .line 531
    check-cast v1, Ljava/lang/String;

    .line 532
    .line 533
    const/4 p2, 0x0

    .line 534
    invoke-direct {p0, p2, v8, v2, v1}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iput-object p1, p0, Lvr;->p:Ljava/lang/Object;

    .line 538
    .line 539
    return-object p0

    .line 540
    nop

    .line 541
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvr;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvr;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvr;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lvr;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvr;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lvr;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lsfs;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lvr;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lyfs;->a:Lyfs;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lsfs;

    .line 115
    .line 116
    check-cast p2, Ltwp;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lvr;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Lsfs;

    .line 130
    .line 131
    check-cast p2, Ltwp;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lvr;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Lsfs;

    .line 145
    .line 146
    check-cast p2, Ltwp;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lvr;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Lsfs;

    .line 160
    .line 161
    check-cast p2, Ltwp;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lvr;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Lsfs;

    .line 175
    .line 176
    check-cast p2, Ltwp;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lvr;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Lpyv;

    .line 190
    .line 191
    check-cast p2, Ltwp;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lvr;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Lsfs;

    .line 205
    .line 206
    check-cast p2, Ltwp;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lvr;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Lsfs;

    .line 220
    .line 221
    check-cast p2, Ltwp;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lvr;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Lrs30;

    .line 235
    .line 236
    check-cast p2, Ltwp;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lvr;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Lrs30;

    .line 250
    .line 251
    check-cast p2, Ltwp;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lvr;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Lrs30;

    .line 265
    .line 266
    check-cast p2, Ltwp;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lvr;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    check-cast p1, Lsfs;

    .line 280
    .line 281
    check-cast p2, Ltwp;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lvr;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Lf3k;

    .line 295
    .line 296
    check-cast p2, Ltwp;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lvr;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Lycj;

    .line 310
    .line 311
    check-cast p2, Ltwp;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lvr;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_14
    check-cast p1, Lycj;

    .line 325
    .line 326
    check-cast p2, Ltwp;

    .line 327
    .line 328
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lvr;

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_15
    check-cast p1, Ltcj;

    .line 340
    .line 341
    check-cast p2, Ltwp;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lvr;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_16
    check-cast p1, Lsfs;

    .line 355
    .line 356
    check-cast p2, Ltwp;

    .line 357
    .line 358
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lvr;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_17
    check-cast p1, Lrs30;

    .line 370
    .line 371
    check-cast p2, Ltwp;

    .line 372
    .line 373
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lvr;

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_18
    check-cast p1, Lsfs;

    .line 385
    .line 386
    check-cast p2, Ltwp;

    .line 387
    .line 388
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lvr;

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_19
    check-cast p1, Lsfs;

    .line 400
    .line 401
    check-cast p2, Ltwp;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lvr;

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_1a
    check-cast p1, Lsfs;

    .line 415
    .line 416
    check-cast p2, Ltwp;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lvr;

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_1b
    check-cast p1, Lsfs;

    .line 430
    .line 431
    check-cast p2, Ltwp;

    .line 432
    .line 433
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lvr;

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1c
    check-cast p1, Lrs30;

    .line 445
    .line 446
    check-cast p2, Ltwp;

    .line 447
    .line 448
    invoke-virtual {p0, p1, p2}, Lvr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lvr;

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Lvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lvr;->n:B

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    iget-object v8, v5, Lvr;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v5, Lvr;->r:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v11, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v8, Lcax0;

    .line 28
    .line 29
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ldvj0;

    .line 32
    .line 33
    iget-object v1, v0, Ldvj0;->m1:Lgor0;

    .line 34
    .line 35
    iget-boolean v2, v5, Lvr;->o:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-ne v2, v12, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v13

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "key_has_started"

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "confirm_action_requested"

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Ldvj0;->o1:Linx;

    .line 68
    .line 69
    sget-object v2, Lhnx;->u:Lhnx;

    .line 70
    .line 71
    invoke-static {v1, v2}, Linx;->a(Linx;Lhnx;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Ldvj0;->Z:Lbeu;

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Lbeu;->d(Ljava/lang/Object;)Luzj0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v9, Lm80;

    .line 81
    .line 82
    iget-object v0, v0, Ldvj0;->g1:Lq25;

    .line 83
    .line 84
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lo25;

    .line 89
    .line 90
    iput-boolean v12, v5, Lvr;->o:Z

    .line 91
    .line 92
    invoke-virtual {v1, v9, v8, v0, v5}, Luzj0;->c(Lm80;Ljava/lang/Object;Lo25;Lvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v11, :cond_2

    .line 97
    .line 98
    move-object v7, v11

    .line 99
    :cond_2
    :goto_0
    return-object v7

    .line 100
    :pswitch_0
    iget-boolean v0, v5, Lvr;->o:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-ne v0, v12, :cond_3

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lm5i0;

    .line 121
    .line 122
    iget-object v0, v0, Lm5i0;->a:Lp551;

    .line 123
    .line 124
    check-cast v0, Lm751;

    .line 125
    .line 126
    iget-object v0, v0, Lm751;->o:Lrxt0;

    .line 127
    .line 128
    new-instance v1, Lt01;

    .line 129
    .line 130
    const-string v2, "resource-updates"

    .line 131
    .line 132
    const-string v3, "resource-updated"

    .line 133
    .line 134
    invoke-direct {v1, v0, v2, v3, v12}, Lt01;-><init>(Le510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lqv0;

    .line 138
    .line 139
    invoke-direct {v0, v1, v6}, Lqv0;-><init>(Le510;B)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lo130;

    .line 143
    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v8, Lb3n0;

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-direct {v1, v9, v8, v2}, Lo130;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    iput-boolean v12, v5, Lvr;->o:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1, v5}, Lqv0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v11, :cond_5

    .line 159
    .line 160
    move-object v7, v11

    .line 161
    :cond_5
    :goto_1
    return-object v7

    .line 162
    :pswitch_1
    iget-boolean v0, v5, Lvr;->o:Z

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    if-ne v0, v12, :cond_6

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v7, v13

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    iput-boolean v12, v5, Lvr;->o:Z

    .line 187
    .line 188
    invoke-static {v0, v5}, Ln681;->m(Landroid/content/Context;Lvwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v11, :cond_8

    .line 193
    .line 194
    move-object v7, v11

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    :goto_2
    check-cast v0, Landroid/app/PendingIntent;

    .line 197
    .line 198
    check-cast v9, La5e0;

    .line 199
    .line 200
    sget-object v1, Leuh0;->a:Lj4p0;

    .line 201
    .line 202
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_3
    return-object v7

    .line 215
    :pswitch_2
    iget-boolean v0, v5, Lvr;->o:Z

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    if-ne v0, v12, :cond_a

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v7, v13

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Llxy0;

    .line 236
    .line 237
    new-instance v1, Lob80;

    .line 238
    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    invoke-direct {v1, v0, v2}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lo130;

    .line 249
    .line 250
    check-cast v8, La5e0;

    .line 251
    .line 252
    check-cast v9, La5e0;

    .line 253
    .line 254
    invoke-direct {v1, v8, v9, v3}, Lo130;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    iput-boolean v12, v5, Lvr;->o:Z

    .line 258
    .line 259
    invoke-virtual {v0, v1, v5}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v11, :cond_c

    .line 264
    .line 265
    move-object v7, v11

    .line 266
    :cond_c
    :goto_4
    return-object v7

    .line 267
    :pswitch_3
    iget-boolean v0, v5, Lvr;->o:Z

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    if-ne v0, v12, :cond_d

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Lspq0;

    .line 279
    .line 280
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v7, v13

    .line 287
    goto :goto_6

    .line 288
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, La4g0;

    .line 294
    .line 295
    iget-object v0, v0, La4g0;->b:Ls1e;

    .line 296
    .line 297
    iput-boolean v12, v5, Lvr;->o:Z

    .line 298
    .line 299
    invoke-interface {v0, v5}, Ls1e;->n(Ltwp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v11, :cond_f

    .line 304
    .line 305
    move-object v7, v11

    .line 306
    goto :goto_6

    .line 307
    :cond_f
    :goto_5
    check-cast v8, Lbv71;

    .line 308
    .line 309
    instance-of v1, v0, Lkpq0;

    .line 310
    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    check-cast v1, Ljava/io/File;

    .line 315
    .line 316
    check-cast v8, Lmss0;

    .line 317
    .line 318
    iget-object v2, v8, Lmss0;->k:Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_10
    check-cast v9, Ltss0;

    .line 324
    .line 325
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    instance-of v1, v0, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_11
    iget-object v1, v9, Ltss0;->j:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_12
    :goto_6
    return-object v7

    .line 342
    :pswitch_4
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lqwe0;

    .line 345
    .line 346
    iget-object v1, v0, Lqwe0;->f:Lg6e0;

    .line 347
    .line 348
    iget-boolean v2, v5, Lvr;->o:Z

    .line 349
    .line 350
    if-eqz v2, :cond_14

    .line 351
    .line 352
    if-ne v2, v12, :cond_13

    .line 353
    .line 354
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto :goto_9

    .line 362
    :cond_13
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v11, v13

    .line 366
    goto :goto_b

    .line 367
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lqwe0;->a:Lp3t0;

    .line 371
    .line 372
    check-cast v2, Ln5t0;

    .line 373
    .line 374
    iget-object v2, v2, Ln5t0;->q:Lsmw0;

    .line 375
    .line 376
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lu3t0;

    .line 381
    .line 382
    iget-object v3, v2, Lu3t0;->h:Lhwp;

    .line 383
    .line 384
    invoke-static {v3}, Lyyx;->M(Lsfs;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_18

    .line 389
    .line 390
    check-cast v8, Lu3t0;

    .line 391
    .line 392
    if-eqz v8, :cond_15

    .line 393
    .line 394
    if-eq v8, v2, :cond_15

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_15
    invoke-virtual {v1}, Lg6e0;->g()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_16

    .line 402
    .line 403
    invoke-static {}, Lqwe0;->c()Lih01;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    goto :goto_b

    .line 408
    :cond_16
    :try_start_1
    iget-object v0, v0, Lqwe0;->c:Lmut;

    .line 409
    .line 410
    check-cast v0, Lbvt;

    .line 411
    .line 412
    invoke-virtual {v0}, Lbvt;->e()V

    .line 413
    .line 414
    .line 415
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    iput-boolean v12, v5, Lvr;->o:Z

    .line 418
    .line 419
    invoke-interface {v9, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v11, :cond_17

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_17
    :goto_7
    move-object v11, v0

    .line 427
    check-cast v11, Lnh01;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    :goto_8
    invoke-virtual {v1, v13}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :catch_0
    :try_start_2
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lqwe0;->c()Lih01;

    .line 441
    .line 442
    .line 443
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    goto :goto_8

    .line 445
    :goto_9
    invoke-virtual {v1, v13}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_18
    :goto_a
    invoke-static {}, Lqwe0;->c()Lih01;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    :goto_b
    return-object v11

    .line 454
    :pswitch_5
    iget-boolean v0, v5, Lvr;->o:Z

    .line 455
    .line 456
    if-eqz v0, :cond_1a

    .line 457
    .line 458
    if-eq v0, v12, :cond_19

    .line 459
    .line 460
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_c
    move-object v11, v13

    .line 464
    goto :goto_e

    .line 465
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lni90;

    .line 475
    .line 476
    iget-object v0, v0, Lni90;->u1:Lbio0;

    .line 477
    .line 478
    new-instance v1, Lo130;

    .line 479
    .line 480
    check-cast v8, Lz7x0;

    .line 481
    .line 482
    check-cast v9, Lcom/stripe/android/link/LinkActivity;

    .line 483
    .line 484
    invoke-direct {v1, v8, v9, v6}, Lo130;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 485
    .line 486
    .line 487
    iput-boolean v12, v5, Lvr;->o:Z

    .line 488
    .line 489
    iget-object v0, v0, Lbio0;->a:Loxt0;

    .line 490
    .line 491
    invoke-interface {v0, v1, v5}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v11, :cond_1b

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_1b
    :goto_d
    invoke-static {}, Lsl;->e()V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :goto_e
    return-object v11

    .line 503
    :pswitch_6
    check-cast v9, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lqi80;

    .line 508
    .line 509
    iget-boolean v1, v5, Lvr;->o:Z

    .line 510
    .line 511
    if-eqz v1, :cond_1d

    .line 512
    .line 513
    if-ne v1, v12, :cond_1c

    .line 514
    .line 515
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_1c
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v7, v13

    .line 525
    goto :goto_10

    .line 526
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lqi80;->g:Lxv80;

    .line 530
    .line 531
    iput-boolean v12, v5, Lvr;->o:Z

    .line 532
    .line 533
    invoke-virtual {v1, v9, v5}, Lxv80;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-ne v1, v11, :cond_1e

    .line 538
    .line 539
    move-object v7, v11

    .line 540
    goto :goto_10

    .line 541
    :cond_1e
    :goto_f
    check-cast v1, Lnh01;

    .line 542
    .line 543
    instance-of v2, v1, Lmh01;

    .line 544
    .line 545
    if-eqz v2, :cond_20

    .line 546
    .line 547
    move-object v2, v1

    .line 548
    check-cast v2, Lmh01;

    .line 549
    .line 550
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Ltg80;

    .line 553
    .line 554
    iget-object v3, v0, Lf19;->c:Lsmw0;

    .line 555
    .line 556
    :cond_1f
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    move-object v5, v4

    .line 561
    check-cast v5, Lpi80;

    .line 562
    .line 563
    new-instance v10, Loi80;

    .line 564
    .line 565
    invoke-direct {v10, v9, v2}, Loi80;-><init>(Ljava/lang/String;Ltg80;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v5, v10, v13, v6}, Lpi80;->c(Lpi80;Loi80;Ljava/util/LinkedHashSet;I)Lpi80;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_1f

    .line 577
    .line 578
    :cond_20
    check-cast v8, Ljava/lang/String;

    .line 579
    .line 580
    instance-of v2, v1, Lgh01;

    .line 581
    .line 582
    if-eqz v2, :cond_21

    .line 583
    .line 584
    check-cast v1, Lgh01;

    .line 585
    .line 586
    invoke-virtual {v0, v1, v8}, Lqi80;->H(Lgh01;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_21
    :goto_10
    return-object v7

    .line 590
    :pswitch_7
    check-cast v8, Lea50;

    .line 591
    .line 592
    iget-boolean v0, v5, Lvr;->o:Z

    .line 593
    .line 594
    if-eqz v0, :cond_23

    .line 595
    .line 596
    if-ne v0, v12, :cond_22

    .line 597
    .line 598
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lqxo0;

    .line 601
    .line 602
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_22
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v7, v13

    .line 612
    goto :goto_12

    .line 613
    :cond_23
    invoke-static/range {p1 .. p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v1, v8, Lea50;->h:Li950;

    .line 618
    .line 619
    check-cast v9, Lzt40;

    .line 620
    .line 621
    new-instance v2, Lwmw;

    .line 622
    .line 623
    const/16 v3, 0xb

    .line 624
    .line 625
    invoke-direct {v2, v0, v3}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 629
    .line 630
    iput-boolean v12, v5, Lvr;->o:Z

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v3, Lw850;

    .line 636
    .line 637
    invoke-direct {v3, v9, v1, v2, v13}, Lw850;-><init>(Lzt40;Li950;Lwmw;Ltwp;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v3, v5}, Li950;->h(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-ne v1, v11, :cond_24

    .line 645
    .line 646
    move-object v7, v11

    .line 647
    goto :goto_12

    .line 648
    :cond_24
    :goto_11
    check-cast v1, Lu850;

    .line 649
    .line 650
    invoke-virtual {v8}, Lea50;->G()V

    .line 651
    .line 652
    .line 653
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lca00;

    .line 656
    .line 657
    invoke-virtual {v8, v1, v0}, Lea50;->K(Lu850;Lca00;)V

    .line 658
    .line 659
    .line 660
    :goto_12
    return-object v7

    .line 661
    :pswitch_8
    move-object v0, v8

    .line 662
    check-cast v0, Lgf30;

    .line 663
    .line 664
    iget-object v1, v5, Lvr;->p:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lye30;

    .line 667
    .line 668
    iget-boolean v3, v5, Lvr;->o:Z

    .line 669
    .line 670
    if-eqz v3, :cond_26

    .line 671
    .line 672
    if-ne v3, v12, :cond_25

    .line 673
    .line 674
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v0, p1

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_25
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object v0, v13

    .line 684
    goto :goto_13

    .line 685
    :cond_26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v3, Lcn2;

    .line 689
    .line 690
    const/16 v4, 0x1d

    .line 691
    .line 692
    invoke-direct {v3, v0, v1, v4}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 693
    .line 694
    .line 695
    new-instance v4, Lv100;

    .line 696
    .line 697
    const/16 v6, 0x9

    .line 698
    .line 699
    invoke-direct {v4, v0, v6}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 700
    .line 701
    .line 702
    invoke-static {v4}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    iget-object v6, v1, Lye30;->d:Lr10;

    .line 707
    .line 708
    iget-object v6, v6, Lr10;->m:Ldio0;

    .line 709
    .line 710
    iget-object v7, v1, Lye30;->e:Lp3t0;

    .line 711
    .line 712
    check-cast v7, Ln5t0;

    .line 713
    .line 714
    iget-object v7, v7, Ln5t0;->q:Lsmw0;

    .line 715
    .line 716
    new-instance v8, Lvbn;

    .line 717
    .line 718
    invoke-direct {v8, v1, v13, v12}, Lvbn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v6, v7, v8}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v9, Ljava/lang/String;

    .line 726
    .line 727
    move-object v6, v4

    .line 728
    new-instance v4, Lp3;

    .line 729
    .line 730
    invoke-direct {v4, v2, v13, v0, v3}, Lp3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v14, Lepw;

    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    const/16 v21, 0x1

    .line 738
    .line 739
    const/4 v15, 0x2

    .line 740
    const-class v17, Lye30;

    .line 741
    .line 742
    const-string v18, "complete"

    .line 743
    .line 744
    const-string v19, "complete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 745
    .line 746
    move-object/from16 v16, v1

    .line 747
    .line 748
    invoke-direct/range {v14 .. v21}, Lepw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 749
    .line 750
    .line 751
    iput-boolean v12, v5, Lvr;->o:Z

    .line 752
    .line 753
    move-object v2, v3

    .line 754
    move-object v3, v6

    .line 755
    move-object v1, v9

    .line 756
    move-object v6, v5

    .line 757
    move-object v5, v14

    .line 758
    invoke-virtual/range {v0 .. v6}, Lgf30;->a(Ljava/lang/String;Lcn2;Lo23;Lp3;Lepw;Lvwp;)Ljava/lang/Enum;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-ne v0, v11, :cond_27

    .line 763
    .line 764
    move-object v0, v11

    .line 765
    :cond_27
    :goto_13
    return-object v0

    .line 766
    :pswitch_9
    iget-boolean v0, v5, Lvr;->o:Z

    .line 767
    .line 768
    if-eqz v0, :cond_29

    .line 769
    .line 770
    if-ne v0, v12, :cond_28

    .line 771
    .line 772
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_28
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move-object v7, v13

    .line 780
    goto :goto_14

    .line 781
    :cond_29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lfem0;

    .line 787
    .line 788
    new-instance v1, Lp3t;

    .line 789
    .line 790
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 791
    .line 792
    invoke-direct {v1, v9, v12}, Lp3t;-><init>(Ljava/lang/Object;B)V

    .line 793
    .line 794
    .line 795
    new-instance v13, Lgex;

    .line 796
    .line 797
    move-object v15, v8

    .line 798
    check-cast v15, Lana;

    .line 799
    .line 800
    const/16 v19, 0x8

    .line 801
    .line 802
    const/16 v20, 0x0

    .line 803
    .line 804
    const/4 v14, 0x1

    .line 805
    const-class v16, Lzse;

    .line 806
    .line 807
    const-string v17, "trySend"

    .line 808
    .line 809
    const-string v18, "trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 810
    .line 811
    invoke-direct/range {v13 .. v20}, Lgex;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 812
    .line 813
    .line 814
    iput-boolean v12, v5, Lvr;->o:Z

    .line 815
    .line 816
    invoke-static {v0, v1, v13, v5}, Lft81;->q(Lfem0;Lp3t;Lgex;Lvwp;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-ne v0, v11, :cond_2a

    .line 821
    .line 822
    move-object v7, v11

    .line 823
    :cond_2a
    :goto_14
    return-object v7

    .line 824
    :pswitch_a
    iget-boolean v0, v5, Lvr;->o:Z

    .line 825
    .line 826
    if-eqz v0, :cond_2c

    .line 827
    .line 828
    if-ne v0, v12, :cond_2b

    .line 829
    .line 830
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 831
    .line 832
    .line 833
    move-object/from16 v0, p1

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_2b
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    move-object v11, v13

    .line 840
    goto :goto_17

    .line 841
    :cond_2c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/openai/valdi/dil/DILWidgetActionRequest;

    .line 847
    .line 848
    check-cast v8, Lfpw;

    .line 849
    .line 850
    check-cast v9, Lgfw;

    .line 851
    .line 852
    :try_start_4
    invoke-virtual {v0}, Lcom/openai/valdi/dil/DILWidgetActionRequest;->b()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v2, "server"

    .line 857
    .line 858
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_2e

    .line 863
    .line 864
    iput-boolean v12, v5, Lvr;->o:Z

    .line 865
    .line 866
    invoke-virtual {v8, v0, v9, v5}, Lfpw;->a(Lcom/openai/valdi/dil/DILWidgetActionRequest;Lgfw;Lkxx0;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-ne v0, v11, :cond_2d

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_2d
    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_2e

    .line 880
    .line 881
    move v4, v12

    .line 882
    :cond_2e
    new-instance v0, Lhbt;

    .line 883
    .line 884
    invoke-direct {v0, v4}, Lhbt;-><init>(Z)V

    .line 885
    .line 886
    .line 887
    new-instance v11, Lmh01;

    .line 888
    .line 889
    invoke-direct {v11, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 890
    .line 891
    .line 892
    goto :goto_17

    .line 893
    :catch_1
    move-exception v0

    .line 894
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_2f

    .line 899
    .line 900
    new-instance v1, Lhh01;

    .line 901
    .line 902
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_2f
    new-instance v1, Lih01;

    .line 907
    .line 908
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    :goto_16
    move-object v11, v1

    .line 912
    goto :goto_17

    .line 913
    :catch_2
    move-exception v0

    .line 914
    new-instance v1, Lkh01;

    .line 915
    .line 916
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    goto :goto_16

    .line 920
    :catch_3
    move-exception v0

    .line 921
    throw v0

    .line 922
    :catch_4
    move-exception v0

    .line 923
    new-instance v1, Lih01;

    .line 924
    .line 925
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 926
    .line 927
    .line 928
    goto :goto_16

    .line 929
    :goto_17
    return-object v11

    .line 930
    :pswitch_b
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 931
    .line 932
    move-object/from16 v17, v0

    .line 933
    .line 934
    check-cast v17, Lpyv;

    .line 935
    .line 936
    iget-boolean v0, v5, Lvr;->o:Z

    .line 937
    .line 938
    if-eqz v0, :cond_31

    .line 939
    .line 940
    if-ne v0, v12, :cond_30

    .line 941
    .line 942
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v0, p1

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_30
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    move-object v0, v13

    .line 952
    goto :goto_18

    .line 953
    :cond_31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    move-object v15, v8

    .line 957
    check-cast v15, Lszv;

    .line 958
    .line 959
    new-instance v14, Lmmn;

    .line 960
    .line 961
    move-object/from16 v16, v9

    .line 962
    .line 963
    check-cast v16, Le0w;

    .line 964
    .line 965
    const/16 v19, 0x1

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    invoke-direct/range {v14 .. v19}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v0, v18

    .line 973
    .line 974
    iput-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 975
    .line 976
    iput-boolean v12, v5, Lvr;->o:Z

    .line 977
    .line 978
    invoke-virtual {v15, v14, v5}, Lszv;->b(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-ne v0, v11, :cond_32

    .line 983
    .line 984
    move-object v0, v11

    .line 985
    :cond_32
    :goto_18
    return-object v0

    .line 986
    :pswitch_c
    iget-boolean v0, v5, Lvr;->o:Z

    .line 987
    .line 988
    if-eqz v0, :cond_34

    .line 989
    .line 990
    if-ne v0, v12, :cond_33

    .line 991
    .line 992
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_33
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    move-object v7, v13

    .line 1000
    goto :goto_1a

    .line 1001
    :cond_34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Losu;

    .line 1007
    .line 1008
    check-cast v8, Lzru;

    .line 1009
    .line 1010
    iget-object v1, v8, Lzru;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    check-cast v9, Lfsu;

    .line 1013
    .line 1014
    iput-boolean v12, v5, Lvr;->o:Z

    .line 1015
    .line 1016
    iget-object v0, v0, Losu;->k1:La7q;

    .line 1017
    .line 1018
    new-instance v2, Lyb2;

    .line 1019
    .line 1020
    const/16 v3, 0x1b

    .line 1021
    .line 1022
    invoke-direct {v2, v9, v3}, Lyb2;-><init>(Ljava/lang/Object;B)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0, v1, v2, v5}, La7q;->C(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-ne v0, v11, :cond_35

    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :cond_35
    move-object v0, v7

    .line 1033
    :goto_19
    if-ne v0, v11, :cond_36

    .line 1034
    .line 1035
    move-object v7, v11

    .line 1036
    :cond_36
    :goto_1a
    return-object v7

    .line 1037
    :pswitch_d
    iget-boolean v0, v5, Lvr;->o:Z

    .line 1038
    .line 1039
    if-eqz v0, :cond_38

    .line 1040
    .line 1041
    if-ne v0, v12, :cond_37

    .line 1042
    .line 1043
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_37
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v0, v13

    .line 1053
    goto :goto_1b

    .line 1054
    :cond_38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Ldru;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ldru;->m()Lif11;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v8, Ljava/util/Map;

    .line 1066
    .line 1067
    check-cast v9, Lvko;

    .line 1068
    .line 1069
    invoke-virtual {v0, v8, v9}, Lif11;->l(Ljava/util/Map;Lvko;)Lwpu;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iput-boolean v12, v5, Lvr;->o:Z

    .line 1074
    .line 1075
    check-cast v0, Lbbn;

    .line 1076
    .line 1077
    invoke-virtual {v0, v5}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-ne v0, v11, :cond_39

    .line 1082
    .line 1083
    move-object v0, v11

    .line 1084
    :cond_39
    :goto_1b
    return-object v0

    .line 1085
    :pswitch_e
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lrs30;

    .line 1088
    .line 1089
    iget-boolean v3, v5, Lvr;->o:Z

    .line 1090
    .line 1091
    if-eqz v3, :cond_3b

    .line 1092
    .line 1093
    if-ne v3, v12, :cond_3a

    .line 1094
    .line 1095
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    goto/16 :goto_1d

    .line 1101
    .line 1102
    :cond_3a
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    move-object v0, v13

    .line 1106
    goto :goto_1d

    .line 1107
    :cond_3b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    check-cast v8, Lsc5;

    .line 1111
    .line 1112
    check-cast v9, Ljava/lang/String;

    .line 1113
    .line 1114
    new-instance v3, Ldv30;

    .line 1115
    .line 1116
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    sget-object v4, Lmu30;->c:Lmu30;

    .line 1120
    .line 1121
    iput-object v4, v3, Ldv30;->b:Lmu30;

    .line 1122
    .line 1123
    sget-object v4, Lo3p;->e:Lv07;

    .line 1124
    .line 1125
    iget-object v6, v3, Ldv30;->f:Lp17;

    .line 1126
    .line 1127
    invoke-virtual {v6, v4, v7}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v4, "conversation/message/writing-blocks/magic-edit"

    .line 1131
    .line 1132
    invoke-static {v3, v4, v13, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v2, Lfx30;

    .line 1136
    .line 1137
    invoke-direct {v2}, Lfx30;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    sget-object v4, Ldnx;->b:Lev00;

    .line 1141
    .line 1142
    const/16 v4, 0x3c

    .line 1143
    .line 1144
    invoke-static {v4, v1}, Lab2;->g0(ILlnx;)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v14

    .line 1148
    invoke-static {v14, v15}, Ldnx;->i(J)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v14

    .line 1152
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v2, v1}, Lfx30;->c(Ljava/lang/Long;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v2, v1}, Lfx30;->d(Ljava/lang/Long;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v1, Lex30;->a:Lex30;

    .line 1167
    .line 1168
    invoke-virtual {v3, v1, v2}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v1, Lvup;->a:Lbvp;

    .line 1172
    .line 1173
    invoke-static {v3, v1}, List;->A(Llu30;Lbvp;)V

    .line 1174
    .line 1175
    .line 1176
    if-eqz v9, :cond_3c

    .line 1177
    .line 1178
    sget-object v1, Lo3p;->i:Lv07;

    .line 1179
    .line 1180
    invoke-static {v9, v6, v1}, Le1n;->z(Ljava/lang/String;Lp17;Lv07;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_3c
    iput-object v8, v3, Ldv30;->d:Ljava/lang/Object;

    .line 1184
    .line 1185
    const-class v1, Lsc5;

    .line 1186
    .line 1187
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    :try_start_5
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1195
    goto :goto_1c

    .line 1196
    :catchall_1
    move-object v1, v13

    .line 1197
    :goto_1c
    invoke-static {v2, v1, v3}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v1, Lmu30;->c:Lmu30;

    .line 1201
    .line 1202
    iput-object v1, v3, Ldv30;->b:Lmu30;

    .line 1203
    .line 1204
    new-instance v1, Lbx30;

    .line 1205
    .line 1206
    invoke-direct {v1, v3, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v13, v5, Lvr;->p:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput-boolean v12, v5, Lvr;->o:Z

    .line 1212
    .line 1213
    invoke-virtual {v1, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    if-ne v0, v11, :cond_3d

    .line 1218
    .line 1219
    move-object v0, v11

    .line 1220
    :cond_3d
    :goto_1d
    return-object v0

    .line 1221
    :pswitch_f
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lrs30;

    .line 1224
    .line 1225
    iget-boolean v1, v5, Lvr;->o:Z

    .line 1226
    .line 1227
    if-eqz v1, :cond_3f

    .line 1228
    .line 1229
    if-ne v1, v12, :cond_3e

    .line 1230
    .line 1231
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :cond_3e
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    move-object v0, v13

    .line 1241
    goto :goto_1f

    .line 1242
    :cond_3f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    check-cast v8, Lq311;

    .line 1246
    .line 1247
    check-cast v9, Ljava/lang/String;

    .line 1248
    .line 1249
    new-instance v1, Ldv30;

    .line 1250
    .line 1251
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    sget-object v2, Lmu30;->c:Lmu30;

    .line 1255
    .line 1256
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 1257
    .line 1258
    const-string v2, "conversation"

    .line 1259
    .line 1260
    const-string v3, "archive"

    .line 1261
    .line 1262
    filled-new-array {v2, v9, v3}, [Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget-object v3, v1, Ldv30;->a:Llp01;

    .line 1267
    .line 1268
    invoke-static {v3, v2, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 1269
    .line 1270
    .line 1271
    iput-object v8, v1, Ldv30;->d:Ljava/lang/Object;

    .line 1272
    .line 1273
    const-class v2, Lq311;

    .line 1274
    .line 1275
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    :try_start_6
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1283
    goto :goto_1e

    .line 1284
    :catchall_2
    move-object v2, v13

    .line 1285
    :goto_1e
    invoke-static {v3, v2, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v2, Lvup;->a:Lbvp;

    .line 1289
    .line 1290
    invoke-static {v1, v2}, List;->A(Llu30;Lbvp;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v2, Lmu30;->c:Lmu30;

    .line 1294
    .line 1295
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 1296
    .line 1297
    new-instance v2, Lbx30;

    .line 1298
    .line 1299
    invoke-direct {v2, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1300
    .line 1301
    .line 1302
    iput-object v13, v5, Lvr;->p:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput-boolean v12, v5, Lvr;->o:Z

    .line 1305
    .line 1306
    invoke-virtual {v2, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-ne v0, v11, :cond_40

    .line 1311
    .line 1312
    move-object v0, v11

    .line 1313
    :cond_40
    :goto_1f
    return-object v0

    .line 1314
    :pswitch_10
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lrs30;

    .line 1317
    .line 1318
    iget-boolean v1, v5, Lvr;->o:Z

    .line 1319
    .line 1320
    if-eqz v1, :cond_42

    .line 1321
    .line 1322
    if-ne v1, v12, :cond_41

    .line 1323
    .line 1324
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    goto :goto_21

    .line 1330
    :cond_41
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    move-object v0, v13

    .line 1334
    goto :goto_21

    .line 1335
    :cond_42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    check-cast v9, Landroid/net/Uri;

    .line 1339
    .line 1340
    new-instance v1, Ldv30;

    .line 1341
    .line 1342
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    sget-object v2, Lmu30;->c:Lmu30;

    .line 1346
    .line 1347
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 1348
    .line 1349
    const-string v2, "aip/connectors/links/oauth/callback"

    .line 1350
    .line 1351
    invoke-static {v1, v2}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1}, Lzyo;->a(Ldv30;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v2, Lvup;->a:Lbvp;

    .line 1358
    .line 1359
    invoke-static {v1, v2}, List;->A(Llu30;Lbvp;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v2, Lux3;

    .line 1363
    .line 1364
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-direct {v2, v3}, Lux3;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v2, v1, Ldv30;->d:Ljava/lang/Object;

    .line 1372
    .line 1373
    const-class v2, Lux3;

    .line 1374
    .line 1375
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    :try_start_7
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1383
    goto :goto_20

    .line 1384
    :catchall_3
    move-object v2, v13

    .line 1385
    :goto_20
    invoke-static {v3, v2, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v2, Lmu30;->c:Lmu30;

    .line 1389
    .line 1390
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 1391
    .line 1392
    new-instance v2, Lbx30;

    .line 1393
    .line 1394
    invoke-direct {v2, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1395
    .line 1396
    .line 1397
    iput-object v13, v5, Lvr;->p:Ljava/lang/Object;

    .line 1398
    .line 1399
    iput-boolean v12, v5, Lvr;->o:Z

    .line 1400
    .line 1401
    invoke-virtual {v2, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-ne v0, v11, :cond_43

    .line 1406
    .line 1407
    move-object v0, v11

    .line 1408
    :cond_43
    :goto_21
    return-object v0

    .line 1409
    :pswitch_11
    iget-boolean v0, v5, Lvr;->o:Z

    .line 1410
    .line 1411
    if-eqz v0, :cond_45

    .line 1412
    .line 1413
    if-ne v0, v12, :cond_44

    .line 1414
    .line 1415
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_22

    .line 1419
    :cond_44
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    move-object v7, v13

    .line 1423
    goto :goto_22

    .line 1424
    :cond_45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lomm;

    .line 1430
    .line 1431
    iget-object v0, v0, Lomm;->n:Lfx21;

    .line 1432
    .line 1433
    check-cast v9, Ljava/lang/String;

    .line 1434
    .line 1435
    new-instance v1, Lysk;

    .line 1436
    .line 1437
    check-cast v8, Ldgk;

    .line 1438
    .line 1439
    iget-object v2, v8, Ldgk;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v3, v8, Ldgk;->b:Lyjk;

    .line 1442
    .line 1443
    iget-object v4, v8, Ldgk;->c:Lkotlinx/serialization/json/c;

    .line 1444
    .line 1445
    invoke-direct {v1, v2, v3, v4}, Lysk;-><init>(Ljava/lang/String;Lyjk;Lkotlinx/serialization/json/c;)V

    .line 1446
    .line 1447
    .line 1448
    iput-boolean v12, v5, Lvr;->o:Z

    .line 1449
    .line 1450
    invoke-virtual {v0, v9, v1, v5}, Lfx21;->l(Ljava/lang/String;Latk;Lvwp;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    if-ne v0, v11, :cond_46

    .line 1455
    .line 1456
    move-object v7, v11

    .line 1457
    :cond_46
    :goto_22
    return-object v7

    .line 1458
    :pswitch_12
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lf3k;

    .line 1461
    .line 1462
    iget-boolean v1, v5, Lvr;->o:Z

    .line 1463
    .line 1464
    if-eqz v1, :cond_48

    .line 1465
    .line 1466
    if-ne v1, v12, :cond_47

    .line 1467
    .line 1468
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    goto :goto_23

    .line 1474
    :cond_47
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    move-object v0, v13

    .line 1478
    goto :goto_23

    .line 1479
    :cond_48
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    check-cast v9, Ljava/lang/String;

    .line 1483
    .line 1484
    check-cast v8, Lo5k;

    .line 1485
    .line 1486
    iput-object v13, v5, Lvr;->p:Ljava/lang/Object;

    .line 1487
    .line 1488
    iput-boolean v12, v5, Lvr;->o:Z

    .line 1489
    .line 1490
    invoke-virtual {v0, v9, v8, v5}, Lf3k;->a(Ljava/lang/String;Lo5k;Lvwp;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    if-ne v0, v11, :cond_49

    .line 1495
    .line 1496
    move-object v0, v11

    .line 1497
    :cond_49
    :goto_23
    return-object v0

    .line 1498
    :pswitch_13
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lycj;

    .line 1501
    .line 1502
    iget-boolean v1, v5, Lvr;->o:Z

    .line 1503
    .line 1504
    if-eqz v1, :cond_4b

    .line 1505
    .line 1506
    if-ne v1, v12, :cond_4a

    .line 1507
    .line 1508
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v0, p1

    .line 1512
    .line 1513
    goto :goto_26

    .line 1514
    :cond_4a
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    move-object v11, v13

    .line 1518
    goto :goto_27

    .line 1519
    :cond_4b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    check-cast v8, Liwj;

    .line 1523
    .line 1524
    iget-object v1, v8, Liwj;->d:Ljava/lang/String;

    .line 1525
    .line 1526
    iget-object v2, v8, Liwj;->a:Lmwj;

    .line 1527
    .line 1528
    instance-of v3, v2, Lkwj;

    .line 1529
    .line 1530
    if-eqz v3, :cond_4c

    .line 1531
    .line 1532
    check-cast v2, Lkwj;

    .line 1533
    .line 1534
    goto :goto_24

    .line 1535
    :cond_4c
    move-object v2, v13

    .line 1536
    :goto_24
    if-eqz v2, :cond_4d

    .line 1537
    .line 1538
    iget-object v2, v2, Lkwj;->c:Ljava/lang/String;

    .line 1539
    .line 1540
    move-object/from16 v23, v2

    .line 1541
    .line 1542
    goto :goto_25

    .line 1543
    :cond_4d
    move-object/from16 v23, v13

    .line 1544
    .line 1545
    :goto_25
    iget-object v2, v8, Liwj;->b:Ldlk;

    .line 1546
    .line 1547
    iget-object v3, v8, Liwj;->g:Lgwj;

    .line 1548
    .line 1549
    iget-object v4, v3, Lgwj;->a:Ljava/util/List;

    .line 1550
    .line 1551
    iget-object v3, v3, Lgwj;->b:Ljava/lang/String;

    .line 1552
    .line 1553
    iget-object v6, v8, Liwj;->e:Ljava/lang/String;

    .line 1554
    .line 1555
    move-object/from16 v18, v9

    .line 1556
    .line 1557
    check-cast v18, Lgtk;

    .line 1558
    .line 1559
    iput-object v13, v5, Lvr;->p:Ljava/lang/Object;

    .line 1560
    .line 1561
    iput-boolean v12, v5, Lvr;->o:Z

    .line 1562
    .line 1563
    move-object v15, v0

    .line 1564
    check-cast v15, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1565
    .line 1566
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    sget-object v0, Lk8u;->b:Lk8u;

    .line 1570
    .line 1571
    new-instance v14, Lalj;

    .line 1572
    .line 1573
    const/16 v24, 0x0

    .line 1574
    .line 1575
    sget-object v20, Luim;->e:Luim;

    .line 1576
    .line 1577
    move-object/from16 v16, v1

    .line 1578
    .line 1579
    move-object/from16 v17, v2

    .line 1580
    .line 1581
    move-object/from16 v21, v3

    .line 1582
    .line 1583
    move-object/from16 v19, v4

    .line 1584
    .line 1585
    move-object/from16 v22, v6

    .line 1586
    .line 1587
    invoke-direct/range {v14 .. v24}, Lalj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Luim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v0, v14, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    if-ne v0, v11, :cond_4e

    .line 1595
    .line 1596
    goto :goto_27

    .line 1597
    :cond_4e
    :goto_26
    check-cast v0, Lnh01;

    .line 1598
    .line 1599
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    :goto_27
    return-object v11

    .line 1604
    :pswitch_14
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Lycj;

    .line 1607
    .line 1608
    iget-boolean v1, v5, Lvr;->o:Z

    .line 1609
    .line 1610
    if-eqz v1, :cond_50

    .line 1611
    .line 1612
    if-ne v1, v12, :cond_4f

    .line 1613
    .line 1614
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    goto :goto_29

    .line 1620
    :cond_4f
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    :goto_28
    move-object v11, v13

    .line 1624
    goto :goto_2a

    .line 1625
    :cond_50
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    check-cast v8, Lmwj;

    .line 1629
    .line 1630
    check-cast v8, Lkwj;

    .line 1631
    .line 1632
    iget-object v1, v8, Lkwj;->d:Ljava/lang/String;

    .line 1633
    .line 1634
    if-eqz v1, :cond_52

    .line 1635
    .line 1636
    check-cast v9, Lsmm;

    .line 1637
    .line 1638
    iput-object v13, v5, Lvr;->p:Ljava/lang/Object;

    .line 1639
    .line 1640
    iput-boolean v12, v5, Lvr;->o:Z

    .line 1641
    .line 1642
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    new-instance v2, Lpj;

    .line 1648
    .line 1649
    const/4 v3, 0x5

    .line 1650
    invoke-direct {v2, v3, v13, v1, v9}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0, v2, v5}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    if-ne v0, v11, :cond_51

    .line 1658
    .line 1659
    goto :goto_2a

    .line 1660
    :cond_51
    :goto_29
    check-cast v0, Lnh01;

    .line 1661
    .line 1662
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v11

    .line 1666
    goto :goto_2a

    .line 1667
    :cond_52
    const-string v0, "Required value was null."

    .line 1668
    .line 1669
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_28

    .line 1673
    :goto_2a
    return-object v11

    .line 1674
    :pswitch_15
    check-cast v9, Ljava/lang/String;

    .line 1675
    .line 1676
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Ltcj;

    .line 1679
    .line 1680
    iget-boolean v1, v5, Lvr;->o:Z

    .line 1681
    .line 1682
    if-eqz v1, :cond_54

    .line 1683
    .line 1684
    if-ne v1, v12, :cond_53

    .line 1685
    .line 1686
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_2b

    .line 1690
    :cond_53
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    move-object v7, v13

    .line 1694
    goto :goto_2c

    .line 1695
    :cond_54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v1, v0, Ltcj;->f:Lijj;

    .line 1699
    .line 1700
    iget-object v2, v0, Ltcj;->e:Ldgj;

    .line 1701
    .line 1702
    iput-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 1703
    .line 1704
    iput-boolean v12, v5, Lvr;->o:Z

    .line 1705
    .line 1706
    invoke-virtual {v1, v2, v9, v5}, Lijj;->d(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    if-ne v1, v11, :cond_55

    .line 1711
    .line 1712
    move-object v7, v11

    .line 1713
    goto :goto_2c

    .line 1714
    :cond_55
    :goto_2b
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1715
    .line 1716
    iget-object v1, v8, Lcom/openai/feature/codexremote/impl/data/b;->m:Lnsl;

    .line 1717
    .line 1718
    iget-object v0, v0, Ltcj;->a:Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-virtual {v1, v0, v9}, Lnsl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    :goto_2c
    return-object v7

    .line 1724
    :pswitch_16
    move-object v0, v9

    .line 1725
    check-cast v0, Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v1, v5, Lvr;->p:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v1, Lxld;

    .line 1730
    .line 1731
    iget-object v2, v1, Lf19;->c:Lsmw0;

    .line 1732
    .line 1733
    iget-boolean v3, v5, Lvr;->o:Z

    .line 1734
    .line 1735
    if-eqz v3, :cond_57

    .line 1736
    .line 1737
    if-ne v3, v12, :cond_56

    .line 1738
    .line 1739
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    move-object/from16 v3, p1

    .line 1743
    .line 1744
    goto :goto_2d

    .line 1745
    :cond_56
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    move-object v7, v13

    .line 1749
    goto/16 :goto_2e

    .line 1750
    .line 1751
    :cond_57
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_58
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    move-object v13, v3

    .line 1759
    check-cast v13, Lwld;

    .line 1760
    .line 1761
    iget-object v4, v13, Lwld;->e:Ljava/util/Set;

    .line 1762
    .line 1763
    new-instance v6, Lgsb;

    .line 1764
    .line 1765
    invoke-direct {v6, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v4, v6}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v18

    .line 1772
    const/16 v21, 0x0

    .line 1773
    .line 1774
    const/16 v22, 0xcf

    .line 1775
    .line 1776
    const/4 v14, 0x0

    .line 1777
    const/4 v15, 0x0

    .line 1778
    const/16 v16, 0x0

    .line 1779
    .line 1780
    const/16 v17, 0x0

    .line 1781
    .line 1782
    const/16 v19, 0x0

    .line 1783
    .line 1784
    const/16 v20, 0x0

    .line 1785
    .line 1786
    invoke-static/range {v13 .. v22}, Lwld;->c(Lwld;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lwld;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    if-eqz v3, :cond_58

    .line 1795
    .line 1796
    iget-object v3, v1, Lxld;->g:Lsl70;

    .line 1797
    .line 1798
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    check-cast v3, Llbd;

    .line 1803
    .line 1804
    check-cast v8, Ljava/lang/String;

    .line 1805
    .line 1806
    iput-boolean v12, v5, Lvr;->o:Z

    .line 1807
    .line 1808
    check-cast v3, Ledd;

    .line 1809
    .line 1810
    invoke-virtual {v3, v0, v8, v5}, Ledd;->p(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    if-ne v3, v11, :cond_59

    .line 1815
    .line 1816
    move-object v7, v11

    .line 1817
    goto :goto_2e

    .line 1818
    :cond_59
    :goto_2d
    check-cast v3, Lnh01;

    .line 1819
    .line 1820
    instance-of v4, v3, Lgh01;

    .line 1821
    .line 1822
    if-eqz v4, :cond_5a

    .line 1823
    .line 1824
    move-object v9, v3

    .line 1825
    check-cast v9, Lgh01;

    .line 1826
    .line 1827
    new-instance v8, Lpiw0;

    .line 1828
    .line 1829
    const/4 v12, 0x0

    .line 1830
    const/16 v17, 0x0

    .line 1831
    .line 1832
    const/4 v10, 0x0

    .line 1833
    const/4 v11, 0x0

    .line 1834
    const/4 v13, 0x0

    .line 1835
    const/4 v14, 0x0

    .line 1836
    const/4 v15, 0x0

    .line 1837
    const/16 v16, 0x0

    .line 1838
    .line 1839
    const/16 v18, 0x0

    .line 1840
    .line 1841
    const/16 v19, 0x0

    .line 1842
    .line 1843
    const/16 v20, 0x0

    .line 1844
    .line 1845
    const/16 v21, 0x1ffe

    .line 1846
    .line 1847
    invoke-direct/range {v8 .. v21}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v1, v8}, Lf19;->n(Lsiw0;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_5a
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    move-object v8, v1

    .line 1858
    check-cast v8, Lwld;

    .line 1859
    .line 1860
    iget-object v3, v8, Lwld;->e:Ljava/util/Set;

    .line 1861
    .line 1862
    new-instance v4, Lgsb;

    .line 1863
    .line 1864
    invoke-direct {v4, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v3, v4}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v13

    .line 1871
    const/16 v16, 0x0

    .line 1872
    .line 1873
    const/16 v17, 0xef

    .line 1874
    .line 1875
    const/4 v9, 0x0

    .line 1876
    const/4 v10, 0x0

    .line 1877
    const/4 v11, 0x0

    .line 1878
    const/4 v12, 0x0

    .line 1879
    const/4 v14, 0x0

    .line 1880
    const/4 v15, 0x0

    .line 1881
    invoke-static/range {v8 .. v17}, Lwld;->c(Lwld;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lwld;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    invoke-virtual {v2, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-eqz v1, :cond_5a

    .line 1890
    .line 1891
    :goto_2e
    return-object v7

    .line 1892
    :pswitch_17
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, Lrs30;

    .line 1895
    .line 1896
    iget-boolean v1, v5, Lvr;->o:Z

    .line 1897
    .line 1898
    if-eqz v1, :cond_5c

    .line 1899
    .line 1900
    if-ne v1, v12, :cond_5b

    .line 1901
    .line 1902
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    move-object/from16 v0, p1

    .line 1906
    .line 1907
    goto :goto_30

    .line 1908
    :cond_5b
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    move-object v0, v13

    .line 1912
    goto :goto_30

    .line 1913
    :cond_5c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    check-cast v8, Lqg8;

    .line 1917
    .line 1918
    check-cast v9, Ljava/lang/String;

    .line 1919
    .line 1920
    new-instance v1, Ldv30;

    .line 1921
    .line 1922
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    sget-object v2, Lmu30;->c:Lmu30;

    .line 1926
    .line 1927
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 1928
    .line 1929
    new-instance v2, Lew;

    .line 1930
    .line 1931
    invoke-direct {v2, v9, v3}, Lew;-><init>(Ljava/lang/String;B)V

    .line 1932
    .line 1933
    .line 1934
    const/4 v3, 0x7

    .line 1935
    const-string v4, "automation"

    .line 1936
    .line 1937
    invoke-static {v1, v4, v2, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1938
    .line 1939
    .line 1940
    sget-object v2, Lvup;->a:Lbvp;

    .line 1941
    .line 1942
    invoke-static {v1, v2}, List;->A(Llu30;Lbvp;)V

    .line 1943
    .line 1944
    .line 1945
    iput-object v8, v1, Ldv30;->d:Ljava/lang/Object;

    .line 1946
    .line 1947
    const-class v2, Lqg8;

    .line 1948
    .line 1949
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    :try_start_8
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1957
    goto :goto_2f

    .line 1958
    :catchall_4
    move-object v2, v13

    .line 1959
    :goto_2f
    invoke-static {v3, v2, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1960
    .line 1961
    .line 1962
    sget-object v2, Lmu30;->c:Lmu30;

    .line 1963
    .line 1964
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 1965
    .line 1966
    new-instance v2, Lbx30;

    .line 1967
    .line 1968
    invoke-direct {v2, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1969
    .line 1970
    .line 1971
    iput-object v13, v5, Lvr;->p:Ljava/lang/Object;

    .line 1972
    .line 1973
    iput-boolean v12, v5, Lvr;->o:Z

    .line 1974
    .line 1975
    invoke-virtual {v2, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    if-ne v0, v11, :cond_5d

    .line 1980
    .line 1981
    move-object v0, v11

    .line 1982
    :cond_5d
    :goto_30
    return-object v0

    .line 1983
    :pswitch_18
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 1984
    .line 1985
    move-object v6, v0

    .line 1986
    check-cast v6, Llu5;

    .line 1987
    .line 1988
    iget-boolean v0, v5, Lvr;->o:Z

    .line 1989
    .line 1990
    if-eqz v0, :cond_5f

    .line 1991
    .line 1992
    if-ne v0, v12, :cond_5e

    .line 1993
    .line 1994
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_32

    .line 1998
    :cond_5e
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    move-object v7, v13

    .line 2002
    goto :goto_33

    .line 2003
    :cond_5f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v6, Llu5;->k1:Ldt5;

    .line 2007
    .line 2008
    check-cast v8, Ly5a0;

    .line 2009
    .line 2010
    invoke-virtual {v8}, Ly5a0;->e()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    check-cast v9, Lkt5;

    .line 2015
    .line 2016
    iget-boolean v2, v9, Lkt5;->c:Z

    .line 2017
    .line 2018
    if-eqz v2, :cond_60

    .line 2019
    .line 2020
    sget-object v2, Lft5;->d:Lft5;

    .line 2021
    .line 2022
    goto :goto_31

    .line 2023
    :cond_60
    sget-object v2, Lft5;->c:Lft5;

    .line 2024
    .line 2025
    :goto_31
    sget-object v3, Lmt5;->c:Lmt5;

    .line 2026
    .line 2027
    iget-object v4, v9, Lkt5;->d:Lpt5;

    .line 2028
    .line 2029
    iput-boolean v12, v5, Lvr;->o:Z

    .line 2030
    .line 2031
    invoke-virtual/range {v0 .. v5}, Ldt5;->b(Ljava/lang/String;Lft5;Lmt5;Lpt5;Lkxx0;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    if-ne v0, v11, :cond_61

    .line 2036
    .line 2037
    move-object v7, v11

    .line 2038
    goto :goto_33

    .line 2039
    :cond_61
    :goto_32
    iget-object v0, v6, Ln19;->Y:Lsmw0;

    .line 2040
    .line 2041
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    check-cast v1, Lbmw0;

    .line 2046
    .line 2047
    :cond_62
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    move-object v3, v2

    .line 2052
    check-cast v3, Lku5;

    .line 2053
    .line 2054
    iget-object v3, v6, Llu5;->i1:Landroid/app/Application;

    .line 2055
    .line 2056
    invoke-static {v3}, Lbw81;->f(Landroid/content/Context;)Lku5;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    if-eqz v2, :cond_62

    .line 2065
    .line 2066
    iget-object v2, v6, Ln19;->h1:Lg3q;

    .line 2067
    .line 2068
    if-eqz v2, :cond_63

    .line 2069
    .line 2070
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    check-cast v0, Lbmw0;

    .line 2075
    .line 2076
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    if-nez v3, :cond_63

    .line 2081
    .line 2082
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    :cond_63
    :goto_33
    return-object v7

    .line 2086
    :pswitch_19
    iget-boolean v0, v5, Lvr;->o:Z

    .line 2087
    .line 2088
    if-eqz v0, :cond_65

    .line 2089
    .line 2090
    if-ne v0, v12, :cond_64

    .line 2091
    .line 2092
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_34

    .line 2096
    :cond_64
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    move-object v7, v13

    .line 2100
    goto :goto_35

    .line 2101
    :cond_65
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v0, Luf5;

    .line 2107
    .line 2108
    sget-object v1, Luf5;->a:Luf5;

    .line 2109
    .line 2110
    if-ne v0, v1, :cond_67

    .line 2111
    .line 2112
    sget-wide v0, Ltf5;->a:J

    .line 2113
    .line 2114
    iput-boolean v12, v5, Lvr;->o:Z

    .line 2115
    .line 2116
    invoke-static {v0, v1, v5}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    if-ne v0, v11, :cond_66

    .line 2121
    .line 2122
    move-object v7, v11

    .line 2123
    goto :goto_35

    .line 2124
    :cond_66
    :goto_34
    check-cast v9, La5e0;

    .line 2125
    .line 2126
    sget v0, Ltf5;->b:I

    .line 2127
    .line 2128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2129
    .line 2130
    invoke-interface {v9, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2134
    .line 2135
    sget-object v0, Lug5;->b:Lug5;

    .line 2136
    .line 2137
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    :cond_67
    :goto_35
    return-object v7

    .line 2141
    :pswitch_1a
    check-cast v8, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 2142
    .line 2143
    iget-boolean v0, v5, Lvr;->o:Z

    .line 2144
    .line 2145
    if-eqz v0, :cond_69

    .line 2146
    .line 2147
    if-ne v0, v12, :cond_68

    .line 2148
    .line 2149
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_36

    .line 2153
    :cond_68
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    move-object v7, v13

    .line 2157
    goto :goto_37

    .line 2158
    :cond_69
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v0, Lz7x0;

    .line 2164
    .line 2165
    iput-boolean v12, v5, Lvr;->o:Z

    .line 2166
    .line 2167
    invoke-virtual {v0, v5}, Lz7x0;->b(Lvwp;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    if-ne v0, v11, :cond_6a

    .line 2172
    .line 2173
    move-object v7, v11

    .line 2174
    goto :goto_37

    .line 2175
    :cond_6a
    :goto_36
    check-cast v9, Lzu0;

    .line 2176
    .line 2177
    sget v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 2178
    .line 2179
    invoke-virtual {v9}, Lzu0;->a()I

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    new-instance v1, Landroid/content/Intent;

    .line 2184
    .line 2185
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2186
    .line 2187
    .line 2188
    new-instance v2, Lft0;

    .line 2189
    .line 2190
    invoke-direct {v2, v9}, Lft0;-><init>(Lzu0;)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v3, Li6j0;

    .line 2194
    .line 2195
    const-string v4, "com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract.extra_result"

    .line 2196
    .line 2197
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    filled-new-array {v3}, [Li6j0;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    invoke-static {v2}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    invoke-virtual {v8, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->finish()V

    .line 2216
    .line 2217
    .line 2218
    :goto_37
    return-object v7

    .line 2219
    :pswitch_1b
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 2220
    .line 2221
    move-object v2, v0

    .line 2222
    check-cast v2, Lid0;

    .line 2223
    .line 2224
    check-cast v8, Led0;

    .line 2225
    .line 2226
    iget-boolean v0, v5, Lvr;->o:Z

    .line 2227
    .line 2228
    if-eqz v0, :cond_6c

    .line 2229
    .line 2230
    if-ne v0, v12, :cond_6b

    .line 2231
    .line 2232
    :try_start_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2233
    .line 2234
    .line 2235
    move-object/from16 v0, p1

    .line 2236
    .line 2237
    goto :goto_38

    .line 2238
    :catchall_5
    move-exception v0

    .line 2239
    goto :goto_3a

    .line 2240
    :cond_6b
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    move-object v7, v13

    .line 2244
    goto :goto_39

    .line 2245
    :cond_6c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    :try_start_a
    sget-object v0, Ldnx;->b:Lev00;

    .line 2249
    .line 2250
    const/16 v0, 0xa

    .line 2251
    .line 2252
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 2253
    .line 2254
    .line 2255
    move-result-wide v0

    .line 2256
    new-instance v3, Lr3;

    .line 2257
    .line 2258
    check-cast v9, Lzd0;

    .line 2259
    .line 2260
    invoke-direct {v3, v12, v13, v8, v9}, Lr3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    iput-boolean v12, v5, Lvr;->o:Z

    .line 2264
    .line 2265
    invoke-static {v0, v1, v3, v5}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    if-ne v0, v11, :cond_6d

    .line 2270
    .line 2271
    move-object v7, v11

    .line 2272
    goto :goto_39

    .line 2273
    :cond_6d
    :goto_38
    check-cast v0, Ljava/lang/Integer;

    .line 2274
    .line 2275
    if-eqz v0, :cond_6e

    .line 2276
    .line 2277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2278
    .line 2279
    .line 2280
    move-result v4

    .line 2281
    :cond_6e
    invoke-virtual {v2, v4}, Lid0;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2282
    .line 2283
    .line 2284
    iget v0, v8, Led0;->d:I

    .line 2285
    .line 2286
    add-int/lit8 v0, v0, -0x1

    .line 2287
    .line 2288
    iput v0, v8, Led0;->d:I

    .line 2289
    .line 2290
    iput-object v13, v2, Lid0;->b:Lqu60;

    .line 2291
    .line 2292
    :goto_39
    return-object v7

    .line 2293
    :goto_3a
    iget v1, v8, Led0;->d:I

    .line 2294
    .line 2295
    add-int/lit8 v1, v1, -0x1

    .line 2296
    .line 2297
    iput v1, v8, Led0;->d:I

    .line 2298
    .line 2299
    iput-object v13, v2, Lid0;->b:Lqu60;

    .line 2300
    .line 2301
    throw v0

    .line 2302
    :pswitch_1c
    iget-object v0, v5, Lvr;->p:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v0, Lrs30;

    .line 2305
    .line 2306
    iget-boolean v1, v5, Lvr;->o:Z

    .line 2307
    .line 2308
    if-eqz v1, :cond_70

    .line 2309
    .line 2310
    if-ne v1, v12, :cond_6f

    .line 2311
    .line 2312
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    move-object/from16 v0, p1

    .line 2316
    .line 2317
    goto :goto_3c

    .line 2318
    :cond_6f
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    move-object v0, v13

    .line 2322
    goto :goto_3c

    .line 2323
    :cond_70
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    check-cast v8, Lxr;

    .line 2327
    .line 2328
    check-cast v9, Ljava/lang/String;

    .line 2329
    .line 2330
    new-instance v1, Ldv30;

    .line 2331
    .line 2332
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 2333
    .line 2334
    .line 2335
    sget-object v2, Lmu30;->c:Lmu30;

    .line 2336
    .line 2337
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 2338
    .line 2339
    const-string v2, "accounts/add_email/begin"

    .line 2340
    .line 2341
    invoke-static {v1, v2}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    sget-object v2, Lvup;->a:Lbvp;

    .line 2345
    .line 2346
    invoke-static {v1, v2}, List;->A(Llu30;Lbvp;)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v2, Ljvs0;

    .line 2350
    .line 2351
    iget-object v3, v8, Lxr;->b:Lzf7;

    .line 2352
    .line 2353
    iget-object v3, v3, Lzf7;->a:Ljava/lang/String;

    .line 2354
    .line 2355
    invoke-direct {v2, v3, v9}, Ljvs0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    iput-object v2, v1, Ldv30;->d:Ljava/lang/Object;

    .line 2359
    .line 2360
    const-class v2, Ljvs0;

    .line 2361
    .line 2362
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    :try_start_b
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2370
    goto :goto_3b

    .line 2371
    :catchall_6
    move-object v2, v13

    .line 2372
    :goto_3b
    invoke-static {v3, v2, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 2373
    .line 2374
    .line 2375
    iget-object v2, v1, Ldv30;->f:Lp17;

    .line 2376
    .line 2377
    sget-object v3, Lo3p;->g:Lv07;

    .line 2378
    .line 2379
    invoke-virtual {v2, v3, v7}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    sget-object v2, Lmu30;->c:Lmu30;

    .line 2383
    .line 2384
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 2385
    .line 2386
    new-instance v2, Lbx30;

    .line 2387
    .line 2388
    invoke-direct {v2, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 2389
    .line 2390
    .line 2391
    iput-object v13, v5, Lvr;->p:Ljava/lang/Object;

    .line 2392
    .line 2393
    iput-boolean v12, v5, Lvr;->o:Z

    .line 2394
    .line 2395
    invoke-virtual {v2, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    if-ne v0, v11, :cond_71

    .line 2400
    .line 2401
    move-object v0, v11

    .line 2402
    :cond_71
    :goto_3c
    return-object v0

    .line 2403
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
