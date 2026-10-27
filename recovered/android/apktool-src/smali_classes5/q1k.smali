.class public final Lq1k;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lq1k;->n:B

    iput-object p1, p0, Lq1k;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq1k;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lq1k;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq1k;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq1k;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lq1k;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lq1k;

    .line 9
    .line 10
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lb4z;

    .line 13
    .line 14
    check-cast v1, Lqms;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lq1k;

    .line 23
    .line 24
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lswo;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lq1k;

    .line 37
    .line 38
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ldqo;

    .line 41
    .line 42
    check-cast v1, Ljava/io/File;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lq1k;

    .line 51
    .line 52
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lapo;

    .line 55
    .line 56
    check-cast v1, Lyv10;

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Lq1k;

    .line 65
    .line 66
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v1, Lvgo;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p0, Lq1k;

    .line 79
    .line 80
    check-cast v1, Lyfo;

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-direct {p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lq1k;->o:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    new-instance p1, Lq1k;

    .line 91
    .line 92
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ll9o;

    .line 95
    .line 96
    check-cast v1, Lj8z;

    .line 97
    .line 98
    const/16 v0, 0x17

    .line 99
    .line 100
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lq1k;

    .line 105
    .line 106
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lk0o;

    .line 109
    .line 110
    check-cast v1, Li0o;

    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_7
    new-instance p1, Lq1k;

    .line 119
    .line 120
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lhqn;

    .line 123
    .line 124
    check-cast v1, Lscb0;

    .line 125
    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_8
    new-instance p1, Lq1k;

    .line 133
    .line 134
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    check-cast v1, Lgf60;

    .line 139
    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_9
    new-instance p1, Lq1k;

    .line 147
    .line 148
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lofm;

    .line 151
    .line 152
    check-cast v1, Lbim;

    .line 153
    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_a
    new-instance p0, Lq1k;

    .line 161
    .line 162
    check-cast v1, Lo7m;

    .line 163
    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    invoke-direct {p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lq1k;->o:Ljava/lang/Object;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_b
    new-instance p1, Lq1k;

    .line 173
    .line 174
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lmjx;

    .line 177
    .line 178
    check-cast v1, Lsyb0;

    .line 179
    .line 180
    const/16 v0, 0x11

    .line 181
    .line 182
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_c
    new-instance p0, Lq1k;

    .line 187
    .line 188
    check-cast v1, Lhsl;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-direct {p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lq1k;->o:Ljava/lang/Object;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_d
    new-instance p1, Lq1k;

    .line 199
    .line 200
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lisl;

    .line 203
    .line 204
    check-cast v1, Lpuy;

    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_e
    new-instance p1, Lq1k;

    .line 213
    .line 214
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lyql;

    .line 217
    .line 218
    check-cast v1, Lnjl;

    .line 219
    .line 220
    const/16 v0, 0xe

    .line 221
    .line 222
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_f
    new-instance p1, Lq1k;

    .line 227
    .line 228
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lyql;

    .line 231
    .line 232
    check-cast v1, Lpuy;

    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_10
    new-instance p1, Lq1k;

    .line 241
    .line 242
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ldnl;

    .line 245
    .line 246
    check-cast v1, Lrml;

    .line 247
    .line 248
    const/16 v0, 0xc

    .line 249
    .line 250
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_11
    new-instance p1, Lq1k;

    .line 255
    .line 256
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lgml;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    const/16 v0, 0xb

    .line 263
    .line 264
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_12
    new-instance p0, Lq1k;

    .line 269
    .line 270
    check-cast v1, Lyll;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-direct {p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lq1k;->o:Ljava/lang/Object;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_13
    new-instance p1, Lq1k;

    .line 281
    .line 282
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ljava/io/File;

    .line 285
    .line 286
    check-cast v1, Lqhl;

    .line 287
    .line 288
    const/16 v0, 0x9

    .line 289
    .line 290
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_14
    new-instance p0, Lq1k;

    .line 295
    .line 296
    check-cast v1, Lqhl;

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-direct {p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lq1k;->o:Ljava/lang/Object;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_15
    new-instance p0, Lq1k;

    .line 307
    .line 308
    check-cast v1, Lb30;

    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    invoke-direct {p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lq1k;->o:Ljava/lang/Object;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_16
    new-instance p0, Lq1k;

    .line 318
    .line 319
    check-cast v1, Lqcc0;

    .line 320
    .line 321
    const/4 v0, 0x6

    .line 322
    invoke-direct {p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 323
    .line 324
    .line 325
    iput-object p1, p0, Lq1k;->o:Ljava/lang/Object;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_17
    new-instance p1, Lq1k;

    .line 329
    .line 330
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lrpr;

    .line 333
    .line 334
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_18
    new-instance p1, Lq1k;

    .line 342
    .line 343
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lr5k;

    .line 346
    .line 347
    check-cast v1, Lpbv;

    .line 348
    .line 349
    const/4 v0, 0x4

    .line 350
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_19
    new-instance p0, Lq1k;

    .line 355
    .line 356
    check-cast v1, Lfif;

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-direct {p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Lq1k;->o:Ljava/lang/Object;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_1a
    new-instance p1, Lq1k;

    .line 366
    .line 367
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Ld2k;

    .line 370
    .line 371
    check-cast v1, Lvm10;

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_1b
    new-instance p1, Lq1k;

    .line 379
    .line 380
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lr1k;

    .line 383
    .line 384
    check-cast v1, Lgm0;

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_1c
    new-instance p1, Lq1k;

    .line 392
    .line 393
    iget-object p0, p0, Lq1k;->o:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lr1k;

    .line 396
    .line 397
    check-cast v1, Lwlw;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-direct {p1, p0, v1, p2, v0}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    nop

    .line 405
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
    iget-byte v0, p0, Lq1k;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq1k;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lwni;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lq1k;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lwni;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lq1k;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lwni;

    .line 52
    .line 53
    check-cast p2, Lcng;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lq1k;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lwni;

    .line 67
    .line 68
    check-cast p2, Lcng;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lq1k;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    check-cast p1, Lwni;

    .line 81
    .line 82
    check-cast p2, Lcng;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lq1k;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    check-cast p1, Lwni;

    .line 95
    .line 96
    check-cast p2, Lcng;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lq1k;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    check-cast p1, Lwni;

    .line 109
    .line 110
    check-cast p2, Lcng;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lq1k;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    check-cast p1, Lwni;

    .line 123
    .line 124
    check-cast p2, Lcng;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lq1k;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    check-cast p1, Lwni;

    .line 137
    .line 138
    check-cast p2, Lcng;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lq1k;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Lwni;

    .line 151
    .line 152
    check-cast p2, Lcng;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lq1k;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_a
    check-cast p1, Lpm;

    .line 165
    .line 166
    check-cast p2, Lcng;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lq1k;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b
    check-cast p1, Lwni;

    .line 180
    .line 181
    check-cast p2, Lcng;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lq1k;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_c
    check-cast p1, Lyql;

    .line 194
    .line 195
    check-cast p2, Lcng;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lq1k;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_d
    check-cast p1, Lwni;

    .line 208
    .line 209
    check-cast p2, Lcng;

    .line 210
    .line 211
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lq1k;

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_e
    check-cast p1, Lwni;

    .line 222
    .line 223
    check-cast p2, Lcng;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lq1k;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_f
    check-cast p1, Lwni;

    .line 236
    .line 237
    check-cast p2, Lcng;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lq1k;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_10
    check-cast p1, Lwni;

    .line 250
    .line 251
    check-cast p2, Lcng;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lq1k;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_11
    check-cast p1, Lwni;

    .line 265
    .line 266
    check-cast p2, Lcng;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lq1k;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_12
    check-cast p1, Ltob0;

    .line 280
    .line 281
    check-cast p2, Lcng;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lq1k;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_13
    check-cast p1, Lwni;

    .line 294
    .line 295
    check-cast p2, Lcng;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lq1k;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_14
    check-cast p1, Lndl;

    .line 309
    .line 310
    check-cast p2, Lcng;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lq1k;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_15
    check-cast p1, Lyg60;

    .line 323
    .line 324
    check-cast p2, Lcng;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lq1k;

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_16
    check-cast p1, Lkn10;

    .line 337
    .line 338
    check-cast p2, Lcng;

    .line 339
    .line 340
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lq1k;

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_17
    check-cast p1, Lwni;

    .line 351
    .line 352
    check-cast p2, Lcng;

    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lq1k;

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_18
    check-cast p1, Lwni;

    .line 365
    .line 366
    check-cast p2, Lcng;

    .line 367
    .line 368
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lq1k;

    .line 373
    .line 374
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_19
    check-cast p1, Lwni;

    .line 379
    .line 380
    check-cast p2, Lcng;

    .line 381
    .line 382
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lq1k;

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_1a
    check-cast p1, Lwni;

    .line 394
    .line 395
    check-cast p2, Lcng;

    .line 396
    .line 397
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lq1k;

    .line 402
    .line 403
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_1b
    check-cast p1, Lwni;

    .line 408
    .line 409
    check-cast p2, Lcng;

    .line 410
    .line 411
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lq1k;

    .line 416
    .line 417
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_1c
    check-cast p1, Lwni;

    .line 422
    .line 423
    check-cast p2, Lcng;

    .line 424
    .line 425
    invoke-virtual {p0, p1, p2}, Lq1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lq1k;

    .line 430
    .line 431
    invoke-virtual {p0, v1}, Lq1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq1k;->n:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    sget-object v4, Luql;->a:Luql;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v10, v0, Lq1k;->p:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lb4z;

    .line 26
    .line 27
    sget-object v1, Lw0p;->INSTANCE:Lw0p;

    .line 28
    .line 29
    invoke-interface {v0, v1, v7}, Lb4z;->l(Lk160;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v10, Lqms;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lw0p;->c:Lgr50;

    .line 41
    .line 42
    invoke-virtual {v10, v0, v9}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v9

    .line 46
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lswo;

    .line 52
    .line 53
    new-instance v1, Ljwo;

    .line 54
    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v10}, Ljwo;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lswo;->b(Llwo;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :pswitch_1
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ldqo;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x1d

    .line 74
    .line 75
    if-lt v1, v2, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Ldqo;->X0:Lnmo;

    .line 78
    .line 79
    check-cast v10, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lypo;

    .line 86
    .line 87
    iget-object v2, v2, Lypo;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Ldqo;->Y0:Lrwk;

    .line 90
    .line 91
    invoke-interface {v0}, Lrwk;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v1, Lvmo;

    .line 96
    .line 97
    invoke-virtual {v1, v10, v2, v0}, Lvmo;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lu1d0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Lp1d0;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v2, "File preview downloads are unsupported below Android Q"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v0

    .line 115
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lapo;

    .line 121
    .line 122
    iget-object v0, v0, Lapo;->a:Ljava/io/File;

    .line 123
    .line 124
    check-cast v10, Lyv10;

    .line 125
    .line 126
    iget v1, v10, Lyv10;->a:I

    .line 127
    .line 128
    :try_start_0
    invoke-static {v1, v0}, Lfqt;->i0(ILjava/io/File;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    return-object v8

    .line 133
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v10, Lvgo;

    .line 141
    .line 142
    iget-object v1, v10, Lvgo;->R0:Lyfo;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lyfo;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v1}, Lyfo;->c()V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v10}, Lam5;->t()V

    .line 154
    .line 155
    .line 156
    return-object v9

    .line 157
    :pswitch_4
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lwni;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lwfo;

    .line 165
    .line 166
    check-cast v10, Lyfo;

    .line 167
    .line 168
    invoke-direct {v1, v10, v8, v6}, Lwfo;-><init>(Lyfo;Lcng;B)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-static {v0, v8, v6, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lwfo;

    .line 176
    .line 177
    invoke-direct {v1, v10, v8, v7}, Lwfo;-><init>(Lyfo;Lcng;B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v8, v6, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lwfo;

    .line 184
    .line 185
    invoke-direct {v1, v10, v8, v5}, Lwfo;-><init>(Lyfo;Lcng;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v8, v6, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lwfo;

    .line 192
    .line 193
    invoke-direct {v1, v10, v8, v2}, Lwfo;-><init>(Lyfo;Lcng;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v8, v6, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 197
    .line 198
    .line 199
    iget-boolean v1, v10, Lyfo;->i:Z

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    new-instance v1, Lwfo;

    .line 204
    .line 205
    const/4 v3, 0x4

    .line 206
    invoke-direct {v1, v10, v8, v3}, Lwfo;-><init>(Lyfo;Lcng;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v8, v6, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 210
    .line 211
    .line 212
    :cond_3
    return-object v9

    .line 213
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ll9o;

    .line 219
    .line 220
    check-cast v10, Lj8z;

    .line 221
    .line 222
    iget-object v1, v10, Lj8z;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ls720;

    .line 225
    .line 226
    iget-object v1, v1, Ls720;->a:Ljava/lang/String;

    .line 227
    .line 228
    check-cast v0, Lo720;

    .line 229
    .line 230
    iget-object v0, v0, Lo720;->a:Lhv;

    .line 231
    .line 232
    sget-object v2, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->fromInquiry(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->build()Lcom/withpersona/sdk2/inquiry/Inquiry;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1, v8}, Lhv;->b(Ljava/lang/Object;Lou;)V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lk0o;

    .line 252
    .line 253
    iget-object v0, v0, Lk0o;->b:Lc1o;

    .line 254
    .line 255
    check-cast v10, Li0o;

    .line 256
    .line 257
    invoke-virtual {v0, v10}, Lc1o;->G(Lhq20;)V

    .line 258
    .line 259
    .line 260
    return-object v9

    .line 261
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lhqn;

    .line 267
    .line 268
    iget-object v0, v0, Lhqn;->W0:Lwcb0;

    .line 269
    .line 270
    check-cast v10, Lscb0;

    .line 271
    .line 272
    invoke-static {v0, v10}, Lwcb0;->e(Lwcb0;Lscb0;)V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :pswitch_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    check-cast v10, Lgf60;

    .line 284
    .line 285
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-object v9

    .line 289
    :pswitch_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lofm;

    .line 295
    .line 296
    iget-object v1, v0, Lp1a0;->a:Lg1a0;

    .line 297
    .line 298
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lfhm;

    .line 303
    .line 304
    check-cast v10, Lbim;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v10}, Lofm;->d(Lfhm;Lbim;)V

    .line 307
    .line 308
    .line 309
    return-object v9

    .line 310
    :pswitch_a
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lpm;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lpm;->b:Lqxd0;

    .line 318
    .line 319
    iget-object v0, v0, Lqxd0;->l:Ljava/lang/String;

    .line 320
    .line 321
    check-cast v10, Lo7m;

    .line 322
    .line 323
    iget-object v1, v10, Lo7m;->V0:Lij;

    .line 324
    .line 325
    iget-object v1, v1, Lij;->b:Lpm;

    .line 326
    .line 327
    iget-object v1, v1, Lpm;->b:Lqxd0;

    .line 328
    .line 329
    iget-object v1, v1, Lqxd0;->l:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lmjx;

    .line 346
    .line 347
    invoke-interface {v0}, Lmjx;->b()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    check-cast v10, Lsyb0;

    .line 354
    .line 355
    if-eqz v10, :cond_4

    .line 356
    .line 357
    invoke-virtual {v10, v0}, Lsyb0;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    return-object v9

    .line 361
    :pswitch_c
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lyql;

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    check-cast v10, Lhsl;

    .line 369
    .line 370
    iget-object v1, v10, Lhsl;->T0:Ld7r;

    .line 371
    .line 372
    invoke-virtual {v10}, Lam5;->n()Lu0a0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lisl;

    .line 377
    .line 378
    iget-object v2, v2, Lisl;->i:Lyql;

    .line 379
    .line 380
    instance-of v3, v0, Lvql;

    .line 381
    .line 382
    if-eqz v3, :cond_5

    .line 383
    .line 384
    instance-of v2, v2, Lvql;

    .line 385
    .line 386
    if-nez v2, :cond_9

    .line 387
    .line 388
    invoke-interface {v1}, Ld7r;->d()V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_5
    instance-of v3, v0, Lwql;

    .line 393
    .line 394
    if-eqz v3, :cond_8

    .line 395
    .line 396
    instance-of v3, v2, Lwql;

    .line 397
    .line 398
    if-eqz v3, :cond_6

    .line 399
    .line 400
    check-cast v2, Lwql;

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_6
    move-object v2, v8

    .line 404
    :goto_2
    if-eqz v2, :cond_7

    .line 405
    .line 406
    iget-object v2, v2, Lwql;->c:Lgol;

    .line 407
    .line 408
    iget-object v2, v2, Lgol;->b:Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_7
    move-object v2, v8

    .line 412
    :goto_3
    move-object v3, v0

    .line 413
    check-cast v3, Lwql;

    .line 414
    .line 415
    iget-object v3, v3, Lwql;->c:Lgol;

    .line 416
    .line 417
    iget-object v3, v3, Lgol;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_9

    .line 424
    .line 425
    invoke-interface {v1, v7}, Ld7r;->h(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_8
    instance-of v2, v0, Lpql;

    .line 430
    .line 431
    if-eqz v2, :cond_9

    .line 432
    .line 433
    move-object v2, v0

    .line 434
    check-cast v2, Lpql;

    .line 435
    .line 436
    iget-object v2, v2, Lpql;->a:Llrm;

    .line 437
    .line 438
    if-eqz v2, :cond_9

    .line 439
    .line 440
    iget-wide v2, v2, Llrm;->a:J

    .line 441
    .line 442
    sget-object v4, Llrm;->b:Lg0h;

    .line 443
    .line 444
    const/4 v4, 0x5

    .line 445
    sget-object v6, Ltrm;->d:Ltrm;

    .line 446
    .line 447
    invoke-static {v4, v6}, Lgee;->f0(ILtrm;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    invoke-static {v2, v3, v6, v7}, Llrm;->c(JJ)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-gez v2, :cond_9

    .line 456
    .line 457
    invoke-interface {v1, v5}, Ld7r;->h(I)V

    .line 458
    .line 459
    .line 460
    :cond_9
    :goto_4
    instance-of v1, v0, Lpql;

    .line 461
    .line 462
    if-nez v1, :cond_c

    .line 463
    .line 464
    sget-object v1, Lsql;->a:Lsql;

    .line 465
    .line 466
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_a

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_a
    sget-object v1, Lqql;->a:Lqql;

    .line 474
    .line 475
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_b

    .line 480
    .line 481
    new-instance v1, Ljava/lang/Integer;

    .line 482
    .line 483
    const v2, 0x7f141a3e    # 1.96862E38f

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_b
    move-object v1, v8

    .line 491
    goto :goto_6

    .line 492
    :cond_c
    :goto_5
    new-instance v1, Ljava/lang/Integer;

    .line 493
    .line 494
    const v2, 0x7f141a3c

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 498
    .line 499
    .line 500
    :goto_6
    if-eqz v1, :cond_d

    .line 501
    .line 502
    new-instance v2, Loy90;

    .line 503
    .line 504
    invoke-direct {v2, v1, v8}, Loy90;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v2}, Lam5;->d(Lpy90;)V

    .line 508
    .line 509
    .line 510
    :cond_d
    invoke-virtual {v10, v0}, Lhsl;->C(Lyql;)V

    .line 511
    .line 512
    .line 513
    instance-of v1, v0, Lxql;

    .line 514
    .line 515
    if-eqz v1, :cond_e

    .line 516
    .line 517
    check-cast v0, Lxql;

    .line 518
    .line 519
    iget-boolean v0, v0, Lxql;->b:Z

    .line 520
    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    sget-object v0, Lpll;->a:Lpll;

    .line 524
    .line 525
    invoke-virtual {v10, v0}, Lam5;->b(Lq2n;)V

    .line 526
    .line 527
    .line 528
    :cond_e
    return-object v9

    .line 529
    :pswitch_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lisl;

    .line 535
    .line 536
    iget-object v0, v0, Lisl;->i:Lyql;

    .line 537
    .line 538
    instance-of v1, v0, Lxql;

    .line 539
    .line 540
    if-eqz v1, :cond_f

    .line 541
    .line 542
    check-cast v10, Lpuy;

    .line 543
    .line 544
    check-cast v0, Lxql;

    .line 545
    .line 546
    iget-boolean v0, v0, Lxql;->a:Z

    .line 547
    .line 548
    sget v1, Lmql;->a:F

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v10, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_f
    return-object v9

    .line 558
    :pswitch_e
    check-cast v10, Lnjl;

    .line 559
    .line 560
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lyql;

    .line 566
    .line 567
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_10

    .line 572
    .line 573
    invoke-virtual {v10, v7}, Lnjl;->a(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_10
    instance-of v0, v0, Lwql;

    .line 578
    .line 579
    if-nez v0, :cond_11

    .line 580
    .line 581
    invoke-virtual {v10, v7}, Lnjl;->a(Z)V

    .line 582
    .line 583
    .line 584
    :cond_11
    :goto_7
    return-object v9

    .line 585
    :pswitch_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lyql;

    .line 591
    .line 592
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_12

    .line 597
    .line 598
    check-cast v10, Lpuy;

    .line 599
    .line 600
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :cond_12
    return-object v9

    .line 612
    :pswitch_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ldnl;

    .line 618
    .line 619
    iget-object v0, v0, Ldnl;->T0:Lsml;

    .line 620
    .line 621
    check-cast v10, Lrml;

    .line 622
    .line 623
    iget-object v1, v10, Lrml;->a:Ljava/io/File;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lsml;->b(Ljava/io/File;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_13

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_13
    iget-object v0, v0, Lsml;->b:Lr3w;

    .line 633
    .line 634
    invoke-static {v1}, Lfvo;->W(Ljava/io/File;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v2, "recording_format"

    .line 645
    .line 646
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/16 v2, 0xa

    .line 651
    .line 652
    const-string v3, "Deleted dictation-history recording"

    .line 653
    .line 654
    invoke-static {v0, v3, v8, v1, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 655
    .line 656
    .line 657
    move v6, v7

    .line 658
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lgml;

    .line 669
    .line 670
    iget-object v0, v0, Lgml;->a:Lsml;

    .line 671
    .line 672
    check-cast v10, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v0}, Lsml;->c()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/Iterable;

    .line 679
    .line 680
    new-instance v2, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_16

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    move-object v4, v3

    .line 700
    check-cast v4, Ljava/io/File;

    .line 701
    .line 702
    invoke-virtual {v0, v4}, Lsml;->d(Ljava/io/File;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-nez v4, :cond_15

    .line 707
    .line 708
    move v4, v6

    .line 709
    goto :goto_a

    .line 710
    :cond_15
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    :goto_a
    if-eqz v4, :cond_14

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_17

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :cond_18
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_1a

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Ljava/io/File;

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Lsml;->b(Ljava/io/File;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_18

    .line 748
    .line 749
    add-int/lit8 v6, v6, 0x1

    .line 750
    .line 751
    if-ltz v6, :cond_19

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_19
    invoke-static {}, Lgee;->c0()V

    .line 755
    .line 756
    .line 757
    throw v8

    .line 758
    :cond_1a
    :goto_c
    new-instance v0, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_12
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Ltob0;

    .line 767
    .line 768
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, Ltob0;->b:Lrsb0;

    .line 772
    .line 773
    iget-object v0, v0, Lrsb0;->a:Lj91;

    .line 774
    .line 775
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_1b

    .line 782
    .line 783
    check-cast v10, Lyll;

    .line 784
    .line 785
    iget-object v0, v10, Lyll;->v:Lqf90;

    .line 786
    .line 787
    iput v6, v0, Lqf90;->f:I

    .line 788
    .line 789
    iput-boolean v6, v0, Lqf90;->j:Z

    .line 790
    .line 791
    iput-object v8, v0, Lqf90;->g:Ljava/lang/Long;

    .line 792
    .line 793
    iput v6, v0, Lqf90;->h:I

    .line 794
    .line 795
    iput-wide v2, v0, Lqf90;->i:J

    .line 796
    .line 797
    :cond_1b
    return-object v9

    .line 798
    :pswitch_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ljava/io/File;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v10, Lqhl;

    .line 810
    .line 811
    iget-object v4, v10, Lqhl;->d:Lsml;

    .line 812
    .line 813
    iget-object v4, v4, Lsml;->a:Ljava/io/File;

    .line 814
    .line 815
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_1c

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_1c

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    cmp-long v0, v0, v2

    .line 832
    .line 833
    if-lez v0, :cond_1c

    .line 834
    .line 835
    move v6, v7

    .line 836
    :cond_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_14
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lndl;

    .line 844
    .line 845
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    check-cast v10, Lqhl;

    .line 849
    .line 850
    iget-boolean v0, v0, Lndl;->u:Z

    .line 851
    .line 852
    iput-boolean v0, v10, Lqhl;->x:Z

    .line 853
    .line 854
    return-object v9

    .line 855
    :pswitch_15
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 856
    .line 857
    move-object v1, v0

    .line 858
    check-cast v1, Lyg60;

    .line 859
    .line 860
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    check-cast v10, Lb30;

    .line 864
    .line 865
    iget-object v0, v10, Lb30;->h:Ljava/lang/Object;

    .line 866
    .line 867
    move-object v2, v0

    .line 868
    check-cast v2, Lg1a0;

    .line 869
    .line 870
    :cond_1d
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    move-object v3, v0

    .line 875
    check-cast v3, Lo9b0;

    .line 876
    .line 877
    iget-object v4, v3, Lo9b0;->d:Ln9b0;

    .line 878
    .line 879
    if-eqz v4, :cond_1e

    .line 880
    .line 881
    instance-of v5, v1, Lwg60;

    .line 882
    .line 883
    xor-int/2addr v5, v7

    .line 884
    iget-object v4, v4, Ln9b0;->a:Lxk50;

    .line 885
    .line 886
    new-instance v6, Ln9b0;

    .line 887
    .line 888
    invoke-direct {v6, v4, v5}, Ln9b0;-><init>(Lxk50;Z)V

    .line 889
    .line 890
    .line 891
    move-object v14, v6

    .line 892
    goto :goto_d

    .line 893
    :cond_1e
    move-object v14, v8

    .line 894
    :goto_d
    iget-object v11, v3, Lo9b0;->a:Lew8;

    .line 895
    .line 896
    iget-object v12, v3, Lo9b0;->b:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v13, v3, Lo9b0;->c:Lxk50;

    .line 899
    .line 900
    iget-object v15, v3, Lo9b0;->e:Lm9b0;

    .line 901
    .line 902
    new-instance v10, Lo9b0;

    .line 903
    .line 904
    invoke-direct/range {v10 .. v15}, Lo9b0;-><init>(Lew8;Ljava/lang/String;Lxk50;Ln9b0;Lm9b0;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v0, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_1d

    .line 912
    .line 913
    return-object v9

    .line 914
    :pswitch_16
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lkn10;

    .line 917
    .line 918
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    check-cast v10, Lqcc0;

    .line 922
    .line 923
    iget-object v1, v10, Lqcc0;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 926
    .line 927
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    return-object v9

    .line 931
    :pswitch_17
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lrpr;

    .line 937
    .line 938
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 939
    .line 940
    new-instance v1, Loy;

    .line 941
    .line 942
    const/16 v2, 0x13

    .line 943
    .line 944
    invoke-direct {v1, v10, v2}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v0, v1}, Lrpr;->a(Lkotlin/jvm/functions/Function1;)V

    .line 948
    .line 949
    .line 950
    return-object v9

    .line 951
    :pswitch_18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lr5k;

    .line 957
    .line 958
    iget-object v0, v0, Lr5k;->a:Lqbv;

    .line 959
    .line 960
    new-instance v1, Ltbv;

    .line 961
    .line 962
    check-cast v10, Lpbv;

    .line 963
    .line 964
    invoke-direct {v1, v10, v6}, Ltbv;-><init>(Lpbv;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1}, Lqbv;->a(Ltbv;)V

    .line 968
    .line 969
    .line 970
    return-object v9

    .line 971
    :pswitch_19
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lwni;

    .line 974
    .line 975
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    check-cast v10, Lfif;

    .line 979
    .line 980
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 981
    .line 982
    iget-object v1, v10, Lfif;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Lk2b0;

    .line 985
    .line 986
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Landroid/content/SharedPreferences;

    .line 991
    .line 992
    const-string v2, "key_fraud_detection_data"

    .line 993
    .line 994
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    if-nez v1, :cond_1f

    .line 999
    .line 1000
    const-string v1, ""

    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :catchall_0
    move-exception v0

    .line 1004
    goto :goto_10

    .line 1005
    :cond_1f
    :goto_e
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v1, "guid"

    .line 1009
    .line 1010
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    if-nez v5, :cond_20

    .line 1015
    .line 1016
    :goto_f
    move-object v2, v8

    .line 1017
    goto :goto_11

    .line 1018
    :cond_20
    const-string v1, "muid"

    .line 1019
    .line 1020
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    if-nez v6, :cond_21

    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_21
    const-string v1, "sid"

    .line 1028
    .line 1029
    invoke-static {v0, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    if-nez v7, :cond_22

    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :cond_22
    new-instance v2, Lqwp;

    .line 1037
    .line 1038
    const-string v1, "timestamp"

    .line 1039
    .line 1040
    const-wide/16 v3, -0x1

    .line 1041
    .line 1042
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v3

    .line 1046
    invoke-direct/range {v2 .. v7}, Lqwp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1047
    .line 1048
    .line 1049
    goto :goto_11

    .line 1050
    :goto_10
    new-instance v2, Luq50;

    .line 1051
    .line 1052
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_11
    instance-of v0, v2, Luq50;

    .line 1056
    .line 1057
    if-eqz v0, :cond_23

    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_23
    move-object v8, v2

    .line 1061
    :goto_12
    return-object v8

    .line 1062
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Ld2k;

    .line 1068
    .line 1069
    iget-object v0, v0, Ld2k;->e:Lpf10;

    .line 1070
    .line 1071
    check-cast v10, Lvm10;

    .line 1072
    .line 1073
    instance-of v1, v10, Ltm10;

    .line 1074
    .line 1075
    if-eqz v1, :cond_24

    .line 1076
    .line 1077
    new-instance v1, Luq10;

    .line 1078
    .line 1079
    invoke-direct {v1, v7}, Luq10;-><init>(Z)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :cond_24
    instance-of v1, v10, Lsm10;

    .line 1084
    .line 1085
    if-eqz v1, :cond_25

    .line 1086
    .line 1087
    new-instance v1, Ltq10;

    .line 1088
    .line 1089
    invoke-direct {v1, v7}, Ltq10;-><init>(Z)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_25
    instance-of v1, v10, Lum10;

    .line 1094
    .line 1095
    if-eqz v1, :cond_26

    .line 1096
    .line 1097
    new-instance v1, Lvq10;

    .line 1098
    .line 1099
    check-cast v10, Lum10;

    .line 1100
    .line 1101
    iget-object v2, v10, Lum10;->a:Ljava/lang/Throwable;

    .line 1102
    .line 1103
    invoke-direct {v1, v2}, Lvq10;-><init>(Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_13
    invoke-virtual {v0, v1}, Lpf10;->a(Lwq10;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v8, v9

    .line 1110
    goto :goto_14

    .line 1111
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 1112
    .line 1113
    .line 1114
    :goto_14
    return-object v8

    .line 1115
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lr1k;

    .line 1121
    .line 1122
    iget-object v1, v0, Lr1k;->b:Lewj;

    .line 1123
    .line 1124
    iget-object v2, v0, Lr1k;->d:Lkd10;

    .line 1125
    .line 1126
    check-cast v10, Lgm0;

    .line 1127
    .line 1128
    iget-object v0, v0, Lr1k;->i:Lbb40;

    .line 1129
    .line 1130
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Ltj10;

    .line 1135
    .line 1136
    invoke-static {v0}, Lr1k;->i(Ltj10;)Ljava/util/Map;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v2, v10, v0}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v1, v0}, Lewj;->a(Lwn0;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v9

    .line 1148
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v0, Lq1k;->o:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lr1k;

    .line 1154
    .line 1155
    iget-object v1, v0, Lr1k;->f:Le7o;

    .line 1156
    .line 1157
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Lqf10;

    .line 1162
    .line 1163
    if-eqz v1, :cond_27

    .line 1164
    .line 1165
    check-cast v10, Lwlw;

    .line 1166
    .line 1167
    :try_start_2
    invoke-virtual {v1, v10}, Lqf10;->a(Lwlw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1168
    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :catchall_1
    iget-object v0, v0, Lr1k;->h:Lwq40;

    .line 1172
    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v2, "AnalyticEventCallback.onEvent() failed for event: "

    .line 1176
    .line 1177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v0, v1}, Lwq40;->a(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_27
    :goto_15
    return-object v9

    .line 1191
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
