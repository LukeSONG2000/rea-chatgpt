.class public final Lkx5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-byte p1, p0, Lkx5;->n:B

    iput-object p3, p0, Lkx5;->q:Ljava/lang/Object;

    iput-object p4, p0, Lkx5;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lbxy0;Lfem0;ZLtwp;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lkx5;->n:B

    .line 19
    iput-object p1, p0, Lkx5;->q:Ljava/lang/Object;

    iput-object p2, p0, Lkx5;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lkx5;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lkx5;->n:B

    iput-object p1, p0, Lkx5;->p:Ljava/lang/Object;

    iput-object p2, p0, Lkx5;->q:Ljava/lang/Object;

    iput-object p3, p0, Lkx5;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljsb0;Ltwp;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lkx5;->n:B

    .line 18
    iput-object p1, p0, Lkx5;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLdab;La5e0;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lkx5;->n:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lkx5;->o:Z

    .line 6
    .line 7
    iput-object p2, p0, Lkx5;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lkx5;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lkx5;->r:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkx5;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lkx5;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkx5;

    .line 9
    .line 10
    iget-object p1, p0, Lkx5;->p:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lj7p;

    .line 22
    .line 23
    const/16 v7, 0x18

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance v3, Lkx5;

    .line 32
    .line 33
    iget-object p1, p0, Lkx5;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lh57;

    .line 37
    .line 38
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Luxz0;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lm47;

    .line 45
    .line 46
    const/16 v8, 0x17

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v7, p2

    .line 53
    new-instance p2, Lkx5;

    .line 54
    .line 55
    iget-object v0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbxy0;

    .line 58
    .line 59
    check-cast v1, Lfem0;

    .line 60
    .line 61
    iget-boolean p0, p0, Lkx5;->o:Z

    .line 62
    .line 63
    invoke-direct {p2, v0, v1, p0, v7}, Lkx5;-><init>(Lbxy0;Lfem0;ZLtwp;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lkx5;->p:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_2
    move-object v7, p2

    .line 70
    new-instance v3, Lkx5;

    .line 71
    .line 72
    iget-object p1, p0, Lkx5;->p:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lilv;

    .line 76
    .line 77
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, p0

    .line 80
    check-cast v5, Ljh80;

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Lf2v0;

    .line 84
    .line 85
    const/16 v8, 0x15

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_3
    move-object v7, p2

    .line 92
    new-instance v3, Lkx5;

    .line 93
    .line 94
    iget-object p1, p0, Lkx5;->p:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Lfnp0;

    .line 98
    .line 99
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    check-cast v5, Lhop0;

    .line 103
    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Lcip0;

    .line 106
    .line 107
    const/16 v8, 0x14

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_4
    move-object v7, p2

    .line 114
    new-instance p2, Lkx5;

    .line 115
    .line 116
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lqxo0;

    .line 119
    .line 120
    check-cast v1, Lb3n0;

    .line 121
    .line 122
    const/16 v0, 0x13

    .line 123
    .line 124
    invoke-direct {p2, v0, v7, p0, v1}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p2, Lkx5;->p:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p2

    .line 130
    :pswitch_5
    move-object v7, p2

    .line 131
    new-instance p2, Lkx5;

    .line 132
    .line 133
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lu2u0;

    .line 136
    .line 137
    check-cast v1, Lw3u0;

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    invoke-direct {p2, v0, v7, p0, v1}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p2, Lkx5;->p:Ljava/lang/Object;

    .line 145
    .line 146
    return-object p2

    .line 147
    :pswitch_6
    move-object v7, p2

    .line 148
    new-instance v3, Lkx5;

    .line 149
    .line 150
    iget-object p1, p0, Lkx5;->p:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Lws10;

    .line 154
    .line 155
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v5, p0

    .line 158
    check-cast v5, Ljava/lang/Long;

    .line 159
    .line 160
    move-object v6, v1

    .line 161
    check-cast v6, Ljava/util/List;

    .line 162
    .line 163
    const/16 v8, 0x11

    .line 164
    .line 165
    invoke-direct/range {v3 .. v8}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_7
    move-object v7, p2

    .line 170
    new-instance p0, Lkx5;

    .line 171
    .line 172
    check-cast v1, Ljsb0;

    .line 173
    .line 174
    invoke-direct {p0, v1, v7}, Lkx5;-><init>(Ljsb0;Ltwp;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_8
    move-object v7, p2

    .line 179
    new-instance v3, Lkx5;

    .line 180
    .line 181
    iget-boolean v4, p0, Lkx5;->o:Z

    .line 182
    .line 183
    iget-object p1, p0, Lkx5;->p:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v5, p1

    .line 186
    check-cast v5, Ldab;

    .line 187
    .line 188
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v6, p0

    .line 191
    check-cast v6, La5e0;

    .line 192
    .line 193
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    move-object v8, v7

    .line 196
    move-object v7, v1

    .line 197
    invoke-direct/range {v3 .. v8}, Lkx5;-><init>(ZLdab;La5e0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_9
    move-object v7, p2

    .line 202
    new-instance p2, Lkx5;

    .line 203
    .line 204
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lye30;

    .line 207
    .line 208
    check-cast v1, Lgf30;

    .line 209
    .line 210
    const/16 v0, 0xe

    .line 211
    .line 212
    invoke-direct {p2, v0, v7, p0, v1}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p2, Lkx5;->p:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p2

    .line 218
    :pswitch_a
    move-object v7, p2

    .line 219
    new-instance v3, Lkx5;

    .line 220
    .line 221
    iget-object p1, p0, Lkx5;->p:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v4, p1

    .line 224
    check-cast v4, Lzpu;

    .line 225
    .line 226
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v5, p0

    .line 229
    check-cast v5, Lky10;

    .line 230
    .line 231
    move-object v6, v1

    .line 232
    check-cast v6, Lhy10;

    .line 233
    .line 234
    const/16 v8, 0xd

    .line 235
    .line 236
    invoke-direct/range {v3 .. v8}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_b
    move-object v7, p2

    .line 241
    new-instance v3, Lkx5;

    .line 242
    .line 243
    iget-object p1, p0, Lkx5;->p:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v4, p1

    .line 246
    check-cast v4, Le510;

    .line 247
    .line 248
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v5, p0

    .line 251
    check-cast v5, Low10;

    .line 252
    .line 253
    move-object v6, v1

    .line 254
    check-cast v6, Lcx10;

    .line 255
    .line 256
    const/16 v8, 0xc

    .line 257
    .line 258
    invoke-direct/range {v3 .. v8}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_c
    move-object v7, p2

    .line 263
    new-instance p2, Lkx5;

    .line 264
    .line 265
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lglz;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    invoke-direct {p2, v0, v7, p0, v1}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p2, Lkx5;->p:Ljava/lang/Object;

    .line 277
    .line 278
    return-object p2

    .line 279
    :pswitch_d
    move-object v7, p2

    .line 280
    new-instance v3, Lkx5;

    .line 281
    .line 282
    iget-object p1, p0, Lkx5;->p:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v4, p1

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v5, p0

    .line 290
    check-cast v5, Lgfw;

    .line 291
    .line 292
    move-object v6, v1

    .line 293
    check-cast v6, La5e0;

    .line 294
    .line 295
    const/16 v8, 0xa

    .line 296
    .line 297
    invoke-direct/range {v3 .. v8}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_e
    move-object v7, p2

    .line 302
    new-instance v3, Lkx5;

    .line 303
    .line 304
    iget-object p1, p0, Lkx5;->p:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v4, p1

    .line 307
    check-cast v4, Lfvu;

    .line 308
    .line 309
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v5, p0

    .line 312
    check-cast v5, Ljava/lang/String;

    .line 313
    .line 314
    move-object v6, v1

    .line 315
    check-cast v6, Lrdi0;

    .line 316
    .line 317
    const/16 v8, 0x9

    .line 318
    .line 319
    invoke-direct/range {v3 .. v8}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_f
    move-object v7, p2

    .line 324
    new-instance p2, Lkx5;

    .line 325
    .line 326
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    invoke-direct {p2, v0, v7, p0, v1}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object p1, p2, Lkx5;->p:Ljava/lang/Object;

    .line 338
    .line 339
    return-object p2

    .line 340
    :pswitch_10
    move-object v7, p2

    .line 341
    new-instance v3, Lkx5;

    .line 342
    .line 343
    iget-object p1, p0, Lkx5;->p:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v4, p1

    .line 346
    check-cast v4, Lhgr;

    .line 347
    .line 348
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v5, p0

    .line 351
    check-cast v5, Lmhk0;

    .line 352
    .line 353
    move-object v6, v1

    .line 354
    check-cast v6, Lxqk0;

    .line 355
    .line 356
    const/4 v8, 0x7

    .line 357
    invoke-direct/range {v3 .. v8}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_11
    move-object v7, p2

    .line 362
    new-instance v3, Lkx5;

    .line 363
    .line 364
    iget-object p1, p0, Lkx5;->p:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v4, p1

    .line 367
    check-cast v4, Lomm;

    .line 368
    .line 369
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v5, p0

    .line 372
    check-cast v5, Ljava/lang/String;

    .line 373
    .line 374
    move-object v6, v1

    .line 375
    check-cast v6, Ligk;

    .line 376
    .line 377
    const/4 v8, 0x6

    .line 378
    invoke-direct/range {v3 .. v8}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_12
    move-object v7, p2

    .line 383
    new-instance v3, Lkx5;

    .line 384
    .line 385
    iget-object p1, p0, Lkx5;->p:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v4, p1

    .line 388
    check-cast v4, Lzzl;

    .line 389
    .line 390
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v5, p0

    .line 393
    check-cast v5, Ljava/lang/String;

    .line 394
    .line 395
    move-object v6, v1

    .line 396
    check-cast v6, Lfil;

    .line 397
    .line 398
    const/4 v8, 0x5

    .line 399
    invoke-direct/range {v3 .. v8}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_13
    move-object v7, p2

    .line 404
    new-instance p2, Lkx5;

    .line 405
    .line 406
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lda11;

    .line 409
    .line 410
    check-cast v1, Lywl;

    .line 411
    .line 412
    const/4 v0, 0x4

    .line 413
    invoke-direct {p2, v0, v7, p0, v1}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iput-object p1, p2, Lkx5;->p:Ljava/lang/Object;

    .line 417
    .line 418
    return-object p2

    .line 419
    :pswitch_14
    move-object v7, p2

    .line 420
    new-instance p2, Lkx5;

    .line 421
    .line 422
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 425
    .line 426
    check-cast v1, Ltcj;

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    invoke-direct {p2, v0, v7, p0, v1}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iput-object p1, p2, Lkx5;->p:Ljava/lang/Object;

    .line 433
    .line 434
    return-object p2

    .line 435
    :pswitch_15
    move-object v7, p2

    .line 436
    new-instance p2, Lkx5;

    .line 437
    .line 438
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lbum0;

    .line 441
    .line 442
    check-cast v1, Lc3j;

    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    invoke-direct {p2, v0, v7, p0, v1}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iput-object p1, p2, Lkx5;->p:Ljava/lang/Object;

    .line 449
    .line 450
    return-object p2

    .line 451
    :pswitch_16
    move-object v7, p2

    .line 452
    new-instance p2, Lkx5;

    .line 453
    .line 454
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lmc7;

    .line 457
    .line 458
    check-cast v1, Ltc7;

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    invoke-direct {p2, v0, v7, p0, v1}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iput-object p1, p2, Lkx5;->p:Ljava/lang/Object;

    .line 465
    .line 466
    return-object p2

    .line 467
    :pswitch_17
    move-object v7, p2

    .line 468
    new-instance p2, Lkx5;

    .line 469
    .line 470
    iget-object p0, p0, Lkx5;->q:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lj1t0;

    .line 473
    .line 474
    check-cast v1, Ljava/util/ArrayList;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-direct {p2, v0, v7, p0, v1}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iput-object p1, p2, Lkx5;->p:Ljava/lang/Object;

    .line 481
    .line 482
    return-object p2

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lkx5;->n:B

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
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkx5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkx5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkx5;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkx5;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkx5;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p2, Ltwp;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lkx5;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lrs30;

    .line 97
    .line 98
    check-cast p2, Ltwp;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lkx5;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Lsfs;

    .line 112
    .line 113
    check-cast p2, Ltwp;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lkx5;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Lsfs;

    .line 127
    .line 128
    check-cast p2, Ltwp;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lkx5;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Lsfs;

    .line 142
    .line 143
    check-cast p2, Ltwp;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lkx5;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_9
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 156
    .line 157
    check-cast p2, Ltwp;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lkx5;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a
    check-cast p1, Lsfs;

    .line 171
    .line 172
    check-cast p2, Ltwp;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lkx5;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b
    check-cast p1, Lsfs;

    .line 186
    .line 187
    check-cast p2, Ltwp;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lkx5;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_c
    check-cast p1, Lrs30;

    .line 201
    .line 202
    check-cast p2, Ltwp;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lkx5;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_d
    check-cast p1, Lsfs;

    .line 216
    .line 217
    check-cast p2, Ltwp;

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lkx5;

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_e
    check-cast p1, Lsfs;

    .line 231
    .line 232
    check-cast p2, Ltwp;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lkx5;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_f
    check-cast p1, Lsfs;

    .line 246
    .line 247
    check-cast p2, Ltwp;

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lkx5;

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_10
    check-cast p1, Lsfs;

    .line 261
    .line 262
    check-cast p2, Ltwp;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lkx5;

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_11
    check-cast p1, Lsfs;

    .line 276
    .line 277
    check-cast p2, Ltwp;

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lkx5;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_12
    check-cast p1, Lsfs;

    .line 291
    .line 292
    check-cast p2, Ltwp;

    .line 293
    .line 294
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lkx5;

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_13
    check-cast p1, Lrs30;

    .line 306
    .line 307
    check-cast p2, Ltwp;

    .line 308
    .line 309
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lkx5;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 321
    .line 322
    check-cast p2, Ltwp;

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lkx5;

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_15
    check-cast p1, Lycj;

    .line 336
    .line 337
    check-cast p2, Ltwp;

    .line 338
    .line 339
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lkx5;

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_16
    check-cast p1, Lrs30;

    .line 351
    .line 352
    check-cast p2, Ltwp;

    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lkx5;

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_17
    check-cast p1, Lycj;

    .line 366
    .line 367
    check-cast p2, Ltwp;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Lkx5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lkx5;

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lkx5;->n:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    iget-boolean v2, v1, Lkx5;->o:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lkx5;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    move-object v9, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object v0, v1, Lkx5;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v1, v1, Lkx5;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lj7p;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v9, La011;->a:La011;

    .line 63
    .line 64
    :goto_1
    return-object v9

    .line 65
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    iget-boolean v2, v1, Lkx5;->o:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-ne v2, v8, :cond_3

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lkx5;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lh57;

    .line 87
    .line 88
    iget-object v2, v2, Lh57;->i:Lk610;

    .line 89
    .line 90
    new-instance v3, Lw9c;

    .line 91
    .line 92
    iget-object v5, v1, Lkx5;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lm47;

    .line 95
    .line 96
    invoke-direct {v3, v5, v9, v4}, Lw9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v0, :cond_5

    .line 106
    .line 107
    move-object v9, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    iget-object v0, v1, Lkx5;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Luxz0;

    .line 112
    .line 113
    iget-object v0, v0, Luxz0;->d:Lidk0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lidk0;->m()V

    .line 116
    .line 117
    .line 118
    sget-object v9, La011;->a:La011;

    .line 119
    .line 120
    :goto_3
    return-object v9

    .line 121
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lkx5;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lsfs;

    .line 127
    .line 128
    new-instance v2, Lmx10;

    .line 129
    .line 130
    iget-object v3, v1, Lkx5;->q:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v13, v3

    .line 133
    check-cast v13, Lbxy0;

    .line 134
    .line 135
    iget-object v3, v1, Lkx5;->r:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v12, v3

    .line 138
    check-cast v12, Lfem0;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-direct {v2, v4, v11, v13, v12}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v11, v6, v2, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 145
    .line 146
    .line 147
    new-instance v9, Lsx50;

    .line 148
    .line 149
    iget-boolean v14, v1, Lkx5;->o:Z

    .line 150
    .line 151
    const/4 v10, 0x4

    .line 152
    invoke-direct/range {v9 .. v14}, Lsx50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v11, v6, v9, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Ljgk0;

    .line 160
    .line 161
    const/16 v3, 0x12

    .line 162
    .line 163
    invoke-direct {v2, v13, v3}, Ljgk0;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lkud;

    .line 170
    .line 171
    invoke-direct {v1, v13, v12, v14, v11}, Lkud;-><init>(Lbxy0;Lfem0;ZLtwp;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v11, v6, v1, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_2
    iget-object v0, v1, Lkx5;->r:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lf2v0;

    .line 182
    .line 183
    sget-object v2, Lyfs;->a:Lyfs;

    .line 184
    .line 185
    iget-boolean v3, v1, Lkx5;->o:Z

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    if-ne v3, v8, :cond_6

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lkx5;->p:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lilv;

    .line 208
    .line 209
    iget-object v4, v3, Lilv;->c:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    iget-object v3, v3, Lilv;->a:Ljh80;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljh80;->f()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_8
    if-eqz v4, :cond_f

    .line 220
    .line 221
    iget-object v3, v0, Lf2v0;->m1:Lw0v0;

    .line 222
    .line 223
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 224
    .line 225
    invoke-virtual {v3, v4, v1}, Lw0v0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-ne v3, v2, :cond_9

    .line 230
    .line 231
    move-object v9, v2

    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_9
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    iget-object v1, v1, Lkx5;->q:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljh80;

    .line 241
    .line 242
    iget-object v2, v1, Ljh80;->d:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, v1, Ljh80;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v6, v1, Ljh80;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v7, v1, Ljh80;->h:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v8, Lu380;->Companion:Lt380;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    if-nez v7, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    const-string v5, "site_preview"

    .line 259
    .line 260
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    :goto_5
    if-nez v5, :cond_b

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_b
    invoke-virtual {v1}, Ljh80;->f()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-nez v12, :cond_c

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_c
    const-string v5, "appblock:"

    .line 277
    .line 278
    invoke-static {v5, v4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v16, Loip;->c:Loip;

    .line 283
    .line 284
    new-instance v7, Luz60;

    .line 285
    .line 286
    invoke-direct {v7}, Luz60;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v8, "app_block_id"

    .line 290
    .line 291
    invoke-static {v7, v8, v5}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 292
    .line 293
    .line 294
    const-string v8, "content"

    .line 295
    .line 296
    invoke-static {v7, v8, v3}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 297
    .line 298
    .line 299
    const-string v8, "current_content_file_id"

    .line 300
    .line 301
    invoke-static {v7, v8, v12}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 302
    .line 303
    .line 304
    const-string v8, "display_name"

    .line 305
    .line 306
    invoke-static {v6}, Lnp11;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v7, v8, v9}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 311
    .line 312
    .line 313
    const-string v8, "entrypoint"

    .line 314
    .line 315
    const-string v9, "index.html"

    .line 316
    .line 317
    invoke-static {v7, v8, v9}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 318
    .line 319
    .line 320
    const-string v8, "language"

    .line 321
    .line 322
    const-string v9, "html"

    .line 323
    .line 324
    invoke-static {v7, v8, v9}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 325
    .line 326
    .line 327
    const-string v8, "library_file_id"

    .line 328
    .line 329
    invoke-static {v7, v8, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 330
    .line 331
    .line 332
    const-string v4, "library_file_name"

    .line 333
    .line 334
    invoke-static {v7, v4, v6}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 335
    .line 336
    .line 337
    const-string v4, "preview_type"

    .line 338
    .line 339
    const-string v8, "sites"

    .line 340
    .line 341
    invoke-static {v7, v4, v8}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 342
    .line 343
    .line 344
    const-string v4, "style_mode"

    .line 345
    .line 346
    const-string v8, "open"

    .line 347
    .line 348
    invoke-static {v7, v4, v8}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 349
    .line 350
    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    const-string v4, "mime_type"

    .line 354
    .line 355
    invoke-static {v7, v4, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-virtual {v7}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    new-instance v22, Lqip;

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x70

    .line 369
    .line 370
    move-object/from16 v13, v22

    .line 371
    .line 372
    invoke-direct/range {v13 .. v19}, Lqip;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Loip;Lkotlinx/serialization/json/c;ZI)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lwx90;

    .line 376
    .line 377
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    invoke-static {v6}, Lnp11;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    new-instance v23, Lvf5;

    .line 390
    .line 391
    iget-object v11, v1, Ljh80;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v14, v1, Ljh80;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v2}, Lqu81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_e

    .line 400
    .line 401
    const-string v1, "text/html"

    .line 402
    .line 403
    :cond_e
    move-object v15, v1

    .line 404
    const/4 v13, 0x0

    .line 405
    move-object/from16 v10, v23

    .line 406
    .line 407
    invoke-direct/range {v10 .. v15}, Lvf5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/16 v16, 0x1

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const-string v20, "html"

    .line 415
    .line 416
    const-string v21, "index.html"

    .line 417
    .line 418
    move-object v15, v5

    .line 419
    move-object v13, v4

    .line 420
    move-object v14, v5

    .line 421
    invoke-direct/range {v13 .. v23}, Lwx90;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqip;Lvf5;)V

    .line 422
    .line 423
    .line 424
    move-object v9, v13

    .line 425
    :cond_f
    :goto_6
    sget v1, Lf2v0;->x1:I

    .line 426
    .line 427
    if-nez v9, :cond_10

    .line 428
    .line 429
    invoke-virtual {v0}, Lf2v0;->J()V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, La2v0;

    .line 438
    .line 439
    iget-object v1, v1, La2v0;->c:Ltg5;

    .line 440
    .line 441
    invoke-virtual {v0, v1, v9}, Lf2v0;->O(Ltg5;Lwx90;)V

    .line 442
    .line 443
    .line 444
    :goto_7
    sget-object v9, La011;->a:La011;

    .line 445
    .line 446
    :goto_8
    return-object v9

    .line 447
    :pswitch_3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 448
    .line 449
    iget-boolean v2, v1, Lkx5;->o:Z

    .line 450
    .line 451
    if-eqz v2, :cond_12

    .line 452
    .line 453
    if-ne v2, v8, :cond_11

    .line 454
    .line 455
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_11
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, Lkx5;->p:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lfnp0;

    .line 469
    .line 470
    iget-object v2, v2, Lfnp0;->k1:Lh0q0;

    .line 471
    .line 472
    iget-object v2, v2, Lh0q0;->n:Lhwt;

    .line 473
    .line 474
    iget-object v3, v1, Lkx5;->q:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lhop0;

    .line 477
    .line 478
    iget-object v4, v3, Lhop0;->a:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v3, v3, Lhop0;->b:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v5, v1, Lkx5;->r:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Lcip0;

    .line 485
    .line 486
    iget-object v5, v5, Lcip0;->a:Ljava/lang/String;

    .line 487
    .line 488
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 489
    .line 490
    invoke-virtual {v2, v4, v3, v5, v1}, Lhwt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-ne v1, v0, :cond_13

    .line 495
    .line 496
    move-object v9, v0

    .line 497
    goto :goto_a

    .line 498
    :cond_13
    :goto_9
    sget-object v9, La011;->a:La011;

    .line 499
    .line 500
    :goto_a
    return-object v9

    .line 501
    :pswitch_4
    iget-object v0, v1, Lkx5;->q:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lqxo0;

    .line 504
    .line 505
    iget-object v2, v1, Lkx5;->p:Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v4, Lyfs;->a:Lyfs;

    .line 508
    .line 509
    iget-boolean v5, v1, Lkx5;->o:Z

    .line 510
    .line 511
    if-eqz v5, :cond_15

    .line 512
    .line 513
    if-ne v5, v8, :cond_14

    .line 514
    .line 515
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_14
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    instance-of v5, v2, Lepp;

    .line 527
    .line 528
    if-eqz v5, :cond_16

    .line 529
    .line 530
    iget-object v3, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Lt7n0;

    .line 533
    .line 534
    check-cast v2, Lepp;

    .line 535
    .line 536
    const/4 v5, 0x5

    .line 537
    invoke-static {v3, v9, v2, v9, v5}, Lt7n0;->a(Lt7n0;Lkpp;Lepp;Luop;I)Lt7n0;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    goto :goto_b

    .line 542
    :cond_16
    instance-of v5, v2, Lkpp;

    .line 543
    .line 544
    if-eqz v5, :cond_17

    .line 545
    .line 546
    iget-object v5, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, Lt7n0;

    .line 549
    .line 550
    check-cast v2, Lkpp;

    .line 551
    .line 552
    invoke-static {v5, v2, v9, v9, v3}, Lt7n0;->a(Lt7n0;Lkpp;Lepp;Luop;I)Lt7n0;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    goto :goto_b

    .line 557
    :cond_17
    instance-of v3, v2, Luop;

    .line 558
    .line 559
    if-eqz v3, :cond_18

    .line 560
    .line 561
    iget-object v3, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Lt7n0;

    .line 564
    .line 565
    check-cast v2, Luop;

    .line 566
    .line 567
    const/4 v5, 0x3

    .line 568
    invoke-static {v3, v9, v9, v2, v5}, Lt7n0;->a(Lt7n0;Lkpp;Lepp;Luop;I)Lt7n0;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    goto :goto_b

    .line 573
    :cond_18
    iget-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lt7n0;

    .line 576
    .line 577
    :goto_b
    iget-object v3, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 578
    .line 579
    if-eq v3, v2, :cond_19

    .line 580
    .line 581
    iput-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v0, v1, Lkx5;->r:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lb3n0;

    .line 586
    .line 587
    new-instance v3, Lugj0;

    .line 588
    .line 589
    sget-object v5, Ln0a0;->a:Ln0a0;

    .line 590
    .line 591
    invoke-direct {v3, v5, v2, v9, v6}, Lugj0;-><init>(Ln0a0;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 592
    .line 593
    .line 594
    iput-object v9, v1, Lkx5;->p:Ljava/lang/Object;

    .line 595
    .line 596
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 597
    .line 598
    invoke-interface {v0, v1, v3}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-ne v0, v4, :cond_19

    .line 603
    .line 604
    move-object v9, v4

    .line 605
    goto :goto_d

    .line 606
    :cond_19
    :goto_c
    sget-object v9, La011;->a:La011;

    .line 607
    .line 608
    :goto_d
    return-object v9

    .line 609
    :pswitch_5
    iget-object v0, v1, Lkx5;->p:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lrs30;

    .line 612
    .line 613
    sget-object v2, Lyfs;->a:Lyfs;

    .line 614
    .line 615
    iget-boolean v3, v1, Lkx5;->o:Z

    .line 616
    .line 617
    if-eqz v3, :cond_1b

    .line 618
    .line 619
    if-ne v3, v8, :cond_1a

    .line 620
    .line 621
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, p1

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1a
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object v0, v9

    .line 631
    goto :goto_e

    .line 632
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v1, Lkx5;->q:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lu2u0;

    .line 638
    .line 639
    iget-object v4, v1, Lkx5;->r:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Lw3u0;

    .line 642
    .line 643
    new-instance v6, Ldv30;

    .line 644
    .line 645
    invoke-direct {v6}, Ldv30;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-object v7, v6, Ldv30;->a:Llp01;

    .line 649
    .line 650
    const-string v10, "spaces"

    .line 651
    .line 652
    const-string v11, "people"

    .line 653
    .line 654
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-static {v7, v10, v5}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    iget-object v5, v7, Llp01;->j:Lyx6;

    .line 662
    .line 663
    const-string v10, "account_id"

    .line 664
    .line 665
    iget-object v3, v3, Lu2u0;->c:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v5, v10, v3}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v7, Llp01;->j:Lyx6;

    .line 671
    .line 672
    const-string v5, "account_user_ids"

    .line 673
    .line 674
    iget-object v4, v4, Lw3u0;->b:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v3, v5, v4}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v3, v7, Llp01;->j:Lyx6;

    .line 680
    .line 681
    const-string v4, "limit"

    .line 682
    .line 683
    const-string v5, "1"

    .line 684
    .line 685
    invoke-virtual {v3, v4, v5}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v6}, Ljw30;->a(Ldv30;)V

    .line 689
    .line 690
    .line 691
    sget-object v3, Lmu30;->b:Lmu30;

    .line 692
    .line 693
    iput-object v3, v6, Ldv30;->b:Lmu30;

    .line 694
    .line 695
    new-instance v3, Lbx30;

    .line 696
    .line 697
    invoke-direct {v3, v6, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 698
    .line 699
    .line 700
    iput-object v9, v1, Lkx5;->p:Ljava/lang/Object;

    .line 701
    .line 702
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 703
    .line 704
    invoke-virtual {v3, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-ne v0, v2, :cond_1c

    .line 709
    .line 710
    move-object v0, v2

    .line 711
    :cond_1c
    :goto_e
    return-object v0

    .line 712
    :pswitch_6
    sget-object v0, Lyfs;->a:Lyfs;

    .line 713
    .line 714
    iget-boolean v2, v1, Lkx5;->o:Z

    .line 715
    .line 716
    if-eqz v2, :cond_1e

    .line 717
    .line 718
    if-ne v2, v8, :cond_1d

    .line 719
    .line 720
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1d
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lvhb0;

    .line 732
    .line 733
    invoke-direct {v2, v6}, Lvhb0;-><init>(B)V

    .line 734
    .line 735
    .line 736
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 737
    .line 738
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v3}, Lo4a;->y(Ldfs;)Lftd0;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-interface {v3, v1, v2}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-ne v2, v0, :cond_1f

    .line 751
    .line 752
    move-object v9, v0

    .line 753
    goto :goto_10

    .line 754
    :cond_1f
    :goto_f
    iget-object v0, v1, Lkx5;->p:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lws10;

    .line 757
    .line 758
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    new-instance v2, La7e0;

    .line 761
    .line 762
    iget-object v3, v1, Lkx5;->q:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Ljava/lang/Long;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 767
    .line 768
    .line 769
    move-result-wide v3

    .line 770
    iget-object v1, v1, Lkx5;->r:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Ljava/util/List;

    .line 773
    .line 774
    invoke-direct {v2, v3, v4, v1}, La7e0;-><init>(JLjava/util/List;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget-object v9, La011;->a:La011;

    .line 781
    .line 782
    :goto_10
    return-object v9

    .line 783
    :pswitch_7
    sget-object v0, Lyfs;->a:Lyfs;

    .line 784
    .line 785
    iget-boolean v2, v1, Lkx5;->o:Z

    .line 786
    .line 787
    if-eqz v2, :cond_21

    .line 788
    .line 789
    if-ne v2, v8, :cond_20

    .line 790
    .line 791
    iget-object v0, v1, Lkx5;->q:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Ljsb0;

    .line 794
    .line 795
    iget-object v1, v1, Lkx5;->p:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lg6e0;

    .line 798
    .line 799
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_20
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Lkx5;->r:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Ljsb0;

    .line 813
    .line 814
    iget-object v3, v2, Ljsb0;->e:Lg6e0;

    .line 815
    .line 816
    iput-object v3, v1, Lkx5;->p:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v2, v1, Lkx5;->q:Ljava/lang/Object;

    .line 819
    .line 820
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 821
    .line 822
    invoke-virtual {v3, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-ne v1, v0, :cond_22

    .line 827
    .line 828
    move-object v9, v0

    .line 829
    goto :goto_14

    .line 830
    :cond_22
    move-object v0, v2

    .line 831
    move-object v1, v3

    .line 832
    :goto_11
    :try_start_0
    iget-object v2, v0, Ljsb0;->f:Landroid/media/MediaPlayer;

    .line 833
    .line 834
    if-eqz v2, :cond_23

    .line 835
    .line 836
    invoke-virtual {v2, v9}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v9}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    .line 841
    .line 842
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 843
    .line 844
    .line 845
    :catch_0
    :try_start_2
    invoke-virtual {v2, v5}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 846
    .line 847
    .line 848
    :catch_1
    :cond_23
    :try_start_3
    iget-object v2, v0, Ljsb0;->f:Landroid/media/MediaPlayer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 849
    .line 850
    if-eqz v2, :cond_24

    .line 851
    .line 852
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 853
    .line 854
    .line 855
    goto :goto_12

    .line 856
    :catchall_0
    move-exception v0

    .line 857
    goto :goto_15

    .line 858
    :catch_2
    :cond_24
    :goto_12
    :try_start_5
    iget-object v2, v0, Ljsb0;->g:Landroid/media/MediaDataSource;

    .line 859
    .line 860
    if-eqz v2, :cond_25

    .line 861
    .line 862
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 863
    .line 864
    .line 865
    goto :goto_13

    .line 866
    :catch_3
    move-exception v0

    .line 867
    :try_start_6
    throw v0

    .line 868
    :catch_4
    :cond_25
    :goto_13
    iput-object v9, v0, Ljsb0;->g:Landroid/media/MediaDataSource;

    .line 869
    .line 870
    iput-object v9, v0, Ljsb0;->f:Landroid/media/MediaPlayer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 871
    .line 872
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    sget-object v9, La011;->a:La011;

    .line 876
    .line 877
    :goto_14
    return-object v9

    .line 878
    :goto_15
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-boolean v0, v1, Lkx5;->o:Z

    .line 886
    .line 887
    if-eqz v0, :cond_26

    .line 888
    .line 889
    iget-object v0, v1, Lkx5;->q:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, La5e0;

    .line 892
    .line 893
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v1, Lkx5;->p:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Ldab;

    .line 901
    .line 902
    if-eqz v0, :cond_26

    .line 903
    .line 904
    iget-object v1, v1, Lkx5;->r:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    new-instance v2, Leh60;

    .line 909
    .line 910
    invoke-direct {v2, v0}, Leh60;-><init>(Ldab;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :cond_26
    sget-object v0, La011;->a:La011;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_9
    iget-object v0, v1, Lkx5;->p:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 922
    .line 923
    sget-object v2, Lyfs;->a:Lyfs;

    .line 924
    .line 925
    iget-boolean v4, v1, Lkx5;->o:Z

    .line 926
    .line 927
    if-eqz v4, :cond_28

    .line 928
    .line 929
    if-ne v4, v8, :cond_27

    .line 930
    .line 931
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v0, p1

    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_27
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_19

    .line 941
    .line 942
    :cond_28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    instance-of v4, v0, Lkotlinx/serialization/json/c;

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    if-eqz v4, :cond_29

    .line 949
    .line 950
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_29
    move-object v0, v14

    .line 954
    :goto_16
    if-eqz v0, :cond_2a

    .line 955
    .line 956
    const-string v4, "href"

    .line 957
    .line 958
    invoke-static {v4, v0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move-object v13, v0

    .line 963
    goto :goto_17

    .line 964
    :cond_2a
    move-object v13, v14

    .line 965
    :goto_17
    if-nez v13, :cond_2b

    .line 966
    .line 967
    new-instance v9, Lbhv0;

    .line 968
    .line 969
    const-string v0, "openExternal requires href"

    .line 970
    .line 971
    invoke-direct {v9, v0, v5, v3}, Lbhv0;-><init>(Ljava/lang/String;II)V

    .line 972
    .line 973
    .line 974
    goto :goto_19

    .line 975
    :cond_2b
    iget-object v0, v1, Lkx5;->q:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v11, v0

    .line 978
    check-cast v11, Lye30;

    .line 979
    .line 980
    iget-object v0, v11, Lye30;->f:Lgzw;

    .line 981
    .line 982
    iget-object v0, v0, Lgzw;->b:Lg630;

    .line 983
    .line 984
    new-instance v10, Lvr;

    .line 985
    .line 986
    iget-object v3, v1, Lkx5;->r:Ljava/lang/Object;

    .line 987
    .line 988
    move-object v12, v3

    .line 989
    check-cast v12, Lgf30;

    .line 990
    .line 991
    const/16 v15, 0x14

    .line 992
    .line 993
    invoke-direct/range {v10 .. v15}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 994
    .line 995
    .line 996
    iput-object v14, v1, Lkx5;->p:Ljava/lang/Object;

    .line 997
    .line 998
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 999
    .line 1000
    invoke-static {v0, v10, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-ne v0, v2, :cond_2c

    .line 1005
    .line 1006
    move-object v9, v2

    .line 1007
    goto :goto_19

    .line 1008
    :cond_2c
    :goto_18
    check-cast v0, Lbf30;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_2f

    .line 1015
    .line 1016
    const/16 v1, -0x7f5b

    .line 1017
    .line 1018
    if-eq v0, v8, :cond_2e

    .line 1019
    .line 1020
    const/4 v2, 0x2

    .line 1021
    if-ne v0, v2, :cond_2d

    .line 1022
    .line 1023
    new-instance v9, Lbhv0;

    .line 1024
    .line 1025
    const-string v0, "OAuth completion failed"

    .line 1026
    .line 1027
    invoke-direct {v9, v0, v1, v6}, Lbhv0;-><init>(Ljava/lang/String;II)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :cond_2d
    invoke-static {}, Lil;->f()V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_19

    .line 1035
    :cond_2e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1036
    .line 1037
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    const-string v2, "oauth_canceled"

    .line 1041
    .line 1042
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const-string v3, "reason"

    .line 1047
    .line 1048
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1053
    .line 1054
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 1055
    .line 1056
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v9, Lbhv0;

    .line 1060
    .line 1061
    const-string v0, "OAuth canceled"

    .line 1062
    .line 1063
    invoke-direct {v9, v1, v0, v2}, Lbhv0;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :cond_2f
    new-instance v9, Lchv0;

    .line 1068
    .line 1069
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1070
    .line 1071
    invoke-direct {v9, v0}, Lchv0;-><init>(Lkotlinx/serialization/json/b;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_19
    return-object v9

    .line 1075
    :pswitch_a
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1076
    .line 1077
    iget-boolean v2, v1, Lkx5;->o:Z

    .line 1078
    .line 1079
    if-eqz v2, :cond_31

    .line 1080
    .line 1081
    if-ne v2, v8, :cond_30

    .line 1082
    .line 1083
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v2, p1

    .line 1087
    .line 1088
    goto :goto_1a

    .line 1089
    :cond_30
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :cond_31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v1, Lkx5;->p:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Lzpu;

    .line 1099
    .line 1100
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 1101
    .line 1102
    invoke-virtual {v2, v1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    if-ne v2, v0, :cond_32

    .line 1107
    .line 1108
    move-object v9, v0

    .line 1109
    goto :goto_1b

    .line 1110
    :cond_32
    :goto_1a
    check-cast v2, Lnh01;

    .line 1111
    .line 1112
    iget-object v0, v1, Lkx5;->q:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lky10;

    .line 1115
    .line 1116
    iget-object v1, v1, Lkx5;->r:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Lhy10;

    .line 1119
    .line 1120
    instance-of v3, v2, Lgh01;

    .line 1121
    .line 1122
    if-eqz v3, :cond_34

    .line 1123
    .line 1124
    move-object v5, v2

    .line 1125
    check-cast v5, Lgh01;

    .line 1126
    .line 1127
    new-instance v4, Lpiw0;

    .line 1128
    .line 1129
    const/4 v8, 0x0

    .line 1130
    const/4 v13, 0x0

    .line 1131
    const/4 v6, 0x0

    .line 1132
    const/4 v7, 0x0

    .line 1133
    const/4 v9, 0x0

    .line 1134
    const/4 v10, 0x0

    .line 1135
    const/4 v11, 0x0

    .line 1136
    const/4 v12, 0x0

    .line 1137
    const/4 v14, 0x0

    .line 1138
    const/4 v15, 0x0

    .line 1139
    const/16 v16, 0x0

    .line 1140
    .line 1141
    const/16 v17, 0x1ffe

    .line 1142
    .line 1143
    invoke-direct/range {v4 .. v17}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v4}, Ln19;->d(Lsiw0;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    check-cast v3, Lbmw0;

    .line 1156
    .line 1157
    :cond_33
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    move-object v5, v4

    .line 1162
    check-cast v5, Liy10;

    .line 1163
    .line 1164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    new-instance v5, Liy10;

    .line 1168
    .line 1169
    invoke-direct {v5, v1}, Liy10;-><init>(Lhy10;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_33

    .line 1177
    .line 1178
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 1179
    .line 1180
    if-eqz v0, :cond_34

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Lbmw0;

    .line 1187
    .line 1188
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_34

    .line 1193
    .line 1194
    invoke-virtual {v0, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    :cond_34
    sget-object v9, La011;->a:La011;

    .line 1198
    .line 1199
    :goto_1b
    return-object v9

    .line 1200
    :pswitch_b
    iget-object v0, v1, Lkx5;->r:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lcx10;

    .line 1203
    .line 1204
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1205
    .line 1206
    iget-boolean v3, v1, Lkx5;->o:Z

    .line 1207
    .line 1208
    if-eqz v3, :cond_36

    .line 1209
    .line 1210
    if-ne v3, v8, :cond_35

    .line 1211
    .line 1212
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_1c

    .line 1216
    :cond_35
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1d

    .line 1220
    :cond_36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v3, v1, Lkx5;->p:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, Le510;

    .line 1226
    .line 1227
    iget-object v5, v1, Lkx5;->q:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v5, Low10;

    .line 1230
    .line 1231
    iget-object v5, v5, Low10;->e:Lr00;

    .line 1232
    .line 1233
    sget-object v7, Ltn;->f:Ltn;

    .line 1234
    .line 1235
    sget-object v10, Ln9s;->f:Ln9s;

    .line 1236
    .line 1237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    sget-object v10, Ln9s;->t:Ls8z;

    .line 1241
    .line 1242
    invoke-virtual {v5, v7, v10}, Lr00;->a(Ltn;Lquz;)Lm00;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    invoke-static {v5}, Lhhx0;->B(Le510;)Le510;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    iget-object v7, v0, Lcx10;->o1:Lrxt0;

    .line 1251
    .line 1252
    new-instance v10, Lxw10;

    .line 1253
    .line 1254
    invoke-direct {v10, v6, v9}, Lkxx0;-><init>(ILtwp;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v3, v5, v7, v10}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    new-instance v5, Lmt;

    .line 1262
    .line 1263
    invoke-direct {v5, v0, v9, v4}, Lmt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1264
    .line 1265
    .line 1266
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 1267
    .line 1268
    invoke-static {v3, v5, v1}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    if-ne v0, v2, :cond_37

    .line 1273
    .line 1274
    move-object v9, v2

    .line 1275
    goto :goto_1d

    .line 1276
    :cond_37
    :goto_1c
    sget-object v9, La011;->a:La011;

    .line 1277
    .line 1278
    :goto_1d
    return-object v9

    .line 1279
    :pswitch_c
    iget-object v0, v1, Lkx5;->p:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lrs30;

    .line 1282
    .line 1283
    sget-object v3, Lyfs;->a:Lyfs;

    .line 1284
    .line 1285
    iget-boolean v4, v1, Lkx5;->o:Z

    .line 1286
    .line 1287
    if-eqz v4, :cond_39

    .line 1288
    .line 1289
    if-ne v4, v8, :cond_38

    .line 1290
    .line 1291
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    goto :goto_1f

    .line 1297
    :cond_38
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    move-object v0, v9

    .line 1301
    goto :goto_1f

    .line 1302
    :cond_39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v4, v1, Lkx5;->q:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, Lglz;

    .line 1308
    .line 1309
    iget-object v5, v1, Lkx5;->r:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v5, Ljava/lang/String;

    .line 1312
    .line 1313
    new-instance v7, Ldv30;

    .line 1314
    .line 1315
    invoke-direct {v7}, Ldv30;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    sget-object v10, Lmu30;->c:Lmu30;

    .line 1319
    .line 1320
    iput-object v10, v7, Ldv30;->b:Lmu30;

    .line 1321
    .line 1322
    new-instance v10, Lsmc;

    .line 1323
    .line 1324
    invoke-direct {v10, v5, v6}, Lsmc;-><init>(Ljava/lang/String;B)V

    .line 1325
    .line 1326
    .line 1327
    const-string v5, "amphora"

    .line 1328
    .line 1329
    invoke-static {v7, v5, v10, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v2, Lvup;->a:Lbvp;

    .line 1333
    .line 1334
    invoke-static {v7, v2}, List;->A(Llu30;Lbvp;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v2, Lpkz;

    .line 1338
    .line 1339
    invoke-direct {v2, v4}, Lpkz;-><init>(Lglz;)V

    .line 1340
    .line 1341
    .line 1342
    iput-object v2, v7, Ldv30;->d:Ljava/lang/Object;

    .line 1343
    .line 1344
    const-class v2, Lpkz;

    .line 1345
    .line 1346
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    :try_start_7
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1354
    goto :goto_1e

    .line 1355
    :catchall_1
    move-object v2, v9

    .line 1356
    :goto_1e
    invoke-static {v4, v2, v7}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v2, Lmu30;->c:Lmu30;

    .line 1360
    .line 1361
    iput-object v2, v7, Ldv30;->b:Lmu30;

    .line 1362
    .line 1363
    new-instance v2, Lbx30;

    .line 1364
    .line 1365
    invoke-direct {v2, v7, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1366
    .line 1367
    .line 1368
    iput-object v9, v1, Lkx5;->p:Ljava/lang/Object;

    .line 1369
    .line 1370
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 1371
    .line 1372
    invoke-virtual {v2, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    if-ne v0, v3, :cond_3a

    .line 1377
    .line 1378
    move-object v0, v3

    .line 1379
    :cond_3a
    :goto_1f
    return-object v0

    .line 1380
    :pswitch_d
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1381
    .line 1382
    iget-boolean v2, v1, Lkx5;->o:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_3c

    .line 1385
    .line 1386
    if-ne v2, v8, :cond_3b

    .line 1387
    .line 1388
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    goto :goto_20

    .line 1394
    :cond_3b
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_22

    .line 1398
    :cond_3c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v2, v1, Lkx5;->r:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, La5e0;

    .line 1404
    .line 1405
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, Lyow;

    .line 1410
    .line 1411
    invoke-interface {v2}, Lyow;->q()Lkotlin/jvm/functions/Function3;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    if-eqz v2, :cond_40

    .line 1416
    .line 1417
    iget-object v3, v1, Lkx5;->p:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-static {v3}, Lpew;->b(Ljava/lang/String;)Lhk90;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    iget-object v4, v1, Lkx5;->q:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v4, Lgfw;

    .line 1428
    .line 1429
    invoke-static {v4}, Lxow;->b(Lgfw;)Lvh90;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 1434
    .line 1435
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    if-ne v1, v0, :cond_3d

    .line 1440
    .line 1441
    move-object v9, v0

    .line 1442
    goto :goto_22

    .line 1443
    :cond_3d
    :goto_20
    check-cast v1, Lnh01;

    .line 1444
    .line 1445
    if-eqz v1, :cond_40

    .line 1446
    .line 1447
    instance-of v0, v1, Lmh01;

    .line 1448
    .line 1449
    if-eqz v0, :cond_3e

    .line 1450
    .line 1451
    goto :goto_21

    .line 1452
    :cond_3e
    instance-of v0, v1, Lgh01;

    .line 1453
    .line 1454
    if-eqz v0, :cond_3f

    .line 1455
    .line 1456
    goto :goto_21

    .line 1457
    :cond_3f
    invoke-static {}, Lil;->f()V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_22

    .line 1461
    :cond_40
    :goto_21
    sget-object v9, La011;->a:La011;

    .line 1462
    .line 1463
    :goto_22
    return-object v9

    .line 1464
    :pswitch_e
    iget-object v0, v1, Lkx5;->q:Ljava/lang/Object;

    .line 1465
    .line 1466
    move-object v2, v0

    .line 1467
    check-cast v2, Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v0, v1, Lkx5;->p:Ljava/lang/Object;

    .line 1470
    .line 1471
    move-object v3, v0

    .line 1472
    check-cast v3, Lfvu;

    .line 1473
    .line 1474
    iget-object v4, v3, Lf19;->c:Lsmw0;

    .line 1475
    .line 1476
    iget-object v6, v3, Lfvu;->i:Lsmw0;

    .line 1477
    .line 1478
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1479
    .line 1480
    iget-boolean v10, v1, Lkx5;->o:Z

    .line 1481
    .line 1482
    if-eqz v10, :cond_42

    .line 1483
    .line 1484
    if-ne v10, v8, :cond_41

    .line 1485
    .line 1486
    :try_start_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1487
    .line 1488
    .line 1489
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    goto :goto_23

    .line 1492
    :catchall_2
    move-exception v0

    .line 1493
    goto/16 :goto_25

    .line 1494
    .line 1495
    :cond_41
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_24

    .line 1499
    :cond_42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :try_start_9
    iget-object v7, v3, Lfvu;->g:Lz1i0;

    .line 1503
    .line 1504
    iget-object v10, v1, Lkx5;->r:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v10, Lrdi0;

    .line 1507
    .line 1508
    invoke-virtual {v10}, Lrdi0;->d()Llxh0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    iget-object v10, v10, Llxh0;->g:Ljava/lang/String;

    .line 1513
    .line 1514
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 1515
    .line 1516
    invoke-virtual {v7, v2, v10, v1}, Lz1i0;->g(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    if-ne v1, v0, :cond_43

    .line 1521
    .line 1522
    move-object v9, v0

    .line 1523
    goto :goto_24

    .line 1524
    :cond_43
    :goto_23
    check-cast v1, Lnh01;

    .line 1525
    .line 1526
    iget-object v0, v3, Lfvu;->h:Lqu51;

    .line 1527
    .line 1528
    invoke-static {v0}, Lyyx;->I(Lsfs;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v0, Lvfh0;

    .line 1532
    .line 1533
    invoke-direct {v0, v2}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v6, v0, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    iget-boolean v0, v3, Lfvu;->j:Z

    .line 1540
    .line 1541
    if-eqz v0, :cond_44

    .line 1542
    .line 1543
    instance-of v0, v1, Lgh01;

    .line 1544
    .line 1545
    if-eqz v0, :cond_44

    .line 1546
    .line 1547
    move-object v11, v1

    .line 1548
    check-cast v11, Lgh01;

    .line 1549
    .line 1550
    new-instance v10, Lpiw0;

    .line 1551
    .line 1552
    const/4 v14, 0x0

    .line 1553
    const/16 v19, 0x0

    .line 1554
    .line 1555
    const/4 v12, 0x0

    .line 1556
    const/4 v13, 0x0

    .line 1557
    const/4 v15, 0x0

    .line 1558
    const/16 v16, 0x0

    .line 1559
    .line 1560
    const/16 v17, 0x0

    .line 1561
    .line 1562
    const/16 v18, 0x0

    .line 1563
    .line 1564
    const/16 v20, 0x0

    .line 1565
    .line 1566
    const/16 v21, 0x0

    .line 1567
    .line 1568
    const/16 v22, 0x0

    .line 1569
    .line 1570
    const/16 v23, 0x1ffe

    .line 1571
    .line 1572
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3, v10}, Lf19;->n(Lsiw0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1576
    .line 1577
    .line 1578
    :cond_44
    iget-boolean v0, v3, Lfvu;->j:Z

    .line 1579
    .line 1580
    if-nez v0, :cond_45

    .line 1581
    .line 1582
    new-instance v0, Lvfh0;

    .line 1583
    .line 1584
    invoke-direct {v0, v2}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v6, v0, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    :cond_45
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    move-object v1, v0

    .line 1595
    check-cast v1, Ldvu;

    .line 1596
    .line 1597
    invoke-static {v1, v9, v5, v8}, Ldvu;->c(Ldvu;Lrdi0;ZI)Ldvu;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_45

    .line 1606
    .line 1607
    sget-object v9, La011;->a:La011;

    .line 1608
    .line 1609
    :goto_24
    return-object v9

    .line 1610
    :goto_25
    iget-boolean v1, v3, Lfvu;->j:Z

    .line 1611
    .line 1612
    if-nez v1, :cond_46

    .line 1613
    .line 1614
    new-instance v1, Lvfh0;

    .line 1615
    .line 1616
    invoke-direct {v1, v2}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v6, v1, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    :cond_46
    :goto_26
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    move-object v2, v1

    .line 1627
    check-cast v2, Ldvu;

    .line 1628
    .line 1629
    invoke-static {v2, v9, v5, v8}, Ldvu;->c(Ldvu;Lrdi0;ZI)Ldvu;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-virtual {v4, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-nez v1, :cond_47

    .line 1638
    .line 1639
    goto :goto_26

    .line 1640
    :cond_47
    throw v0

    .line 1641
    :pswitch_f
    iget-object v0, v1, Lkx5;->p:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Lsfs;

    .line 1644
    .line 1645
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1646
    .line 1647
    iget-boolean v2, v1, Lkx5;->o:Z

    .line 1648
    .line 1649
    if-eqz v2, :cond_49

    .line 1650
    .line 1651
    if-ne v2, v8, :cond_48

    .line 1652
    .line 1653
    :try_start_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v2, p1

    .line 1657
    .line 1658
    goto :goto_28

    .line 1659
    :catchall_3
    move-exception v0

    .line 1660
    goto :goto_27

    .line 1661
    :cond_48
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_29

    .line 1665
    :cond_49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v2, v1, Lkx5;->q:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1671
    .line 1672
    :try_start_b
    new-instance v3, Lmt;

    .line 1673
    .line 1674
    const/16 v4, 0x16

    .line 1675
    .line 1676
    invoke-direct {v3, v2, v9, v4}, Lmt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1677
    .line 1678
    .line 1679
    iput-object v9, v1, Lkx5;->p:Ljava/lang/Object;

    .line 1680
    .line 1681
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 1682
    .line 1683
    invoke-static {v3, v1}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1687
    if-ne v2, v0, :cond_4a

    .line 1688
    .line 1689
    move-object v9, v0

    .line 1690
    goto :goto_29

    .line 1691
    :goto_27
    new-instance v2, Lkpq0;

    .line 1692
    .line 1693
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_4a
    :goto_28
    iget-object v0, v1, Lkx5;->r:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1699
    .line 1700
    invoke-static {v2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    if-eqz v1, :cond_4b

    .line 1705
    .line 1706
    if-eqz v0, :cond_4b

    .line 1707
    .line 1708
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    :cond_4b
    new-instance v9, Lspq0;

    .line 1712
    .line 1713
    invoke-direct {v9, v2}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    :goto_29
    return-object v9

    .line 1717
    :pswitch_10
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1718
    .line 1719
    iget-boolean v2, v1, Lkx5;->o:Z

    .line 1720
    .line 1721
    if-eqz v2, :cond_4d

    .line 1722
    .line 1723
    if-ne v2, v8, :cond_4c

    .line 1724
    .line 1725
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_2a

    .line 1729
    :cond_4c
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_2b

    .line 1733
    :cond_4d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v2, v1, Lkx5;->p:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v2, Lhgr;

    .line 1739
    .line 1740
    iget-object v3, v1, Lkx5;->q:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v3, Lmhk0;

    .line 1743
    .line 1744
    iget-object v4, v1, Lkx5;->r:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v4, Lxqk0;

    .line 1747
    .line 1748
    sget-object v5, Lvqk0;->a:Lvqk0;

    .line 1749
    .line 1750
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 1755
    .line 1756
    invoke-virtual {v2, v3, v4, v1}, Lhgr;->P(Lmhk0;ZLvwp;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    if-ne v1, v0, :cond_4e

    .line 1761
    .line 1762
    move-object v9, v0

    .line 1763
    goto :goto_2b

    .line 1764
    :cond_4e
    :goto_2a
    sget-object v9, La011;->a:La011;

    .line 1765
    .line 1766
    :goto_2b
    return-object v9

    .line 1767
    :pswitch_11
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1768
    .line 1769
    iget-boolean v2, v1, Lkx5;->o:Z

    .line 1770
    .line 1771
    if-eqz v2, :cond_50

    .line 1772
    .line 1773
    if-ne v2, v8, :cond_4f

    .line 1774
    .line 1775
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_2c

    .line 1779
    :cond_4f
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_2d

    .line 1783
    :cond_50
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v2, v1, Lkx5;->p:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v2, Lomm;

    .line 1789
    .line 1790
    iget-object v2, v2, Lomm;->n:Lfx21;

    .line 1791
    .line 1792
    iget-object v3, v1, Lkx5;->q:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v3, Ljava/lang/String;

    .line 1795
    .line 1796
    new-instance v4, Lzsk;

    .line 1797
    .line 1798
    iget-object v5, v1, Lkx5;->r:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v5, Ligk;

    .line 1801
    .line 1802
    iget-object v6, v5, Ligk;->a:Ljava/lang/String;

    .line 1803
    .line 1804
    iget-object v5, v5, Ligk;->b:Ljava/util/List;

    .line 1805
    .line 1806
    invoke-direct {v4, v6, v5}, Lzsk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1807
    .line 1808
    .line 1809
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 1810
    .line 1811
    invoke-virtual {v2, v3, v4, v1}, Lfx21;->l(Ljava/lang/String;Latk;Lvwp;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    if-ne v1, v0, :cond_51

    .line 1816
    .line 1817
    move-object v9, v0

    .line 1818
    goto :goto_2d

    .line 1819
    :cond_51
    :goto_2c
    sget-object v9, La011;->a:La011;

    .line 1820
    .line 1821
    :goto_2d
    return-object v9

    .line 1822
    :pswitch_12
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1823
    .line 1824
    iget-boolean v2, v1, Lkx5;->o:Z

    .line 1825
    .line 1826
    if-eqz v2, :cond_53

    .line 1827
    .line 1828
    if-ne v2, v8, :cond_52

    .line 1829
    .line 1830
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v0, p1

    .line 1834
    .line 1835
    goto :goto_2e

    .line 1836
    :cond_52
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    move-object v0, v9

    .line 1840
    goto :goto_2e

    .line 1841
    :cond_53
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v2, v1, Lkx5;->p:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v2, Lzzl;

    .line 1847
    .line 1848
    iget-object v3, v2, Lzzl;->e:Lazl;

    .line 1849
    .line 1850
    iget-object v4, v1, Lkx5;->q:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v4, Ljava/lang/String;

    .line 1853
    .line 1854
    iget-object v5, v1, Lkx5;->r:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v5, Lfil;

    .line 1857
    .line 1858
    iget-object v2, v2, Lzzl;->b:Lv0m;

    .line 1859
    .line 1860
    iget-object v2, v2, Lv0m;->a:Ljava/lang/String;

    .line 1861
    .line 1862
    if-eqz v2, :cond_54

    .line 1863
    .line 1864
    new-instance v9, Lxzj;

    .line 1865
    .line 1866
    invoke-direct {v9, v2}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_54
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 1870
    .line 1871
    invoke-virtual {v3, v4, v5, v9, v1}, Lazl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    if-ne v1, v0, :cond_55

    .line 1876
    .line 1877
    goto :goto_2e

    .line 1878
    :cond_55
    move-object v0, v1

    .line 1879
    :goto_2e
    return-object v0

    .line 1880
    :pswitch_13
    iget-object v0, v1, Lkx5;->p:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, Lrs30;

    .line 1883
    .line 1884
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1885
    .line 1886
    iget-boolean v3, v1, Lkx5;->o:Z

    .line 1887
    .line 1888
    if-eqz v3, :cond_57

    .line 1889
    .line 1890
    if-ne v3, v8, :cond_56

    .line 1891
    .line 1892
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    goto :goto_32

    .line 1898
    :cond_56
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    move-object v0, v9

    .line 1902
    goto :goto_32

    .line 1903
    :cond_57
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v3, v1, Lkx5;->q:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v3, Lda11;

    .line 1909
    .line 1910
    iget-object v4, v1, Lkx5;->r:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v4, Lywl;

    .line 1913
    .line 1914
    new-instance v5, Ldv30;

    .line 1915
    .line 1916
    invoke-direct {v5}, Ldv30;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    sget-object v6, Lmu30;->c:Lmu30;

    .line 1920
    .line 1921
    iput-object v6, v5, Ldv30;->b:Lmu30;

    .line 1922
    .line 1923
    invoke-static {v5, v3}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v5, v3}, Le391;->c(Ldv30;Lda11;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v5}, Le391;->b(Ldv30;)V

    .line 1930
    .line 1931
    .line 1932
    sget-object v3, Lvup;->a:Lbvp;

    .line 1933
    .line 1934
    invoke-static {v5, v3}, List;->A(Llu30;Lbvp;)V

    .line 1935
    .line 1936
    .line 1937
    const-class v3, Lywl;

    .line 1938
    .line 1939
    if-nez v4, :cond_58

    .line 1940
    .line 1941
    sget-object v4, Lqqf0;->a:Lqqf0;

    .line 1942
    .line 1943
    iput-object v4, v5, Ldv30;->d:Ljava/lang/Object;

    .line 1944
    .line 1945
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    :try_start_c
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1953
    goto :goto_2f

    .line 1954
    :catchall_4
    move-object v3, v9

    .line 1955
    :goto_2f
    invoke-static {v4, v3, v5}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_31

    .line 1959
    :cond_58
    iput-object v4, v5, Ldv30;->d:Ljava/lang/Object;

    .line 1960
    .line 1961
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    :try_start_d
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1969
    goto :goto_30

    .line 1970
    :catchall_5
    move-object v3, v9

    .line 1971
    :goto_30
    invoke-static {v4, v3, v5}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1972
    .line 1973
    .line 1974
    :goto_31
    sget-object v3, Lmu30;->c:Lmu30;

    .line 1975
    .line 1976
    iput-object v3, v5, Ldv30;->b:Lmu30;

    .line 1977
    .line 1978
    new-instance v3, Lbx30;

    .line 1979
    .line 1980
    invoke-direct {v3, v5, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1981
    .line 1982
    .line 1983
    iput-object v9, v1, Lkx5;->p:Ljava/lang/Object;

    .line 1984
    .line 1985
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 1986
    .line 1987
    invoke-virtual {v3, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    if-ne v0, v2, :cond_59

    .line 1992
    .line 1993
    move-object v0, v2

    .line 1994
    :cond_59
    :goto_32
    return-object v0

    .line 1995
    :pswitch_14
    iget-object v0, v1, Lkx5;->p:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Ljava/lang/String;

    .line 1998
    .line 1999
    sget-object v2, Lyfs;->a:Lyfs;

    .line 2000
    .line 2001
    iget-boolean v3, v1, Lkx5;->o:Z

    .line 2002
    .line 2003
    if-eqz v3, :cond_5b

    .line 2004
    .line 2005
    if-ne v3, v8, :cond_5a

    .line 2006
    .line 2007
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    move-object/from16 v0, p1

    .line 2011
    .line 2012
    goto :goto_33

    .line 2013
    :cond_5a
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    move-object v0, v9

    .line 2017
    goto :goto_33

    .line 2018
    :cond_5b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v3, v1, Lkx5;->q:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2024
    .line 2025
    iget-object v4, v1, Lkx5;->r:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v4, Ltcj;

    .line 2028
    .line 2029
    iput-object v9, v1, Lkx5;->p:Ljava/lang/Object;

    .line 2030
    .line 2031
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 2032
    .line 2033
    invoke-virtual {v3, v4, v0, v1}, Lcom/openai/feature/codexremote/impl/data/b;->A(Ltcj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    if-ne v0, v2, :cond_5c

    .line 2038
    .line 2039
    move-object v0, v2

    .line 2040
    :cond_5c
    :goto_33
    return-object v0

    .line 2041
    :pswitch_15
    iget-object v0, v1, Lkx5;->p:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, Lycj;

    .line 2044
    .line 2045
    sget-object v3, Lyfs;->a:Lyfs;

    .line 2046
    .line 2047
    iget-boolean v4, v1, Lkx5;->o:Z

    .line 2048
    .line 2049
    if-eqz v4, :cond_5e

    .line 2050
    .line 2051
    if-ne v4, v8, :cond_5d

    .line 2052
    .line 2053
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    move-object/from16 v0, p1

    .line 2057
    .line 2058
    goto :goto_34

    .line 2059
    :cond_5d
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_35

    .line 2063
    :cond_5e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v4, v1, Lkx5;->q:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v4, Lbum0;

    .line 2069
    .line 2070
    iget-object v4, v4, Lbum0;->b:Lx3m;

    .line 2071
    .line 2072
    iget-object v4, v4, Lx3m;->a:Ljava/lang/String;

    .line 2073
    .line 2074
    iput-object v9, v1, Lkx5;->p:Ljava/lang/Object;

    .line 2075
    .line 2076
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 2077
    .line 2078
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2079
    .line 2080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2081
    .line 2082
    .line 2083
    new-instance v5, Lvr;

    .line 2084
    .line 2085
    invoke-direct {v5, v2, v9, v0, v4}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0, v5, v1}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    if-ne v0, v3, :cond_5f

    .line 2093
    .line 2094
    move-object v9, v3

    .line 2095
    goto :goto_35

    .line 2096
    :cond_5f
    :goto_34
    check-cast v0, Lnh01;

    .line 2097
    .line 2098
    iget-object v1, v1, Lkx5;->r:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v1, Lc3j;

    .line 2101
    .line 2102
    instance-of v2, v0, Lgh01;

    .line 2103
    .line 2104
    if-eqz v2, :cond_60

    .line 2105
    .line 2106
    move-object v2, v0

    .line 2107
    check-cast v2, Lgh01;

    .line 2108
    .line 2109
    iget-object v1, v1, Lc3j;->i:Lega0;

    .line 2110
    .line 2111
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 2112
    .line 2113
    const/16 v3, 0xc

    .line 2114
    .line 2115
    const-string v4, "Failed to archive unused realtime voice thread"

    .line 2116
    .line 2117
    invoke-static {v1, v4, v2, v9, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2118
    .line 2119
    .line 2120
    :cond_60
    move-object v9, v0

    .line 2121
    :goto_35
    return-object v9

    .line 2122
    :pswitch_16
    iget-object v0, v1, Lkx5;->p:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v0, Lrs30;

    .line 2125
    .line 2126
    sget-object v2, Lyfs;->a:Lyfs;

    .line 2127
    .line 2128
    iget-boolean v3, v1, Lkx5;->o:Z

    .line 2129
    .line 2130
    if-eqz v3, :cond_62

    .line 2131
    .line 2132
    if-ne v3, v8, :cond_61

    .line 2133
    .line 2134
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    move-object/from16 v0, p1

    .line 2138
    .line 2139
    goto :goto_38

    .line 2140
    :cond_61
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    move-object v0, v9

    .line 2144
    goto :goto_38

    .line 2145
    :cond_62
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v3, v1, Lkx5;->q:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v3, Lmc7;

    .line 2151
    .line 2152
    iget-object v4, v1, Lkx5;->r:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v4, Ltc7;

    .line 2155
    .line 2156
    new-instance v5, Ldv30;

    .line 2157
    .line 2158
    invoke-direct {v5}, Ldv30;-><init>()V

    .line 2159
    .line 2160
    .line 2161
    sget-object v6, Lmu30;->c:Lmu30;

    .line 2162
    .line 2163
    iput-object v6, v5, Ldv30;->b:Lmu30;

    .line 2164
    .line 2165
    iget-object v3, v3, Lmc7;->b:Lm2t0;

    .line 2166
    .line 2167
    sget-object v6, Lnc7;->a:Lda11;

    .line 2168
    .line 2169
    iget-object v6, v5, Ldv30;->a:Llp01;

    .line 2170
    .line 2171
    iget-object v7, v3, Lm2t0;->b:Lda11;

    .line 2172
    .line 2173
    iget-object v7, v7, Lda11;->a:Ljava/lang/String;

    .line 2174
    .line 2175
    const-string v10, "chatgpt-staging.com"

    .line 2176
    .line 2177
    invoke-static {v7, v10}, Lz4x0;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v7

    .line 2181
    if-eqz v7, :cond_63

    .line 2182
    .line 2183
    sget-object v3, Lnc7;->a:Lda11;

    .line 2184
    .line 2185
    goto :goto_36

    .line 2186
    :cond_63
    iget-object v3, v3, Lm2t0;->k:Lda11;

    .line 2187
    .line 2188
    :goto_36
    invoke-static {v6, v3}, Lfaq0;->z(Llp01;Lda11;)V

    .line 2189
    .line 2190
    .line 2191
    const-string v3, "user"

    .line 2192
    .line 2193
    const-string v7, "push-challenge"

    .line 2194
    .line 2195
    const-string v10, "api"

    .line 2196
    .line 2197
    const-string v11, "mfa"

    .line 2198
    .line 2199
    const-string v12, "context"

    .line 2200
    .line 2201
    filled-new-array {v10, v11, v3, v7, v12}, [Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    invoke-static {v6, v3}, Lewp0;->e(Llp01;[Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    sget-object v3, Lvup;->a:Lbvp;

    .line 2209
    .line 2210
    invoke-static {v5, v3}, List;->A(Llu30;Lbvp;)V

    .line 2211
    .line 2212
    .line 2213
    iput-object v4, v5, Ldv30;->d:Ljava/lang/Object;

    .line 2214
    .line 2215
    const-class v3, Ltc7;

    .line 2216
    .line 2217
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    :try_start_e
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 2225
    goto :goto_37

    .line 2226
    :catchall_6
    move-object v3, v9

    .line 2227
    :goto_37
    invoke-static {v4, v3, v5}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 2228
    .line 2229
    .line 2230
    sget-object v3, Lmu30;->c:Lmu30;

    .line 2231
    .line 2232
    iput-object v3, v5, Ldv30;->b:Lmu30;

    .line 2233
    .line 2234
    new-instance v3, Lbx30;

    .line 2235
    .line 2236
    invoke-direct {v3, v5, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 2237
    .line 2238
    .line 2239
    iput-object v9, v1, Lkx5;->p:Ljava/lang/Object;

    .line 2240
    .line 2241
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 2242
    .line 2243
    invoke-virtual {v3, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    if-ne v0, v2, :cond_64

    .line 2248
    .line 2249
    move-object v0, v2

    .line 2250
    :cond_64
    :goto_38
    return-object v0

    .line 2251
    :pswitch_17
    iget-object v0, v1, Lkx5;->p:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v0, Lycj;

    .line 2254
    .line 2255
    sget-object v2, Lyfs;->a:Lyfs;

    .line 2256
    .line 2257
    iget-boolean v3, v1, Lkx5;->o:Z

    .line 2258
    .line 2259
    if-eqz v3, :cond_66

    .line 2260
    .line 2261
    if-ne v3, v8, :cond_65

    .line 2262
    .line 2263
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    move-object/from16 v0, p1

    .line 2267
    .line 2268
    goto :goto_39

    .line 2269
    :cond_65
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    move-object v0, v9

    .line 2273
    goto :goto_39

    .line 2274
    :cond_66
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v3, v1, Lkx5;->q:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v3, Lj1t0;

    .line 2280
    .line 2281
    iget-object v3, v3, Lj1t0;->a:Lsbo0;

    .line 2282
    .line 2283
    iget-object v11, v3, Lsbo0;->b:Ljava/lang/String;

    .line 2284
    .line 2285
    iget-object v3, v1, Lkx5;->r:Ljava/lang/Object;

    .line 2286
    .line 2287
    move-object v12, v3

    .line 2288
    check-cast v12, Ljava/util/ArrayList;

    .line 2289
    .line 2290
    const/4 v13, 0x0

    .line 2291
    iput-object v13, v1, Lkx5;->p:Ljava/lang/Object;

    .line 2292
    .line 2293
    iput-boolean v8, v1, Lkx5;->o:Z

    .line 2294
    .line 2295
    move-object v10, v0

    .line 2296
    check-cast v10, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2297
    .line 2298
    iget-object v0, v10, Lcom/openai/feature/codexremote/impl/data/b;->f:Lgzw;

    .line 2299
    .line 2300
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2301
    .line 2302
    new-instance v9, Lgu;

    .line 2303
    .line 2304
    const/4 v14, 0x7

    .line 2305
    invoke-direct/range {v9 .. v14}, Lgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v0, v9, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    if-ne v0, v2, :cond_67

    .line 2313
    .line 2314
    move-object v0, v2

    .line 2315
    :cond_67
    :goto_39
    return-object v0

    .line 2316
    nop

    .line 2317
    :pswitch_data_0
    .packed-switch 0x0
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
