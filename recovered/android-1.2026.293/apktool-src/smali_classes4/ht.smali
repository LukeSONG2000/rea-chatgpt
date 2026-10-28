.class public final Lht;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lht;->n:B

    iput-object p3, p0, Lht;->p:Ljava/lang/Object;

    iput-object p4, p0, Lht;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lht;->n:B

    iput-object p1, p0, Lht;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLa5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput-byte v0, p0, Lht;->n:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lht;->o:Z

    .line 6
    .line 7
    iput-object p2, p0, Lht;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lht;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lht;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lht;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lht;

    .line 9
    .line 10
    check-cast v1, Lev10;

    .line 11
    .line 12
    const/16 p1, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p1}, Lht;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lht;

    .line 19
    .line 20
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Layy;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lht;

    .line 33
    .line 34
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lnax;

    .line 37
    .line 38
    check-cast v1, Lw9x;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lht;

    .line 47
    .line 48
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lm6x;

    .line 51
    .line 52
    check-cast v1, Ly5x;

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance p1, Lht;

    .line 61
    .line 62
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lvgu;

    .line 65
    .line 66
    check-cast v1, Lxmo;

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    new-instance p1, Lht;

    .line 75
    .line 76
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Laq70;

    .line 79
    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lht;

    .line 89
    .line 90
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lu0t;

    .line 93
    .line 94
    check-cast v1, Lk0t;

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p1, Lht;

    .line 103
    .line 104
    iget-boolean v0, p0, Lht;->o:Z

    .line 105
    .line 106
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, La5e0;

    .line 109
    .line 110
    check-cast v1, La5e0;

    .line 111
    .line 112
    invoke-direct {p1, v0, p0, v1, p2}, Lht;-><init>(ZLa5e0;La5e0;Ltwp;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_7
    new-instance p1, Lht;

    .line 117
    .line 118
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lc6s;

    .line 121
    .line 122
    check-cast v1, Lvtq;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_8
    new-instance p1, Lht;

    .line 131
    .line 132
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lc0r;

    .line 135
    .line 136
    check-cast v1, Leqq;

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_9
    new-instance p1, Lht;

    .line 145
    .line 146
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lejq;

    .line 149
    .line 150
    check-cast v1, Lciq;

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_a
    new-instance p1, Lht;

    .line 159
    .line 160
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lksm;

    .line 163
    .line 164
    check-cast v1, Lfhk;

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_b
    new-instance p1, Lht;

    .line 173
    .line 174
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lf9m;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    const/16 v0, 0x11

    .line 181
    .line 182
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_c
    new-instance p0, Lht;

    .line 187
    .line 188
    check-cast v1, Lf3k;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-direct {p0, v1, p2, v0}, Lht;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lht;->p:Ljava/lang/Object;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_d
    new-instance p0, Lht;

    .line 199
    .line 200
    check-cast v1, Ljwj;

    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    invoke-direct {p0, v1, p2, v0}, Lht;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lht;->p:Ljava/lang/Object;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_e
    new-instance p1, Lht;

    .line 211
    .line 212
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 215
    .line 216
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    const/16 v0, 0xe

    .line 219
    .line 220
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_f
    new-instance p0, Lht;

    .line 225
    .line 226
    check-cast v1, Ls8j;

    .line 227
    .line 228
    const/16 v0, 0xd

    .line 229
    .line 230
    invoke-direct {p0, v1, p2, v0}, Lht;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lht;->p:Ljava/lang/Object;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_10
    new-instance p1, Lht;

    .line 237
    .line 238
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ltki;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_11
    new-instance p1, Lht;

    .line 251
    .line 252
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lnjm0;

    .line 255
    .line 256
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_12
    new-instance p1, Lht;

    .line 265
    .line 266
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lxld;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_13
    new-instance p1, Lht;

    .line 279
    .line 280
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lzrb;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    const/16 v0, 0x9

    .line 287
    .line 288
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_14
    new-instance p1, Lht;

    .line 293
    .line 294
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lreb;

    .line 297
    .line 298
    check-cast v1, Lmdb;

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_15
    new-instance p0, Lht;

    .line 307
    .line 308
    check-cast v1, Lud8;

    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    invoke-direct {p0, v1, p2, v0}, Lht;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lht;->p:Ljava/lang/Object;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_16
    new-instance p0, Lht;

    .line 318
    .line 319
    check-cast v1, Lgo6;

    .line 320
    .line 321
    const/4 p1, 0x6

    .line 322
    invoke-direct {p0, v1, p2, p1}, Lht;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_17
    new-instance p1, Lht;

    .line 327
    .line 328
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lja1;

    .line 331
    .line 332
    check-cast v1, Lcom/openai/feature/codex/voice/a;

    .line 333
    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_18
    new-instance p1, Lht;

    .line 340
    .line 341
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lcom/openai/feature/codex/voice/a;

    .line 344
    .line 345
    check-cast v1, Lia1;

    .line 346
    .line 347
    const/4 v0, 0x4

    .line 348
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_19
    new-instance p0, Lht;

    .line 353
    .line 354
    check-cast v1, Lw61;

    .line 355
    .line 356
    const/4 p1, 0x3

    .line 357
    invoke-direct {p0, v1, p2, p1}, Lht;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_1a
    new-instance p1, Lht;

    .line 362
    .line 363
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Le80;

    .line 366
    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_1b
    new-instance p0, Lht;

    .line 375
    .line 376
    check-cast v1, Lyw;

    .line 377
    .line 378
    const/4 p1, 0x1

    .line 379
    invoke-direct {p0, v1, p2, p1}, Lht;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_1c
    new-instance p1, Lht;

    .line 384
    .line 385
    iget-object p0, p0, Lht;->p:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lnt;

    .line 388
    .line 389
    check-cast v1, Lfs;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-direct {p1, v0, p2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    nop

    .line 397
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
    iget-byte v0, p0, Lht;->n:B

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
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lht;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lht;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lht;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lht;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lsfs;

    .line 70
    .line 71
    check-cast p2, Ltwp;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lht;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lsfs;

    .line 85
    .line 86
    check-cast p2, Ltwp;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lht;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lsfs;

    .line 100
    .line 101
    check-cast p2, Ltwp;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lht;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

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
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lht;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_7
    check-cast p1, Lsfs;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lht;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lsfs;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lht;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lsfs;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lht;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lsfs;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lht;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lsfs;

    .line 189
    .line 190
    check-cast p2, Ltwp;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lht;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    check-cast p2, Ltwp;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lht;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lycj;

    .line 219
    .line 220
    check-cast p2, Ltwp;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lht;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lsfs;

    .line 234
    .line 235
    check-cast p2, Ltwp;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lht;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lycj;

    .line 249
    .line 250
    check-cast p2, Ltwp;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lht;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lsfs;

    .line 264
    .line 265
    check-cast p2, Ltwp;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lht;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lsfs;

    .line 279
    .line 280
    check-cast p2, Ltwp;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lht;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lsfs;

    .line 294
    .line 295
    check-cast p2, Ltwp;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lht;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lsfs;

    .line 309
    .line 310
    check-cast p2, Ltwp;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lht;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lsfs;

    .line 324
    .line 325
    check-cast p2, Ltwp;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lht;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lrs30;

    .line 339
    .line 340
    check-cast p2, Ltwp;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lht;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lsfs;

    .line 354
    .line 355
    check-cast p2, Ltwp;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lht;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lsfs;

    .line 369
    .line 370
    check-cast p2, Ltwp;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lht;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lsfs;

    .line 384
    .line 385
    check-cast p2, Ltwp;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lht;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lsfs;

    .line 399
    .line 400
    check-cast p2, Ltwp;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lht;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lsfs;

    .line 414
    .line 415
    check-cast p2, Ltwp;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lht;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Lsfs;

    .line 429
    .line 430
    check-cast p2, Ltwp;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lht;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lsfs;

    .line 444
    .line 445
    check-cast p2, Ltwp;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, Lht;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lht;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lht;->n:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    iget-object v8, v0, Lht;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lht;->o:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v9, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lht;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lev10;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v8

    .line 47
    check-cast v1, Lev10;

    .line 48
    .line 49
    iget-object v3, v1, Lev10;->q1:Lpix0;

    .line 50
    .line 51
    sget-object v6, Lwmv;->l1:Lwmv;

    .line 52
    .line 53
    iput-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v9, v0, Lht;->o:Z

    .line 56
    .line 57
    invoke-static {v3, v6, v10, v0, v2}, Lpix0;->b(Lpix0;Lwmv;Li911;Lvwp;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v7, :cond_2

    .line 62
    .line 63
    move-object v5, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    check-cast v0, Lz1r0;

    .line 66
    .line 67
    invoke-static {v1, v0, v4, v4, v2}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v5

    .line 71
    :pswitch_0
    iget-boolean v1, v0, Lht;->o:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-ne v1, v9, :cond_3

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Layy;

    .line 92
    .line 93
    iget-object v1, v1, Layy;->a:Ls660;

    .line 94
    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v9, v0, Lht;->o:Z

    .line 98
    .line 99
    invoke-interface {v1, v8, v0}, Ls660;->i(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v7, :cond_5

    .line 104
    .line 105
    move-object v5, v7

    .line 106
    :cond_5
    :goto_2
    return-object v5

    .line 107
    :pswitch_1
    iget-boolean v1, v0, Lht;->o:Z

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-ne v1, v9, :cond_6

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v10

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lnax;

    .line 128
    .line 129
    check-cast v8, Lw9x;

    .line 130
    .line 131
    check-cast v8, Lu9x;

    .line 132
    .line 133
    iput-boolean v9, v0, Lht;->o:Z

    .line 134
    .line 135
    new-instance v2, Lcec;

    .line 136
    .line 137
    invoke-direct {v2, v1, v8, v10}, Lcec;-><init>(Lnax;Lu9x;Ltwp;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v7, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object v0, v5

    .line 148
    :goto_3
    if-ne v0, v7, :cond_9

    .line 149
    .line 150
    move-object v5, v7

    .line 151
    :cond_9
    :goto_4
    return-object v5

    .line 152
    :pswitch_2
    iget-boolean v1, v0, Lht;->o:Z

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    if-eq v1, v9, :cond_a

    .line 157
    .line 158
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v10

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-static/range {p1 .. p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lm6x;

    .line 174
    .line 175
    iget-object v2, v1, Ljnw0;->c:Lsmw0;

    .line 176
    .line 177
    new-instance v3, Lmc8;

    .line 178
    .line 179
    check-cast v8, Ly5x;

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-direct {v3, v8, v1, v4}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    iput-boolean v9, v0, Lht;->o:Z

    .line 186
    .line 187
    invoke-virtual {v2, v3, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :goto_5
    return-object v7

    .line 191
    :pswitch_3
    iget-boolean v1, v0, Lht;->o:Z

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    if-ne v1, v9, :cond_c

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v10

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lvgu;

    .line 212
    .line 213
    iget-object v1, v1, Lvgu;->b:Lq2u;

    .line 214
    .line 215
    check-cast v8, Lxmo;

    .line 216
    .line 217
    iput-boolean v9, v0, Lht;->o:Z

    .line 218
    .line 219
    invoke-virtual {v1, v8, v0}, Lq2u;->g(Lxmo;Lvwp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v7, :cond_e

    .line 224
    .line 225
    move-object v5, v7

    .line 226
    :cond_e
    :goto_6
    return-object v5

    .line 227
    :pswitch_4
    iget-boolean v1, v0, Lht;->o:Z

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    if-ne v1, v9, :cond_f

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v5, v10

    .line 241
    goto :goto_7

    .line 242
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Laq70;

    .line 248
    .line 249
    check-cast v8, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sub-int/2addr v2, v9

    .line 256
    iput-boolean v9, v0, Lht;->o:Z

    .line 257
    .line 258
    sget-object v3, Laq70;->y:Lhpr0;

    .line 259
    .line 260
    invoke-virtual {v1, v2, v4, v0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v7, :cond_11

    .line 265
    .line 266
    move-object v5, v7

    .line 267
    :cond_11
    :goto_7
    return-object v5

    .line 268
    :pswitch_5
    iget-boolean v1, v0, Lht;->o:Z

    .line 269
    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    if-ne v1, v9, :cond_12

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_12
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v5, v10

    .line 282
    goto :goto_8

    .line 283
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lu0t;

    .line 289
    .line 290
    check-cast v8, Lk0t;

    .line 291
    .line 292
    check-cast v8, Lf0t;

    .line 293
    .line 294
    iget-object v2, v8, Lf0t;->a:Lk1w;

    .line 295
    .line 296
    iput-boolean v9, v0, Lht;->o:Z

    .line 297
    .line 298
    invoke-virtual {v1, v2, v0}, Lu0t;->K(Lk1w;Lvwp;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v7, :cond_14

    .line 303
    .line 304
    move-object v5, v7

    .line 305
    :cond_14
    :goto_8
    return-object v5

    .line 306
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, La5e0;

    .line 312
    .line 313
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    iget-boolean v0, v0, Lht;->o:Z

    .line 320
    .line 321
    if-nez v0, :cond_15

    .line 322
    .line 323
    check-cast v8, La5e0;

    .line 324
    .line 325
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    :cond_15
    move v4, v9

    .line 338
    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_7
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lc6s;

    .line 349
    .line 350
    iget-boolean v2, v0, Lht;->o:Z

    .line 351
    .line 352
    if-eqz v2, :cond_18

    .line 353
    .line 354
    if-ne v2, v9, :cond_17

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_17
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v5, v10

    .line 366
    goto :goto_a

    .line 367
    :cond_18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lc6s;->r1:La7q;

    .line 371
    .line 372
    check-cast v8, Lvtq;

    .line 373
    .line 374
    check-cast v8, Lttq;

    .line 375
    .line 376
    iget-object v3, v8, Lttq;->a:Lycc0;

    .line 377
    .line 378
    iput-boolean v9, v0, Lht;->o:Z

    .line 379
    .line 380
    sget-object v4, Ly900;->b:Ly900;

    .line 381
    .line 382
    invoke-interface {v2, v3, v4, v0}, La7q;->l(Lycc0;Ly900;Lvwp;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v7, :cond_19

    .line 387
    .line 388
    move-object v5, v7

    .line 389
    goto :goto_a

    .line 390
    :cond_19
    :goto_9
    check-cast v0, Lnh01;

    .line 391
    .line 392
    instance-of v2, v0, Lgh01;

    .line 393
    .line 394
    if-eqz v2, :cond_1a

    .line 395
    .line 396
    check-cast v0, Lgh01;

    .line 397
    .line 398
    const-string v2, "stop_conversation"

    .line 399
    .line 400
    invoke-virtual {v1, v0, v2}, Lc6s;->K(Lgh01;Ljava/lang/String;)Lpiw0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Ln19;->d(Lsiw0;)V

    .line 405
    .line 406
    .line 407
    :cond_1a
    :goto_a
    return-object v5

    .line 408
    :pswitch_8
    iget-boolean v1, v0, Lht;->o:Z

    .line 409
    .line 410
    if-eqz v1, :cond_1c

    .line 411
    .line 412
    if-ne v1, v9, :cond_1b

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_1b
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v5, v10

    .line 422
    goto :goto_b

    .line 423
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lc0r;

    .line 429
    .line 430
    iget-object v1, v1, Lc0r;->m:Ln5r;

    .line 431
    .line 432
    check-cast v8, Leqq;

    .line 433
    .line 434
    iput-boolean v9, v0, Lht;->o:Z

    .line 435
    .line 436
    invoke-static {v1, v8, v0}, Lz081;->d(Ln5r;Leqq;Lvwp;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v7, :cond_1d

    .line 441
    .line 442
    move-object v5, v7

    .line 443
    :cond_1d
    :goto_b
    return-object v5

    .line 444
    :pswitch_9
    iget-boolean v1, v0, Lht;->o:Z

    .line 445
    .line 446
    if-eqz v1, :cond_1f

    .line 447
    .line 448
    if-ne v1, v9, :cond_1e

    .line 449
    .line 450
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_1e
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v5, v10

    .line 458
    goto :goto_c

    .line 459
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lejq;

    .line 465
    .line 466
    check-cast v8, Lciq;

    .line 467
    .line 468
    check-cast v8, Laiq;

    .line 469
    .line 470
    iget-object v2, v8, Laiq;->a:Lhj30;

    .line 471
    .line 472
    iget-object v3, v8, Laiq;->b:Ljava/lang/String;

    .line 473
    .line 474
    iput-boolean v9, v0, Lht;->o:Z

    .line 475
    .line 476
    invoke-virtual {v1, v2, v3, v0}, Lejq;->O(Lhj30;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v7, :cond_20

    .line 481
    .line 482
    move-object v5, v7

    .line 483
    :cond_20
    :goto_c
    return-object v5

    .line 484
    :pswitch_a
    iget-boolean v1, v0, Lht;->o:Z

    .line 485
    .line 486
    if-eqz v1, :cond_22

    .line 487
    .line 488
    if-ne v1, v9, :cond_21

    .line 489
    .line 490
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_21
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object v5, v10

    .line 498
    goto :goto_d

    .line 499
    :cond_22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lksm;

    .line 505
    .line 506
    check-cast v8, Lfhk;

    .line 507
    .line 508
    check-cast v8, Lyck;

    .line 509
    .line 510
    iget-object v2, v8, Lyck;->a:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v3, v8, Lyck;->b:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v4, Lghm;

    .line 515
    .line 516
    iget-object v6, v8, Lyck;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v4, v6}, Lghm;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-boolean v9, v0, Lht;->o:Z

    .line 522
    .line 523
    invoke-virtual {v1, v2, v3, v4, v0}, Lksm;->N(Ljava/lang/String;Ljava/lang/String;Lhhm;Lvwp;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v7, :cond_23

    .line 528
    .line 529
    move-object v5, v7

    .line 530
    :cond_23
    :goto_d
    return-object v5

    .line 531
    :pswitch_b
    iget-boolean v1, v0, Lht;->o:Z

    .line 532
    .line 533
    if-eqz v1, :cond_25

    .line 534
    .line 535
    if-ne v1, v9, :cond_24

    .line 536
    .line 537
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, p1

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_24
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v0, v10

    .line 547
    goto :goto_e

    .line 548
    :cond_25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lf9m;

    .line 554
    .line 555
    check-cast v8, Ljava/lang/String;

    .line 556
    .line 557
    iput-boolean v9, v0, Lht;->o:Z

    .line 558
    .line 559
    invoke-virtual {v1, v8, v8, v0}, Lf9m;->m(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v7, :cond_26

    .line 564
    .line 565
    move-object v0, v7

    .line 566
    :cond_26
    :goto_e
    return-object v0

    .line 567
    :pswitch_c
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ljava/lang/String;

    .line 570
    .line 571
    iget-boolean v2, v0, Lht;->o:Z

    .line 572
    .line 573
    if-eqz v2, :cond_28

    .line 574
    .line 575
    if-ne v2, v9, :cond_27

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_27
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v5, v10

    .line 585
    goto :goto_f

    .line 586
    :cond_28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    check-cast v8, Lf3k;

    .line 590
    .line 591
    iget-object v2, v8, Lf3k;->c:Lr3k;

    .line 592
    .line 593
    iget-object v3, v8, Lf3k;->a:Ldgj;

    .line 594
    .line 595
    iget-object v4, v8, Lf3k;->b:Lkml;

    .line 596
    .line 597
    iput-object v10, v0, Lht;->p:Ljava/lang/Object;

    .line 598
    .line 599
    iput-boolean v9, v0, Lht;->o:Z

    .line 600
    .line 601
    invoke-virtual {v2, v3, v1, v4, v0}, Lr3k;->d(Ldgj;Ljava/lang/String;Lkml;Lvwp;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-ne v0, v7, :cond_29

    .line 606
    .line 607
    move-object v5, v7

    .line 608
    :cond_29
    :goto_f
    return-object v5

    .line 609
    :pswitch_d
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lycj;

    .line 612
    .line 613
    iget-boolean v2, v0, Lht;->o:Z

    .line 614
    .line 615
    if-eqz v2, :cond_2b

    .line 616
    .line 617
    if-ne v2, v9, :cond_2a

    .line 618
    .line 619
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, p1

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_2a
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object v7, v10

    .line 629
    goto :goto_11

    .line 630
    :cond_2b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    check-cast v8, Ljwj;

    .line 634
    .line 635
    iget-object v2, v8, Ljwj;->a:Lsyj;

    .line 636
    .line 637
    iget-object v12, v2, Lsyj;->b:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v13, v8, Ljwj;->d:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v14, v8, Ljwj;->f:Ldlk;

    .line 642
    .line 643
    iget-object v15, v8, Ljwj;->g:Lgtk;

    .line 644
    .line 645
    iput-object v10, v0, Lht;->p:Ljava/lang/Object;

    .line 646
    .line 647
    iput-boolean v9, v0, Lht;->o:Z

    .line 648
    .line 649
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v11, Lpr5;

    .line 655
    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const/16 v17, 0x2

    .line 659
    .line 660
    invoke-direct/range {v11 .. v17}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v11, v0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-ne v0, v7, :cond_2c

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_2c
    :goto_10
    check-cast v0, Lnh01;

    .line 671
    .line 672
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    :goto_11
    return-object v7

    .line 677
    :pswitch_e
    iget-boolean v1, v0, Lht;->o:Z

    .line 678
    .line 679
    if-eqz v1, :cond_2e

    .line 680
    .line 681
    if-ne v1, v9, :cond_2d

    .line 682
    .line 683
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, p1

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_2d
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move-object v7, v10

    .line 693
    goto :goto_14

    .line 694
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 700
    .line 701
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 702
    .line 703
    :try_start_1
    iput-boolean v9, v0, Lht;->o:Z

    .line 704
    .line 705
    invoke-virtual {v1, v8, v0}, Lcom/openai/feature/codexremote/impl/data/b;->H(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-ne v0, v7, :cond_2f

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_2f
    :goto_12
    new-instance v7, Lmh01;

    .line 713
    .line 714
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 715
    .line 716
    .line 717
    goto :goto_14

    .line 718
    :catch_0
    move-exception v0

    .line 719
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_30

    .line 724
    .line 725
    new-instance v1, Lhh01;

    .line 726
    .line 727
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_30
    new-instance v1, Lih01;

    .line 732
    .line 733
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    :goto_13
    move-object v7, v1

    .line 737
    goto :goto_14

    .line 738
    :catch_1
    move-exception v0

    .line 739
    new-instance v1, Lkh01;

    .line 740
    .line 741
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    goto :goto_13

    .line 745
    :catch_2
    move-exception v0

    .line 746
    throw v0

    .line 747
    :catch_3
    move-exception v0

    .line 748
    new-instance v1, Lih01;

    .line 749
    .line 750
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    goto :goto_13

    .line 754
    :goto_14
    return-object v7

    .line 755
    :pswitch_f
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lycj;

    .line 758
    .line 759
    iget-boolean v2, v0, Lht;->o:Z

    .line 760
    .line 761
    if-eqz v2, :cond_32

    .line 762
    .line 763
    if-ne v2, v9, :cond_31

    .line 764
    .line 765
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v0, p1

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_31
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object v0, v10

    .line 775
    goto :goto_15

    .line 776
    :cond_32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    check-cast v8, Ls8j;

    .line 780
    .line 781
    iget-object v2, v8, Ls8j;->c:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v10, v0, Lht;->p:Ljava/lang/Object;

    .line 784
    .line 785
    iput-boolean v9, v0, Lht;->o:Z

    .line 786
    .line 787
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v4, Laq;

    .line 793
    .line 794
    invoke-direct {v4, v2, v10, v3}, Laq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v4, v0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-ne v0, v7, :cond_33

    .line 802
    .line 803
    move-object v0, v7

    .line 804
    :cond_33
    :goto_15
    return-object v0

    .line 805
    :pswitch_10
    iget-boolean v1, v0, Lht;->o:Z

    .line 806
    .line 807
    if-eqz v1, :cond_35

    .line 808
    .line 809
    if-ne v1, v9, :cond_34

    .line 810
    .line 811
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_16

    .line 815
    :cond_34
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object v5, v10

    .line 819
    goto :goto_16

    .line 820
    :cond_35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Ltki;

    .line 826
    .line 827
    iget-object v1, v1, Ltki;->a:Lu1u;

    .line 828
    .line 829
    check-cast v8, Ljava/lang/String;

    .line 830
    .line 831
    iput-boolean v9, v0, Lht;->o:Z

    .line 832
    .line 833
    invoke-virtual {v1, v8, v0}, Lu1u;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-ne v0, v7, :cond_36

    .line 838
    .line 839
    move-object v5, v7

    .line 840
    :cond_36
    :goto_16
    return-object v5

    .line 841
    :pswitch_11
    iget-boolean v1, v0, Lht;->o:Z

    .line 842
    .line 843
    if-eqz v1, :cond_38

    .line 844
    .line 845
    if-ne v1, v9, :cond_37

    .line 846
    .line 847
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_17

    .line 851
    :cond_37
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object v5, v10

    .line 855
    goto :goto_17

    .line 856
    :cond_38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lnjm0;

    .line 862
    .line 863
    new-instance v2, Lj3f;

    .line 864
    .line 865
    invoke-direct {v2, v1, v4}, Lj3f;-><init>(Lnjm0;B)V

    .line 866
    .line 867
    .line 868
    invoke-static {v2}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v1, v9}, Llzr;->z(Le510;I)Lm710;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, La08;

    .line 877
    .line 878
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 879
    .line 880
    invoke-direct {v2, v8, v9}, La08;-><init>(Ljava/lang/Object;B)V

    .line 881
    .line 882
    .line 883
    iput-boolean v9, v0, Lht;->o:Z

    .line 884
    .line 885
    invoke-virtual {v1, v2, v0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-ne v0, v7, :cond_39

    .line 890
    .line 891
    move-object v5, v7

    .line 892
    :cond_39
    :goto_17
    return-object v5

    .line 893
    :pswitch_12
    move-object v1, v8

    .line 894
    check-cast v1, Ljava/lang/String;

    .line 895
    .line 896
    iget-object v2, v0, Lht;->p:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lxld;

    .line 899
    .line 900
    iget-object v4, v2, Lf19;->c:Lsmw0;

    .line 901
    .line 902
    iget-boolean v3, v0, Lht;->o:Z

    .line 903
    .line 904
    if-eqz v3, :cond_3b

    .line 905
    .line 906
    if-ne v3, v9, :cond_3a

    .line 907
    .line 908
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v0, p1

    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_3a
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move-object v5, v10

    .line 918
    goto/16 :goto_19

    .line 919
    .line 920
    :cond_3b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_3c
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    move-object v10, v3

    .line 928
    check-cast v10, Lwld;

    .line 929
    .line 930
    iget-object v6, v10, Lwld;->c:Ljava/util/Set;

    .line 931
    .line 932
    new-instance v8, Lgsb;

    .line 933
    .line 934
    invoke-direct {v8, v1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v6, v8}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const/16 v19, 0xfb

    .line 944
    .line 945
    const/4 v11, 0x0

    .line 946
    const/4 v12, 0x0

    .line 947
    const/4 v14, 0x0

    .line 948
    const/4 v15, 0x0

    .line 949
    const/16 v16, 0x0

    .line 950
    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    invoke-static/range {v10 .. v19}, Lwld;->c(Lwld;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lwld;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v4, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_3c

    .line 962
    .line 963
    iget-object v3, v2, Lxld;->g:Lsl70;

    .line 964
    .line 965
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Llbd;

    .line 970
    .line 971
    iput-boolean v9, v0, Lht;->o:Z

    .line 972
    .line 973
    check-cast v3, Ledd;

    .line 974
    .line 975
    invoke-virtual {v3, v1, v0}, Ledd;->n(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-ne v0, v7, :cond_3d

    .line 980
    .line 981
    move-object v5, v7

    .line 982
    goto :goto_19

    .line 983
    :cond_3d
    :goto_18
    check-cast v0, Lnh01;

    .line 984
    .line 985
    instance-of v3, v0, Lgh01;

    .line 986
    .line 987
    if-eqz v3, :cond_3e

    .line 988
    .line 989
    move-object v7, v0

    .line 990
    check-cast v7, Lgh01;

    .line 991
    .line 992
    new-instance v6, Lpiw0;

    .line 993
    .line 994
    const/4 v10, 0x0

    .line 995
    const/4 v15, 0x0

    .line 996
    const/4 v8, 0x0

    .line 997
    const/4 v9, 0x0

    .line 998
    const/4 v11, 0x0

    .line 999
    const/4 v12, 0x0

    .line 1000
    const/4 v13, 0x0

    .line 1001
    const/4 v14, 0x0

    .line 1002
    const/16 v16, 0x0

    .line 1003
    .line 1004
    const/16 v17, 0x0

    .line 1005
    .line 1006
    const/16 v18, 0x0

    .line 1007
    .line 1008
    const/16 v19, 0x1ffe

    .line 1009
    .line 1010
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v6}, Lf19;->n(Lsiw0;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_3e
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move-object v6, v0

    .line 1021
    check-cast v6, Lwld;

    .line 1022
    .line 1023
    iget-object v2, v6, Lwld;->c:Ljava/util/Set;

    .line 1024
    .line 1025
    new-instance v3, Lgsb;

    .line 1026
    .line 1027
    invoke-direct {v3, v1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2, v3}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    const/4 v14, 0x0

    .line 1035
    const/16 v15, 0xf3

    .line 1036
    .line 1037
    const/4 v7, 0x0

    .line 1038
    const/4 v8, 0x0

    .line 1039
    const/4 v10, 0x0

    .line 1040
    const/4 v11, 0x0

    .line 1041
    const/4 v12, 0x0

    .line 1042
    const/4 v13, 0x0

    .line 1043
    invoke-static/range {v6 .. v15}, Lwld;->c(Lwld;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lwld;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v4, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_3e

    .line 1052
    .line 1053
    :goto_19
    return-object v5

    .line 1054
    :pswitch_13
    iget-boolean v1, v0, Lht;->o:Z

    .line 1055
    .line 1056
    if-eqz v1, :cond_40

    .line 1057
    .line 1058
    if-ne v1, v9, :cond_3f

    .line 1059
    .line 1060
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1a

    .line 1064
    :cond_3f
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v5, v10

    .line 1068
    goto :goto_1a

    .line 1069
    :cond_40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, Lzrb;

    .line 1075
    .line 1076
    iget-object v1, v1, Lzrb;->a:Lr8c;

    .line 1077
    .line 1078
    check-cast v8, Ljava/lang/String;

    .line 1079
    .line 1080
    iput-boolean v9, v0, Lht;->o:Z

    .line 1081
    .line 1082
    iget-object v2, v1, Lr8c;->a:Lwu51;

    .line 1083
    .line 1084
    new-instance v4, Lzw0;

    .line 1085
    .line 1086
    const/16 v6, 0xa

    .line 1087
    .line 1088
    invoke-direct {v4, v6, v10, v1, v8}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v1, Lso;

    .line 1092
    .line 1093
    invoke-direct {v1, v2, v4, v10, v3}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-ne v0, v7, :cond_41

    .line 1101
    .line 1102
    move-object v5, v7

    .line 1103
    :cond_41
    :goto_1a
    return-object v5

    .line 1104
    :pswitch_14
    iget-boolean v1, v0, Lht;->o:Z

    .line 1105
    .line 1106
    if-eqz v1, :cond_43

    .line 1107
    .line 1108
    if-ne v1, v9, :cond_42

    .line 1109
    .line 1110
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_1b

    .line 1114
    :cond_42
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v5, v10

    .line 1118
    goto :goto_1b

    .line 1119
    :cond_43
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Lreb;

    .line 1125
    .line 1126
    check-cast v8, Lmdb;

    .line 1127
    .line 1128
    iput-boolean v9, v0, Lht;->o:Z

    .line 1129
    .line 1130
    invoke-virtual {v1, v8, v0}, Lreb;->G(Lmdb;Lvwp;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-ne v0, v7, :cond_44

    .line 1135
    .line 1136
    move-object v5, v7

    .line 1137
    :cond_44
    :goto_1b
    return-object v5

    .line 1138
    :pswitch_15
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Lrs30;

    .line 1141
    .line 1142
    iget-boolean v2, v0, Lht;->o:Z

    .line 1143
    .line 1144
    if-eqz v2, :cond_46

    .line 1145
    .line 1146
    if-ne v2, v9, :cond_45

    .line 1147
    .line 1148
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    goto :goto_1c

    .line 1154
    :cond_45
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    move-object v0, v10

    .line 1158
    goto :goto_1c

    .line 1159
    :cond_46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    check-cast v8, Lud8;

    .line 1163
    .line 1164
    new-instance v2, Ldv30;

    .line 1165
    .line 1166
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    sget-object v4, Lmu30;->c:Lmu30;

    .line 1170
    .line 1171
    iput-object v4, v2, Ldv30;->b:Lmu30;

    .line 1172
    .line 1173
    new-instance v5, Ly33;

    .line 1174
    .line 1175
    invoke-direct {v5, v2, v8, v3}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v3, 0x7

    .line 1179
    const-string v6, "share"

    .line 1180
    .line 1181
    invoke-static {v2, v6, v5, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v4, v2, Ldv30;->b:Lmu30;

    .line 1185
    .line 1186
    new-instance v3, Lbx30;

    .line 1187
    .line 1188
    invoke-direct {v3, v2, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v10, v0, Lht;->p:Ljava/lang/Object;

    .line 1192
    .line 1193
    iput-boolean v9, v0, Lht;->o:Z

    .line 1194
    .line 1195
    invoke-virtual {v3, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-ne v0, v7, :cond_47

    .line 1200
    .line 1201
    move-object v0, v7

    .line 1202
    :cond_47
    :goto_1c
    return-object v0

    .line 1203
    :pswitch_16
    move-object v12, v8

    .line 1204
    check-cast v12, Lgo6;

    .line 1205
    .line 1206
    iget-boolean v1, v0, Lht;->o:Z

    .line 1207
    .line 1208
    const/4 v14, 0x0

    .line 1209
    if-eqz v1, :cond_49

    .line 1210
    .line 1211
    if-ne v1, v9, :cond_48

    .line 1212
    .line 1213
    iget-object v0, v0, Lht;->p:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lmxo0;

    .line 1216
    .line 1217
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_1d

    .line 1221
    :cond_48
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    move-object v5, v10

    .line 1225
    goto :goto_1e

    .line 1226
    :cond_49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v12}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, Lyyq0;

    .line 1238
    .line 1239
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, Leu;

    .line 1244
    .line 1245
    check-cast v1, Lqq5;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lqq5;->f()Lgzq0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    new-instance v13, Lmxo0;

    .line 1252
    .line 1253
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    sget-object v1, Ldnx;->b:Lev00;

    .line 1257
    .line 1258
    sget-object v1, Llnx;->d:Llnx;

    .line 1259
    .line 1260
    invoke-static {v3, v1}, Lab2;->g0(ILlnx;)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v1

    .line 1264
    new-instance v10, Lc52;

    .line 1265
    .line 1266
    const/4 v15, 0x2

    .line 1267
    invoke-direct/range {v10 .. v15}, Lc52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v13, v0, Lht;->p:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput-boolean v9, v0, Lht;->o:Z

    .line 1273
    .line 1274
    invoke-static {v1, v2, v10, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    if-ne v0, v7, :cond_4a

    .line 1279
    .line 1280
    move-object v5, v7

    .line 1281
    goto :goto_1e

    .line 1282
    :cond_4a
    move-object v0, v13

    .line 1283
    :goto_1d
    iget-boolean v0, v0, Lmxo0;->a:Z

    .line 1284
    .line 1285
    if-nez v0, :cond_4c

    .line 1286
    .line 1287
    iget-object v0, v12, Lgo6;->t:Lfy1;

    .line 1288
    .line 1289
    if-eqz v0, :cond_4b

    .line 1290
    .line 1291
    move-object v14, v0

    .line 1292
    :cond_4b
    sget-object v0, Lco1;->d:Lco1;

    .line 1293
    .line 1294
    invoke-static {v14, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v12}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const v1, 0x7f132083

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v12}, Landroid/service/voice/VoiceInteractionSession;->finish()V

    .line 1312
    .line 1313
    .line 1314
    :cond_4c
    :goto_1e
    return-object v5

    .line 1315
    :pswitch_17
    iget-boolean v1, v0, Lht;->o:Z

    .line 1316
    .line 1317
    if-eqz v1, :cond_4e

    .line 1318
    .line 1319
    if-ne v1, v9, :cond_4d

    .line 1320
    .line 1321
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_1f

    .line 1325
    :cond_4d
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    move-object v5, v10

    .line 1329
    goto :goto_1f

    .line 1330
    :cond_4e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lja1;

    .line 1336
    .line 1337
    iget-boolean v2, v1, Lja1;->b:Z

    .line 1338
    .line 1339
    check-cast v8, Lcom/openai/feature/codex/voice/a;

    .line 1340
    .line 1341
    if-nez v2, :cond_4f

    .line 1342
    .line 1343
    iput-boolean v9, v0, Lht;->o:Z

    .line 1344
    .line 1345
    sget-object v2, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 1346
    .line 1347
    invoke-virtual {v8, v1, v0}, Lcom/openai/feature/codex/voice/a;->V(Lja1;Lvwp;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    if-ne v0, v7, :cond_50

    .line 1352
    .line 1353
    move-object v5, v7

    .line 1354
    goto :goto_1f

    .line 1355
    :cond_4f
    iget-object v0, v8, Lcom/openai/feature/codex/voice/a;->y:Lja1;

    .line 1356
    .line 1357
    if-ne v0, v1, :cond_50

    .line 1358
    .line 1359
    iput-object v10, v8, Lcom/openai/feature/codex/voice/a;->y:Lja1;

    .line 1360
    .line 1361
    :cond_50
    :goto_1f
    return-object v5

    .line 1362
    :pswitch_18
    iget-boolean v1, v0, Lht;->o:Z

    .line 1363
    .line 1364
    if-eqz v1, :cond_52

    .line 1365
    .line 1366
    if-ne v1, v9, :cond_51

    .line 1367
    .line 1368
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    goto :goto_20

    .line 1374
    :cond_51
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    move-object v0, v10

    .line 1378
    goto :goto_20

    .line 1379
    :cond_52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, Lcom/openai/feature/codex/voice/a;

    .line 1385
    .line 1386
    iget-object v1, v1, Lcom/openai/feature/codex/voice/a;->k:Lgzz0;

    .line 1387
    .line 1388
    iget-object v1, v1, Lgzz0;->d:Lrxt0;

    .line 1389
    .line 1390
    new-instance v2, Ldc1;

    .line 1391
    .line 1392
    check-cast v8, Lia1;

    .line 1393
    .line 1394
    invoke-direct {v2, v8, v10, v4}, Ldc1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1395
    .line 1396
    .line 1397
    iput-boolean v9, v0, Lht;->o:Z

    .line 1398
    .line 1399
    invoke-static {v1, v2, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-ne v0, v7, :cond_53

    .line 1404
    .line 1405
    move-object v0, v7

    .line 1406
    :cond_53
    :goto_20
    return-object v0

    .line 1407
    :pswitch_19
    check-cast v8, Lw61;

    .line 1408
    .line 1409
    iget-boolean v1, v0, Lht;->o:Z

    .line 1410
    .line 1411
    if-eqz v1, :cond_55

    .line 1412
    .line 1413
    if-ne v1, v9, :cond_54

    .line 1414
    .line 1415
    iget-object v0, v0, Lht;->p:Ljava/lang/Object;

    .line 1416
    .line 1417
    move-object v1, v0

    .line 1418
    check-cast v1, Lw61;

    .line 1419
    .line 1420
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1421
    .line 1422
    .line 1423
    goto :goto_21

    .line 1424
    :catchall_0
    move-exception v0

    .line 1425
    goto :goto_22

    .line 1426
    :cond_54
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    move-object v5, v10

    .line 1430
    goto :goto_28

    .line 1431
    :cond_55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    :try_start_3
    iput-object v8, v0, Lht;->p:Ljava/lang/Object;

    .line 1435
    .line 1436
    iput-boolean v9, v0, Lht;->o:Z

    .line 1437
    .line 1438
    invoke-virtual {v8, v0}, Lw61;->e3(Lvwp;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1442
    if-ne v0, v7, :cond_56

    .line 1443
    .line 1444
    move-object v5, v7

    .line 1445
    goto :goto_28

    .line 1446
    :cond_56
    move-object v1, v8

    .line 1447
    :goto_21
    :try_start_4
    iget-object v0, v1, Lw61;->a:Lb71;

    .line 1448
    .line 1449
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, Lmh01;

    .line 1453
    .line 1454
    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_27

    .line 1458
    :catch_4
    move-exception v0

    .line 1459
    goto :goto_23

    .line 1460
    :catch_5
    move-exception v0

    .line 1461
    goto :goto_24

    .line 1462
    :catch_6
    move-exception v0

    .line 1463
    goto :goto_26

    .line 1464
    :catchall_1
    move-exception v0

    .line 1465
    move-object v1, v8

    .line 1466
    :goto_22
    iget-object v1, v1, Lw61;->a:Lb71;

    .line 1467
    .line 1468
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1469
    .line 1470
    .line 1471
    throw v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1472
    :goto_23
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_57

    .line 1477
    .line 1478
    new-instance v1, Lhh01;

    .line 1479
    .line 1480
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_25

    .line 1484
    :cond_57
    new-instance v1, Lih01;

    .line 1485
    .line 1486
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_25

    .line 1490
    :goto_24
    new-instance v1, Lkh01;

    .line 1491
    .line 1492
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_25
    move-object v0, v1

    .line 1496
    goto :goto_27

    .line 1497
    :catch_7
    move-exception v0

    .line 1498
    throw v0

    .line 1499
    :goto_26
    new-instance v1, Lih01;

    .line 1500
    .line 1501
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_25

    .line 1505
    :goto_27
    instance-of v1, v0, Lgh01;

    .line 1506
    .line 1507
    if-eqz v1, :cond_58

    .line 1508
    .line 1509
    check-cast v0, Lgh01;

    .line 1510
    .line 1511
    iget-object v1, v8, Lw61;->j:Lega0;

    .line 1512
    .line 1513
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 1514
    .line 1515
    const/16 v2, 0xc

    .line 1516
    .line 1517
    const-string v3, "Voice backend cleanup failed"

    .line 1518
    .line 1519
    invoke-static {v1, v3, v0, v10, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1520
    .line 1521
    .line 1522
    :cond_58
    :goto_28
    return-object v5

    .line 1523
    :pswitch_1a
    iget-boolean v1, v0, Lht;->o:Z

    .line 1524
    .line 1525
    if-eqz v1, :cond_5a

    .line 1526
    .line 1527
    if-ne v1, v9, :cond_59

    .line 1528
    .line 1529
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_29

    .line 1533
    :cond_59
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    move-object v5, v10

    .line 1537
    goto :goto_29

    .line 1538
    :cond_5a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v1, Le80;

    .line 1544
    .line 1545
    check-cast v8, Ljava/lang/String;

    .line 1546
    .line 1547
    iput-boolean v9, v0, Lht;->o:Z

    .line 1548
    .line 1549
    invoke-virtual {v1, v8, v0}, Le80;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-ne v0, v7, :cond_5b

    .line 1554
    .line 1555
    move-object v5, v7

    .line 1556
    :cond_5b
    :goto_29
    return-object v5

    .line 1557
    :pswitch_1b
    check-cast v8, Lyw;

    .line 1558
    .line 1559
    iget-boolean v1, v0, Lht;->o:Z

    .line 1560
    .line 1561
    if-eqz v1, :cond_5d

    .line 1562
    .line 1563
    if-ne v1, v9, :cond_5c

    .line 1564
    .line 1565
    iget-object v0, v0, Lht;->p:Ljava/lang/Object;

    .line 1566
    .line 1567
    move-object v8, v0

    .line 1568
    check-cast v8, Lyw;

    .line 1569
    .line 1570
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v0, p1

    .line 1574
    .line 1575
    goto :goto_2a

    .line 1576
    :cond_5c
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    move-object v5, v10

    .line 1580
    goto :goto_2b

    .line 1581
    :cond_5d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, v8, Lyw;->l:Lfy1;

    .line 1585
    .line 1586
    sget-object v3, Lc02;->e:Lc02;

    .line 1587
    .line 1588
    invoke-virtual {v8}, Lf19;->p()Lbmw0;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    check-cast v4, Lmw;

    .line 1593
    .line 1594
    iget-object v4, v4, Lmw;->a:Lb00;

    .line 1595
    .line 1596
    if-eqz v4, :cond_5e

    .line 1597
    .line 1598
    invoke-virtual {v4}, Lb00;->i()Ln6l0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    if-eqz v4, :cond_5e

    .line 1603
    .line 1604
    iget-object v10, v4, Ln6l0;->a:Ljava/lang/String;

    .line 1605
    .line 1606
    :cond_5e
    if-nez v10, :cond_5f

    .line 1607
    .line 1608
    const-string v10, ""

    .line 1609
    .line 1610
    :cond_5f
    const-string v4, "current_plan"

    .line 1611
    .line 1612
    invoke-static {v4, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    invoke-interface {v1, v3, v4}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v8, Lyw;->m:Lpix0;

    .line 1620
    .line 1621
    sget-object v3, Lwmv;->e:Lwmv;

    .line 1622
    .line 1623
    sget-object v4, Lt911;->e:Lt911;

    .line 1624
    .line 1625
    iput-object v8, v0, Lht;->p:Ljava/lang/Object;

    .line 1626
    .line 1627
    iput-boolean v9, v0, Lht;->o:Z

    .line 1628
    .line 1629
    const/16 v6, 0x7c

    .line 1630
    .line 1631
    invoke-static {v1, v3, v4, v0, v6}, Lpix0;->c(Lpix0;Lwmv;Lt911;Lvwp;I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    if-ne v0, v7, :cond_60

    .line 1636
    .line 1637
    move-object v5, v7

    .line 1638
    goto :goto_2b

    .line 1639
    :cond_60
    :goto_2a
    check-cast v0, Lz1r0;

    .line 1640
    .line 1641
    invoke-static {v8, v0, v2}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 1642
    .line 1643
    .line 1644
    :goto_2b
    return-object v5

    .line 1645
    :pswitch_1c
    iget-boolean v1, v0, Lht;->o:Z

    .line 1646
    .line 1647
    if-eqz v1, :cond_62

    .line 1648
    .line 1649
    if-ne v1, v9, :cond_61

    .line 1650
    .line 1651
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v0, p1

    .line 1655
    .line 1656
    goto :goto_2c

    .line 1657
    :cond_61
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    move-object v5, v10

    .line 1661
    goto :goto_2d

    .line 1662
    :cond_62
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v0, Lht;->p:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v1, Lnt;

    .line 1668
    .line 1669
    iget-object v1, v1, Lnt;->j1:Ltrv;

    .line 1670
    .line 1671
    new-instance v2, Lns;

    .line 1672
    .line 1673
    invoke-direct {v2, v9}, Lns;-><init>(B)V

    .line 1674
    .line 1675
    .line 1676
    iput-boolean v9, v0, Lht;->o:Z

    .line 1677
    .line 1678
    check-cast v1, Ldqm0;

    .line 1679
    .line 1680
    invoke-virtual {v1, v0, v2, v9}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    if-ne v0, v7, :cond_63

    .line 1685
    .line 1686
    move-object v5, v7

    .line 1687
    goto :goto_2d

    .line 1688
    :cond_63
    :goto_2c
    check-cast v0, Lnh01;

    .line 1689
    .line 1690
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    check-cast v8, Lfs;

    .line 1694
    .line 1695
    iget-object v0, v8, Lfs;->a:Ld06;

    .line 1696
    .line 1697
    invoke-static {v0}, Ltk81;->j(Ld06;)V

    .line 1698
    .line 1699
    .line 1700
    :goto_2d
    return-object v5

    .line 1701
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
