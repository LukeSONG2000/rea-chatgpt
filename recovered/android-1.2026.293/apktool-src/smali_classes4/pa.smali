.class public final Lpa;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpa;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lpa;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lpa;->q:Ljava/lang/Object;

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
    iput-byte p3, p0, Lpa;->n:B

    iput-object p1, p0, Lpa;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpa;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpa;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lpa;

    .line 9
    .line 10
    check-cast v1, Lpc5;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpa;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, Lpa;

    .line 21
    .line 22
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Le7r;

    .line 25
    .line 26
    check-cast v1, Ls6r;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lpa;

    .line 35
    .line 36
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lauq;

    .line 39
    .line 40
    check-cast v1, Lgd6;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lpa;

    .line 49
    .line 50
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lejq;

    .line 53
    .line 54
    check-cast v1, Lciq;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Lpa;

    .line 63
    .line 64
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lzaq;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Lpa;

    .line 77
    .line 78
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lx1q;

    .line 81
    .line 82
    check-cast v1, Lqg9;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lpa;

    .line 91
    .line 92
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lwso;

    .line 95
    .line 96
    check-cast v1, Lpro;

    .line 97
    .line 98
    const/16 v0, 0x17

    .line 99
    .line 100
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lpa;

    .line 105
    .line 106
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lh0e;

    .line 109
    .line 110
    check-cast v1, Lnjm0;

    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_7
    new-instance p1, Lpa;

    .line 119
    .line 120
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lksm;

    .line 123
    .line 124
    check-cast v1, Lfhk;

    .line 125
    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_8
    new-instance p0, Lpa;

    .line 133
    .line 134
    check-cast v1, Ls7m;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-direct {p0, v1, p2, v0}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lpa;->p:Ljava/lang/Object;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    new-instance p0, Lpa;

    .line 145
    .line 146
    check-cast v1, Lqxo0;

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-direct {p0, v1, p2, v0}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lpa;->p:Ljava/lang/Object;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_a
    new-instance p0, Lpa;

    .line 157
    .line 158
    check-cast v1, Lsyj;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p0, v1, p2, v0}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lpa;->p:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_b
    new-instance p1, Lpa;

    .line 169
    .line 170
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ltki;

    .line 173
    .line 174
    check-cast v1, Lnhi;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    new-instance p0, Lpa;

    .line 183
    .line 184
    check-cast v1, Lmas;

    .line 185
    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    invoke-direct {p0, v1, p2, v0}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lpa;->p:Ljava/lang/Object;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_d
    new-instance p1, Lpa;

    .line 195
    .line 196
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lx7e;

    .line 199
    .line 200
    check-cast v1, Ljzr0;

    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_e
    new-instance p1, Lpa;

    .line 209
    .line 210
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ln6e;

    .line 213
    .line 214
    check-cast v1, Lpbj0;

    .line 215
    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_f
    new-instance p0, Lpa;

    .line 223
    .line 224
    check-cast v1, Loxd;

    .line 225
    .line 226
    const/16 v0, 0xd

    .line 227
    .line 228
    invoke-direct {p0, v1, p2, v0}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lpa;->p:Ljava/lang/Object;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_10
    new-instance p0, Lpa;

    .line 235
    .line 236
    check-cast v1, Lvwd;

    .line 237
    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    invoke-direct {p0, v1, p2, v0}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lpa;->p:Ljava/lang/Object;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_11
    new-instance p0, Lpa;

    .line 247
    .line 248
    check-cast v1, Lsnd;

    .line 249
    .line 250
    const/16 v0, 0xb

    .line 251
    .line 252
    invoke-direct {p0, v1, p2, v0}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lpa;->p:Ljava/lang/Object;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_12
    new-instance p1, Lpa;

    .line 259
    .line 260
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lxld;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_13
    new-instance p1, Lpa;

    .line 273
    .line 274
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Ljrd;

    .line 277
    .line 278
    check-cast v1, Lizc;

    .line 279
    .line 280
    const/16 v0, 0x9

    .line 281
    .line 282
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_14
    new-instance p1, Lpa;

    .line 287
    .line 288
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lrwc;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_15
    new-instance p1, Lpa;

    .line 301
    .line 302
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lnyb;

    .line 305
    .line 306
    check-cast v1, Lyxb;

    .line 307
    .line 308
    const/4 v0, 0x7

    .line 309
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_16
    new-instance p0, Lpa;

    .line 314
    .line 315
    check-cast v1, Lgbb;

    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    invoke-direct {p0, v1, p2, v0}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lpa;->p:Ljava/lang/Object;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_17
    new-instance p1, Lpa;

    .line 325
    .line 326
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lwd1;

    .line 329
    .line 330
    check-cast v1, Lycc0;

    .line 331
    .line 332
    const/4 v0, 0x5

    .line 333
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_18
    new-instance p1, Lpa;

    .line 338
    .line 339
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lcom/openai/feature/codex/voice/a;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_19
    new-instance p1, Lpa;

    .line 351
    .line 352
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lg41;

    .line 355
    .line 356
    check-cast v1, Lzpk0;

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_1a
    new-instance p0, Lpa;

    .line 364
    .line 365
    check-cast v1, Ls83;

    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-direct {p0, v1, p2, v0}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 369
    .line 370
    .line 371
    iput-object p1, p0, Lpa;->p:Ljava/lang/Object;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_1b
    new-instance p0, Lpa;

    .line 375
    .line 376
    check-cast v1, Lc8d0;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-direct {p0, v1, p2, v0}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 380
    .line 381
    .line 382
    iput-object p1, p0, Lpa;->p:Ljava/lang/Object;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_1c
    new-instance p1, Lpa;

    .line 386
    .line 387
    iget-object p0, p0, Lpa;->p:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lqa;

    .line 390
    .line 391
    check-cast v1, Lo8f0;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-direct {p1, v0, p2, p0, v1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    nop

    .line 399
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
    iget-byte v0, p0, Lpa;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpa;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpa;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpa;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lpa;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lpa;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lpa;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lpa;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lpa;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lycj;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lpa;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lycj;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lpa;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lycj;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lpa;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lpa;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lrs30;

    .line 204
    .line 205
    check-cast p2, Ltwp;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lpa;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lsfs;

    .line 219
    .line 220
    check-cast p2, Ltwp;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lpa;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lpa;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lb3n0;

    .line 249
    .line 250
    check-cast p2, Ltwp;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lpa;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lb3n0;

    .line 264
    .line 265
    check-cast p2, Ltwp;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lpa;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lb3n0;

    .line 279
    .line 280
    check-cast p2, Ltwp;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lpa;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lpa;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lpa;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lpa;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lsfs;

    .line 339
    .line 340
    check-cast p2, Ltwp;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lpa;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lb3n0;

    .line 354
    .line 355
    check-cast p2, Ltwp;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lpa;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lpa;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lpa;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lpa;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lrs30;

    .line 414
    .line 415
    check-cast p2, Ltwp;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lpa;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Lrs30;

    .line 429
    .line 430
    check-cast p2, Ltwp;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lpa;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lpa;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lpa;->n:B

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x17

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lpa;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrs30;

    .line 21
    .line 22
    sget-object v1, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    iget-boolean v2, v6, Lpa;->o:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-ne v2, v8, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, Lpa;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lpc5;

    .line 49
    .line 50
    new-instance v3, Ldv30;

    .line 51
    .line 52
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lmu30;->c:Lmu30;

    .line 56
    .line 57
    iput-object v4, v3, Ldv30;->b:Lmu30;

    .line 58
    .line 59
    const-string v4, "conversation/message/writing-blocks/feedback"

    .line 60
    .line 61
    invoke-static {v3, v4, v9, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lvup;->a:Lbvp;

    .line 65
    .line 66
    invoke-static {v3, v4}, List;->A(Llu30;Lbvp;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lpc5;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v5, v3, Ldv30;->f:Lp17;

    .line 74
    .line 75
    sget-object v7, Lo3p;->i:Lv07;

    .line 76
    .line 77
    invoke-static {v4, v5, v7}, Le1n;->z(Ljava/lang/String;Lp17;Lv07;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v2, v3, Ldv30;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const-class v2, Lpc5;

    .line 83
    .line 84
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :try_start_0
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-object v2, v9

    .line 94
    :goto_0
    invoke-static {v4, v2, v3}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lmu30;->c:Lmu30;

    .line 98
    .line 99
    iput-object v2, v3, Ldv30;->b:Lmu30;

    .line 100
    .line 101
    new-instance v2, Lbx30;

    .line 102
    .line 103
    invoke-direct {v2, v3, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v6, Lpa;->p:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean v8, v6, Lpa;->o:Z

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_3
    :goto_1
    return-object v0

    .line 118
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 119
    .line 120
    iget-boolean v1, v6, Lpa;->o:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    if-ne v1, v8, :cond_4

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Le7r;

    .line 142
    .line 143
    iget-object v2, v6, Lpa;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ls6r;

    .line 146
    .line 147
    check-cast v2, Lr6r;

    .line 148
    .line 149
    iget-object v3, v2, Lr6r;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v2, Lr6r;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v2, v2, Lr6r;->c:Z

    .line 154
    .line 155
    iput-boolean v8, v6, Lpa;->o:Z

    .line 156
    .line 157
    invoke-virtual {v1, v6, v3, v4, v2}, Le7r;->J(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_6

    .line 162
    .line 163
    move-object v9, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    sget-object v9, La011;->a:La011;

    .line 166
    .line 167
    :goto_3
    return-object v9

    .line 168
    :pswitch_1
    sget-object v10, La011;->a:La011;

    .line 169
    .line 170
    iget-object v0, v6, Lpa;->p:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v11, v0

    .line 173
    check-cast v11, Lauq;

    .line 174
    .line 175
    iget-object v0, v6, Lpa;->q:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v12, v0

    .line 178
    check-cast v12, Lgd6;

    .line 179
    .line 180
    sget-object v13, Lyfs;->a:Lyfs;

    .line 181
    .line 182
    iget-boolean v0, v6, Lpa;->o:Z

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    if-ne v0, v8, :cond_7

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v11, Lauq;->k:Loe6;

    .line 206
    .line 207
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    instance-of v1, v0, Lce6;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    check-cast v0, Lce6;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object v0, v9

    .line 219
    :goto_4
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v1, v0, Lce6;->a:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move-object v1, v9

    .line 225
    :goto_5
    move-object v2, v12

    .line 226
    check-cast v2, Ldd6;

    .line 227
    .line 228
    iget-object v3, v2, Ldd6;->a:Lycc0;

    .line 229
    .line 230
    iget-object v4, v2, Ldd6;->b:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    move v1, v7

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_6
    if-eqz v1, :cond_f

    .line 241
    .line 242
    iget-object v0, v0, Lce6;->e:Lbum;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object v9, v0, Lbum;->a:Lkotlinx/serialization/json/d;

    .line 247
    .line 248
    :cond_c
    iget-object v0, v2, Ldd6;->c:Lbum;

    .line 249
    .line 250
    iget-object v0, v0, Lbum;->a:Lkotlinx/serialization/json/d;

    .line 251
    .line 252
    invoke-static {v9, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iget-object v0, v2, Ldd6;->d:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    iget-object v1, v11, Lauq;->o:Lj9z;

    .line 263
    .line 264
    sget-object v4, Lbas;->f:Lbas;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v4, Lbas;->T0:Ls8z;

    .line 270
    .line 271
    const/16 v5, 0xe

    .line 272
    .line 273
    invoke-static {v1, v4, v7, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    new-instance v1, Lnt31;

    .line 280
    .line 281
    invoke-direct {v1, v3}, Lnt31;-><init>(Lycc0;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v0, Lmh01;

    .line 288
    .line 289
    invoke-direct {v0, v10}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    iget-object v0, v11, Lauq;->m:La7q;

    .line 294
    .line 295
    iget-object v1, v2, Ldd6;->b:Ljava/lang/String;

    .line 296
    .line 297
    iput-boolean v8, v6, Lpa;->o:Z

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/16 v7, 0x1a

    .line 303
    .line 304
    move-object/from16 v25, v3

    .line 305
    .line 306
    move-object v3, v1

    .line 307
    move-object/from16 v1, v25

    .line 308
    .line 309
    invoke-static/range {v0 .. v7}, La7q;->o(La7q;Lycc0;Lsfx0;Ljava/lang/String;Ljava/util/List;Lctz0;Lvwp;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v13, :cond_e

    .line 314
    .line 315
    move-object v9, v13

    .line 316
    goto :goto_9

    .line 317
    :cond_e
    :goto_7
    check-cast v0, Lnh01;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_f
    new-instance v0, Lhh01;

    .line 321
    .line 322
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v2, "Native clarification request is stale"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    iget-object v1, v11, Lauq;->k:Loe6;

    .line 333
    .line 334
    new-instance v2, Lld6;

    .line 335
    .line 336
    check-cast v12, Ldd6;

    .line 337
    .line 338
    iget-object v3, v12, Ldd6;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v4, v12, Ldd6;->c:Lbum;

    .line 341
    .line 342
    invoke-direct {v2, v3, v4, v0}, Lld6;-><init>(Ljava/lang/String;Lbum;Lnh01;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lf19;->z(Lyi60;)V

    .line 346
    .line 347
    .line 348
    move-object v9, v10

    .line 349
    :goto_9
    return-object v9

    .line 350
    :pswitch_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 351
    .line 352
    iget-boolean v1, v6, Lpa;->o:Z

    .line 353
    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    if-ne v1, v8, :cond_10

    .line 357
    .line 358
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 363
    .line 364
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lejq;

    .line 374
    .line 375
    iget-object v2, v6, Lpa;->q:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lciq;

    .line 378
    .line 379
    check-cast v2, Lvhq;

    .line 380
    .line 381
    iget-object v3, v2, Lvhq;->a:Lhj30;

    .line 382
    .line 383
    iget-boolean v2, v2, Lvhq;->b:Z

    .line 384
    .line 385
    iput-boolean v8, v6, Lpa;->o:Z

    .line 386
    .line 387
    invoke-virtual {v1, v3, v2, v6}, Lejq;->J(Lhj30;ZLvwp;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v0, :cond_12

    .line 392
    .line 393
    move-object v9, v0

    .line 394
    goto :goto_b

    .line 395
    :cond_12
    :goto_a
    sget-object v9, La011;->a:La011;

    .line 396
    .line 397
    :goto_b
    return-object v9

    .line 398
    :pswitch_3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 399
    .line 400
    iget-boolean v1, v6, Lpa;->o:Z

    .line 401
    .line 402
    if-eqz v1, :cond_14

    .line 403
    .line 404
    if-ne v1, v8, :cond_13

    .line 405
    .line 406
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 411
    .line 412
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lzaq;

    .line 422
    .line 423
    iget-object v2, v6, Lpa;->q:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Ljava/util/List;

    .line 426
    .line 427
    iput-boolean v8, v6, Lpa;->o:Z

    .line 428
    .line 429
    sget v3, Lzaq;->Y1:I

    .line 430
    .line 431
    invoke-virtual {v1, v2, v6}, Lzaq;->B0(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-ne v1, v0, :cond_15

    .line 436
    .line 437
    move-object v9, v0

    .line 438
    goto :goto_d

    .line 439
    :cond_15
    :goto_c
    sget-object v9, La011;->a:La011;

    .line 440
    .line 441
    :goto_d
    return-object v9

    .line 442
    :pswitch_4
    sget-object v0, Lyfs;->a:Lyfs;

    .line 443
    .line 444
    iget-boolean v1, v6, Lpa;->o:Z

    .line 445
    .line 446
    if-eqz v1, :cond_17

    .line 447
    .line 448
    if-ne v1, v8, :cond_16

    .line 449
    .line 450
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 455
    .line 456
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lx1q;

    .line 466
    .line 467
    iget-object v2, v6, Lpa;->q:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lqg9;

    .line 470
    .line 471
    check-cast v2, Lhg9;

    .line 472
    .line 473
    iget-object v3, v2, Lhg9;->a:Lv2v;

    .line 474
    .line 475
    sget-object v4, Lv2v;->b:Lv2v;

    .line 476
    .line 477
    if-ne v3, v4, :cond_18

    .line 478
    .line 479
    move v7, v8

    .line 480
    :cond_18
    iget-object v2, v2, Lhg9;->b:Ljava/lang/String;

    .line 481
    .line 482
    iput-boolean v8, v6, Lpa;->o:Z

    .line 483
    .line 484
    invoke-virtual {v1, v6, v2, v7}, Lx1q;->N(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-ne v1, v0, :cond_19

    .line 489
    .line 490
    move-object v9, v0

    .line 491
    goto :goto_f

    .line 492
    :cond_19
    :goto_e
    sget-object v9, La011;->a:La011;

    .line 493
    .line 494
    :goto_f
    return-object v9

    .line 495
    :pswitch_5
    sget-object v0, La011;->a:La011;

    .line 496
    .line 497
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lwso;

    .line 500
    .line 501
    sget-object v2, Lyfs;->a:Lyfs;

    .line 502
    .line 503
    iget-boolean v3, v6, Lpa;->o:Z

    .line 504
    .line 505
    if-eqz v3, :cond_1b

    .line 506
    .line 507
    if-ne v3, v8, :cond_1a

    .line 508
    .line 509
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v3, p1

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 516
    .line 517
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_12

    .line 521
    .line 522
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v1, Lwso;->m1:Lsl70;

    .line 526
    .line 527
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lh1p;

    .line 532
    .line 533
    iget-object v4, v6, Lpa;->q:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Lpro;

    .line 536
    .line 537
    iput-boolean v8, v6, Lpa;->o:Z

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v9, v4, Lpro;->h:Ljro;

    .line 543
    .line 544
    if-nez v9, :cond_1c

    .line 545
    .line 546
    new-instance v3, Lmh01;

    .line 547
    .line 548
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_1c
    iget-object v5, v9, Ljro;->b:Ljava/lang/String;

    .line 553
    .line 554
    if-nez v5, :cond_1d

    .line 555
    .line 556
    iget-object v5, v4, Lpro;->a:Ljava/lang/String;

    .line 557
    .line 558
    :cond_1d
    move-object v10, v5

    .line 559
    const/4 v13, 0x0

    .line 560
    const/16 v14, 0x3ffd

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v12, 0x0

    .line 564
    invoke-static/range {v9 .. v14}, Ljro;->a(Ljro;Ljava/lang/String;Ljava/lang/String;Ly76;Ljava/util/List;I)Ljro;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v3, v4, v6}, Lh1p;->t(Ljro;Lvwp;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :goto_10
    if-ne v3, v2, :cond_1e

    .line 573
    .line 574
    move-object v9, v2

    .line 575
    goto :goto_12

    .line 576
    :cond_1e
    :goto_11
    check-cast v3, Lnh01;

    .line 577
    .line 578
    instance-of v2, v3, Lgh01;

    .line 579
    .line 580
    if-eqz v2, :cond_1f

    .line 581
    .line 582
    move-object v5, v3

    .line 583
    check-cast v5, Lgh01;

    .line 584
    .line 585
    new-instance v4, Lpiw0;

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    const/4 v11, 0x0

    .line 594
    const/4 v12, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v17, 0x1ffe

    .line 600
    .line 601
    invoke-direct/range {v4 .. v17}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v4}, Ln19;->d(Lsiw0;)V

    .line 605
    .line 606
    .line 607
    :cond_1f
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 608
    .line 609
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lbmw0;

    .line 614
    .line 615
    :cond_20
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    move-object v5, v4

    .line 620
    check-cast v5, Lqso;

    .line 621
    .line 622
    const/4 v11, 0x0

    .line 623
    const/16 v12, 0x3b

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v7, 0x0

    .line 627
    const/4 v8, 0x0

    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    invoke-static/range {v5 .. v12}, Lqso;->c(Lqso;Lpro;Lo2v;ZLzwo;Lzwo;ZI)Lqso;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v2, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_20

    .line 639
    .line 640
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 641
    .line 642
    if-eqz v1, :cond_21

    .line 643
    .line 644
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lbmw0;

    .line 649
    .line 650
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-nez v4, :cond_21

    .line 655
    .line 656
    invoke-virtual {v1, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_21
    move-object v9, v0

    .line 660
    :goto_12
    return-object v9

    .line 661
    :pswitch_6
    sget-object v0, Lyfs;->a:Lyfs;

    .line 662
    .line 663
    iget-boolean v1, v6, Lpa;->o:Z

    .line 664
    .line 665
    if-eqz v1, :cond_23

    .line 666
    .line 667
    if-ne v1, v8, :cond_22

    .line 668
    .line 669
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 674
    .line 675
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lh0e;

    .line 685
    .line 686
    new-instance v2, Lnv0;

    .line 687
    .line 688
    const/16 v3, 0x10

    .line 689
    .line 690
    invoke-direct {v2, v1, v3}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Lrnd;

    .line 698
    .line 699
    const/4 v3, 0x2

    .line 700
    invoke-direct {v2, v1, v3}, Lrnd;-><init>(Ljava/lang/Object;B)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lqn0;

    .line 704
    .line 705
    iget-object v4, v6, Lpa;->q:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Lnjm0;

    .line 708
    .line 709
    invoke-direct {v1, v4, v3}, Lqn0;-><init>(Ljava/lang/Object;B)V

    .line 710
    .line 711
    .line 712
    iput-boolean v8, v6, Lpa;->o:Z

    .line 713
    .line 714
    invoke-virtual {v2, v1, v6}, Lrnd;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-ne v1, v0, :cond_24

    .line 719
    .line 720
    move-object v9, v0

    .line 721
    goto :goto_14

    .line 722
    :cond_24
    :goto_13
    sget-object v9, La011;->a:La011;

    .line 723
    .line 724
    :goto_14
    return-object v9

    .line 725
    :pswitch_7
    sget-object v0, Lyfs;->a:Lyfs;

    .line 726
    .line 727
    iget-boolean v1, v6, Lpa;->o:Z

    .line 728
    .line 729
    if-eqz v1, :cond_26

    .line 730
    .line 731
    if-ne v1, v8, :cond_25

    .line 732
    .line 733
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 738
    .line 739
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lksm;

    .line 749
    .line 750
    iget-object v1, v1, Lksm;->m:Lb0l;

    .line 751
    .line 752
    iget-object v2, v6, Lpa;->q:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Lfhk;

    .line 755
    .line 756
    check-cast v2, Lrek;

    .line 757
    .line 758
    iget-object v2, v2, Lrek;->a:Ljava/lang/String;

    .line 759
    .line 760
    iput-boolean v8, v6, Lpa;->o:Z

    .line 761
    .line 762
    invoke-virtual {v1, v2, v6}, Lb0l;->q(Ljava/lang/String;Lkxx0;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-ne v1, v0, :cond_27

    .line 767
    .line 768
    move-object v9, v0

    .line 769
    goto :goto_16

    .line 770
    :cond_27
    :goto_15
    sget-object v9, La011;->a:La011;

    .line 771
    .line 772
    :goto_16
    return-object v9

    .line 773
    :pswitch_8
    iget-object v0, v6, Lpa;->p:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lycj;

    .line 776
    .line 777
    sget-object v1, Lyfs;->a:Lyfs;

    .line 778
    .line 779
    iget-boolean v2, v6, Lpa;->o:Z

    .line 780
    .line 781
    if-eqz v2, :cond_29

    .line 782
    .line 783
    if-ne v2, v8, :cond_28

    .line 784
    .line 785
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, p1

    .line 789
    .line 790
    goto :goto_17

    .line 791
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 792
    .line 793
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    move-object v0, v9

    .line 797
    goto :goto_17

    .line 798
    :cond_29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v6, Lpa;->q:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Ls7m;

    .line 804
    .line 805
    iget-object v2, v2, Ls7m;->b:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v9, v6, Lpa;->p:Ljava/lang/Object;

    .line 808
    .line 809
    iput-boolean v8, v6, Lpa;->o:Z

    .line 810
    .line 811
    invoke-static {v0, v2, v8, v6}, Lycj;->c(Lycj;Ljava/lang/String;ZLkxx0;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-ne v0, v1, :cond_2a

    .line 816
    .line 817
    move-object v0, v1

    .line 818
    :cond_2a
    :goto_17
    return-object v0

    .line 819
    :pswitch_9
    iget-object v0, v6, Lpa;->p:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lycj;

    .line 822
    .line 823
    sget-object v1, Lyfs;->a:Lyfs;

    .line 824
    .line 825
    iget-boolean v2, v6, Lpa;->o:Z

    .line 826
    .line 827
    if-eqz v2, :cond_2c

    .line 828
    .line 829
    if-ne v2, v8, :cond_2b

    .line 830
    .line 831
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v0, p1

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 838
    .line 839
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    move-object v0, v9

    .line 843
    goto :goto_18

    .line 844
    :cond_2c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v6, Lpa;->q:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Lqxo0;

    .line 850
    .line 851
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Ljava/lang/String;

    .line 854
    .line 855
    iput-object v9, v6, Lpa;->p:Ljava/lang/Object;

    .line 856
    .line 857
    iput-boolean v8, v6, Lpa;->o:Z

    .line 858
    .line 859
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v3, Lnw0;

    .line 865
    .line 866
    invoke-direct {v3, v2, v9, v4}, Lnw0;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v3, v6}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-ne v0, v1, :cond_2d

    .line 874
    .line 875
    move-object v0, v1

    .line 876
    :cond_2d
    :goto_18
    return-object v0

    .line 877
    :pswitch_a
    iget-object v0, v6, Lpa;->p:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lycj;

    .line 880
    .line 881
    sget-object v1, Lyfs;->a:Lyfs;

    .line 882
    .line 883
    iget-boolean v2, v6, Lpa;->o:Z

    .line 884
    .line 885
    if-eqz v2, :cond_2f

    .line 886
    .line 887
    if-ne v2, v8, :cond_2e

    .line 888
    .line 889
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v0, p1

    .line 893
    .line 894
    goto :goto_19

    .line 895
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 896
    .line 897
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v6, Lpa;->q:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Lsyj;

    .line 907
    .line 908
    iget-object v2, v2, Lsyj;->b:Ljava/lang/String;

    .line 909
    .line 910
    iput-object v9, v6, Lpa;->p:Ljava/lang/Object;

    .line 911
    .line 912
    iput-boolean v8, v6, Lpa;->o:Z

    .line 913
    .line 914
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    new-instance v3, Lhad;

    .line 920
    .line 921
    invoke-direct {v3, v2, v9, v4}, Lhad;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v3, v6}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-ne v0, v1, :cond_30

    .line 929
    .line 930
    move-object v9, v1

    .line 931
    goto :goto_1a

    .line 932
    :cond_30
    :goto_19
    check-cast v0, Lnh01;

    .line 933
    .line 934
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    :goto_1a
    return-object v9

    .line 939
    :pswitch_b
    sget-object v0, Lyfs;->a:Lyfs;

    .line 940
    .line 941
    iget-boolean v1, v6, Lpa;->o:Z

    .line 942
    .line 943
    if-eqz v1, :cond_32

    .line 944
    .line 945
    if-ne v1, v8, :cond_31

    .line 946
    .line 947
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 952
    .line 953
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_1c

    .line 957
    :cond_32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Ltki;

    .line 963
    .line 964
    iget-object v1, v1, Ltki;->f:Lxyx;

    .line 965
    .line 966
    iget-object v2, v6, Lpa;->q:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lnhi;

    .line 969
    .line 970
    iput-boolean v8, v6, Lpa;->o:Z

    .line 971
    .line 972
    invoke-virtual {v1, v2, v6}, Lxyx;->a(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-ne v1, v0, :cond_33

    .line 977
    .line 978
    move-object v9, v0

    .line 979
    goto :goto_1c

    .line 980
    :cond_33
    :goto_1b
    sget-object v9, La011;->a:La011;

    .line 981
    .line 982
    :goto_1c
    return-object v9

    .line 983
    :pswitch_c
    const-class v0, Lmas;

    .line 984
    .line 985
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lrs30;

    .line 988
    .line 989
    sget-object v2, Lyfs;->a:Lyfs;

    .line 990
    .line 991
    iget-boolean v3, v6, Lpa;->o:Z

    .line 992
    .line 993
    if-eqz v3, :cond_35

    .line 994
    .line 995
    if-ne v3, v8, :cond_34

    .line 996
    .line 997
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    goto :goto_1e

    .line 1003
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1004
    .line 1005
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    move-object v0, v9

    .line 1009
    goto :goto_1e

    .line 1010
    :cond_35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v3, v6, Lpa;->q:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, Lmas;

    .line 1016
    .line 1017
    new-instance v4, Ldv30;

    .line 1018
    .line 1019
    invoke-direct {v4}, Ldv30;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    sget-object v7, Lmu30;->c:Lmu30;

    .line 1023
    .line 1024
    iput-object v7, v4, Ldv30;->b:Lmu30;

    .line 1025
    .line 1026
    const-string v7, "tpp/work-handoff/convert"

    .line 1027
    .line 1028
    invoke-static {v4, v7, v9, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v5, Lvup;->a:Lbvp;

    .line 1032
    .line 1033
    invoke-static {v4, v5}, List;->A(Llu30;Lbvp;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v3, v4, Ldv30;->d:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    :try_start_1
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1046
    goto :goto_1d

    .line 1047
    :catchall_1
    move-object v0, v9

    .line 1048
    :goto_1d
    invoke-static {v3, v0, v4}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lmu30;->c:Lmu30;

    .line 1052
    .line 1053
    iput-object v0, v4, Ldv30;->b:Lmu30;

    .line 1054
    .line 1055
    new-instance v0, Lbx30;

    .line 1056
    .line 1057
    invoke-direct {v0, v4, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v9, v6, Lpa;->p:Ljava/lang/Object;

    .line 1061
    .line 1062
    iput-boolean v8, v6, Lpa;->o:Z

    .line 1063
    .line 1064
    invoke-virtual {v0, v6}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-ne v0, v2, :cond_36

    .line 1069
    .line 1070
    move-object v0, v2

    .line 1071
    :cond_36
    :goto_1e
    return-object v0

    .line 1072
    :pswitch_d
    const-string v0, "government-id"

    .line 1073
    .line 1074
    iget-object v1, v6, Lpa;->q:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Ljzr0;

    .line 1077
    .line 1078
    iget-object v2, v1, Ljzr0;->w:Lsf21;

    .line 1079
    .line 1080
    iget-object v3, v6, Lpa;->p:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v3, Lx7e;

    .line 1083
    .line 1084
    iget-object v4, v3, Lx7e;->e:Lplo0;

    .line 1085
    .line 1086
    iget-object v3, v3, Lx7e;->c:Ls1e;

    .line 1087
    .line 1088
    sget-object v5, Lyfs;->a:Lyfs;

    .line 1089
    .line 1090
    iget-boolean v7, v6, Lpa;->o:Z

    .line 1091
    .line 1092
    if-eqz v7, :cond_38

    .line 1093
    .line 1094
    if-ne v7, v8, :cond_37

    .line 1095
    .line 1096
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v5, p1

    .line 1100
    .line 1101
    check-cast v5, Lspq0;

    .line 1102
    .line 1103
    iget-object v5, v5, Lspq0;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    goto :goto_1f

    .line 1106
    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1107
    .line 1108
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_21

    .line 1112
    :cond_38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iput-boolean v8, v6, Lpa;->o:Z

    .line 1116
    .line 1117
    invoke-interface {v3, v6}, Ls1e;->n(Ltwp;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    if-ne v6, v5, :cond_39

    .line 1122
    .line 1123
    move-object v9, v5

    .line 1124
    goto :goto_21

    .line 1125
    :cond_39
    move-object v5, v6

    .line 1126
    :goto_1f
    nop

    .line 1127
    instance-of v6, v5, Lkpq0;

    .line 1128
    .line 1129
    if-nez v6, :cond_3a

    .line 1130
    .line 1131
    move-object v6, v5

    .line 1132
    check-cast v6, Ljava/io/File;

    .line 1133
    .line 1134
    iget-object v7, v1, Ljzr0;->y:Lkotlin/jvm/functions/Function2;

    .line 1135
    .line 1136
    invoke-interface {v3}, Ls1e;->e()Ls6e;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-interface {v7, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v4, v0, v3}, Lplo0;->r(Lplo0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_3a
    invoke-static {v5}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    if-eqz v3, :cond_3c

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-static {v3}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-static {v4, v0, v2, v5}, Lplo0;->p(Lplo0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    instance-of v0, v3, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 1168
    .line 1169
    if-eqz v0, :cond_3b

    .line 1170
    .line 1171
    goto :goto_20

    .line 1172
    :cond_3b
    iget-object v0, v1, Ljzr0;->s:Lkotlin/jvm/functions/Function1;

    .line 1173
    .line 1174
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    :cond_3c
    :goto_20
    sget-object v9, La011;->a:La011;

    .line 1178
    .line 1179
    :goto_21
    return-object v9

    .line 1180
    :pswitch_e
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1181
    .line 1182
    iget-boolean v1, v6, Lpa;->o:Z

    .line 1183
    .line 1184
    if-eqz v1, :cond_3e

    .line 1185
    .line 1186
    if-ne v1, v8, :cond_3d

    .line 1187
    .line 1188
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_22

    .line 1192
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1193
    .line 1194
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_23

    .line 1198
    :cond_3e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, Ln6e;

    .line 1204
    .line 1205
    new-instance v3, Lnv0;

    .line 1206
    .line 1207
    invoke-direct {v3, v1, v2}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v3}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    new-instance v2, Ly810;

    .line 1215
    .line 1216
    invoke-direct {v2, v1, v7}, Ly810;-><init>(Le510;B)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v2, v8}, Llzr;->z(Le510;I)Lm710;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    new-instance v2, Lrnd;

    .line 1224
    .line 1225
    invoke-direct {v2, v1, v8}, Lrnd;-><init>(Ljava/lang/Object;B)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, Lqn0;

    .line 1229
    .line 1230
    iget-object v3, v6, Lpa;->q:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, Lpbj0;

    .line 1233
    .line 1234
    invoke-direct {v1, v3, v8}, Lqn0;-><init>(Ljava/lang/Object;B)V

    .line 1235
    .line 1236
    .line 1237
    iput-boolean v8, v6, Lpa;->o:Z

    .line 1238
    .line 1239
    invoke-virtual {v2, v1, v6}, Lrnd;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    if-ne v1, v0, :cond_3f

    .line 1244
    .line 1245
    move-object v9, v0

    .line 1246
    goto :goto_23

    .line 1247
    :cond_3f
    :goto_22
    sget-object v9, La011;->a:La011;

    .line 1248
    .line 1249
    :goto_23
    return-object v9

    .line 1250
    :pswitch_f
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1251
    .line 1252
    iget-boolean v1, v6, Lpa;->o:Z

    .line 1253
    .line 1254
    if-eqz v1, :cond_41

    .line 1255
    .line 1256
    if-ne v1, v8, :cond_40

    .line 1257
    .line 1258
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_25

    .line 1262
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1263
    .line 1264
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_26

    .line 1268
    :cond_41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, Lb3n0;

    .line 1274
    .line 1275
    new-instance v3, Ltwd;

    .line 1276
    .line 1277
    iget-object v4, v6, Lpa;->q:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v4, Loxd;

    .line 1280
    .line 1281
    invoke-direct {v3, v4, v1}, Ltwd;-><init>(Loxd;Lb3n0;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v4, v6, Lpa;->q:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v4, Loxd;

    .line 1287
    .line 1288
    iget-object v4, v4, Loxd;->a:Lu2o0;

    .line 1289
    .line 1290
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    check-cast v4, Landroid/hardware/camera2/CameraManager;

    .line 1295
    .line 1296
    iget-object v5, v6, Lpa;->q:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v5, Loxd;

    .line 1299
    .line 1300
    iget-object v5, v5, Loxd;->b:Lf7z0;

    .line 1301
    .line 1302
    invoke-virtual {v5}, Lf7z0;->a()Landroid/os/Handler;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    invoke-virtual {v4, v3, v5}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v5, v6, Lpa;->q:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v5, Loxd;

    .line 1312
    .line 1313
    iget-object v7, v5, Loxd;->f:Ljava/lang/Object;

    .line 1314
    .line 1315
    monitor-enter v7

    .line 1316
    :try_start_2
    iget-object v5, v5, Loxd;->g:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1317
    .line 1318
    monitor-exit v7

    .line 1319
    iget-object v7, v6, Lpa;->q:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v7, Loxd;

    .line 1322
    .line 1323
    if-eqz v5, :cond_42

    .line 1324
    .line 1325
    invoke-static {v1, v5}, Loxd;->e(Lb3n0;Ljava/util/ArrayList;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_24

    .line 1329
    :cond_42
    invoke-virtual {v7}, Loxd;->d()Ljava/util/ArrayList;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    if-eqz v5, :cond_43

    .line 1334
    .line 1335
    invoke-static {v1, v5}, Loxd;->e(Lb3n0;Ljava/util/ArrayList;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_43
    :goto_24
    new-instance v5, Lcn2;

    .line 1339
    .line 1340
    invoke-direct {v5, v4, v3, v2}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1341
    .line 1342
    .line 1343
    iput-boolean v8, v6, Lpa;->o:Z

    .line 1344
    .line 1345
    invoke-static {v1, v5, v6}, Lzx6;->n(Lb3n0;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    if-ne v1, v0, :cond_44

    .line 1350
    .line 1351
    move-object v9, v0

    .line 1352
    goto :goto_26

    .line 1353
    :cond_44
    :goto_25
    sget-object v9, La011;->a:La011;

    .line 1354
    .line 1355
    :goto_26
    return-object v9

    .line 1356
    :catchall_2
    move-exception v0

    .line 1357
    monitor-exit v7

    .line 1358
    throw v0

    .line 1359
    :pswitch_10
    iget-object v0, v6, Lpa;->q:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Lvwd;

    .line 1362
    .line 1363
    iget-object v2, v0, Lvwd;->a:Lf7z0;

    .line 1364
    .line 1365
    sget-object v4, Lyfs;->a:Lyfs;

    .line 1366
    .line 1367
    iget-boolean v5, v6, Lpa;->o:Z

    .line 1368
    .line 1369
    if-eqz v5, :cond_46

    .line 1370
    .line 1371
    if-ne v5, v8, :cond_45

    .line 1372
    .line 1373
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_28

    .line 1377
    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1378
    .line 1379
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_29

    .line 1383
    :cond_46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v5, v6, Lpa;->p:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v5, Lb3n0;

    .line 1389
    .line 1390
    new-instance v7, Ltwd;

    .line 1391
    .line 1392
    invoke-direct {v7, v5, v0}, Ltwd;-><init>(Lb3n0;Lvwd;)V

    .line 1393
    .line 1394
    .line 1395
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1396
    .line 1397
    iget-object v10, v0, Lvwd;->c:Landroid/hardware/camera2/CameraManager;

    .line 1398
    .line 1399
    if-lt v9, v1, :cond_47

    .line 1400
    .line 1401
    iget-object v1, v2, Lf7z0;->g:Ljava/util/concurrent/Executor;

    .line 1402
    .line 1403
    invoke-static {v10, v1, v7}, Leg2;->W(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_27

    .line 1407
    :cond_47
    invoke-virtual {v2}, Lf7z0;->a()Landroid/os/Handler;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-virtual {v10, v7, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_27
    new-instance v1, Lcn2;

    .line 1415
    .line 1416
    invoke-direct {v1, v0, v7, v3}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1417
    .line 1418
    .line 1419
    iput-boolean v8, v6, Lpa;->o:Z

    .line 1420
    .line 1421
    invoke-static {v5, v1, v6}, Lzx6;->n(Lb3n0;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-ne v0, v4, :cond_48

    .line 1426
    .line 1427
    move-object v9, v4

    .line 1428
    goto :goto_29

    .line 1429
    :cond_48
    :goto_28
    sget-object v9, La011;->a:La011;

    .line 1430
    .line 1431
    :goto_29
    return-object v9

    .line 1432
    :pswitch_11
    iget-object v0, v6, Lpa;->q:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lsnd;

    .line 1435
    .line 1436
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v1, Lb3n0;

    .line 1439
    .line 1440
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1441
    .line 1442
    iget-boolean v3, v6, Lpa;->o:Z

    .line 1443
    .line 1444
    if-eqz v3, :cond_4a

    .line 1445
    .line 1446
    if-ne v3, v8, :cond_49

    .line 1447
    .line 1448
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_2a

    .line 1452
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1453
    .line 1454
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_2b

    .line 1458
    :cond_4a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v3, v0, Lsnd;->d:Lj1f;

    .line 1462
    .line 1463
    iget-object v3, v3, Lj1f;->a:Ldio0;

    .line 1464
    .line 1465
    new-instance v4, Lrnd;

    .line 1466
    .line 1467
    invoke-direct {v4, v3, v7}, Lrnd;-><init>(Ljava/lang/Object;B)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v4}, Lhhx0;->B(Le510;)Le510;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    new-instance v4, Lwjd;

    .line 1475
    .line 1476
    invoke-direct {v4, v0, v1, v9}, Lwjd;-><init>(Lsnd;Lb3n0;Ltwp;)V

    .line 1477
    .line 1478
    .line 1479
    iput-object v9, v6, Lpa;->p:Ljava/lang/Object;

    .line 1480
    .line 1481
    iput-boolean v8, v6, Lpa;->o:Z

    .line 1482
    .line 1483
    invoke-static {v3, v4, v6}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-ne v0, v2, :cond_4b

    .line 1488
    .line 1489
    move-object v9, v2

    .line 1490
    goto :goto_2b

    .line 1491
    :cond_4b
    :goto_2a
    sget-object v9, La011;->a:La011;

    .line 1492
    .line 1493
    :goto_2b
    return-object v9

    .line 1494
    :pswitch_12
    iget-object v0, v6, Lpa;->q:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Ljava/lang/String;

    .line 1497
    .line 1498
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, Lxld;

    .line 1501
    .line 1502
    iget-object v2, v1, Lf19;->c:Lsmw0;

    .line 1503
    .line 1504
    sget-object v4, Lyfs;->a:Lyfs;

    .line 1505
    .line 1506
    iget-boolean v3, v6, Lpa;->o:Z

    .line 1507
    .line 1508
    if-eqz v3, :cond_4d

    .line 1509
    .line 1510
    if-ne v3, v8, :cond_4c

    .line 1511
    .line 1512
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v3, p1

    .line 1516
    .line 1517
    goto :goto_2c

    .line 1518
    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1519
    .line 1520
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_2d

    .line 1524
    .line 1525
    :cond_4d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_4e
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    move-object v9, v3

    .line 1533
    check-cast v9, Lwld;

    .line 1534
    .line 1535
    iget-object v5, v9, Lwld;->a:Ljava/util/Set;

    .line 1536
    .line 1537
    new-instance v7, Lgsb;

    .line 1538
    .line 1539
    invoke-direct {v7, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v5, v7}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    const/16 v17, 0x0

    .line 1547
    .line 1548
    const/16 v18, 0xfe

    .line 1549
    .line 1550
    const/4 v11, 0x0

    .line 1551
    const/4 v12, 0x0

    .line 1552
    const/4 v13, 0x0

    .line 1553
    const/4 v14, 0x0

    .line 1554
    const/4 v15, 0x0

    .line 1555
    const/16 v16, 0x0

    .line 1556
    .line 1557
    invoke-static/range {v9 .. v18}, Lwld;->c(Lwld;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lwld;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    invoke-virtual {v2, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    if-eqz v3, :cond_4e

    .line 1566
    .line 1567
    iget-object v3, v1, Lxld;->g:Lsl70;

    .line 1568
    .line 1569
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    check-cast v3, Llbd;

    .line 1574
    .line 1575
    iput-boolean v8, v6, Lpa;->o:Z

    .line 1576
    .line 1577
    check-cast v3, Ledd;

    .line 1578
    .line 1579
    invoke-virtual {v3, v0, v6}, Ledd;->t(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    if-ne v3, v4, :cond_4f

    .line 1584
    .line 1585
    move-object v9, v4

    .line 1586
    goto :goto_2d

    .line 1587
    :cond_4f
    :goto_2c
    check-cast v3, Lnh01;

    .line 1588
    .line 1589
    instance-of v4, v3, Lgh01;

    .line 1590
    .line 1591
    if-eqz v4, :cond_50

    .line 1592
    .line 1593
    move-object v6, v3

    .line 1594
    check-cast v6, Lgh01;

    .line 1595
    .line 1596
    new-instance v5, Lpiw0;

    .line 1597
    .line 1598
    const/4 v9, 0x0

    .line 1599
    const/4 v14, 0x0

    .line 1600
    const/4 v7, 0x0

    .line 1601
    const/4 v8, 0x0

    .line 1602
    const/4 v10, 0x0

    .line 1603
    const/4 v11, 0x0

    .line 1604
    const/4 v12, 0x0

    .line 1605
    const/4 v13, 0x0

    .line 1606
    const/4 v15, 0x0

    .line 1607
    const/16 v16, 0x0

    .line 1608
    .line 1609
    const/16 v17, 0x0

    .line 1610
    .line 1611
    const/16 v18, 0x1ffe

    .line 1612
    .line 1613
    invoke-direct/range {v5 .. v18}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1, v5}, Lf19;->n(Lsiw0;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_50
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    move-object v3, v1

    .line 1624
    check-cast v3, Lwld;

    .line 1625
    .line 1626
    iget-object v4, v3, Lwld;->a:Ljava/util/Set;

    .line 1627
    .line 1628
    new-instance v5, Lgsb;

    .line 1629
    .line 1630
    invoke-direct {v5, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v4, v5}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    const/4 v11, 0x0

    .line 1638
    const/16 v12, 0xfc

    .line 1639
    .line 1640
    const/4 v5, 0x0

    .line 1641
    const/4 v6, 0x0

    .line 1642
    const/4 v7, 0x0

    .line 1643
    const/4 v8, 0x0

    .line 1644
    const/4 v9, 0x0

    .line 1645
    const/4 v10, 0x0

    .line 1646
    invoke-static/range {v3 .. v12}, Lwld;->c(Lwld;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lwld;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    invoke-virtual {v2, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_50

    .line 1655
    .line 1656
    sget-object v9, La011;->a:La011;

    .line 1657
    .line 1658
    :goto_2d
    return-object v9

    .line 1659
    :pswitch_13
    iget-object v0, v6, Lpa;->q:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, Lizc;

    .line 1662
    .line 1663
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v1, Ljrd;

    .line 1666
    .line 1667
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1668
    .line 1669
    iget-boolean v4, v6, Lpa;->o:Z

    .line 1670
    .line 1671
    if-eqz v4, :cond_52

    .line 1672
    .line 1673
    if-ne v4, v8, :cond_51

    .line 1674
    .line 1675
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_2e

    .line 1679
    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1680
    .line 1681
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_30

    .line 1685
    :cond_52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    if-eqz v1, :cond_53

    .line 1689
    .line 1690
    iget-object v4, v0, Lizc;->k1:Ldud;

    .line 1691
    .line 1692
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    iput-boolean v8, v6, Lpa;->o:Z

    .line 1697
    .line 1698
    invoke-virtual {v4, v5, v6}, Ldud;->f(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    if-ne v4, v2, :cond_53

    .line 1703
    .line 1704
    move-object v9, v2

    .line 1705
    goto :goto_30

    .line 1706
    :cond_53
    :goto_2e
    new-instance v2, Le0v;

    .line 1707
    .line 1708
    if-eqz v1, :cond_54

    .line 1709
    .line 1710
    iget-object v9, v1, Ljrd;->a:Ljava/lang/String;

    .line 1711
    .line 1712
    :cond_54
    if-nez v1, :cond_55

    .line 1713
    .line 1714
    goto :goto_2f

    .line 1715
    :cond_55
    move v8, v7

    .line 1716
    :goto_2f
    invoke-direct {v2, v9, v8}, Le0v;-><init>(Ljava/lang/String;Z)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v0, v2, v7, v7, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v9, La011;->a:La011;

    .line 1723
    .line 1724
    :goto_30
    return-object v9

    .line 1725
    :pswitch_14
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1726
    .line 1727
    iget-boolean v1, v6, Lpa;->o:Z

    .line 1728
    .line 1729
    if-eqz v1, :cond_57

    .line 1730
    .line 1731
    if-ne v1, v8, :cond_56

    .line 1732
    .line 1733
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v1, p1

    .line 1737
    .line 1738
    goto :goto_31

    .line 1739
    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1740
    .line 1741
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_32

    .line 1745
    :cond_57
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v1, Lrwc;

    .line 1751
    .line 1752
    iget-object v1, v1, Lrwc;->c:Llbd;

    .line 1753
    .line 1754
    iget-object v2, v6, Lpa;->q:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v2, Ljava/lang/String;

    .line 1757
    .line 1758
    check-cast v1, Ledd;

    .line 1759
    .line 1760
    invoke-virtual {v1, v2}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    iput-boolean v8, v6, Lpa;->o:Z

    .line 1765
    .line 1766
    invoke-static {v1, v6}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    if-ne v1, v0, :cond_58

    .line 1771
    .line 1772
    move-object v9, v0

    .line 1773
    goto :goto_32

    .line 1774
    :cond_58
    :goto_31
    check-cast v1, Lepc;

    .line 1775
    .line 1776
    if-eqz v1, :cond_59

    .line 1777
    .line 1778
    iget-object v9, v1, Lepc;->i:Lxa60;

    .line 1779
    .line 1780
    :cond_59
    :goto_32
    return-object v9

    .line 1781
    :pswitch_15
    iget-object v0, v6, Lpa;->p:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, Lnyb;

    .line 1784
    .line 1785
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 1786
    .line 1787
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1788
    .line 1789
    iget-boolean v3, v6, Lpa;->o:Z

    .line 1790
    .line 1791
    if-eqz v3, :cond_5b

    .line 1792
    .line 1793
    if-ne v3, v8, :cond_5a

    .line 1794
    .line 1795
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v3, p1

    .line 1799
    .line 1800
    goto :goto_33

    .line 1801
    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1802
    .line 1803
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_34

    .line 1807
    .line 1808
    :cond_5b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_5c
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    move-object v9, v3

    .line 1816
    check-cast v9, Liyb;

    .line 1817
    .line 1818
    iget-object v4, v9, Liyb;->g:Lp50;

    .line 1819
    .line 1820
    invoke-static {v4}, Lvi81;->m(Lp50;)Lp50;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v16

    .line 1824
    const/16 v23, 0x0

    .line 1825
    .line 1826
    const v24, 0xffbf

    .line 1827
    .line 1828
    .line 1829
    const/4 v10, 0x0

    .line 1830
    const/4 v11, 0x0

    .line 1831
    const/4 v12, 0x0

    .line 1832
    const/4 v13, 0x0

    .line 1833
    const/4 v14, 0x0

    .line 1834
    const/4 v15, 0x0

    .line 1835
    const/16 v17, 0x0

    .line 1836
    .line 1837
    const/16 v18, 0x0

    .line 1838
    .line 1839
    const/16 v19, 0x0

    .line 1840
    .line 1841
    const/16 v20, 0x0

    .line 1842
    .line 1843
    const/16 v21, 0x0

    .line 1844
    .line 1845
    const/16 v22, 0x0

    .line 1846
    .line 1847
    invoke-static/range {v9 .. v24}, Liyb;->c(Liyb;Lf9d;ZZZZZLp50;ZLp50;Lp50;Lp50;Lp50;Lp50;Lp50;I)Liyb;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    if-eqz v3, :cond_5c

    .line 1856
    .line 1857
    iget-object v3, v0, Lnyb;->j:Llbd;

    .line 1858
    .line 1859
    iget-object v4, v0, Lnyb;->g:Ljava/lang/String;

    .line 1860
    .line 1861
    iget-object v5, v6, Lpa;->q:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v5, Lyxb;

    .line 1864
    .line 1865
    iget-object v5, v5, Lyxb;->a:Ljava/lang/String;

    .line 1866
    .line 1867
    iput-boolean v8, v6, Lpa;->o:Z

    .line 1868
    .line 1869
    check-cast v3, Ledd;

    .line 1870
    .line 1871
    invoke-virtual {v3, v4, v5, v6}, Ledd;->p(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    if-ne v3, v2, :cond_5d

    .line 1876
    .line 1877
    move-object v9, v2

    .line 1878
    goto :goto_34

    .line 1879
    :cond_5d
    :goto_33
    check-cast v3, Lnh01;

    .line 1880
    .line 1881
    instance-of v2, v3, Lmh01;

    .line 1882
    .line 1883
    if-eqz v2, :cond_5e

    .line 1884
    .line 1885
    move-object v2, v3

    .line 1886
    check-cast v2, Lmh01;

    .line 1887
    .line 1888
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v2, La011;

    .line 1891
    .line 1892
    sget-object v2, Lsxb;->a:Lsxb;

    .line 1893
    .line 1894
    invoke-virtual {v0, v2}, Lf19;->m(Lvyx;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_5e
    instance-of v2, v3, Lgh01;

    .line 1898
    .line 1899
    if-eqz v2, :cond_5f

    .line 1900
    .line 1901
    move-object v5, v3

    .line 1902
    check-cast v5, Lgh01;

    .line 1903
    .line 1904
    new-instance v4, Lpiw0;

    .line 1905
    .line 1906
    const/4 v8, 0x0

    .line 1907
    const/4 v13, 0x0

    .line 1908
    const/4 v6, 0x0

    .line 1909
    const/4 v7, 0x0

    .line 1910
    const/4 v9, 0x0

    .line 1911
    const/4 v10, 0x0

    .line 1912
    const/4 v11, 0x0

    .line 1913
    const/4 v12, 0x0

    .line 1914
    const/4 v14, 0x0

    .line 1915
    const/4 v15, 0x0

    .line 1916
    const/16 v16, 0x0

    .line 1917
    .line 1918
    const/16 v17, 0x1ffe

    .line 1919
    .line 1920
    invoke-direct/range {v4 .. v17}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0, v4}, Lf19;->n(Lsiw0;)V

    .line 1924
    .line 1925
    .line 1926
    :cond_5f
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    move-object v2, v0

    .line 1931
    check-cast v2, Liyb;

    .line 1932
    .line 1933
    iget-object v3, v2, Liyb;->g:Lp50;

    .line 1934
    .line 1935
    invoke-static {v3}, Lvi81;->l(Lp50;)Lp50;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v9

    .line 1939
    const/16 v16, 0x0

    .line 1940
    .line 1941
    const v17, 0xffbf

    .line 1942
    .line 1943
    .line 1944
    const/4 v3, 0x0

    .line 1945
    const/4 v4, 0x0

    .line 1946
    const/4 v5, 0x0

    .line 1947
    const/4 v6, 0x0

    .line 1948
    const/4 v7, 0x0

    .line 1949
    const/4 v8, 0x0

    .line 1950
    const/4 v10, 0x0

    .line 1951
    const/4 v11, 0x0

    .line 1952
    const/4 v12, 0x0

    .line 1953
    const/4 v13, 0x0

    .line 1954
    const/4 v14, 0x0

    .line 1955
    const/4 v15, 0x0

    .line 1956
    invoke-static/range {v2 .. v17}, Liyb;->c(Liyb;Lf9d;ZZZZZLp50;ZLp50;Lp50;Lp50;Lp50;Lp50;Lp50;I)Liyb;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_5f

    .line 1965
    .line 1966
    sget-object v9, La011;->a:La011;

    .line 1967
    .line 1968
    :goto_34
    return-object v9

    .line 1969
    :pswitch_16
    iget-object v0, v6, Lpa;->q:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v0, Lgbb;

    .line 1972
    .line 1973
    iget-object v0, v0, Lgbb;->a:Landroid/content/Context;

    .line 1974
    .line 1975
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1976
    .line 1977
    iget-boolean v2, v6, Lpa;->o:Z

    .line 1978
    .line 1979
    if-eqz v2, :cond_61

    .line 1980
    .line 1981
    if-ne v2, v8, :cond_60

    .line 1982
    .line 1983
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_36

    .line 1987
    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1988
    .line 1989
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_37

    .line 1993
    :cond_61
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v2, v6, Lpa;->p:Ljava/lang/Object;

    .line 1997
    .line 1998
    move-object v12, v2

    .line 1999
    check-cast v12, Lb3n0;

    .line 2000
    .line 2001
    sget-object v2, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    const v5, 0x7fffffff

    .line 2008
    .line 2009
    .line 2010
    const/4 v13, 0x0

    .line 2011
    invoke-static {v5, v7, v3, v13}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v10

    .line 2015
    new-instance v11, Lv5b0;

    .line 2016
    .line 2017
    invoke-direct {v11, v4}, Lv5b0;-><init>(B)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v9, Lebb;

    .line 2021
    .line 2022
    const/4 v14, 0x0

    .line 2023
    invoke-direct/range {v9 .. v14}, Lebb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 2024
    .line 2025
    .line 2026
    const/4 v3, 0x3

    .line 2027
    invoke-static {v12, v13, v7, v9, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 2028
    .line 2029
    .line 2030
    new-instance v3, Le37;

    .line 2031
    .line 2032
    invoke-direct {v3, v0, v10, v2}, Le37;-><init>(Landroid/content/Context;Lana;I)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v4, Lqxo0;

    .line 2036
    .line 2037
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    sget-object v5, Lyp11;->a:Ljava/lang/String;

    .line 2041
    .line 2042
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2043
    .line 2044
    const/16 v9, 0x1f

    .line 2045
    .line 2046
    if-lt v5, v9, :cond_62

    .line 2047
    .line 2048
    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    .line 2049
    .line 2050
    invoke-static {v0, v5}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 2051
    .line 2052
    .line 2053
    move-result v5

    .line 2054
    if-nez v5, :cond_64

    .line 2055
    .line 2056
    goto :goto_35

    .line 2057
    :cond_62
    const-string v5, "android.permission.BLUETOOTH"

    .line 2058
    .line 2059
    invoke-static {v0, v5}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 2060
    .line 2061
    .line 2062
    move-result v5

    .line 2063
    if-eqz v5, :cond_63

    .line 2064
    .line 2065
    const-string v5, "android.permission.BLUETOOTH_ADMIN"

    .line 2066
    .line 2067
    invoke-static {v0, v5}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 2068
    .line 2069
    .line 2070
    move-result v5

    .line 2071
    if-nez v5, :cond_64

    .line 2072
    .line 2073
    :cond_63
    :goto_35
    new-instance v13, Ljw9;

    .line 2074
    .line 2075
    invoke-direct {v13, v0, v10, v2}, Ljw9;-><init>(Landroid/content/Context;Lana;I)V

    .line 2076
    .line 2077
    .line 2078
    :cond_64
    iput-object v13, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 2079
    .line 2080
    new-instance v0, Ldbb;

    .line 2081
    .line 2082
    invoke-direct {v0, v4, v3, v2, v7}, Ldbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 2083
    .line 2084
    .line 2085
    iput-boolean v8, v6, Lpa;->o:Z

    .line 2086
    .line 2087
    invoke-static {v12, v0, v6}, Lzx6;->n(Lb3n0;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    if-ne v0, v1, :cond_65

    .line 2092
    .line 2093
    move-object v9, v1

    .line 2094
    goto :goto_37

    .line 2095
    :cond_65
    :goto_36
    sget-object v9, La011;->a:La011;

    .line 2096
    .line 2097
    :goto_37
    return-object v9

    .line 2098
    :pswitch_17
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2099
    .line 2100
    iget-boolean v1, v6, Lpa;->o:Z

    .line 2101
    .line 2102
    if-eqz v1, :cond_67

    .line 2103
    .line 2104
    if-ne v1, v8, :cond_66

    .line 2105
    .line 2106
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_38

    .line 2110
    :cond_66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2111
    .line 2112
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_39

    .line 2116
    :cond_67
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v1, Lwd1;

    .line 2122
    .line 2123
    iget-object v1, v1, Lwd1;->d:Lsl70;

    .line 2124
    .line 2125
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    check-cast v1, Law31;

    .line 2130
    .line 2131
    iget-object v2, v6, Lpa;->q:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v2, Lycc0;

    .line 2134
    .line 2135
    iput-boolean v8, v6, Lpa;->o:Z

    .line 2136
    .line 2137
    check-cast v1, Ldz31;

    .line 2138
    .line 2139
    invoke-virtual {v1, v2, v6}, Ldz31;->W(Lycc0;Lvwp;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    if-ne v1, v0, :cond_68

    .line 2144
    .line 2145
    move-object v9, v0

    .line 2146
    goto :goto_39

    .line 2147
    :cond_68
    :goto_38
    sget-object v9, La011;->a:La011;

    .line 2148
    .line 2149
    :goto_39
    return-object v9

    .line 2150
    :pswitch_18
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2151
    .line 2152
    iget-boolean v1, v6, Lpa;->o:Z

    .line 2153
    .line 2154
    if-eqz v1, :cond_6a

    .line 2155
    .line 2156
    if-ne v1, v8, :cond_69

    .line 2157
    .line 2158
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v0, p1

    .line 2162
    .line 2163
    goto :goto_3a

    .line 2164
    :cond_69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2165
    .line 2166
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    move-object v0, v9

    .line 2170
    goto :goto_3a

    .line 2171
    :cond_6a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v1, Lcom/openai/feature/codex/voice/a;

    .line 2177
    .line 2178
    iget-object v2, v1, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 2179
    .line 2180
    new-instance v3, Lra1;

    .line 2181
    .line 2182
    iget-object v4, v6, Lpa;->q:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v4, Ljava/lang/String;

    .line 2185
    .line 2186
    invoke-direct {v3, v1, v4, v9}, Lra1;-><init>(Lcom/openai/feature/codex/voice/a;Ljava/lang/String;Ltwp;)V

    .line 2187
    .line 2188
    .line 2189
    iput-boolean v8, v6, Lpa;->o:Z

    .line 2190
    .line 2191
    invoke-static {v2, v3, v6}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    if-ne v1, v0, :cond_6b

    .line 2196
    .line 2197
    goto :goto_3a

    .line 2198
    :cond_6b
    move-object v0, v1

    .line 2199
    :goto_3a
    return-object v0

    .line 2200
    :pswitch_19
    sget-object v0, La011;->a:La011;

    .line 2201
    .line 2202
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v1, Lg41;

    .line 2205
    .line 2206
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 2207
    .line 2208
    sget-object v3, Lyfs;->a:Lyfs;

    .line 2209
    .line 2210
    iget-boolean v4, v6, Lpa;->o:Z

    .line 2211
    .line 2212
    const/4 v10, 0x5

    .line 2213
    if-eqz v4, :cond_6d

    .line 2214
    .line 2215
    if-ne v4, v8, :cond_6c

    .line 2216
    .line 2217
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    move-object/from16 v4, p1

    .line 2221
    .line 2222
    goto :goto_3b

    .line 2223
    :cond_6c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2224
    .line 2225
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_3d

    .line 2229
    .line 2230
    :cond_6d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    check-cast v4, Ld41;

    .line 2238
    .line 2239
    iget-boolean v4, v4, Ld41;->b:Z

    .line 2240
    .line 2241
    if-eqz v4, :cond_6e

    .line 2242
    .line 2243
    goto/16 :goto_3c

    .line 2244
    .line 2245
    :cond_6e
    iget-object v4, v1, Lg41;->k1:Lfy1;

    .line 2246
    .line 2247
    new-instance v5, Lttf;

    .line 2248
    .line 2249
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptFamilyAgeVerificationEntryPoint;->d:Lprotobuf_analytics_events/v1/ChatgptFamilyAgeVerificationEntryPoint;

    .line 2250
    .line 2251
    sget-object v12, Lsza;->d:Lsza;

    .line 2252
    .line 2253
    invoke-direct {v5, v11, v12}, Lttf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFamilyAgeVerificationEntryPoint;Lsza;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-interface {v4, v5}, Lfy1;->b(Lxcc0;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v4

    .line 2263
    check-cast v4, Lbmw0;

    .line 2264
    .line 2265
    :cond_6f
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v5

    .line 2269
    move-object v11, v5

    .line 2270
    check-cast v11, Ld41;

    .line 2271
    .line 2272
    invoke-static {v11, v9, v8, v10}, Ld41;->c(Ld41;Lk51;ZI)Ld41;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v11

    .line 2276
    invoke-virtual {v2, v5, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v5

    .line 2280
    if-eqz v5, :cond_6f

    .line 2281
    .line 2282
    iget-object v5, v1, Ln19;->h1:Lg3q;

    .line 2283
    .line 2284
    if-eqz v5, :cond_70

    .line 2285
    .line 2286
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v11

    .line 2290
    check-cast v11, Lbmw0;

    .line 2291
    .line 2292
    invoke-static {v4, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v12

    .line 2296
    if-nez v12, :cond_70

    .line 2297
    .line 2298
    invoke-virtual {v5, v4, v11}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    :cond_70
    iget-object v4, v1, Lg41;->i1:Lr51;

    .line 2302
    .line 2303
    iput-boolean v8, v6, Lpa;->o:Z

    .line 2304
    .line 2305
    invoke-virtual {v4, v6}, Lr51;->a(Lvwp;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    if-ne v4, v3, :cond_71

    .line 2310
    .line 2311
    move-object v9, v3

    .line 2312
    goto :goto_3d

    .line 2313
    :cond_71
    :goto_3b
    check-cast v4, Lnh01;

    .line 2314
    .line 2315
    instance-of v3, v4, Lgh01;

    .line 2316
    .line 2317
    if-eqz v3, :cond_74

    .line 2318
    .line 2319
    move-object v12, v4

    .line 2320
    check-cast v12, Lgh01;

    .line 2321
    .line 2322
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    check-cast v3, Lbmw0;

    .line 2327
    .line 2328
    :cond_72
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v5

    .line 2332
    move-object v8, v5

    .line 2333
    check-cast v8, Ld41;

    .line 2334
    .line 2335
    invoke-static {v8, v9, v7, v10}, Ld41;->c(Ld41;Lk51;ZI)Ld41;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v8

    .line 2339
    invoke-virtual {v2, v5, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v5

    .line 2343
    if-eqz v5, :cond_72

    .line 2344
    .line 2345
    iget-object v5, v1, Ln19;->h1:Lg3q;

    .line 2346
    .line 2347
    if-eqz v5, :cond_73

    .line 2348
    .line 2349
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    check-cast v2, Lbmw0;

    .line 2354
    .line 2355
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v7

    .line 2359
    if-nez v7, :cond_73

    .line 2360
    .line 2361
    invoke-virtual {v5, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    :cond_73
    new-instance v11, Lpiw0;

    .line 2365
    .line 2366
    const-string v14, "date_of_birth_verification"

    .line 2367
    .line 2368
    const/4 v15, 0x0

    .line 2369
    const/16 v20, 0x0

    .line 2370
    .line 2371
    const/4 v13, 0x0

    .line 2372
    const/16 v16, 0x0

    .line 2373
    .line 2374
    const/16 v17, 0x0

    .line 2375
    .line 2376
    const/16 v18, 0x0

    .line 2377
    .line 2378
    const/16 v19, 0x0

    .line 2379
    .line 2380
    const/16 v21, 0x0

    .line 2381
    .line 2382
    const/16 v22, 0x0

    .line 2383
    .line 2384
    const/16 v23, 0x0

    .line 2385
    .line 2386
    const/16 v24, 0x1ffa

    .line 2387
    .line 2388
    invoke-direct/range {v11 .. v24}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v1, v11}, Ln19;->d(Lsiw0;)V

    .line 2392
    .line 2393
    .line 2394
    :cond_74
    iget-object v1, v6, Lpa;->q:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v1, Lzpk0;

    .line 2397
    .line 2398
    instance-of v2, v4, Lmh01;

    .line 2399
    .line 2400
    if-eqz v2, :cond_75

    .line 2401
    .line 2402
    check-cast v4, Lmh01;

    .line 2403
    .line 2404
    iget-object v2, v4, Lmh01;->b:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v2, Lcqk0;

    .line 2407
    .line 2408
    iget-object v2, v2, Lcqk0;->a:Ljava/lang/String;

    .line 2409
    .line 2410
    invoke-virtual {v1, v2}, Lzpk0;->a(Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    :cond_75
    :goto_3c
    move-object v9, v0

    .line 2414
    :goto_3d
    return-object v9

    .line 2415
    :pswitch_1a
    const-class v0, Ls83;

    .line 2416
    .line 2417
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v1, Lrs30;

    .line 2420
    .line 2421
    sget-object v2, Lyfs;->a:Lyfs;

    .line 2422
    .line 2423
    iget-boolean v3, v6, Lpa;->o:Z

    .line 2424
    .line 2425
    if-eqz v3, :cond_77

    .line 2426
    .line 2427
    if-ne v3, v8, :cond_76

    .line 2428
    .line 2429
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    move-object/from16 v0, p1

    .line 2433
    .line 2434
    goto :goto_3f

    .line 2435
    :cond_76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2436
    .line 2437
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    move-object v0, v9

    .line 2441
    goto :goto_3f

    .line 2442
    :cond_77
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    iget-object v3, v6, Lpa;->q:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v3, Ls83;

    .line 2448
    .line 2449
    new-instance v4, Ldv30;

    .line 2450
    .line 2451
    invoke-direct {v4}, Ldv30;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    sget-object v7, Lmu30;->c:Lmu30;

    .line 2455
    .line 2456
    iput-object v7, v4, Ldv30;->b:Lmu30;

    .line 2457
    .line 2458
    iget-object v7, v4, Ldv30;->f:Lp17;

    .line 2459
    .line 2460
    sget-object v10, Lo3p;->e:Lv07;

    .line 2461
    .line 2462
    sget-object v11, La011;->a:La011;

    .line 2463
    .line 2464
    invoke-virtual {v7, v10, v11}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 2465
    .line 2466
    .line 2467
    const-string v7, "bazaar/feedback-form/submit"

    .line 2468
    .line 2469
    invoke-static {v4, v7, v9, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2470
    .line 2471
    .line 2472
    sget-object v5, Lvup;->a:Lbvp;

    .line 2473
    .line 2474
    invoke-static {v4, v5}, List;->A(Llu30;Lbvp;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v4, v5}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 2478
    .line 2479
    .line 2480
    iput-object v3, v4, Ldv30;->d:Ljava/lang/Object;

    .line 2481
    .line 2482
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    :try_start_3
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2490
    goto :goto_3e

    .line 2491
    :catchall_3
    move-object v0, v9

    .line 2492
    :goto_3e
    invoke-static {v3, v0, v4}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 2493
    .line 2494
    .line 2495
    sget-object v0, Lmu30;->c:Lmu30;

    .line 2496
    .line 2497
    iput-object v0, v4, Ldv30;->b:Lmu30;

    .line 2498
    .line 2499
    new-instance v0, Lbx30;

    .line 2500
    .line 2501
    invoke-direct {v0, v4, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 2502
    .line 2503
    .line 2504
    iput-object v9, v6, Lpa;->p:Ljava/lang/Object;

    .line 2505
    .line 2506
    iput-boolean v8, v6, Lpa;->o:Z

    .line 2507
    .line 2508
    invoke-virtual {v0, v6}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    if-ne v0, v2, :cond_78

    .line 2513
    .line 2514
    move-object v0, v2

    .line 2515
    :cond_78
    :goto_3f
    return-object v0

    .line 2516
    :pswitch_1b
    const-class v0, Lc8d0;

    .line 2517
    .line 2518
    iget-object v1, v6, Lpa;->p:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v1, Lrs30;

    .line 2521
    .line 2522
    sget-object v2, Lyfs;->a:Lyfs;

    .line 2523
    .line 2524
    iget-boolean v3, v6, Lpa;->o:Z

    .line 2525
    .line 2526
    if-eqz v3, :cond_7a

    .line 2527
    .line 2528
    if-ne v3, v8, :cond_79

    .line 2529
    .line 2530
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2531
    .line 2532
    .line 2533
    move-object/from16 v0, p1

    .line 2534
    .line 2535
    goto :goto_41

    .line 2536
    :cond_79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2537
    .line 2538
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    move-object v0, v9

    .line 2542
    goto :goto_41

    .line 2543
    :cond_7a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    const-string v3, "accounts/mfa/enroll"

    .line 2547
    .line 2548
    iget-object v4, v6, Lpa;->q:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v4, Lc8d0;

    .line 2551
    .line 2552
    new-instance v5, Ldv30;

    .line 2553
    .line 2554
    invoke-direct {v5}, Ldv30;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    sget-object v7, Lmu30;->c:Lmu30;

    .line 2558
    .line 2559
    iput-object v7, v5, Ldv30;->b:Lmu30;

    .line 2560
    .line 2561
    invoke-static {v5, v3}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    sget-object v3, Lvup;->a:Lbvp;

    .line 2565
    .line 2566
    invoke-static {v5, v3}, List;->A(Llu30;Lbvp;)V

    .line 2567
    .line 2568
    .line 2569
    iput-object v4, v5, Ldv30;->d:Ljava/lang/Object;

    .line 2570
    .line 2571
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    :try_start_4
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2579
    goto :goto_40

    .line 2580
    :catchall_4
    move-object v0, v9

    .line 2581
    :goto_40
    invoke-static {v3, v0, v5}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 2582
    .line 2583
    .line 2584
    sget-object v0, Lmu30;->c:Lmu30;

    .line 2585
    .line 2586
    iput-object v0, v5, Ldv30;->b:Lmu30;

    .line 2587
    .line 2588
    new-instance v0, Lbx30;

    .line 2589
    .line 2590
    invoke-direct {v0, v5, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 2591
    .line 2592
    .line 2593
    iput-object v9, v6, Lpa;->p:Ljava/lang/Object;

    .line 2594
    .line 2595
    iput-boolean v8, v6, Lpa;->o:Z

    .line 2596
    .line 2597
    invoke-virtual {v0, v6}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    if-ne v0, v2, :cond_7b

    .line 2602
    .line 2603
    move-object v0, v2

    .line 2604
    :cond_7b
    :goto_41
    return-object v0

    .line 2605
    :pswitch_1c
    iget-object v0, v6, Lpa;->p:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v0, Lqa;

    .line 2608
    .line 2609
    sget-object v2, Lyfs;->a:Lyfs;

    .line 2610
    .line 2611
    iget-boolean v3, v6, Lpa;->o:Z

    .line 2612
    .line 2613
    if-eqz v3, :cond_7d

    .line 2614
    .line 2615
    if-ne v3, v8, :cond_7c

    .line 2616
    .line 2617
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2618
    .line 2619
    .line 2620
    move-object/from16 v1, p1

    .line 2621
    .line 2622
    goto :goto_42

    .line 2623
    :cond_7c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2624
    .line 2625
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    goto :goto_43

    .line 2629
    :cond_7d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2630
    .line 2631
    .line 2632
    iget-object v3, v0, Lqa;->k1:Lu8f0;

    .line 2633
    .line 2634
    iget-object v4, v6, Lpa;->q:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v4, Lo8f0;

    .line 2637
    .line 2638
    iput-boolean v8, v6, Lpa;->o:Z

    .line 2639
    .line 2640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2641
    .line 2642
    .line 2643
    new-instance v5, Li6x;

    .line 2644
    .line 2645
    invoke-direct {v5, v4, v1}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v3, v6, v5, v8}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    if-ne v1, v2, :cond_7e

    .line 2653
    .line 2654
    move-object v9, v2

    .line 2655
    goto :goto_43

    .line 2656
    :cond_7e
    :goto_42
    check-cast v1, Lnh01;

    .line 2657
    .line 2658
    instance-of v2, v1, Lgh01;

    .line 2659
    .line 2660
    if-eqz v2, :cond_7f

    .line 2661
    .line 2662
    move-object v4, v1

    .line 2663
    check-cast v4, Lgh01;

    .line 2664
    .line 2665
    new-instance v3, Lpiw0;

    .line 2666
    .line 2667
    const/4 v7, 0x0

    .line 2668
    const/4 v12, 0x0

    .line 2669
    const/4 v5, 0x0

    .line 2670
    const/4 v6, 0x0

    .line 2671
    const/4 v8, 0x0

    .line 2672
    const/4 v9, 0x0

    .line 2673
    const/4 v10, 0x0

    .line 2674
    const/4 v11, 0x0

    .line 2675
    const/4 v13, 0x0

    .line 2676
    const/4 v14, 0x0

    .line 2677
    const/4 v15, 0x0

    .line 2678
    const/16 v16, 0x1ffe

    .line 2679
    .line 2680
    invoke-direct/range {v3 .. v16}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v0, v3}, Ln19;->d(Lsiw0;)V

    .line 2684
    .line 2685
    .line 2686
    :cond_7f
    sget-object v9, La011;->a:La011;

    .line 2687
    .line 2688
    :goto_43
    return-object v9

    .line 2689
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
