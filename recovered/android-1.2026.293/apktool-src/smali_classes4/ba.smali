.class public final Lba;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-byte p1, p0, Lba;->n:B

    iput-object p3, p0, Lba;->q:Ljava/lang/Object;

    iput-object p4, p0, Lba;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lba;->n:B

    iput-object p1, p0, Lba;->p:Ljava/lang/Object;

    iput-object p2, p0, Lba;->q:Ljava/lang/Object;

    iput-object p3, p0, Lba;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltwp;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lba;->n:B

    .line 20
    iput-object p1, p0, Lba;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljh70;Lfy1;ZLtwp;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput-byte v0, p0, Lba;->n:B

    .line 4
    .line 5
    iput-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lba;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lba;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lba;->o:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lumr;Ltwp;Lrqy;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lba;->n:B

    .line 18
    iput-object p1, p0, Lba;->q:Ljava/lang/Object;

    iput-object p3, p0, Lba;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lba;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lba;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lba;

    .line 9
    .line 10
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lzsk0;

    .line 13
    .line 14
    check-cast v1, Lqct0;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v2, p2, p0, v1}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lba;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lba;

    .line 25
    .line 26
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lmu30;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {v0, v2, p2, p0, v1}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lba;->p:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v3, Lba;

    .line 41
    .line 42
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Ld7i0;

    .line 46
    .line 47
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lana;

    .line 54
    .line 55
    const/16 v8, 0x1b

    .line 56
    .line 57
    move-object v7, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    move-object v8, p2

    .line 63
    new-instance p2, Lba;

    .line 64
    .line 65
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    invoke-direct {p2, v0, v8, p0, v1}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Lba;->p:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_3
    move-object v8, p2

    .line 80
    new-instance v4, Lba;

    .line 81
    .line 82
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Ltjd0;

    .line 86
    .line 87
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/16 v9, 0x19

    .line 96
    .line 97
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_4
    move-object v8, p2

    .line 102
    new-instance v4, Lba;

    .line 103
    .line 104
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Lts2;

    .line 108
    .line 109
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v6, p0

    .line 112
    check-cast v6, La5e0;

    .line 113
    .line 114
    move-object v7, v1

    .line 115
    check-cast v7, La5e0;

    .line 116
    .line 117
    const/16 v9, 0x18

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_5
    move-object v8, p2

    .line 124
    new-instance p0, Lba;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v1, v8}, Lba;-><init>(Ljava/lang/String;Ltwp;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lba;->q:Ljava/lang/Object;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    move-object v8, p2

    .line 135
    new-instance v4, Lba;

    .line 136
    .line 137
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, p1

    .line 140
    check-cast v5, Lfla0;

    .line 141
    .line 142
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v6, p0

    .line 145
    check-cast v6, Lkka0;

    .line 146
    .line 147
    move-object v7, v1

    .line 148
    check-cast v7, Ldqu;

    .line 149
    .line 150
    const/16 v9, 0x16

    .line 151
    .line 152
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_7
    move-object v8, p2

    .line 157
    new-instance v4, Lba;

    .line 158
    .line 159
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, p1

    .line 162
    check-cast v5, Ljava/util/Set;

    .line 163
    .line 164
    iget-object p1, p0, Lba;->q:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v6, p1

    .line 167
    check-cast v6, Ljh70;

    .line 168
    .line 169
    move-object v7, v1

    .line 170
    check-cast v7, Lfy1;

    .line 171
    .line 172
    move-object v9, v8

    .line 173
    iget-boolean v8, p0, Lba;->o:Z

    .line 174
    .line 175
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/util/Set;Ljh70;Lfy1;ZLtwp;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_8
    move-object v8, p2

    .line 180
    new-instance v4, Lba;

    .line 181
    .line 182
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v5, p1

    .line 185
    check-cast v5, Ln010;

    .line 186
    .line 187
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v6, p0

    .line 190
    check-cast v6, Loq5;

    .line 191
    .line 192
    move-object v7, v1

    .line 193
    check-cast v7, Ld06;

    .line 194
    .line 195
    const/16 v9, 0x14

    .line 196
    .line 197
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_9
    move-object v8, p2

    .line 202
    new-instance p2, Lba;

    .line 203
    .line 204
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lj500;

    .line 207
    .line 208
    check-cast v1, Lwj8;

    .line 209
    .line 210
    const/16 v0, 0x13

    .line 211
    .line 212
    invoke-direct {p2, v0, v8, p0, v1}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p2, Lba;->p:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p2

    .line 218
    :pswitch_a
    move-object v8, p2

    .line 219
    new-instance v4, Lba;

    .line 220
    .line 221
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v5, p1

    .line 224
    check-cast v5, Ltoz;

    .line 225
    .line 226
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v6, p0

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    move-object v7, v1

    .line 232
    check-cast v7, Ljava/lang/String;

    .line 233
    .line 234
    const/16 v9, 0x12

    .line 235
    .line 236
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :pswitch_b
    move-object v8, p2

    .line 241
    new-instance p2, Lba;

    .line 242
    .line 243
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lumr;

    .line 246
    .line 247
    check-cast v1, Lrqy;

    .line 248
    .line 249
    invoke-direct {p2, p0, v8, v1}, Lba;-><init>(Lumr;Ltwp;Lrqy;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p2, Lba;->p:Ljava/lang/Object;

    .line 253
    .line 254
    return-object p2

    .line 255
    :pswitch_c
    move-object v8, p2

    .line 256
    new-instance v4, Lba;

    .line 257
    .line 258
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v5, p1

    .line 261
    check-cast v5, Lodu;

    .line 262
    .line 263
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, p0

    .line 266
    check-cast v6, Lx2k0;

    .line 267
    .line 268
    move-object v7, v1

    .line 269
    check-cast v7, Lw2k0;

    .line 270
    .line 271
    const/16 v9, 0x10

    .line 272
    .line 273
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :pswitch_d
    move-object v8, p2

    .line 278
    new-instance v4, Lba;

    .line 279
    .line 280
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v5, p1

    .line 283
    check-cast v5, Lyjj;

    .line 284
    .line 285
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v6, p0

    .line 288
    check-cast v6, Lg2u;

    .line 289
    .line 290
    move-object v7, v1

    .line 291
    check-cast v7, Ljava/lang/String;

    .line 292
    .line 293
    const/16 v9, 0xf

    .line 294
    .line 295
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_e
    move-object v8, p2

    .line 300
    new-instance p2, Lba;

    .line 301
    .line 302
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Luts;

    .line 305
    .line 306
    check-cast v1, Ljava/util/Set;

    .line 307
    .line 308
    const/16 v0, 0xe

    .line 309
    .line 310
    invoke-direct {p2, v0, v8, p0, v1}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p2, Lba;->p:Ljava/lang/Object;

    .line 314
    .line 315
    return-object p2

    .line 316
    :pswitch_f
    move-object v8, p2

    .line 317
    new-instance v4, Lba;

    .line 318
    .line 319
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v5, p1

    .line 322
    check-cast v5, Ltsr;

    .line 323
    .line 324
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v6, p0

    .line 327
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    move-object v7, v1

    .line 330
    check-cast v7, Lb3n0;

    .line 331
    .line 332
    const/16 v9, 0xd

    .line 333
    .line 334
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :pswitch_10
    move-object v8, p2

    .line 339
    new-instance v4, Lba;

    .line 340
    .line 341
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v5, p1

    .line 344
    check-cast v5, Lphq;

    .line 345
    .line 346
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v6, p0

    .line 349
    check-cast v6, Lhq5;

    .line 350
    .line 351
    move-object v7, v1

    .line 352
    check-cast v7, Lfhq;

    .line 353
    .line 354
    const/16 v9, 0xc

    .line 355
    .line 356
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :pswitch_11
    move-object v8, p2

    .line 361
    new-instance p2, Lba;

    .line 362
    .line 363
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lzyo;

    .line 366
    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    const/16 v0, 0xb

    .line 370
    .line 371
    invoke-direct {p2, v0, v8, p0, v1}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iput-object p1, p2, Lba;->p:Ljava/lang/Object;

    .line 375
    .line 376
    return-object p2

    .line 377
    :pswitch_12
    move-object v8, p2

    .line 378
    new-instance p1, Lba;

    .line 379
    .line 380
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Laho;

    .line 383
    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    const/16 p2, 0xa

    .line 387
    .line 388
    invoke-direct {p1, p2, v8, p0, v1}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_13
    move-object v8, p2

    .line 393
    new-instance v4, Lba;

    .line 394
    .line 395
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v5, p1

    .line 398
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/b;

    .line 399
    .line 400
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v6, p0

    .line 403
    check-cast v6, Ljava/lang/String;

    .line 404
    .line 405
    move-object v7, v1

    .line 406
    check-cast v7, Ljava/lang/String;

    .line 407
    .line 408
    const/16 v9, 0x9

    .line 409
    .line 410
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 411
    .line 412
    .line 413
    return-object v4

    .line 414
    :pswitch_14
    move-object v8, p2

    .line 415
    new-instance p2, Lba;

    .line 416
    .line 417
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lacj;

    .line 420
    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    invoke-direct {p2, v0, v8, p0, v1}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iput-object p1, p2, Lba;->p:Ljava/lang/Object;

    .line 429
    .line 430
    return-object p2

    .line 431
    :pswitch_15
    move-object v8, p2

    .line 432
    new-instance v4, Lba;

    .line 433
    .line 434
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v5, p1

    .line 437
    check-cast v5, Ldad;

    .line 438
    .line 439
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v6, p0

    .line 442
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    move-object v7, v1

    .line 445
    check-cast v7, Lbc50;

    .line 446
    .line 447
    const/4 v9, 0x7

    .line 448
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 449
    .line 450
    .line 451
    return-object v4

    .line 452
    :pswitch_16
    move-object v8, p2

    .line 453
    new-instance v4, Lba;

    .line 454
    .line 455
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v5, p1

    .line 458
    check-cast v5, Lyjc;

    .line 459
    .line 460
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v6, p0

    .line 463
    check-cast v6, Ljava/lang/String;

    .line 464
    .line 465
    move-object v7, v1

    .line 466
    check-cast v7, Ljava/lang/String;

    .line 467
    .line 468
    const/4 v9, 0x6

    .line 469
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 470
    .line 471
    .line 472
    return-object v4

    .line 473
    :pswitch_17
    move-object v8, p2

    .line 474
    new-instance p2, Lba;

    .line 475
    .line 476
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lwg3;

    .line 479
    .line 480
    check-cast v1, Ljava/lang/String;

    .line 481
    .line 482
    const/4 v0, 0x5

    .line 483
    invoke-direct {p2, v0, v8, p0, v1}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iput-object p1, p2, Lba;->p:Ljava/lang/Object;

    .line 487
    .line 488
    return-object p2

    .line 489
    :pswitch_18
    move-object v8, p2

    .line 490
    new-instance v4, Lba;

    .line 491
    .line 492
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v5, p1

    .line 495
    check-cast v5, Luts;

    .line 496
    .line 497
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v6, p0

    .line 500
    check-cast v6, Lak7;

    .line 501
    .line 502
    move-object v7, v1

    .line 503
    check-cast v7, Lfg7;

    .line 504
    .line 505
    const/4 v9, 0x4

    .line 506
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 507
    .line 508
    .line 509
    return-object v4

    .line 510
    :pswitch_19
    move-object v8, p2

    .line 511
    new-instance p2, Lba;

    .line 512
    .line 513
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lvx5;

    .line 516
    .line 517
    check-cast v1, Lsbo0;

    .line 518
    .line 519
    const/4 v0, 0x3

    .line 520
    invoke-direct {p2, v0, v8, p0, v1}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iput-object p1, p2, Lba;->p:Ljava/lang/Object;

    .line 524
    .line 525
    return-object p2

    .line 526
    :pswitch_1a
    move-object v8, p2

    .line 527
    new-instance p2, Lba;

    .line 528
    .line 529
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 532
    .line 533
    check-cast v1, Ly52;

    .line 534
    .line 535
    const/4 v0, 0x2

    .line 536
    invoke-direct {p2, v0, v8, p0, v1}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iput-object p1, p2, Lba;->p:Ljava/lang/Object;

    .line 540
    .line 541
    return-object p2

    .line 542
    :pswitch_1b
    move-object v8, p2

    .line 543
    new-instance v4, Lba;

    .line 544
    .line 545
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v5, p1

    .line 548
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    iget-object v6, p0, Lba;->q:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v7, v1

    .line 553
    check-cast v7, Lsfs;

    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :pswitch_1c
    move-object v8, p2

    .line 561
    new-instance v4, Lba;

    .line 562
    .line 563
    iget-object p1, p0, Lba;->p:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v5, p1

    .line 566
    check-cast v5, Ljava/util/List;

    .line 567
    .line 568
    iget-object p0, p0, Lba;->q:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v6, p0

    .line 571
    check-cast v6, Ls4j0;

    .line 572
    .line 573
    move-object v7, v1

    .line 574
    check-cast v7, Lha;

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 578
    .line 579
    .line 580
    return-object v4

    .line 581
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
    iget-byte v0, p0, Lba;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lba;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lba;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lba;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Leq5;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lba;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lba;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lba;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lx2n0;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lba;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lsfs;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lba;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lsfs;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lba;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_8
    check-cast p1, Lsfs;

    .line 143
    .line 144
    check-cast p2, Ltwp;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lba;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Lvv30;

    .line 158
    .line 159
    check-cast p2, Ltwp;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lba;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lsfs;

    .line 173
    .line 174
    check-cast p2, Ltwp;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lba;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Lg510;

    .line 188
    .line 189
    check-cast p2, Ltwp;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lba;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Lsfs;

    .line 203
    .line 204
    check-cast p2, Ltwp;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lba;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Lsfs;

    .line 218
    .line 219
    check-cast p2, Ltwp;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lba;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lfg7;

    .line 233
    .line 234
    check-cast p2, Ltwp;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lba;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Lsfs;

    .line 248
    .line 249
    check-cast p2, Ltwp;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lba;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Lsfs;

    .line 263
    .line 264
    check-cast p2, Ltwp;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lba;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_11
    check-cast p1, Lrs30;

    .line 278
    .line 279
    check-cast p2, Ltwp;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lba;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_12
    check-cast p1, Lsfs;

    .line 293
    .line 294
    check-cast p2, Ltwp;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lba;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_13
    check-cast p1, Lsfs;

    .line 308
    .line 309
    check-cast p2, Ltwp;

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lba;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_14
    check-cast p1, Lhsl;

    .line 323
    .line 324
    check-cast p2, Ltwp;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lba;

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_15
    check-cast p1, Lsfs;

    .line 338
    .line 339
    check-cast p2, Ltwp;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lba;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_16
    check-cast p1, Lsfs;

    .line 353
    .line 354
    check-cast p2, Ltwp;

    .line 355
    .line 356
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lba;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_17
    check-cast p1, Lrs30;

    .line 368
    .line 369
    check-cast p2, Ltwp;

    .line 370
    .line 371
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lba;

    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_18
    check-cast p1, Lul7;

    .line 383
    .line 384
    check-cast p2, Ltwp;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lba;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 398
    .line 399
    check-cast p2, Ltwp;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lba;

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    check-cast p1, Li6j0;

    .line 413
    .line 414
    check-cast p2, Ltwp;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lba;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Lsfs;

    .line 428
    .line 429
    check-cast p2, Ltwp;

    .line 430
    .line 431
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lba;

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Lsfs;

    .line 443
    .line 444
    check-cast p2, Ltwp;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Lba;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lba;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
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
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lba;->n:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const-string v7, ""

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x6

    .line 13
    const/4 v10, 0x0

    .line 14
    sget-object v11, La011;->a:La011;

    .line 15
    .line 16
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v13, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    iget-object v14, v5, Lba;->r:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lba;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lzsk0;

    .line 32
    .line 33
    iget-object v2, v0, Lzsk0;->a:Lsl70;

    .line 34
    .line 35
    iget-object v3, v5, Lba;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lg510;

    .line 38
    .line 39
    iget-boolean v8, v5, Lba;->o:Z

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    if-ne v8, v15, :cond_0

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v11, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lzsk0;->b:Lsl70;

    .line 58
    .line 59
    invoke-interface {v8}, Lsl70;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ldwp0;

    .line 64
    .line 65
    iget-object v8, v8, Ldwp0;->l:Lhgo;

    .line 66
    .line 67
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Li8t;

    .line 72
    .line 73
    iget-object v9, v9, Li8t;->l:Lh5r;

    .line 74
    .line 75
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Li8t;

    .line 80
    .line 81
    iget-object v2, v2, Li8t;->i:Lsmw0;

    .line 82
    .line 83
    new-instance v12, Lysk0;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v12, v4, v1}, Lkxx0;-><init>(ILtwp;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9, v2, v12}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v14, Lqct0;

    .line 94
    .line 95
    iget-object v4, v14, Lqct0;->i:Llmw0;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v4, Ls610;

    .line 101
    .line 102
    invoke-direct {v4, v7, v10}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance v7, Ls9d;

    .line 106
    .line 107
    invoke-direct {v7, v6, v1, v15}, Ls9d;-><init>(ILtwp;B)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ld910;

    .line 111
    .line 112
    invoke-direct {v6, v2, v4, v7}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ldyb0;

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    invoke-direct {v2, v6, v1, v0, v4}, Ldyb0;-><init>(Ld910;Ltwp;Lpct0;B)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lumr;

    .line 122
    .line 123
    invoke-direct {v0, v2, v15}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v5, Lba;->p:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean v15, v5, Lba;->o:Z

    .line 129
    .line 130
    invoke-static {v3, v0, v5}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v13, :cond_3

    .line 135
    .line 136
    move-object v11, v13

    .line 137
    :cond_3
    :goto_1
    return-object v11

    .line 138
    :pswitch_0
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lrs30;

    .line 141
    .line 142
    iget-boolean v2, v5, Lba;->o:Z

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    if-ne v2, v15, :cond_4

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v5, Lba;->q:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lmu30;

    .line 165
    .line 166
    check-cast v14, Lkotlinx/serialization/json/b;

    .line 167
    .line 168
    new-instance v3, Ldv30;

    .line 169
    .line 170
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v2, v3, Ldv30;->b:Lmu30;

    .line 174
    .line 175
    const-string v2, "wham/user-rules"

    .line 176
    .line 177
    const/16 v4, 0x17

    .line 178
    .line 179
    invoke-static {v3, v2, v1, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 180
    .line 181
    .line 182
    const-string v2, "x-openai-use-sheep"

    .line 183
    .line 184
    const-string v4, "1"

    .line 185
    .line 186
    invoke-static {v3, v2, v4}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lvup;->a:Lbvp;

    .line 190
    .line 191
    invoke-static {v3, v2}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 192
    .line 193
    .line 194
    if-eqz v14, :cond_6

    .line 195
    .line 196
    invoke-static {v3}, Ljw30;->a(Ldv30;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2}, List;->A(Llu30;Lbvp;)V

    .line 200
    .line 201
    .line 202
    iput-object v14, v3, Ldv30;->d:Ljava/lang/Object;

    .line 203
    .line 204
    const-class v2, Lkotlinx/serialization/json/b;

    .line 205
    .line 206
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :try_start_0
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-object v2, v1

    .line 216
    :goto_2
    invoke-static {v4, v2, v3}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    new-instance v2, Lbx30;

    .line 220
    .line 221
    invoke-direct {v2, v3, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v5, Lba;->p:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean v15, v5, Lba;->o:Z

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v13, :cond_7

    .line 233
    .line 234
    move-object v0, v13

    .line 235
    :cond_7
    :goto_3
    return-object v0

    .line 236
    :pswitch_1
    iget-boolean v0, v5, Lba;->o:Z

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    if-ne v0, v15, :cond_8

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v11, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ld7i0;

    .line 257
    .line 258
    iget-object v0, v0, Ld7i0;->a:Lp551;

    .line 259
    .line 260
    iget-object v2, v5, Lba;->q:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    check-cast v0, Lm751;

    .line 265
    .line 266
    new-instance v3, Lm351;

    .line 267
    .line 268
    invoke-direct {v3, v15, v1, v0, v2}, Lm351;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lumr;

    .line 272
    .line 273
    invoke-direct {v0, v3, v15}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lxz8;

    .line 277
    .line 278
    check-cast v14, Lana;

    .line 279
    .line 280
    invoke-direct {v1, v14, v9}, Lxz8;-><init>(Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    iput-boolean v15, v5, Lba;->o:Z

    .line 284
    .line 285
    invoke-virtual {v0, v1, v5}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v13, :cond_a

    .line 290
    .line 291
    move-object v11, v13

    .line 292
    :cond_a
    :goto_4
    return-object v11

    .line 293
    :pswitch_2
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Leq5;

    .line 296
    .line 297
    iget-boolean v2, v5, Lba;->o:Z

    .line 298
    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    if-ne v2, v15, :cond_b

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v0, v1

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Leq5;->g()Lgna0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v2, v5, Lba;->q:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Landroid/content/Context;

    .line 324
    .line 325
    move-object v3, v2

    .line 326
    sget-object v2, Lvi7;->e:Lvi7;

    .line 327
    .line 328
    move-object v4, v14

    .line 329
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    iput-object v1, v5, Lba;->p:Ljava/lang/Object;

    .line 332
    .line 333
    iput-boolean v15, v5, Lba;->o:Z

    .line 334
    .line 335
    move-object v1, v3

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x1

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/16 v11, 0x1b0

    .line 343
    .line 344
    move-object/from16 v10, p0

    .line 345
    .line 346
    invoke-static/range {v0 .. v11}, Lgna0;->a(Lgna0;Landroid/content/Context;Ldj7;Ldo20;Ljava/lang/String;ZLng7;ZLjava/lang/String;Lru51;Lvwp;I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v13, :cond_d

    .line 351
    .line 352
    move-object v0, v13

    .line 353
    :cond_d
    :goto_5
    return-object v0

    .line 354
    :pswitch_3
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ltjd0;

    .line 357
    .line 358
    iget-boolean v2, v5, Lba;->o:Z

    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    if-ne v2, v15, :cond_e

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v11, v1

    .line 372
    goto :goto_7

    .line 373
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-wide v2, Lsjd0;->a:J

    .line 377
    .line 378
    iput-boolean v15, v5, Lba;->o:Z

    .line 379
    .line 380
    invoke-static {v2, v3, v5}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v2, v13, :cond_10

    .line 385
    .line 386
    move-object v11, v13

    .line 387
    goto :goto_7

    .line 388
    :cond_10
    :goto_6
    iput-object v1, v0, Ltjd0;->e:Luhw0;

    .line 389
    .line 390
    iget-object v1, v5, Lba;->q:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    invoke-virtual {v0}, Ltjd0;->a()V

    .line 412
    .line 413
    .line 414
    :cond_11
    :goto_7
    return-object v11

    .line 415
    :pswitch_4
    iget-object v0, v5, Lba;->q:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, La5e0;

    .line 418
    .line 419
    iget-boolean v2, v5, Lba;->o:Z

    .line 420
    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    if-ne v2, v15, :cond_12

    .line 424
    .line 425
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_12
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v11, v1

    .line 433
    goto :goto_a

    .line 434
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v3, Lixa;->d:Lixa;

    .line 442
    .line 443
    invoke-interface {v2, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljud0;

    .line 448
    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    invoke-interface {v2}, Ljud0;->I()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    new-instance v2, Ljava/lang/Float;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 458
    .line 459
    .line 460
    move-object v1, v2

    .line 461
    :cond_14
    const/4 v2, 0x0

    .line 462
    invoke-static {v1, v2}, Lkdd;->j(Ljava/lang/Float;F)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v5, Lba;->p:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lts2;

    .line 476
    .line 477
    move-object v2, v0

    .line 478
    move-object v0, v1

    .line 479
    new-instance v1, Ljava/lang/Float;

    .line 480
    .line 481
    const/high16 v3, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_15

    .line 497
    .line 498
    const/16 v2, 0x12c

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_15
    const/16 v2, 0x294

    .line 502
    .line 503
    :goto_8
    sget-object v3, Liqx;->d:Lml;

    .line 504
    .line 505
    invoke-static {v2, v10, v3, v8}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iput-boolean v15, v5, Lba;->o:Z

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v4, 0x0

    .line 513
    const/16 v6, 0xc

    .line 514
    .line 515
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v13, :cond_16

    .line 520
    .line 521
    move-object v11, v13

    .line 522
    goto :goto_a

    .line 523
    :cond_16
    :goto_9
    check-cast v14, La5e0;

    .line 524
    .line 525
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-interface {v14, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_a
    return-object v11

    .line 531
    :pswitch_5
    iget-object v0, v5, Lba;->q:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lx2n0;

    .line 534
    .line 535
    iget-boolean v2, v5, Lba;->o:Z

    .line 536
    .line 537
    if-eqz v2, :cond_18

    .line 538
    .line 539
    if-ne v2, v15, :cond_17

    .line 540
    .line 541
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lx2n0;

    .line 544
    .line 545
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_17
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v11, v1

    .line 555
    goto :goto_c

    .line 556
    :cond_18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v2, Lizw;->a:Lggu;

    .line 560
    .line 561
    new-instance v3, La59;

    .line 562
    .line 563
    check-cast v14, Ljava/lang/String;

    .line 564
    .line 565
    const/4 v4, 0x5

    .line 566
    invoke-direct {v3, v14, v1, v4}, La59;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 567
    .line 568
    .line 569
    iput-object v1, v5, Lba;->q:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 572
    .line 573
    iput-boolean v15, v5, Lba;->o:Z

    .line 574
    .line 575
    invoke-static {v2, v3, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-ne v1, v13, :cond_19

    .line 580
    .line 581
    move-object v11, v13

    .line 582
    goto :goto_c

    .line 583
    :cond_19
    :goto_b
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_c
    return-object v11

    .line 587
    :pswitch_6
    iget-object v0, v5, Lba;->q:Ljava/lang/Object;

    .line 588
    .line 589
    move-object/from16 v18, v0

    .line 590
    .line 591
    check-cast v18, Lkka0;

    .line 592
    .line 593
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lfla0;

    .line 596
    .line 597
    iget-boolean v2, v5, Lba;->o:Z

    .line 598
    .line 599
    if-eqz v2, :cond_1b

    .line 600
    .line 601
    if-ne v2, v15, :cond_1a

    .line 602
    .line 603
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v17, v0

    .line 607
    .line 608
    move-object/from16 v0, p1

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1a
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object v11, v1

    .line 615
    goto :goto_e

    .line 616
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lfla0;->e:Lqwe0;

    .line 620
    .line 621
    new-instance v16, Lpki;

    .line 622
    .line 623
    move-object/from16 v19, v14

    .line 624
    .line 625
    check-cast v19, Ldqu;

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/16 v21, 0x4

    .line 630
    .line 631
    move-object/from16 v17, v0

    .line 632
    .line 633
    invoke-direct/range {v16 .. v21}, Lpki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v0, v16

    .line 637
    .line 638
    iput-boolean v15, v5, Lba;->o:Z

    .line 639
    .line 640
    invoke-virtual {v1, v0, v5}, Lqwe0;->i(Lpki;Lvwp;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-ne v0, v13, :cond_1c

    .line 645
    .line 646
    move-object v11, v13

    .line 647
    goto :goto_e

    .line 648
    :cond_1c
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_1e

    .line 655
    .line 656
    if-eqz v18, :cond_1d

    .line 657
    .line 658
    invoke-virtual/range {v18 .. v18}, Lkka0;->d()V

    .line 659
    .line 660
    .line 661
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Lfla0;->j()V

    .line 662
    .line 663
    .line 664
    :cond_1e
    :goto_e
    return-object v11

    .line 665
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ljava/util/Set;

    .line 671
    .line 672
    iget-object v2, v5, Lba;->q:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Ljh70;

    .line 675
    .line 676
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_1f

    .line 681
    .line 682
    check-cast v14, Lfy1;

    .line 683
    .line 684
    iget-boolean v0, v5, Lba;->o:Z

    .line 685
    .line 686
    sget-object v3, Lkh70;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 687
    .line 688
    iget-object v3, v2, Ljh70;->a:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 689
    .line 690
    iget-object v4, v2, Ljh70;->b:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 691
    .line 692
    const-string v5, "latex"

    .line 693
    .line 694
    invoke-static {v14, v3, v4, v5, v1}, Lgu71;->A(Lfy1;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v2, Ljh70;->c:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 698
    .line 699
    if-eqz v1, :cond_1f

    .line 700
    .line 701
    new-instance v2, Lehg;

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sget-object v3, Lsza;->d:Lsza;

    .line 708
    .line 709
    invoke-direct {v2, v1, v0, v3}, Lehg;-><init>(Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;Ljava/lang/Boolean;Lsza;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v14, v2}, Lfy1;->b(Lxcc0;)V

    .line 713
    .line 714
    .line 715
    :cond_1f
    return-object v11

    .line 716
    :pswitch_8
    check-cast v14, Ld06;

    .line 717
    .line 718
    iget-object v0, v5, Lba;->q:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Loq5;

    .line 721
    .line 722
    iget-object v2, v5, Lba;->p:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Ln010;

    .line 725
    .line 726
    iget-boolean v3, v5, Lba;->o:Z

    .line 727
    .line 728
    if-eqz v3, :cond_21

    .line 729
    .line 730
    if-ne v3, v15, :cond_20

    .line 731
    .line 732
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v3, p1

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_20
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    move-object v11, v1

    .line 742
    goto/16 :goto_12

    .line 743
    .line 744
    :cond_21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v2, Ln010;->e:Lwpu;

    .line 748
    .line 749
    iput-boolean v15, v5, Lba;->o:Z

    .line 750
    .line 751
    invoke-interface {v3, v5}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-ne v3, v13, :cond_22

    .line 756
    .line 757
    move-object v11, v13

    .line 758
    goto/16 :goto_12

    .line 759
    .line 760
    :cond_22
    :goto_f
    check-cast v3, Li010;

    .line 761
    .line 762
    iget-object v4, v3, Li010;->a:Lgh01;

    .line 763
    .line 764
    if-eqz v4, :cond_28

    .line 765
    .line 766
    iget-object v5, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 767
    .line 768
    instance-of v5, v5, Lcom/openai/feature/flashcards/impl/FlashcardSaveConflict;

    .line 769
    .line 770
    if-nez v5, :cond_25

    .line 771
    .line 772
    instance-of v5, v4, Llh01;

    .line 773
    .line 774
    if-eqz v5, :cond_23

    .line 775
    .line 776
    move-object v1, v4

    .line 777
    check-cast v1, Llh01;

    .line 778
    .line 779
    :cond_23
    if-eqz v1, :cond_26

    .line 780
    .line 781
    iget-object v1, v1, Llh01;->c:Ljava/lang/Integer;

    .line 782
    .line 783
    if-nez v1, :cond_24

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/16 v4, 0x199

    .line 791
    .line 792
    if-ne v1, v4, :cond_26

    .line 793
    .line 794
    :cond_25
    move v10, v15

    .line 795
    :cond_26
    :goto_10
    iget-object v0, v0, Loq5;->a:Lpq5;

    .line 796
    .line 797
    iget-object v0, v0, Lpq5;->a:Lqq5;

    .line 798
    .line 799
    iget-object v0, v0, Lqq5;->g0:Lt2o0;

    .line 800
    .line 801
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Liyq0;

    .line 806
    .line 807
    new-instance v15, Lpiw0;

    .line 808
    .line 809
    iget-object v1, v3, Li010;->a:Lgh01;

    .line 810
    .line 811
    iget-object v3, v14, Ld06;->d:Lx3x0;

    .line 812
    .line 813
    if-eqz v10, :cond_27

    .line 814
    .line 815
    const v4, 0x7f130d00

    .line 816
    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_27
    const v4, 0x7f130d02

    .line 820
    .line 821
    .line 822
    :goto_11
    invoke-interface {v3, v4}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v17

    .line 826
    iget-object v2, v2, Ln010;->f:Leiw0;

    .line 827
    .line 828
    const/16 v28, 0x1e5c

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    const-string v21, "library_flashcard_save"

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    const/16 v24, 0x2

    .line 841
    .line 842
    const/16 v25, 0x0

    .line 843
    .line 844
    const/16 v26, 0x0

    .line 845
    .line 846
    const/16 v27, 0x0

    .line 847
    .line 848
    move-object/from16 v16, v1

    .line 849
    .line 850
    move-object/from16 v23, v2

    .line 851
    .line 852
    invoke-direct/range {v15 .. v28}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v15}, Liyq0;->a(Lsiw0;)V

    .line 856
    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_28
    iget-object v1, v2, Ln010;->b:Lbz00;

    .line 860
    .line 861
    if-eqz v1, :cond_29

    .line 862
    .line 863
    iget-object v1, v3, Li010;->b:Lgh01;

    .line 864
    .line 865
    if-eqz v1, :cond_29

    .line 866
    .line 867
    invoke-static {v14, v2, v0}, Lx871;->p(Ld06;Ln010;Loq5;)V

    .line 868
    .line 869
    .line 870
    :cond_29
    :goto_12
    return-object v11

    .line 871
    :pswitch_9
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lvv30;

    .line 874
    .line 875
    iget-boolean v2, v5, Lba;->o:Z

    .line 876
    .line 877
    if-eqz v2, :cond_2b

    .line 878
    .line 879
    if-ne v2, v15, :cond_2a

    .line 880
    .line 881
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v0, p1

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_2a
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    move-object v0, v1

    .line 891
    goto :goto_13

    .line 892
    :cond_2b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v5, Lba;->q:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Lj500;

    .line 898
    .line 899
    check-cast v14, Lwj8;

    .line 900
    .line 901
    iput-object v1, v5, Lba;->p:Ljava/lang/Object;

    .line 902
    .line 903
    iput-boolean v15, v5, Lba;->o:Z

    .line 904
    .line 905
    invoke-virtual {v2, v0, v14, v5}, Lj500;->e(Lvv30;Lwj8;Lvwp;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-ne v0, v13, :cond_2c

    .line 910
    .line 911
    move-object v0, v13

    .line 912
    :cond_2c
    :goto_13
    return-object v0

    .line 913
    :pswitch_a
    iget-boolean v0, v5, Lba;->o:Z

    .line 914
    .line 915
    if-eqz v0, :cond_2e

    .line 916
    .line 917
    if-ne v0, v15, :cond_2d

    .line 918
    .line 919
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_2d
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    move-object v0, v1

    .line 929
    goto :goto_14

    .line 930
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Ltoz;

    .line 936
    .line 937
    iget-object v1, v5, Lba;->q:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Ljava/lang/String;

    .line 940
    .line 941
    check-cast v14, Ljava/lang/String;

    .line 942
    .line 943
    iput-boolean v15, v5, Lba;->o:Z

    .line 944
    .line 945
    invoke-virtual {v0, v1, v14, v5}, Ltoz;->J(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-ne v0, v13, :cond_2f

    .line 950
    .line 951
    move-object v0, v13

    .line 952
    :cond_2f
    :goto_14
    return-object v0

    .line 953
    :pswitch_b
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lg510;

    .line 956
    .line 957
    iget-boolean v2, v5, Lba;->o:Z

    .line 958
    .line 959
    if-eqz v2, :cond_31

    .line 960
    .line 961
    if-ne v2, v15, :cond_30

    .line 962
    .line 963
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_15

    .line 967
    :cond_30
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    move-object v11, v1

    .line 971
    goto :goto_15

    .line 972
    :cond_31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v5, Lba;->q:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Lumr;

    .line 978
    .line 979
    new-instance v3, Ladd;

    .line 980
    .line 981
    check-cast v14, Lrqy;

    .line 982
    .line 983
    invoke-direct {v3, v0, v14, v8}, Ladd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 984
    .line 985
    .line 986
    iput-object v1, v5, Lba;->p:Ljava/lang/Object;

    .line 987
    .line 988
    iput-boolean v15, v5, Lba;->o:Z

    .line 989
    .line 990
    invoke-virtual {v2, v3, v5}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-ne v0, v13, :cond_32

    .line 995
    .line 996
    move-object v11, v13

    .line 997
    :cond_32
    :goto_15
    return-object v11

    .line 998
    :pswitch_c
    iget-boolean v0, v5, Lba;->o:Z

    .line 999
    .line 1000
    if-eqz v0, :cond_34

    .line 1001
    .line 1002
    if-ne v0, v15, :cond_33

    .line 1003
    .line 1004
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :cond_33
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    move-object v0, v1

    .line 1014
    goto :goto_16

    .line 1015
    :cond_34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v7, v0

    .line 1021
    check-cast v7, Lodu;

    .line 1022
    .line 1023
    iget-object v0, v7, Lodu;->x:Linx;

    .line 1024
    .line 1025
    new-instance v6, Lpki;

    .line 1026
    .line 1027
    iget-object v1, v5, Lba;->q:Ljava/lang/Object;

    .line 1028
    .line 1029
    move-object v8, v1

    .line 1030
    check-cast v8, Lx2k0;

    .line 1031
    .line 1032
    move-object v9, v14

    .line 1033
    check-cast v9, Lw2k0;

    .line 1034
    .line 1035
    const/4 v10, 0x0

    .line 1036
    const/4 v11, 0x3

    .line 1037
    invoke-direct/range {v6 .. v11}, Lpki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1038
    .line 1039
    .line 1040
    iput-boolean v15, v5, Lba;->o:Z

    .line 1041
    .line 1042
    check-cast v0, Lq4u;

    .line 1043
    .line 1044
    sget-object v1, Lhnx;->f:Lhnx;

    .line 1045
    .line 1046
    invoke-virtual {v0, v1, v6, v5}, Lq4u;->d(Lhnx;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-ne v0, v13, :cond_35

    .line 1051
    .line 1052
    move-object v0, v13

    .line 1053
    :cond_35
    :goto_16
    return-object v0

    .line 1054
    :pswitch_d
    iget-object v0, v5, Lba;->q:Ljava/lang/Object;

    .line 1055
    .line 1056
    move-object v2, v0

    .line 1057
    check-cast v2, Lg2u;

    .line 1058
    .line 1059
    iget-boolean v0, v5, Lba;->o:Z

    .line 1060
    .line 1061
    if-eqz v0, :cond_37

    .line 1062
    .line 1063
    if-ne v0, v15, :cond_36

    .line 1064
    .line 1065
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1066
    .line 1067
    .line 1068
    goto :goto_18

    .line 1069
    :catchall_1
    move-exception v0

    .line 1070
    goto :goto_17

    .line 1071
    :cond_36
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    move-object v11, v1

    .line 1075
    goto :goto_18

    .line 1076
    :cond_37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :try_start_2
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lyjj;

    .line 1082
    .line 1083
    new-instance v3, Laa;

    .line 1084
    .line 1085
    check-cast v14, Ljava/lang/String;

    .line 1086
    .line 1087
    const/16 v4, 0xd

    .line 1088
    .line 1089
    invoke-direct {v3, v4, v1, v14, v2}, Laa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iput-boolean v15, v5, Lba;->o:Z

    .line 1093
    .line 1094
    invoke-virtual {v0, v3, v5}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1098
    if-ne v0, v13, :cond_38

    .line 1099
    .line 1100
    move-object v11, v13

    .line 1101
    goto :goto_18

    .line 1102
    :goto_17
    iget-object v2, v2, Lg2u;->c:Lega0;

    .line 1103
    .line 1104
    const-string v3, "Failed to archive realtime thread after preparation failed"

    .line 1105
    .line 1106
    const/16 v4, 0xc

    .line 1107
    .line 1108
    invoke-static {v2, v3, v0, v1, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_38
    :goto_18
    return-object v11

    .line 1112
    :pswitch_e
    check-cast v14, Ljava/util/Set;

    .line 1113
    .line 1114
    iget-object v0, v5, Lba;->q:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Luts;

    .line 1117
    .line 1118
    iget-object v2, v5, Lba;->p:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Lfg7;

    .line 1121
    .line 1122
    iget-boolean v3, v5, Lba;->o:Z

    .line 1123
    .line 1124
    if-eqz v3, :cond_3a

    .line 1125
    .line 1126
    if-ne v3, v15, :cond_39

    .line 1127
    .line 1128
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :cond_39
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v0, v1

    .line 1138
    goto :goto_1a

    .line 1139
    :cond_3a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    if-eqz v2, :cond_3c

    .line 1143
    .line 1144
    invoke-static {v2, v14}, Luts;->p(Lfg7;Ljava/util/Set;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_3b

    .line 1149
    .line 1150
    move-object v3, v2

    .line 1151
    goto :goto_19

    .line 1152
    :cond_3b
    move-object v3, v1

    .line 1153
    :goto_19
    if-eqz v3, :cond_3c

    .line 1154
    .line 1155
    new-instance v0, Lmh01;

    .line 1156
    .line 1157
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1a

    .line 1161
    :cond_3c
    iput-object v1, v5, Lba;->p:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput-boolean v15, v5, Lba;->o:Z

    .line 1164
    .line 1165
    invoke-virtual {v0, v2, v14, v5}, Luts;->q(Lfg7;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-ne v0, v13, :cond_3d

    .line 1170
    .line 1171
    move-object v0, v13

    .line 1172
    :cond_3d
    :goto_1a
    return-object v0

    .line 1173
    :pswitch_f
    iget-object v0, v5, Lba;->q:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Ljava/lang/String;

    .line 1176
    .line 1177
    iget-boolean v2, v5, Lba;->o:Z

    .line 1178
    .line 1179
    if-eqz v2, :cond_3f

    .line 1180
    .line 1181
    if-ne v2, v15, :cond_3e

    .line 1182
    .line 1183
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1b

    .line 1187
    :cond_3e
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    move-object v11, v1

    .line 1191
    goto :goto_1b

    .line 1192
    :cond_3f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v5, Lba;->p:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Ltsr;

    .line 1198
    .line 1199
    iget-object v1, v1, Ltsr;->a:Lp551;

    .line 1200
    .line 1201
    check-cast v1, Lm751;

    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, Lm751;->o(Ljava/lang/String;)Lv651;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    new-instance v2, Ladd;

    .line 1208
    .line 1209
    check-cast v14, Lb3n0;

    .line 1210
    .line 1211
    invoke-direct {v2, v14, v0, v15}, Ladd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1212
    .line 1213
    .line 1214
    iput-boolean v15, v5, Lba;->o:Z

    .line 1215
    .line 1216
    invoke-virtual {v1, v2, v5}, Lv651;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-ne v0, v13, :cond_40

    .line 1221
    .line 1222
    move-object v11, v13

    .line 1223
    :cond_40
    :goto_1b
    return-object v11

    .line 1224
    :pswitch_10
    iget-boolean v0, v5, Lba;->o:Z

    .line 1225
    .line 1226
    if-eqz v0, :cond_42

    .line 1227
    .line 1228
    if-ne v0, v15, :cond_41

    .line 1229
    .line 1230
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1c

    .line 1234
    :cond_41
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    move-object v11, v1

    .line 1238
    goto :goto_1c

    .line 1239
    :cond_42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lphq;

    .line 1245
    .line 1246
    iget-object v1, v5, Lba;->q:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Lhq5;

    .line 1249
    .line 1250
    check-cast v14, Lfhq;

    .line 1251
    .line 1252
    iput-boolean v15, v5, Lba;->o:Z

    .line 1253
    .line 1254
    sget v2, Lphq;->o:I

    .line 1255
    .line 1256
    invoke-virtual {v0, v1, v14, v5}, Lphq;->d(Lhq5;Lfhq;Lvwp;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-ne v0, v13, :cond_43

    .line 1261
    .line 1262
    move-object v11, v13

    .line 1263
    :cond_43
    :goto_1c
    return-object v11

    .line 1264
    :pswitch_11
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lrs30;

    .line 1267
    .line 1268
    iget-boolean v4, v5, Lba;->o:Z

    .line 1269
    .line 1270
    if-eqz v4, :cond_45

    .line 1271
    .line 1272
    if-ne v4, v15, :cond_44

    .line 1273
    .line 1274
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v0, p1

    .line 1278
    .line 1279
    goto :goto_1d

    .line 1280
    :cond_44
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    move-object v0, v1

    .line 1284
    goto :goto_1d

    .line 1285
    :cond_45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    check-cast v14, Ljava/lang/String;

    .line 1289
    .line 1290
    new-instance v4, Ldv30;

    .line 1291
    .line 1292
    invoke-direct {v4}, Ldv30;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v4}, Lzyo;->a(Ldv30;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v6, Lel6;

    .line 1299
    .line 1300
    invoke-direct {v6, v14, v3}, Lel6;-><init>(Ljava/lang/String;B)V

    .line 1301
    .line 1302
    .line 1303
    const-string v3, "aip/connectors"

    .line 1304
    .line 1305
    invoke-static {v4, v3, v6, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v2, Lmu30;->b:Lmu30;

    .line 1309
    .line 1310
    iput-object v2, v4, Ldv30;->b:Lmu30;

    .line 1311
    .line 1312
    new-instance v2, Lbx30;

    .line 1313
    .line 1314
    invoke-direct {v2, v4, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v1, v5, Lba;->p:Ljava/lang/Object;

    .line 1318
    .line 1319
    iput-boolean v15, v5, Lba;->o:Z

    .line 1320
    .line 1321
    invoke-virtual {v2, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-ne v0, v13, :cond_46

    .line 1326
    .line 1327
    move-object v0, v13

    .line 1328
    :cond_46
    :goto_1d
    return-object v0

    .line 1329
    :pswitch_12
    iget-object v0, v5, Lba;->q:Ljava/lang/Object;

    .line 1330
    .line 1331
    move-object v2, v0

    .line 1332
    check-cast v2, Laho;

    .line 1333
    .line 1334
    iget-boolean v0, v5, Lba;->o:Z

    .line 1335
    .line 1336
    if-eqz v0, :cond_48

    .line 1337
    .line 1338
    if-ne v0, v15, :cond_47

    .line 1339
    .line 1340
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Ljava/io/File;

    .line 1343
    .line 1344
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1e

    .line 1348
    :catchall_2
    move-exception v0

    .line 1349
    move-object v1, v2

    .line 1350
    goto/16 :goto_21

    .line 1351
    .line 1352
    :cond_47
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    move-object v11, v1

    .line 1356
    goto/16 :goto_20

    .line 1357
    .line 1358
    :cond_48
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    :try_start_4
    iget-object v0, v2, Laho;->t:Lsl70;

    .line 1362
    .line 1363
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Ly600;

    .line 1368
    .line 1369
    const-string v3, ".txt"

    .line 1370
    .line 1371
    iget-object v0, v0, Ly600;->f:Lpw51;

    .line 1372
    .line 1373
    invoke-virtual {v0, v3}, Lpw51;->c(Ljava/lang/String;)Lnh01;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    instance-of v3, v0, Lmh01;

    .line 1378
    .line 1379
    if-eqz v3, :cond_4a

    .line 1380
    .line 1381
    check-cast v0, Lmh01;

    .line 1382
    .line 1383
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Ljava/io/File;

    .line 1386
    .line 1387
    iget-object v3, v2, Laho;->d0:Lgzw;

    .line 1388
    .line 1389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    sget-object v3, Lk8u;->b:Lk8u;

    .line 1393
    .line 1394
    new-instance v4, Lxn0;

    .line 1395
    .line 1396
    check-cast v14, Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-direct {v4, v6, v1, v0, v14}, Lxn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    iput-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 1402
    .line 1403
    iput-boolean v15, v5, Lba;->o:Z

    .line 1404
    .line 1405
    invoke-static {v3, v4, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    if-ne v1, v13, :cond_49

    .line 1410
    .line 1411
    move-object v11, v13

    .line 1412
    goto :goto_20

    .line 1413
    :cond_49
    :goto_1e
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v18

    .line 1417
    sget-object v19, Lv800;->INSTANCE:Lv800;

    .line 1418
    .line 1419
    const-string v25, "text/plain"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1420
    .line 1421
    const/16 v33, 0x0

    .line 1422
    .line 1423
    const v34, 0x1fe7c

    .line 1424
    .line 1425
    .line 1426
    const/16 v20, 0x0

    .line 1427
    .line 1428
    const/16 v21, 0x0

    .line 1429
    .line 1430
    const/16 v22, 0x0

    .line 1431
    .line 1432
    const/16 v23, 0x0

    .line 1433
    .line 1434
    const/16 v24, 0x0

    .line 1435
    .line 1436
    const/16 v26, 0x1

    .line 1437
    .line 1438
    const/16 v27, 0x0

    .line 1439
    .line 1440
    const/16 v28, 0x0

    .line 1441
    .line 1442
    const/16 v29, 0x0

    .line 1443
    .line 1444
    const/16 v30, 0x0

    .line 1445
    .line 1446
    const/16 v31, 0x0

    .line 1447
    .line 1448
    const/16 v32, 0x0

    .line 1449
    .line 1450
    move-object/from16 v17, v2

    .line 1451
    .line 1452
    :try_start_5
    invoke-static/range {v17 .. v34}, Laho;->q1(Laho;Landroid/net/Uri;Lw800;Ljo40;La450;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLu490;Lb090;ZZLjava/lang/String;Lk590;Lkotlin/jvm/functions/Function1;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v1, v17

    .line 1456
    .line 1457
    :goto_1f
    iget v0, v1, Laho;->K0:I

    .line 1458
    .line 1459
    add-int/lit8 v0, v0, -0x1

    .line 1460
    .line 1461
    iput v0, v1, Laho;->K0:I

    .line 1462
    .line 1463
    goto :goto_20

    .line 1464
    :catchall_3
    move-exception v0

    .line 1465
    move-object/from16 v1, v17

    .line 1466
    .line 1467
    goto :goto_21

    .line 1468
    :cond_4a
    move-object v1, v2

    .line 1469
    :try_start_6
    instance-of v0, v0, Lgh01;

    .line 1470
    .line 1471
    if-eqz v0, :cond_4b

    .line 1472
    .line 1473
    goto :goto_1f

    .line 1474
    :goto_20
    return-object v11

    .line 1475
    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1476
    .line 1477
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1481
    :catchall_4
    move-exception v0

    .line 1482
    :goto_21
    iget v2, v1, Laho;->K0:I

    .line 1483
    .line 1484
    add-int/lit8 v2, v2, -0x1

    .line 1485
    .line 1486
    iput v2, v1, Laho;->K0:I

    .line 1487
    .line 1488
    throw v0

    .line 1489
    :pswitch_13
    iget-boolean v0, v5, Lba;->o:Z

    .line 1490
    .line 1491
    if-eqz v0, :cond_4d

    .line 1492
    .line 1493
    if-ne v0, v15, :cond_4c

    .line 1494
    .line 1495
    :try_start_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    goto :goto_23

    .line 1501
    :cond_4c
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    :goto_22
    move-object v13, v1

    .line 1505
    goto :goto_24

    .line 1506
    :cond_4d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1512
    .line 1513
    iget-object v2, v5, Lba;->q:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Ljava/lang/String;

    .line 1516
    .line 1517
    check-cast v14, Ljava/lang/String;

    .line 1518
    .line 1519
    :try_start_8
    new-instance v3, Lckj;

    .line 1520
    .line 1521
    invoke-direct {v3, v2, v14, v1, v10}, Lckj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 1522
    .line 1523
    .line 1524
    iput-boolean v15, v5, Lba;->o:Z

    .line 1525
    .line 1526
    invoke-virtual {v0, v3, v5}, Lcom/openai/feature/codexremote/impl/data/b;->H(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    if-ne v0, v13, :cond_4e

    .line 1531
    .line 1532
    goto :goto_24

    .line 1533
    :cond_4e
    :goto_23
    check-cast v0, Ljava/lang/Boolean;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    new-instance v13, Lmh01;

    .line 1539
    .line 1540
    invoke-direct {v13, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1541
    .line 1542
    .line 1543
    goto :goto_24

    .line 1544
    :catch_0
    move-exception v0

    .line 1545
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_4f

    .line 1550
    .line 1551
    new-instance v1, Lhh01;

    .line 1552
    .line 1553
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_22

    .line 1557
    :cond_4f
    new-instance v1, Lih01;

    .line 1558
    .line 1559
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_22

    .line 1563
    :catch_1
    move-exception v0

    .line 1564
    new-instance v1, Lkh01;

    .line 1565
    .line 1566
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_22

    .line 1570
    :catch_2
    move-exception v0

    .line 1571
    throw v0

    .line 1572
    :catch_3
    move-exception v0

    .line 1573
    new-instance v1, Lih01;

    .line 1574
    .line 1575
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_22

    .line 1579
    :goto_24
    return-object v13

    .line 1580
    :pswitch_14
    iget-object v0, v5, Lba;->q:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Lacj;

    .line 1583
    .line 1584
    iget-object v3, v0, Lacj;->l:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v4, v5, Lba;->p:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v4, Lhsl;

    .line 1589
    .line 1590
    iget-boolean v6, v5, Lba;->o:Z

    .line 1591
    .line 1592
    if-eqz v6, :cond_51

    .line 1593
    .line 1594
    if-ne v6, v15, :cond_50

    .line 1595
    .line 1596
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v2, p1

    .line 1600
    .line 1601
    move-object v1, v3

    .line 1602
    goto/16 :goto_2e

    .line 1603
    .line 1604
    :cond_50
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    move-object v11, v1

    .line 1608
    goto/16 :goto_2f

    .line 1609
    .line 1610
    :cond_51
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    sget-object v6, Lhsl;->c:Lhsl;

    .line 1614
    .line 1615
    if-ne v4, v6, :cond_64

    .line 1616
    .line 1617
    new-instance v4, Lf0h;

    .line 1618
    .line 1619
    invoke-direct {v4, v2}, Lf0h;-><init>(B)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0, v4}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v2, v0, Lacj;->i:Ltnm;

    .line 1626
    .line 1627
    check-cast v14, Ljava/lang/String;

    .line 1628
    .line 1629
    iput-object v1, v5, Lba;->p:Ljava/lang/Object;

    .line 1630
    .line 1631
    iput-boolean v15, v5, Lba;->o:Z

    .line 1632
    .line 1633
    iget-object v4, v2, Ltnm;->c:Lnsl;

    .line 1634
    .line 1635
    invoke-virtual {v4, v3}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    if-eqz v4, :cond_52

    .line 1640
    .line 1641
    iget-object v7, v4, Lisl;->c:Lhsl;

    .line 1642
    .line 1643
    goto :goto_25

    .line 1644
    :cond_52
    move-object v7, v1

    .line 1645
    :goto_25
    if-eq v7, v6, :cond_53

    .line 1646
    .line 1647
    new-instance v1, Lih01;

    .line 1648
    .line 1649
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1650
    .line 1651
    const-string v4, "The remote host is not connected."

    .line 1652
    .line 1653
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1657
    .line 1658
    .line 1659
    move-object v2, v1

    .line 1660
    move-object v1, v3

    .line 1661
    goto/16 :goto_2d

    .line 1662
    .line 1663
    :cond_53
    iget-object v6, v4, Lisl;->F:Lx3m;

    .line 1664
    .line 1665
    if-eqz v6, :cond_55

    .line 1666
    .line 1667
    invoke-virtual {v6}, Lx3m;->f()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    invoke-static {v7, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v7

    .line 1675
    if-eqz v7, :cond_54

    .line 1676
    .line 1677
    goto :goto_26

    .line 1678
    :cond_54
    move-object v6, v1

    .line 1679
    :goto_26
    if-nez v6, :cond_59

    .line 1680
    .line 1681
    :cond_55
    iget-object v4, v4, Lisl;->q:Ljava/util/List;

    .line 1682
    .line 1683
    check-cast v4, Ljava/lang/Iterable;

    .line 1684
    .line 1685
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    :cond_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v6

    .line 1693
    if-eqz v6, :cond_57

    .line 1694
    .line 1695
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    move-object v7, v6

    .line 1700
    check-cast v7, Lfjm;

    .line 1701
    .line 1702
    iget-object v7, v7, Lfjm;->a:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-static {v7, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v7

    .line 1708
    if-eqz v7, :cond_56

    .line 1709
    .line 1710
    goto :goto_27

    .line 1711
    :cond_57
    move-object v6, v1

    .line 1712
    :goto_27
    check-cast v6, Lfjm;

    .line 1713
    .line 1714
    if-eqz v6, :cond_58

    .line 1715
    .line 1716
    invoke-static {v6}, Lgjm;->c(Lfjm;)Lx3m;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    goto :goto_28

    .line 1721
    :cond_58
    move-object v6, v1

    .line 1722
    :cond_59
    :goto_28
    sget-object v4, Lghy;->a:Lghy;

    .line 1723
    .line 1724
    if-eqz v6, :cond_60

    .line 1725
    .line 1726
    invoke-virtual {v6}, Lx3m;->l()Ljava/util/List;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v7

    .line 1730
    if-eqz v7, :cond_60

    .line 1731
    .line 1732
    check-cast v7, Ljava/lang/Iterable;

    .line 1733
    .line 1734
    new-instance v8, Ljava/util/ArrayList;

    .line 1735
    .line 1736
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    :cond_5a
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v9

    .line 1747
    if-eqz v9, :cond_5c

    .line 1748
    .line 1749
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v9

    .line 1753
    move-object v12, v9

    .line 1754
    check-cast v12, Lqkm;

    .line 1755
    .line 1756
    invoke-static {v12}, Lpz81;->m(Lqkm;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v16

    .line 1760
    if-nez v16, :cond_5a

    .line 1761
    .line 1762
    invoke-virtual {v12}, Lqkm;->f()I

    .line 1763
    .line 1764
    .line 1765
    move-result v12

    .line 1766
    if-ne v12, v15, :cond_5b

    .line 1767
    .line 1768
    goto :goto_29

    .line 1769
    :cond_5b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    goto :goto_29

    .line 1773
    :cond_5c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v7

    .line 1777
    if-eqz v7, :cond_5f

    .line 1778
    .line 1779
    if-eq v7, v15, :cond_5e

    .line 1780
    .line 1781
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1782
    .line 1783
    .line 1784
    move-result v7

    .line 1785
    invoke-static {v7}, Ld8t0;->i(I)Lf7t0;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v8

    .line 1793
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v9

    .line 1797
    if-eqz v9, :cond_5d

    .line 1798
    .line 1799
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v9

    .line 1803
    check-cast v9, Lqkm;

    .line 1804
    .line 1805
    invoke-virtual {v9}, Lqkm;->d()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v9

    .line 1809
    invoke-virtual {v7, v9}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    goto :goto_2a

    .line 1813
    :cond_5d
    invoke-static {v7}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v7

    .line 1817
    goto :goto_2b

    .line 1818
    :cond_5e
    invoke-static {v8}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v7

    .line 1822
    check-cast v7, Lqkm;

    .line 1823
    .line 1824
    invoke-virtual {v7}, Lqkm;->d()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v7

    .line 1832
    goto :goto_2b

    .line 1833
    :cond_5f
    move-object v7, v4

    .line 1834
    goto :goto_2b

    .line 1835
    :cond_60
    move-object v7, v1

    .line 1836
    :goto_2b
    if-nez v7, :cond_61

    .line 1837
    .line 1838
    move-object/from16 v21, v4

    .line 1839
    .line 1840
    goto :goto_2c

    .line 1841
    :cond_61
    move-object/from16 v21, v7

    .line 1842
    .line 1843
    :goto_2c
    iget-object v4, v2, Ltnm;->d:Lorl;

    .line 1844
    .line 1845
    new-instance v7, Lsql;

    .line 1846
    .line 1847
    new-instance v8, Lt9m;

    .line 1848
    .line 1849
    sget-object v9, Lsgy;->a:Lsgy;

    .line 1850
    .line 1851
    invoke-direct {v8, v6, v14, v9}, Lt9m;-><init>(Lx3m;Ljava/lang/String;Ljava/util/List;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-direct {v7, v8}, Lsql;-><init>(Lu9m;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v4, v3, v7, v1}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v1, v2, Ltnm;->a:Lycj;

    .line 1861
    .line 1862
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1863
    .line 1864
    new-instance v4, Lyjj;

    .line 1865
    .line 1866
    invoke-direct {v4, v1, v3}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v16, Lhq6;

    .line 1870
    .line 1871
    const/16 v22, 0x0

    .line 1872
    .line 1873
    move-object/from16 v19, v2

    .line 1874
    .line 1875
    move-object/from16 v20, v3

    .line 1876
    .line 1877
    move-object/from16 v18, v6

    .line 1878
    .line 1879
    move-object/from16 v17, v14

    .line 1880
    .line 1881
    invoke-direct/range {v16 .. v22}, Lhq6;-><init>(Ljava/lang/String;Lx3m;Ltnm;Ljava/lang/String;Ljava/util/Set;Ltwp;)V

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v2, v16

    .line 1885
    .line 1886
    move-object/from16 v1, v20

    .line 1887
    .line 1888
    invoke-virtual {v4, v2, v5}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    :goto_2d
    if-ne v2, v13, :cond_62

    .line 1893
    .line 1894
    move-object v11, v13

    .line 1895
    goto :goto_2f

    .line 1896
    :cond_62
    :goto_2e
    check-cast v2, Lnh01;

    .line 1897
    .line 1898
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 1903
    .line 1904
    .line 1905
    instance-of v3, v2, Lmh01;

    .line 1906
    .line 1907
    if-eqz v3, :cond_63

    .line 1908
    .line 1909
    move-object v3, v2

    .line 1910
    check-cast v3, Lmh01;

    .line 1911
    .line 1912
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v3, Ljava/lang/Boolean;

    .line 1915
    .line 1916
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_63

    .line 1921
    .line 1922
    iput-boolean v15, v0, Lacj;->n:Z

    .line 1923
    .line 1924
    iput-boolean v10, v0, Lacj;->o:Z

    .line 1925
    .line 1926
    iget-object v3, v0, Lacj;->h:Lapl;

    .line 1927
    .line 1928
    iget-object v3, v3, Lapl;->g:Lnsl;

    .line 1929
    .line 1930
    invoke-virtual {v3, v1}, Lnsl;->m(Ljava/lang/String;)Ldio0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 1935
    .line 1936
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, Lisl;

    .line 1941
    .line 1942
    invoke-virtual {v0, v1}, Lacj;->K(Lisl;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_63
    instance-of v1, v2, Lgh01;

    .line 1946
    .line 1947
    if-eqz v1, :cond_64

    .line 1948
    .line 1949
    check-cast v2, Lgh01;

    .line 1950
    .line 1951
    new-instance v1, Lzbj;

    .line 1952
    .line 1953
    invoke-direct {v1, v2, v10}, Lzbj;-><init>(Lgh01;B)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v0, v1}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 1957
    .line 1958
    .line 1959
    :cond_64
    :goto_2f
    return-object v11

    .line 1960
    :pswitch_15
    iget-object v0, v5, Lba;->q:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, Ljava/lang/String;

    .line 1963
    .line 1964
    iget-object v2, v5, Lba;->p:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v2, Ldad;

    .line 1967
    .line 1968
    iget-boolean v3, v5, Lba;->o:Z

    .line 1969
    .line 1970
    if-eqz v3, :cond_66

    .line 1971
    .line 1972
    if-ne v3, v15, :cond_65

    .line 1973
    .line 1974
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    move-object/from16 v1, p1

    .line 1978
    .line 1979
    goto :goto_31

    .line 1980
    :cond_65
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    move-object v11, v1

    .line 1984
    goto/16 :goto_32

    .line 1985
    .line 1986
    :cond_66
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v3, v2, Ldad;->B1:Ljt9;

    .line 1990
    .line 1991
    check-cast v14, Lbc50;

    .line 1992
    .line 1993
    iput-boolean v15, v5, Lba;->o:Z

    .line 1994
    .line 1995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v14}, Lbc50;->c()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    if-nez v4, :cond_67

    .line 2003
    .line 2004
    new-instance v3, Lmh01;

    .line 2005
    .line 2006
    invoke-direct {v3, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    move-object v1, v3

    .line 2010
    goto :goto_30

    .line 2011
    :cond_67
    new-instance v4, Lma;

    .line 2012
    .line 2013
    invoke-direct {v4, v8, v1, v3, v14}, Lma;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v3, v0, v4, v5}, Ljt9;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    :goto_30
    if-ne v1, v13, :cond_68

    .line 2021
    .line 2022
    move-object v11, v13

    .line 2023
    goto :goto_32

    .line 2024
    :cond_68
    :goto_31
    check-cast v1, Lnh01;

    .line 2025
    .line 2026
    instance-of v3, v1, Lmh01;

    .line 2027
    .line 2028
    if-eqz v3, :cond_69

    .line 2029
    .line 2030
    move-object v3, v1

    .line 2031
    check-cast v3, Lmh01;

    .line 2032
    .line 2033
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v3, Ln7v;

    .line 2036
    .line 2037
    if-eqz v3, :cond_69

    .line 2038
    .line 2039
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    check-cast v4, Ll8d;

    .line 2044
    .line 2045
    iget-object v4, v4, Ll8d;->a:Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_69

    .line 2052
    .line 2053
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, Ll8d;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Ll8d;->i()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_69

    .line 2064
    .line 2065
    invoke-static {v2, v3, v10, v10, v9}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 2066
    .line 2067
    .line 2068
    :cond_69
    instance-of v0, v1, Lgh01;

    .line 2069
    .line 2070
    if-eqz v0, :cond_6a

    .line 2071
    .line 2072
    move-object v13, v1

    .line 2073
    check-cast v13, Lgh01;

    .line 2074
    .line 2075
    new-instance v12, Lpiw0;

    .line 2076
    .line 2077
    const/16 v16, 0x0

    .line 2078
    .line 2079
    const/16 v21, 0x0

    .line 2080
    .line 2081
    const/4 v14, 0x0

    .line 2082
    const/4 v15, 0x0

    .line 2083
    const/16 v17, 0x0

    .line 2084
    .line 2085
    const/16 v18, 0x0

    .line 2086
    .line 2087
    const/16 v19, 0x0

    .line 2088
    .line 2089
    const/16 v20, 0x0

    .line 2090
    .line 2091
    const/16 v22, 0x0

    .line 2092
    .line 2093
    const/16 v23, 0x0

    .line 2094
    .line 2095
    const/16 v24, 0x0

    .line 2096
    .line 2097
    const/16 v25, 0x1ffe

    .line 2098
    .line 2099
    invoke-direct/range {v12 .. v25}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v2, v12}, Ln19;->d(Lsiw0;)V

    .line 2103
    .line 2104
    .line 2105
    :cond_6a
    :goto_32
    return-object v11

    .line 2106
    :pswitch_16
    iget-boolean v0, v5, Lba;->o:Z

    .line 2107
    .line 2108
    if-eqz v0, :cond_6c

    .line 2109
    .line 2110
    if-ne v0, v15, :cond_6b

    .line 2111
    .line 2112
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    move-object/from16 v0, p1

    .line 2116
    .line 2117
    goto :goto_34

    .line 2118
    :cond_6b
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    move-object v13, v1

    .line 2122
    goto :goto_35

    .line 2123
    :cond_6c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v0, Lyjc;

    .line 2129
    .line 2130
    iget-object v0, v0, Lyjc;->a:Luic;

    .line 2131
    .line 2132
    iget-object v2, v5, Lba;->q:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v2, Ljava/lang/String;

    .line 2135
    .line 2136
    check-cast v14, Ljava/lang/String;

    .line 2137
    .line 2138
    if-nez v14, :cond_6d

    .line 2139
    .line 2140
    goto :goto_33

    .line 2141
    :cond_6d
    move-object v7, v14

    .line 2142
    :goto_33
    iput-boolean v15, v5, Lba;->o:Z

    .line 2143
    .line 2144
    iget-object v0, v0, Luic;->a:Lwu51;

    .line 2145
    .line 2146
    new-instance v3, Ltic;

    .line 2147
    .line 2148
    invoke-direct {v3, v2, v7, v1, v10}, Ltic;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 2149
    .line 2150
    .line 2151
    new-instance v2, Lso;

    .line 2152
    .line 2153
    invoke-direct {v2, v0, v3, v1, v9}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v0, v2, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    if-ne v0, v13, :cond_6e

    .line 2161
    .line 2162
    goto :goto_35

    .line 2163
    :cond_6e
    :goto_34
    check-cast v0, Lioe0;

    .line 2164
    .line 2165
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v13

    .line 2169
    :goto_35
    return-object v13

    .line 2170
    :pswitch_17
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v0, Lrs30;

    .line 2173
    .line 2174
    iget-boolean v2, v5, Lba;->o:Z

    .line 2175
    .line 2176
    if-eqz v2, :cond_70

    .line 2177
    .line 2178
    if-ne v2, v15, :cond_6f

    .line 2179
    .line 2180
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    move-object/from16 v0, p1

    .line 2184
    .line 2185
    goto :goto_36

    .line 2186
    :cond_6f
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    move-object v0, v1

    .line 2190
    goto :goto_36

    .line 2191
    :cond_70
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v2, v5, Lba;->q:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v2, Lwg3;

    .line 2197
    .line 2198
    check-cast v14, Ljava/lang/String;

    .line 2199
    .line 2200
    const-string v3, "calpico/chatgpt/connection_requests"

    .line 2201
    .line 2202
    invoke-static {v3}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    const-string v4, "direction"

    .line 2207
    .line 2208
    iget-object v2, v2, Lwg3;->a:Ljava/lang/String;

    .line 2209
    .line 2210
    invoke-static {v3, v4, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    const-string v2, "cursor"

    .line 2214
    .line 2215
    invoke-static {v3, v2, v14}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    const/16 v2, 0x20

    .line 2219
    .line 2220
    invoke-static {v2, v15, v2}, Lw0a0;->o(III)I

    .line 2221
    .line 2222
    .line 2223
    move-result v2

    .line 2224
    new-instance v4, Ljava/lang/Integer;

    .line 2225
    .line 2226
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 2227
    .line 2228
    .line 2229
    const-string v2, "limit"

    .line 2230
    .line 2231
    invoke-static {v3, v2, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    sget-object v2, Lmu30;->b:Lmu30;

    .line 2235
    .line 2236
    iput-object v2, v3, Ldv30;->b:Lmu30;

    .line 2237
    .line 2238
    new-instance v2, Lbx30;

    .line 2239
    .line 2240
    invoke-direct {v2, v3, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 2241
    .line 2242
    .line 2243
    iput-object v1, v5, Lba;->p:Ljava/lang/Object;

    .line 2244
    .line 2245
    iput-boolean v15, v5, Lba;->o:Z

    .line 2246
    .line 2247
    invoke-virtual {v2, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    if-ne v0, v13, :cond_71

    .line 2252
    .line 2253
    move-object v0, v13

    .line 2254
    :cond_71
    :goto_36
    return-object v0

    .line 2255
    :pswitch_18
    iget-boolean v0, v5, Lba;->o:Z

    .line 2256
    .line 2257
    if-eqz v0, :cond_73

    .line 2258
    .line 2259
    if-ne v0, v15, :cond_72

    .line 2260
    .line 2261
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2262
    .line 2263
    .line 2264
    move-object/from16 v0, p1

    .line 2265
    .line 2266
    goto :goto_37

    .line 2267
    :cond_72
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    move-object v13, v1

    .line 2271
    goto :goto_38

    .line 2272
    :cond_73
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v0, Luts;

    .line 2278
    .line 2279
    invoke-virtual {v0}, Luts;->u()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    if-eqz v0, :cond_74

    .line 2284
    .line 2285
    new-instance v13, Lmh01;

    .line 2286
    .line 2287
    invoke-direct {v13, v11}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_38

    .line 2291
    :cond_74
    iget-object v0, v5, Lba;->q:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, Lak7;

    .line 2294
    .line 2295
    iget-object v0, v0, Lak7;->a:Lfm7;

    .line 2296
    .line 2297
    check-cast v14, Lfg7;

    .line 2298
    .line 2299
    iput-boolean v15, v5, Lba;->o:Z

    .line 2300
    .line 2301
    sget-object v2, Loff0;->b:Loff0;

    .line 2302
    .line 2303
    iget-object v3, v0, Lfm7;->e:Lgzw;

    .line 2304
    .line 2305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2306
    .line 2307
    .line 2308
    sget-object v3, Lk8u;->b:Lk8u;

    .line 2309
    .line 2310
    invoke-static {v2, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    new-instance v3, Lxn0;

    .line 2315
    .line 2316
    invoke-direct {v3, v15, v1, v0, v14}, Lxn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v2, v3, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    if-ne v0, v13, :cond_75

    .line 2324
    .line 2325
    goto :goto_38

    .line 2326
    :cond_75
    :goto_37
    move-object v13, v0

    .line 2327
    check-cast v13, Lnh01;

    .line 2328
    .line 2329
    :goto_38
    return-object v13

    .line 2330
    :pswitch_19
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v0, Ljava/lang/String;

    .line 2333
    .line 2334
    iget-boolean v2, v5, Lba;->o:Z

    .line 2335
    .line 2336
    if-eqz v2, :cond_77

    .line 2337
    .line 2338
    if-ne v2, v15, :cond_76

    .line 2339
    .line 2340
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    move-object/from16 v0, p1

    .line 2344
    .line 2345
    goto :goto_39

    .line 2346
    :cond_76
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    move-object v0, v1

    .line 2350
    goto :goto_39

    .line 2351
    :cond_77
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    iget-object v2, v5, Lba;->q:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v2, Lvx5;

    .line 2357
    .line 2358
    iget-object v2, v2, Lvx5;->b:Lycj;

    .line 2359
    .line 2360
    check-cast v14, Lsbo0;

    .line 2361
    .line 2362
    iget-object v4, v14, Lsbo0;->a:Ljava/lang/String;

    .line 2363
    .line 2364
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2365
    .line 2366
    new-instance v6, Lnx5;

    .line 2367
    .line 2368
    invoke-direct {v6, v0, v1, v10}, Lnx5;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 2369
    .line 2370
    .line 2371
    iput-object v1, v5, Lba;->p:Ljava/lang/Object;

    .line 2372
    .line 2373
    iput-boolean v15, v5, Lba;->o:Z

    .line 2374
    .line 2375
    new-instance v0, Lm8k;

    .line 2376
    .line 2377
    invoke-direct {v0, v4}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v4, Lx3;

    .line 2381
    .line 2382
    invoke-direct {v4, v3, v1, v6, v2}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v0, v4, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    if-ne v0, v13, :cond_78

    .line 2390
    .line 2391
    move-object v0, v13

    .line 2392
    :cond_78
    :goto_39
    return-object v0

    .line 2393
    :pswitch_1a
    iget-boolean v0, v5, Lba;->o:Z

    .line 2394
    .line 2395
    if-eqz v0, :cond_7a

    .line 2396
    .line 2397
    if-ne v0, v15, :cond_79

    .line 2398
    .line 2399
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    goto :goto_3a

    .line 2403
    :cond_79
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    move-object v11, v1

    .line 2407
    goto :goto_3a

    .line 2408
    :cond_7a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v0, Li6j0;

    .line 2414
    .line 2415
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v1, Lk4u;

    .line 2418
    .line 2419
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 2420
    .line 2421
    iget-object v2, v5, Lba;->q:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 2424
    .line 2425
    check-cast v14, Ly52;

    .line 2426
    .line 2427
    iget-object v3, v14, Ly52;->n:Lq52;

    .line 2428
    .line 2429
    iput-boolean v15, v5, Lba;->o:Z

    .line 2430
    .line 2431
    invoke-interface {v2, v3, v1, v0, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    if-ne v0, v13, :cond_7b

    .line 2436
    .line 2437
    move-object v11, v13

    .line 2438
    :cond_7b
    :goto_3a
    return-object v11

    .line 2439
    :pswitch_1b
    iget-boolean v0, v5, Lba;->o:Z

    .line 2440
    .line 2441
    if-eqz v0, :cond_7d

    .line 2442
    .line 2443
    if-ne v0, v15, :cond_7c

    .line 2444
    .line 2445
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_3b

    .line 2449
    :cond_7c
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    move-object v11, v1

    .line 2453
    goto :goto_3c

    .line 2454
    :cond_7d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    iget-object v0, v5, Lba;->p:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2460
    .line 2461
    iget-object v1, v5, Lba;->q:Ljava/lang/Object;

    .line 2462
    .line 2463
    iput-boolean v15, v5, Lba;->o:Z

    .line 2464
    .line 2465
    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    if-ne v0, v13, :cond_7e

    .line 2470
    .line 2471
    move-object v11, v13

    .line 2472
    goto :goto_3c

    .line 2473
    :cond_7e
    :goto_3b
    check-cast v14, Lsfs;

    .line 2474
    .line 2475
    new-instance v0, Landroidx/compose/material/AnchoredDragFinishedSignal;

    .line 2476
    .line 2477
    invoke-direct {v0}, Landroidx/compose/material/AnchoredDragFinishedSignal;-><init>()V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v14, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 2481
    .line 2482
    .line 2483
    :goto_3c
    return-object v11

    .line 2484
    :pswitch_1c
    iget-object v0, v5, Lba;->q:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v0, Ls4j0;

    .line 2487
    .line 2488
    iget-boolean v2, v5, Lba;->o:Z

    .line 2489
    .line 2490
    if-eqz v2, :cond_80

    .line 2491
    .line 2492
    if-ne v2, v15, :cond_7f

    .line 2493
    .line 2494
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    goto :goto_3f

    .line 2498
    :cond_7f
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    move-object v11, v1

    .line 2502
    goto :goto_3f

    .line 2503
    :cond_80
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    iget-object v1, v5, Lba;->p:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v1, Ljava/util/List;

    .line 2509
    .line 2510
    check-cast v14, Lha;

    .line 2511
    .line 2512
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v2

    .line 2520
    if-eqz v2, :cond_82

    .line 2521
    .line 2522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    check-cast v2, Lwis0;

    .line 2527
    .line 2528
    iget-object v2, v2, Lwis0;->a:Lb8;

    .line 2529
    .line 2530
    iget-object v3, v14, Lha;->c:Lb8;

    .line 2531
    .line 2532
    if-ne v2, v3, :cond_81

    .line 2533
    .line 2534
    move v1, v10

    .line 2535
    goto :goto_3e

    .line 2536
    :cond_81
    add-int/lit8 v10, v10, 0x1

    .line 2537
    .line 2538
    goto :goto_3d

    .line 2539
    :cond_82
    move/from16 v1, v16

    .line 2540
    .line 2541
    :goto_3e
    if-ltz v1, :cond_83

    .line 2542
    .line 2543
    invoke-virtual {v0}, Ls4j0;->o()I

    .line 2544
    .line 2545
    .line 2546
    move-result v2

    .line 2547
    if-eq v1, v2, :cond_83

    .line 2548
    .line 2549
    iget-object v2, v0, Ls4j0;->k:Lkgu;

    .line 2550
    .line 2551
    invoke-virtual {v2}, Lkgu;->a()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v2

    .line 2555
    if-nez v2, :cond_83

    .line 2556
    .line 2557
    iput-boolean v15, v5, Lba;->o:Z

    .line 2558
    .line 2559
    invoke-static {v1, v5, v0}, Ls4j0;->g(ILtwp;Ls4j0;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    if-ne v0, v13, :cond_83

    .line 2564
    .line 2565
    move-object v11, v13

    .line 2566
    :cond_83
    :goto_3f
    return-object v11

    .line 2567
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
