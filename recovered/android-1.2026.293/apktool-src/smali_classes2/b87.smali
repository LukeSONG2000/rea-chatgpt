.class public final Lb87;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb87;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lb87;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lb87;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lb87;->n:B

    iput-object p1, p0, Lb87;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb87;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lb87;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb87;

    .line 9
    .line 10
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbz41;

    .line 13
    .line 14
    check-cast v1, Lxa10;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lb87;

    .line 23
    .line 24
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Luxz0;

    .line 27
    .line 28
    check-cast v1, Lm47;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lb87;

    .line 37
    .line 38
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcwa0;

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p0, Lb87;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    invoke-direct {p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lb87;->o:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p1, Lb87;

    .line 63
    .line 64
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lhhv0;

    .line 67
    .line 68
    check-cast v1, La5e0;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p0, Lb87;

    .line 77
    .line 78
    check-cast v1, Lelu0;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-direct {p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lb87;->o:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    new-instance p1, Lb87;

    .line 89
    .line 90
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lmn2;

    .line 93
    .line 94
    check-cast v1, Lz5l0;

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p0, Lb87;

    .line 103
    .line 104
    check-cast v1, Lunq0;

    .line 105
    .line 106
    const/16 v0, 0x16

    .line 107
    .line 108
    invoke-direct {p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lb87;->o:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    new-instance p1, Lb87;

    .line 115
    .line 116
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lnlq0;

    .line 119
    .line 120
    check-cast v1, La5e0;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_8
    new-instance p1, Lb87;

    .line 129
    .line 130
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ldvj0;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_9
    new-instance p1, Lb87;

    .line 143
    .line 144
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lymi0;

    .line 147
    .line 148
    check-cast v1, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_a
    new-instance p1, Lb87;

    .line 157
    .line 158
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Landroid/content/Context;

    .line 161
    .line 162
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_b
    new-instance p1, Lb87;

    .line 171
    .line 172
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lfy1;

    .line 175
    .line 176
    check-cast v1, Lft6;

    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_c
    new-instance p1, Lb87;

    .line 185
    .line 186
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ljava/lang/String;

    .line 189
    .line 190
    check-cast v1, Lr7z0;

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_d
    new-instance p1, Lb87;

    .line 199
    .line 200
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, La3q0;

    .line 203
    .line 204
    check-cast v1, Lqdb0;

    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_e
    new-instance p1, Lb87;

    .line 213
    .line 214
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    check-cast v1, Le690;

    .line 219
    .line 220
    const/16 v0, 0xe

    .line 221
    .line 222
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_f
    new-instance p1, Lb87;

    .line 227
    .line 228
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lfkv0;

    .line 231
    .line 232
    check-cast v1, La5e0;

    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_10
    new-instance p1, Lb87;

    .line 241
    .line 242
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, La5e0;

    .line 245
    .line 246
    check-cast v1, La5e0;

    .line 247
    .line 248
    const/16 v0, 0xc

    .line 249
    .line 250
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_11
    new-instance p0, Lb87;

    .line 255
    .line 256
    check-cast v1, Ld860;

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    invoke-direct {p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lb87;->o:Ljava/lang/Object;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_12
    new-instance p1, Lb87;

    .line 267
    .line 268
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lpk31;

    .line 271
    .line 272
    check-cast v1, La5e0;

    .line 273
    .line 274
    const/16 v0, 0xa

    .line 275
    .line 276
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_13
    new-instance p1, Lb87;

    .line 281
    .line 282
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    check-cast v1, Lukr0;

    .line 287
    .line 288
    const/16 v0, 0x9

    .line 289
    .line 290
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_14
    new-instance p1, Lb87;

    .line 295
    .line 296
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lbhw;

    .line 299
    .line 300
    check-cast v1, Ltdt;

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_15
    new-instance p0, Lb87;

    .line 309
    .line 310
    check-cast v1, Lt4u;

    .line 311
    .line 312
    const/4 v0, 0x7

    .line 313
    invoke-direct {p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lb87;->o:Ljava/lang/Object;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_16
    new-instance p1, Lb87;

    .line 320
    .line 321
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lw9r;

    .line 324
    .line 325
    check-cast v1, Laar;

    .line 326
    .line 327
    const/4 v0, 0x6

    .line 328
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_17
    new-instance p1, Lb87;

    .line 333
    .line 334
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Laho;

    .line 337
    .line 338
    check-cast v1, Lu490;

    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_18
    new-instance p1, Lb87;

    .line 346
    .line 347
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lvj40;

    .line 350
    .line 351
    check-cast v1, La5e0;

    .line 352
    .line 353
    const/4 v0, 0x4

    .line 354
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_19
    new-instance p1, Lb87;

    .line 359
    .line 360
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lmsi;

    .line 363
    .line 364
    check-cast v1, Loj5;

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_1a
    new-instance p1, Lb87;

    .line 372
    .line 373
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, La5e0;

    .line 376
    .line 377
    check-cast v1, Lfy1;

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_1b
    new-instance p0, Lb87;

    .line 385
    .line 386
    check-cast v1, Ldad;

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-direct {p0, v1, p2, v0}, Lb87;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 390
    .line 391
    .line 392
    iput-object p1, p0, Lb87;->o:Ljava/lang/Object;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_1c
    new-instance p1, Lb87;

    .line 396
    .line 397
    iget-object p0, p0, Lb87;->o:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Li82;

    .line 400
    .line 401
    check-cast v1, Le87;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-direct {p1, v0, p2, p0, v1}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    nop

    .line 409
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
    iget-byte v0, p0, Lb87;->n:B

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
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb87;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lb87;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsfs;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lb87;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lt5w0;

    .line 51
    .line 52
    check-cast p2, Ltwp;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lb87;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lsfs;

    .line 66
    .line 67
    check-cast p2, Ltwp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lb87;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    check-cast p2, Ltwp;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lb87;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Lsfs;

    .line 94
    .line 95
    check-cast p2, Ltwp;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lb87;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    check-cast p1, Lvgr0;

    .line 108
    .line 109
    check-cast p2, Ltwp;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lb87;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Lsfs;

    .line 122
    .line 123
    check-cast p2, Ltwp;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lb87;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_8
    check-cast p1, Lsfs;

    .line 136
    .line 137
    check-cast p2, Ltwp;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lb87;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_9
    check-cast p1, Lsfs;

    .line 150
    .line 151
    check-cast p2, Ltwp;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lb87;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_a
    check-cast p1, Lsfs;

    .line 164
    .line 165
    check-cast p2, Ltwp;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lb87;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_b
    check-cast p1, Lsfs;

    .line 178
    .line 179
    check-cast p2, Ltwp;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lb87;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_c
    check-cast p1, Lsfs;

    .line 192
    .line 193
    check-cast p2, Ltwp;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lb87;

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_d
    check-cast p1, Lsfs;

    .line 206
    .line 207
    check-cast p2, Ltwp;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lb87;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_e
    check-cast p1, Lsfs;

    .line 220
    .line 221
    check-cast p2, Ltwp;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lb87;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_f
    check-cast p1, Lsfs;

    .line 234
    .line 235
    check-cast p2, Ltwp;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lb87;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_10
    check-cast p1, Lsfs;

    .line 248
    .line 249
    check-cast p2, Ltwp;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lb87;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_11
    check-cast p1, Lsfs;

    .line 262
    .line 263
    check-cast p2, Ltwp;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lb87;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_12
    check-cast p1, Lsfs;

    .line 276
    .line 277
    check-cast p2, Ltwp;

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lb87;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_13
    check-cast p1, Lsfs;

    .line 290
    .line 291
    check-cast p2, Ltwp;

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lb87;

    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_14
    check-cast p1, Lsfs;

    .line 304
    .line 305
    check-cast p2, Ltwp;

    .line 306
    .line 307
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lb87;

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_15
    check-cast p1, Lale;

    .line 318
    .line 319
    check-cast p2, Ltwp;

    .line 320
    .line 321
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lb87;

    .line 326
    .line 327
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_16
    check-cast p1, Lsfs;

    .line 332
    .line 333
    check-cast p2, Ltwp;

    .line 334
    .line 335
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lb87;

    .line 340
    .line 341
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_17
    check-cast p1, Lsfs;

    .line 347
    .line 348
    check-cast p2, Ltwp;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lb87;

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_18
    check-cast p1, Lsfs;

    .line 361
    .line 362
    check-cast p2, Ltwp;

    .line 363
    .line 364
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lb87;

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_19
    check-cast p1, Lsfs;

    .line 375
    .line 376
    check-cast p2, Ltwp;

    .line 377
    .line 378
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lb87;

    .line 383
    .line 384
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_1a
    check-cast p1, Lsfs;

    .line 389
    .line 390
    check-cast p2, Ltwp;

    .line 391
    .line 392
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lb87;

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_1b
    check-cast p1, Li6j0;

    .line 403
    .line 404
    check-cast p2, Ltwp;

    .line 405
    .line 406
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lb87;

    .line 411
    .line 412
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_1c
    check-cast p1, Lsfs;

    .line 417
    .line 418
    check-cast p2, Ltwp;

    .line 419
    .line 420
    invoke-virtual {p0, p1, p2}, Lb87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Lb87;

    .line 425
    .line 426
    invoke-virtual {p0, v1}, Lb87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    nop

    .line 431
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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lb87;->n:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbz41;

    .line 18
    .line 19
    iget-boolean v0, v0, Lbz41;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lb87;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lxa10;

    .line 26
    .line 27
    invoke-static {v0}, Lxa10;->a(Lxa10;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, La011;->a:La011;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Luxz0;

    .line 39
    .line 40
    iget-object v2, v0, Luxz0;->j:Lm47;

    .line 41
    .line 42
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lm47;

    .line 45
    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    iput-object v5, v0, Luxz0;->n:Lrxz0;

    .line 49
    .line 50
    iget-object v0, v0, Luxz0;->d:Lidk0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lidk0;->m()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, La011;->a:La011;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    sget-object v0, La011;->a:La011;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lb87;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcwa0;

    .line 66
    .line 67
    instance-of v3, v2, Lbwa0;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    check-cast v2, Lbwa0;

    .line 72
    .line 73
    iget-object v5, v2, Lbwa0;->a:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, v5}, Lxva0;->h(Landroid/content/Context;Ljava/lang/String;)Ltxa0;

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v0

    .line 86
    :pswitch_2
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lt5w0;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    instance-of v2, v0, Ls5w0;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    :try_start_0
    check-cast v0, Ls5w0;

    .line 98
    .line 99
    iget-object v0, v0, Ls5w0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lmh01;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    new-instance v2, Lhh01;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    new-instance v2, Lih01;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_2
    new-instance v2, Lkh01;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_3
    move-exception v0

    .line 142
    throw v0

    .line 143
    :goto_3
    new-instance v2, Lih01;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/net/Uri;

    .line 153
    .line 154
    const-string v2, "mailto"

    .line 155
    .line 156
    const-string v3, "tel"

    .line 157
    .line 158
    const-string v4, "https"

    .line 159
    .line 160
    const-string v6, "http"

    .line 161
    .line 162
    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move-object v3, v5

    .line 180
    :goto_5
    invoke-static {v2, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    const-string v0, "unsupported"

    .line 187
    .line 188
    :goto_6
    move-object v5, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_6
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const-string v0, "handled"

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    const-string v0, "error"

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    const-string v0, "Required value was null."

    .line 215
    .line 216
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 221
    .line 222
    .line 223
    :goto_7
    return-object v5

    .line 224
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lb87;->p:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, La5e0;

    .line 230
    .line 231
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    iget-object v1, v1, Lb87;->o:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lhhv0;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, La011;->a:La011;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v6, v0

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lb87;->p:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lelu0;

    .line 258
    .line 259
    sget v1, Lelu0;->t1:I

    .line 260
    .line 261
    iget-object v0, v0, Lelu0;->p1:Lsmw0;

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move-object v1, v8

    .line 268
    check-cast v1, Lxku0;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/16 v7, 0xff

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static/range {v1 .. v7}, Lxku0;->a(Lxku0;ZLyku0;ZLybq0;Ljava/lang/String;I)Lxku0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v8, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    sget-object v0, La011;->a:La011;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lmn2;

    .line 295
    .line 296
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lz5l0;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lmn2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v0, La011;->a:La011;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_6
    sget-object v0, La011;->a:La011;

    .line 307
    .line 308
    iget-object v2, v1, Lb87;->o:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lvgr0;

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lunq0;

    .line 318
    .line 319
    iget-object v3, v1, Lunq0;->p1:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lunq0;->L(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_b

    .line 326
    .line 327
    invoke-virtual {v1}, Lunq0;->K()V

    .line 328
    .line 329
    .line 330
    iput-object v5, v1, Lunq0;->p1:Ljava/lang/String;

    .line 331
    .line 332
    :goto_8
    move-object v5, v0

    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_b
    instance-of v3, v2, Lugr0;

    .line 336
    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    move-object v6, v2

    .line 340
    check-cast v6, Lugr0;

    .line 341
    .line 342
    iget-object v6, v6, Lugr0;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v7, v1, Lunq0;->p1:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v7, :cond_c

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_c
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    :goto_9
    if-nez v4, :cond_d

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_d
    iget-object v4, v1, Lunq0;->o1:Lsv60;

    .line 357
    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    invoke-interface {v4, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    iput-object v5, v1, Lunq0;->o1:Lsv60;

    .line 364
    .line 365
    if-eqz v3, :cond_f

    .line 366
    .line 367
    iget-object v3, v1, Lunq0;->q1:Ljava/util/Map;

    .line 368
    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    check-cast v2, Lugr0;

    .line 372
    .line 373
    iget-object v4, v2, Lugr0;->b:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v5, Lukc0;

    .line 376
    .line 377
    invoke-direct {v5, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v2, Lugr0;->c:Ligr0;

    .line 381
    .line 382
    new-instance v4, Li6j0;

    .line 383
    .line 384
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    goto :goto_b

    .line 392
    :cond_f
    instance-of v3, v2, Ltgr0;

    .line 393
    .line 394
    if-eqz v3, :cond_11

    .line 395
    .line 396
    iget-object v3, v1, Lunq0;->q1:Ljava/util/Map;

    .line 397
    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_12

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ljava/util/Map$Entry;

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Ligr0;

    .line 430
    .line 431
    move-object v7, v2

    .line 432
    check-cast v7, Ltgr0;

    .line 433
    .line 434
    iget-object v7, v7, Ltgr0;->a:Ljava/util/Set;

    .line 435
    .line 436
    iget-object v6, v6, Ligr0;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_10

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_11
    sget-object v3, Lsgr0;->a:Lsgr0;

    .line 457
    .line 458
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_13

    .line 463
    .line 464
    :cond_12
    :goto_b
    iput-object v5, v1, Lunq0;->q1:Ljava/util/Map;

    .line 465
    .line 466
    invoke-virtual {v1}, Lunq0;->P()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lunq0;->O()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 475
    .line 476
    .line 477
    :goto_c
    return-object v5

    .line 478
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lnlq0;

    .line 484
    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    iget-boolean v0, v0, Lnlq0;->l:Z

    .line 488
    .line 489
    if-ne v0, v3, :cond_14

    .line 490
    .line 491
    iget-object v0, v1, Lb87;->p:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, La5e0;

    .line 494
    .line 495
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_14
    sget-object v0, La011;->a:La011;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ldvj0;

    .line 509
    .line 510
    new-instance v3, Lsn60;

    .line 511
    .line 512
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Throwable;

    .line 515
    .line 516
    invoke-direct {v3, v1}, Lsn60;-><init>(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v3, v5, v5, v2}, Ldvj0;->i(Ldvj0;Ltn60;Lcax0;Ljava/util/Map;I)V

    .line 520
    .line 521
    .line 522
    sget-object v0, La011;->a:La011;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_9
    sget-object v0, La011;->a:La011;

    .line 526
    .line 527
    iget-object v2, v1, Lb87;->p:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;

    .line 530
    .line 531
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v1, Lb87;->o:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lymi0;

    .line 537
    .line 538
    iget-boolean v4, v1, Lymi0;->i:Z

    .line 539
    .line 540
    if-nez v4, :cond_1f

    .line 541
    .line 542
    iget-boolean v4, v1, Lymi0;->j:Z

    .line 543
    .line 544
    if-nez v4, :cond_1f

    .line 545
    .line 546
    iget-object v4, v1, Lymi0;->b:Lna;

    .line 547
    .line 548
    invoke-virtual {v4}, Lna;->invoke()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_15

    .line 559
    .line 560
    goto/16 :goto_12

    .line 561
    .line 562
    :cond_15
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->b()Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget-object v6, v1, Lymi0;->k:Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    if-nez v6, :cond_16

    .line 569
    .line 570
    iput-object v4, v1, Lymi0;->k:Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_16
    move-object v4, v6

    .line 574
    :goto_d
    iget-boolean v6, v1, Lymi0;->i:Z

    .line 575
    .line 576
    if-eqz v6, :cond_18

    .line 577
    .line 578
    iget-boolean v6, v1, Lymi0;->l:Z

    .line 579
    .line 580
    if-eqz v6, :cond_17

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_17
    iput-boolean v3, v1, Lymi0;->l:Z

    .line 584
    .line 585
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :cond_18
    :goto_e
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->d()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v4, v1, Lymi0;->g:Lxmi0;

    .line 593
    .line 594
    if-eqz v4, :cond_19

    .line 595
    .line 596
    iget-object v4, v4, Lxmi0;->c:Ljava/lang/String;

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_19
    move-object v4, v5

    .line 600
    :goto_f
    if-eqz v3, :cond_1a

    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->b()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    goto :goto_10

    .line 607
    :cond_1a
    move-object v6, v5

    .line 608
    :goto_10
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_1d

    .line 613
    .line 614
    iget-object v4, v1, Lymi0;->g:Lxmi0;

    .line 615
    .line 616
    if-eqz v4, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v4}, Lxmi0;->b()V

    .line 619
    .line 620
    .line 621
    :cond_1b
    if-eqz v3, :cond_1c

    .line 622
    .line 623
    new-instance v4, Lxmi0;

    .line 624
    .line 625
    iget-boolean v6, v1, Lymi0;->e:Z

    .line 626
    .line 627
    invoke-direct {v4, v3, v6}, Lxmi0;-><init>(Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_1c
    move-object v4, v5

    .line 632
    :goto_11
    iput-object v4, v1, Lymi0;->g:Lxmi0;

    .line 633
    .line 634
    :cond_1d
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->c()Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iput-object v4, v1, Lymi0;->h:Lkotlin/jvm/functions/Function0;

    .line 639
    .line 640
    new-instance v6, Lzmi0;

    .line 641
    .line 642
    if-eqz v3, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v3}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->b()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    :cond_1e
    move-object v7, v5

    .line 649
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->f()Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->g()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->e()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->a()Z

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    const/4 v10, 0x1

    .line 666
    invoke-direct/range {v6 .. v12}, Lzmi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 667
    .line 668
    .line 669
    iput-object v6, v1, Lymi0;->f:Lzmi0;

    .line 670
    .line 671
    iget-object v3, v1, Lymi0;->c:Lzfi0;

    .line 672
    .line 673
    invoke-virtual {v3, v1, v2}, Lzfi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :cond_1f
    :goto_12
    return-object v0

    .line 677
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Landroid/content/Intent;

    .line 681
    .line 682
    const-string v3, "android.intent.action.VIEW"

    .line 683
    .line 684
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v1, Lb87;->o:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Landroid/content/Context;

    .line 690
    .line 691
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 702
    .line 703
    invoke-static {}, Lhtd0;->c()J

    .line 704
    .line 705
    .line 706
    move-result-wide v6

    .line 707
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v9, :cond_21

    .line 716
    .line 717
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Landroid/net/Uri;

    .line 722
    .line 723
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v10, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    check-cast v10, Ljava/util/Collection;

    .line 735
    .line 736
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-nez v10, :cond_20

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_20
    const-string v0, "Deep link "

    .line 744
    .line 745
    const-string v1, " is not handled by any Activity in the app. Make sure it\'s registered in the manifest or disable the deep links."

    .line 746
    .line 747
    invoke-static {v9, v1, v0}, Lul;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_21
    invoke-static {v6, v7}, Labz0;->b(J)J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    const-string v0, "NavigationProvider"

    .line 756
    .line 757
    invoke-static {v2, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-static {v3, v4}, Ldnx;->C(J)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const-string v3, "Validated "

    .line 770
    .line 771
    const-string v4, " in "

    .line 772
    .line 773
    invoke-static {v1, v3, v4, v2}, Lgy00;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/16 v2, 0xe

    .line 778
    .line 779
    invoke-static {v0, v1, v5, v5, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 780
    .line 781
    .line 782
    sget-object v5, La011;->a:La011;

    .line 783
    .line 784
    :goto_14
    return-object v5

    .line 785
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lfy1;

    .line 791
    .line 792
    sget-object v2, Lf12;->d:Lf12;

    .line 793
    .line 794
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lft6;

    .line 797
    .line 798
    check-cast v1, Lts6;

    .line 799
    .line 800
    iget-object v1, v1, Lts6;->b:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v0, v2, v1}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, La011;->a:La011;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v0, :cond_22

    .line 816
    .line 817
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lr7z0;

    .line 820
    .line 821
    if-eqz v1, :cond_22

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Lr7z0;->b(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_22
    sget-object v0, La011;->a:La011;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, La3q0;

    .line 835
    .line 836
    iput-object v5, v0, La3q0;->a:Lk2q0;

    .line 837
    .line 838
    iget-object v0, v1, Lb87;->p:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lqdb0;

    .line 841
    .line 842
    invoke-virtual {v0, v4}, Lqdb0;->e(Z)V

    .line 843
    .line 844
    .line 845
    sget-object v0, La011;->a:La011;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 854
    .line 855
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ly590;

    .line 860
    .line 861
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v2, v1

    .line 864
    check-cast v2, Le690;

    .line 865
    .line 866
    iget-object v3, v2, Ln19;->Y:Lsmw0;

    .line 867
    .line 868
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    move-object v4, v1

    .line 873
    check-cast v4, Lbmw0;

    .line 874
    .line 875
    :cond_23
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    move-object v5, v1

    .line 880
    check-cast v5, Lf690;

    .line 881
    .line 882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v5, Lf690;

    .line 886
    .line 887
    invoke-direct {v5, v0}, Lf690;-><init>(Ly590;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_23

    .line 895
    .line 896
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 897
    .line 898
    if-eqz v0, :cond_24

    .line 899
    .line 900
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lbmw0;

    .line 905
    .line 906
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-nez v2, :cond_24

    .line 911
    .line 912
    invoke-virtual {v0, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_24
    sget-object v0, La011;->a:La011;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v1, Lb87;->p:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, La5e0;

    .line 924
    .line 925
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Liv70;

    .line 930
    .line 931
    if-eqz v0, :cond_26

    .line 932
    .line 933
    iget-boolean v2, v0, Liv70;->d:Z

    .line 934
    .line 935
    if-eqz v2, :cond_25

    .line 936
    .line 937
    move-object v5, v0

    .line 938
    :cond_25
    if-eqz v5, :cond_26

    .line 939
    .line 940
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lfkv0;

    .line 943
    .line 944
    invoke-virtual {v5, v0}, Liv70;->d(Lfkv0;)V

    .line 945
    .line 946
    .line 947
    :cond_26
    sget-object v0, La011;->a:La011;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, La5e0;

    .line 956
    .line 957
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Liv70;

    .line 962
    .line 963
    if-eqz v0, :cond_28

    .line 964
    .line 965
    iget-boolean v2, v0, Liv70;->d:Z

    .line 966
    .line 967
    if-eqz v2, :cond_27

    .line 968
    .line 969
    move-object v5, v0

    .line 970
    :cond_27
    if-eqz v5, :cond_28

    .line 971
    .line 972
    iget-object v0, v1, Lb87;->p:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, La5e0;

    .line 975
    .line 976
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lfkv0;

    .line 981
    .line 982
    invoke-virtual {v5, v0}, Liv70;->d(Lfkv0;)V

    .line 983
    .line 984
    .line 985
    :cond_28
    sget-object v0, La011;->a:La011;

    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_11
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lsfs;

    .line 991
    .line 992
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Lcy;

    .line 996
    .line 997
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Ld860;

    .line 1000
    .line 1001
    const/16 v3, 0x1d

    .line 1002
    .line 1003
    invoke-direct {v2, v1, v5, v3}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v3, 0x3

    .line 1007
    invoke-static {v0, v5, v4, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1008
    .line 1009
    .line 1010
    sget-object v2, Lizw;->a:Lggu;

    .line 1011
    .line 1012
    sget-object v2, Lz0b0;->a:Lg630;

    .line 1013
    .line 1014
    new-instance v3, Lxw;

    .line 1015
    .line 1016
    const/16 v6, 0x18

    .line 1017
    .line 1018
    invoke-direct {v3, v1, v5, v6}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v1, 0x2

    .line 1022
    invoke-static {v0, v2, v4, v3, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, La011;->a:La011;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lpk31;

    .line 1034
    .line 1035
    iget-boolean v0, v0, Lpk31;->f:Z

    .line 1036
    .line 1037
    if-nez v0, :cond_29

    .line 1038
    .line 1039
    iget-object v0, v1, Lb87;->p:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, La5e0;

    .line 1042
    .line 1043
    invoke-static {v0, v4}, Lsa71;->v(La5e0;Z)V

    .line 1044
    .line 1045
    .line 1046
    :cond_29
    sget-object v0, La011;->a:La011;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1055
    .line 1056
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Lukr0;

    .line 1059
    .line 1060
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, La011;->a:La011;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lbhw;

    .line 1072
    .line 1073
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Ltdt;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ltdt;->a()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v1}, Ltdt;->b()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v0, v2, v1}, Lbhw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, La011;->a:La011;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_15
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lale;

    .line 1094
    .line 1095
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Lt4u;

    .line 1101
    .line 1102
    iget-object v1, v1, Lt4u;->f:Lkotlin/jvm/functions/Function1;

    .line 1103
    .line 1104
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, La011;->a:La011;

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lw9r;

    .line 1116
    .line 1117
    iget-object v2, v0, Lw9r;->f:Ljfi;

    .line 1118
    .line 1119
    iget-object v6, v0, Lw9r;->i:Lsmw0;

    .line 1120
    .line 1121
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    check-cast v7, Ly9r;

    .line 1126
    .line 1127
    iget-object v7, v7, Ly9r;->a:Ljava/util/List;

    .line 1128
    .line 1129
    check-cast v7, Ljava/lang/Iterable;

    .line 1130
    .line 1131
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Laar;

    .line 1134
    .line 1135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    move-object v8, v5

    .line 1140
    :cond_2a
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v9

    .line 1144
    if-eqz v9, :cond_2c

    .line 1145
    .line 1146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    move-object v10, v9

    .line 1151
    check-cast v10, Ll8r;

    .line 1152
    .line 1153
    iget-object v10, v10, Ll8r;->a:Laar;

    .line 1154
    .line 1155
    invoke-virtual {v10, v1}, Laar;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    if-eqz v10, :cond_2a

    .line 1160
    .line 1161
    if-eqz v4, :cond_2b

    .line 1162
    .line 1163
    goto :goto_16

    .line 1164
    :cond_2b
    move v4, v3

    .line 1165
    move-object v8, v9

    .line 1166
    goto :goto_15

    .line 1167
    :cond_2c
    if-nez v4, :cond_2d

    .line 1168
    .line 1169
    goto :goto_16

    .line 1170
    :cond_2d
    move-object v5, v8

    .line 1171
    :goto_16
    check-cast v5, Ll8r;

    .line 1172
    .line 1173
    if-eqz v5, :cond_31

    .line 1174
    .line 1175
    iget-object v3, v5, Ll8r;->b:Lxa60;

    .line 1176
    .line 1177
    if-eqz v3, :cond_2e

    .line 1178
    .line 1179
    goto :goto_18

    .line 1180
    :cond_2e
    new-instance v3, Lm9r;

    .line 1181
    .line 1182
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    iget-object v5, v5, Ll8r;->c:Lxa60;

    .line 1187
    .line 1188
    invoke-direct {v3, v4, v5}, Lm9r;-><init>(Lxa60;Lxa60;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v4, v0, Lw9r;->k:Ljava/util/LinkedHashMap;

    .line 1192
    .line 1193
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    check-cast v4, Ly9r;

    .line 1201
    .line 1202
    iget-object v4, v4, Ly9r;->a:Ljava/util/List;

    .line 1203
    .line 1204
    check-cast v4, Ljava/lang/Iterable;

    .line 1205
    .line 1206
    new-instance v5, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    const/16 v6, 0xa

    .line 1209
    .line 1210
    invoke-static {v4, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_30

    .line 1226
    .line 1227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    check-cast v6, Ll8r;

    .line 1232
    .line 1233
    iget-object v7, v6, Ll8r;->a:Laar;

    .line 1234
    .line 1235
    invoke-virtual {v7, v1}, Laar;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-eqz v7, :cond_2f

    .line 1240
    .line 1241
    iget-object v7, v3, Lm9r;->a:Lxa60;

    .line 1242
    .line 1243
    iget-object v8, v3, Lm9r;->b:Lxa60;

    .line 1244
    .line 1245
    invoke-static {v6, v7, v8}, Ll8r;->a(Ll8r;Lxa60;Lxa60;)Ll8r;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    :cond_2f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_17

    .line 1253
    :cond_30
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v0, v1, v5}, Lw9r;->f(Lxa60;Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1261
    .line 1262
    goto :goto_19

    .line 1263
    :cond_31
    :goto_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1264
    .line 1265
    :goto_19
    return-object v0

    .line 1266
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Laho;

    .line 1272
    .line 1273
    sget-object v2, Laho;->O0:[Lh370;

    .line 1274
    .line 1275
    iget-object v0, v0, Laho;->E0:Lsl70;

    .line 1276
    .line 1277
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lpr80;

    .line 1282
    .line 1283
    new-instance v2, Lnr80;

    .line 1284
    .line 1285
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Lu490;

    .line 1288
    .line 1289
    invoke-direct {v2, v1}, Lnr80;-><init>(Lu490;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Lf19;->z(Lyi60;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, La011;->a:La011;

    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v1, Lb87;->p:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, La5e0;

    .line 1304
    .line 1305
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1310
    .line 1311
    iget-object v1, v1, Lb87;->o:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v1, Lvj40;

    .line 1314
    .line 1315
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    sget-object v0, La011;->a:La011;

    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lmsi;

    .line 1327
    .line 1328
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Loj5;

    .line 1331
    .line 1332
    iget-object v2, v0, Lmsi;->b:Ljava/util/LinkedHashSet;

    .line 1333
    .line 1334
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_32

    .line 1339
    .line 1340
    invoke-virtual {v1}, Lhen;->getLifecycle()Ll690;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    new-instance v3, Llsi;

    .line 1345
    .line 1346
    invoke-direct {v3, v0, v1}, Llsi;-><init>(Lmsi;Loj5;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2, v3}, Ll690;->a(Ll790;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_32
    iget-object v0, v0, Lmsi;->a:Lnj40;

    .line 1353
    .line 1354
    iget-object v2, v0, Lnj40;->e:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, Lib6;

    .line 1357
    .line 1358
    iget-object v3, v0, Lnj40;->d:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1361
    .line 1362
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_35

    .line 1367
    .line 1368
    invoke-virtual {v2}, Lib6;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-nez v3, :cond_33

    .line 1373
    .line 1374
    goto :goto_1b

    .line 1375
    :cond_33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    if-nez v3, :cond_34

    .line 1380
    .line 1381
    goto :goto_1a

    .line 1382
    :cond_34
    move-object v1, v3

    .line 1383
    :goto_1a
    new-instance v3, Lxtt0;

    .line 1384
    .line 1385
    iget-object v4, v0, Lnj40;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v4, Lda11;

    .line 1388
    .line 1389
    iget-object v5, v0, Lnj40;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v5, Lfy1;

    .line 1392
    .line 1393
    iget-object v0, v0, Lnj40;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, Lqpw0;

    .line 1396
    .line 1397
    invoke-direct {v3, v1, v4, v5, v0}, Lxtt0;-><init>(Landroid/content/Context;Lda11;Lfy1;Lqpw0;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v3}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_35
    :goto_1b
    sget-object v0, La011;->a:La011;

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, La5e0;

    .line 1412
    .line 1413
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, Ljq40;

    .line 1418
    .line 1419
    iget-object v0, v0, Ljq40;->a:Liq40;

    .line 1420
    .line 1421
    instance-of v2, v0, Lgq40;

    .line 1422
    .line 1423
    if-eqz v2, :cond_36

    .line 1424
    .line 1425
    move-object v5, v0

    .line 1426
    check-cast v5, Lgq40;

    .line 1427
    .line 1428
    :cond_36
    if-eqz v5, :cond_37

    .line 1429
    .line 1430
    iget-object v0, v1, Lb87;->p:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lfy1;

    .line 1433
    .line 1434
    invoke-static {v0, v5}, Lyyx;->W(Lfy1;Lgq40;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_37
    sget-object v0, La011;->a:La011;

    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :pswitch_1b
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Li6j0;

    .line 1443
    .line 1444
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v0, Li6j0;->a:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, Lgsb;

    .line 1450
    .line 1451
    iget-object v2, v2, Lgsb;->a:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    move-object v4, v0

    .line 1456
    check-cast v4, Lgh01;

    .line 1457
    .line 1458
    iget-object v0, v1, Lb87;->p:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Ldad;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ldad;->N()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_38

    .line 1471
    .line 1472
    new-instance v3, Lpiw0;

    .line 1473
    .line 1474
    const/4 v7, 0x0

    .line 1475
    const/4 v12, 0x0

    .line 1476
    const/4 v5, 0x0

    .line 1477
    const-string v6, "CalpicoStickers"

    .line 1478
    .line 1479
    const/4 v8, 0x0

    .line 1480
    const/4 v9, 0x0

    .line 1481
    const/4 v10, 0x0

    .line 1482
    const/4 v11, 0x0

    .line 1483
    const/4 v13, 0x0

    .line 1484
    const/4 v14, 0x0

    .line 1485
    const/4 v15, 0x0

    .line 1486
    const/16 v16, 0x1ffa

    .line 1487
    .line 1488
    invoke-direct/range {v3 .. v16}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v3}, Ln19;->d(Lsiw0;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_38
    sget-object v0, La011;->a:La011;

    .line 1495
    .line 1496
    return-object v0

    .line 1497
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v1, Lb87;->o:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Li82;

    .line 1503
    .line 1504
    iget-object v1, v1, Lb87;->p:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, Le87;

    .line 1507
    .line 1508
    iget-byte v1, v1, Le87;->a:B

    .line 1509
    .line 1510
    invoke-virtual {v0, v1}, Li82;->J(I)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, La011;->a:La011;

    .line 1514
    .line 1515
    return-object v0

    .line 1516
    nop

    .line 1517
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
