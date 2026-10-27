.class public final Lu4c;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 18
    iput-byte p3, p0, Lu4c;->n:B

    iput-object p1, p0, Lu4c;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lu4c;->n:B

    iput-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lu4c;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lpuy;Lcng;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lu4c;->n:B

    .line 17
    iput-boolean p1, p0, Lu4c;->o:Z

    iput-object p2, p0, Lu4c;->q:Ljava/lang/Object;

    iput-object p3, p0, Lu4c;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lpuy;Lcng;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput-byte v0, p0, Lu4c;->n:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lu4c;->o:Z

    .line 6
    .line 7
    iput-object p2, p0, Lu4c;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lu4c;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu4c;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lu4c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lu4c;

    .line 9
    .line 10
    check-cast v1, Lyve;

    .line 11
    .line 12
    const/16 p1, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p1}, Lu4c;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lu4c;

    .line 19
    .line 20
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lsvk;

    .line 23
    .line 24
    check-cast v1, Leb6;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lu4c;

    .line 33
    .line 34
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lane;

    .line 37
    .line 38
    check-cast v1, Lmrz;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lu4c;

    .line 47
    .line 48
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lmle;

    .line 51
    .line 52
    check-cast v1, Lvng;

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance p0, Lu4c;

    .line 61
    .line 62
    check-cast v1, Lmle;

    .line 63
    .line 64
    const/16 v0, 0x19

    .line 65
    .line 66
    invoke-direct {p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    new-instance p1, Lu4c;

    .line 73
    .line 74
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 77
    .line 78
    check-cast v1, Lm9e;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lu4c;

    .line 87
    .line 88
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p0, Lu4c;

    .line 101
    .line 102
    check-cast v1, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 103
    .line 104
    const/16 v0, 0x16

    .line 105
    .line 106
    invoke-direct {p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    new-instance p1, Lu4c;

    .line 113
    .line 114
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lt7e;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x15

    .line 121
    .line 122
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    new-instance p1, Lu4c;

    .line 127
    .line 128
    iget-boolean v0, p0, Lu4c;->o:Z

    .line 129
    .line 130
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    check-cast v1, Lpuy;

    .line 135
    .line 136
    invoke-direct {p1, v0, p0, v1, p2}, Lu4c;-><init>(ZLkotlin/jvm/functions/Function0;Lpuy;Lcng;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_9
    new-instance p1, Lu4c;

    .line 141
    .line 142
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lm5e;

    .line 145
    .line 146
    check-cast v1, Lejc;

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_a
    new-instance p1, Lu4c;

    .line 155
    .line 156
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lm5e;

    .line 159
    .line 160
    check-cast v1, Loac;

    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_b
    new-instance p1, Lu4c;

    .line 169
    .line 170
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lm5e;

    .line 173
    .line 174
    check-cast v1, Le7c;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    new-instance p1, Lu4c;

    .line 183
    .line 184
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lm5e;

    .line 187
    .line 188
    check-cast v1, Lg4c;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_d
    new-instance p1, Lu4c;

    .line 197
    .line 198
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ly0e;

    .line 201
    .line 202
    check-cast v1, Llmd;

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_e
    new-instance p0, Lu4c;

    .line 211
    .line 212
    check-cast v1, Lp050;

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    invoke-direct {p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_f
    new-instance p1, Lu4c;

    .line 223
    .line 224
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lupd;

    .line 227
    .line 228
    check-cast v1, Lsz90;

    .line 229
    .line 230
    const/16 v0, 0xd

    .line 231
    .line 232
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_10
    new-instance p0, Lu4c;

    .line 237
    .line 238
    check-cast v1, Lfhd;

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    invoke-direct {p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_11
    new-instance p1, Lu4c;

    .line 249
    .line 250
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lfhd;

    .line 253
    .line 254
    check-cast v1, Lr4d;

    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_12
    new-instance p1, Lu4c;

    .line 263
    .line 264
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lqyj;

    .line 267
    .line 268
    check-cast v1, Ls6d;

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_13
    new-instance p0, Lu4c;

    .line 277
    .line 278
    check-cast v1, Lejc;

    .line 279
    .line 280
    const/16 v0, 0x9

    .line 281
    .line 282
    invoke-direct {p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_14
    new-instance p0, Lu4c;

    .line 289
    .line 290
    check-cast v1, Llmd;

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-direct {p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_15
    new-instance p1, Lu4c;

    .line 301
    .line 302
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 305
    .line 306
    check-cast v1, Li8d;

    .line 307
    .line 308
    const/4 v0, 0x7

    .line 309
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_16
    new-instance p1, Lu4c;

    .line 314
    .line 315
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lb6d;

    .line 318
    .line 319
    check-cast v1, Landroid/app/Activity;

    .line 320
    .line 321
    const/4 v0, 0x6

    .line 322
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_17
    new-instance p1, Lu4c;

    .line 327
    .line 328
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Ljoc;

    .line 331
    .line 332
    check-cast v1, Lxc3;

    .line 333
    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_18
    new-instance p1, Lu4c;

    .line 340
    .line 341
    iget-boolean v0, p0, Lu4c;->o:Z

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lpuy;

    .line 348
    .line 349
    invoke-direct {p1, v0, v1, p0, p2}, Lu4c;-><init>(ZLjava/lang/String;Lpuy;Lcng;)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_19
    new-instance p1, Lu4c;

    .line 354
    .line 355
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lgv4;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_1a
    new-instance p1, Lu4c;

    .line 367
    .line 368
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lkhc;

    .line 371
    .line 372
    check-cast v1, Ljgc;

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_1b
    new-instance p1, Lu4c;

    .line 380
    .line 381
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lu91;

    .line 384
    .line 385
    check-cast v1, Lpuy;

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_1c
    new-instance p1, Lu4c;

    .line 393
    .line 394
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lv4c;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-direct {p1, p0, v1, p2, v0}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 402
    .line 403
    .line 404
    return-object p1

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
    iget-byte v0, p0, Lu4c;->n:B

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
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu4c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lu4c;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lu4c;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lu4c;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Le0b0;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lu4c;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lwni;

    .line 84
    .line 85
    check-cast p2, Lcng;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lu4c;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lwni;

    .line 99
    .line 100
    check-cast p2, Lcng;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lu4c;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lrkc0;

    .line 114
    .line 115
    check-cast p2, Lcng;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lu4c;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lwni;

    .line 129
    .line 130
    check-cast p2, Lcng;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lu4c;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lwni;

    .line 144
    .line 145
    check-cast p2, Lcng;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lu4c;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_9
    check-cast p1, Lwni;

    .line 158
    .line 159
    check-cast p2, Lcng;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lu4c;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lwni;

    .line 173
    .line 174
    check-cast p2, Lcng;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lu4c;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Lwni;

    .line 188
    .line 189
    check-cast p2, Lcng;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lu4c;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Lwni;

    .line 203
    .line 204
    check-cast p2, Lcng;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lu4c;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Lwni;

    .line 218
    .line 219
    check-cast p2, Lcng;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lu4c;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lijb;

    .line 233
    .line 234
    check-cast p2, Lcng;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lu4c;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Lwni;

    .line 248
    .line 249
    check-cast p2, Lcng;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lu4c;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Lm6z;

    .line 263
    .line 264
    check-cast p2, Lcng;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lu4c;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_11
    check-cast p1, Lwni;

    .line 278
    .line 279
    check-cast p2, Lcng;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lu4c;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_12
    check-cast p1, Lwni;

    .line 293
    .line 294
    check-cast p2, Lcng;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lu4c;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_13
    check-cast p1, Lfed;

    .line 308
    .line 309
    check-cast p2, Lcng;

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lu4c;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_14
    check-cast p1, Lfed;

    .line 323
    .line 324
    check-cast p2, Lcng;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lu4c;

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_15
    check-cast p1, Lwni;

    .line 338
    .line 339
    check-cast p2, Lcng;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lu4c;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_16
    check-cast p1, Lwni;

    .line 353
    .line 354
    check-cast p2, Lcng;

    .line 355
    .line 356
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lu4c;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_17
    check-cast p1, Lwni;

    .line 368
    .line 369
    check-cast p2, Lcng;

    .line 370
    .line 371
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lu4c;

    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_18
    check-cast p1, Lwni;

    .line 383
    .line 384
    check-cast p2, Lcng;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lu4c;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_19
    check-cast p1, Lwni;

    .line 397
    .line 398
    check-cast p2, Lcng;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lu4c;

    .line 405
    .line 406
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_1a
    check-cast p1, Lwni;

    .line 412
    .line 413
    check-cast p2, Lcng;

    .line 414
    .line 415
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lu4c;

    .line 420
    .line 421
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_1b
    check-cast p1, Lwni;

    .line 427
    .line 428
    check-cast p2, Lcng;

    .line 429
    .line 430
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lu4c;

    .line 435
    .line 436
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_1c
    check-cast p1, Lwni;

    .line 442
    .line 443
    check-cast p2, Lcng;

    .line 444
    .line 445
    invoke-virtual {p0, p1, p2}, Lu4c;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lu4c;

    .line 450
    .line 451
    invoke-virtual {p0, v1}, Lu4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    nop

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lu4c;->n:B

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu4c;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyve;

    .line 17
    .line 18
    sget-object v3, Lboi;->a:Lboi;

    .line 19
    .line 20
    iget-boolean v7, p0, Lu4c;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ll050;

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lfa5;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    new-instance p1, Ll050;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lyve;->e:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v0, v0, Lyve;->f:Lsl6;

    .line 55
    .line 56
    invoke-static {v0}, Lgee;->r(Lsl6;)Lf59;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v7, Lx0;

    .line 61
    .line 62
    invoke-direct {v7, p1, v6, v2}, Lx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljo;

    .line 66
    .line 67
    invoke-direct {v2, v0, v7, v1}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 73
    .line 74
    invoke-interface {v4, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v3, :cond_2

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p0, p1

    .line 83
    :goto_0
    iget-boolean p0, p0, Ll050;->a:Z

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string p0, "You must collect the progress flow"

    .line 89
    .line 90
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    sget-object v6, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    :goto_2
    return-object v6

    .line 97
    :pswitch_0
    iget-object v0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lsvk;

    .line 100
    .line 101
    sget-object v1, Lboi;->a:Lboi;

    .line 102
    .line 103
    iget-boolean v2, p0, Lu4c;->o:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    if-ne v2, v5, :cond_5

    .line 108
    .line 109
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lsvk;->Companion:Lpvk;

    .line 121
    .line 122
    iget-object v2, v0, Lsvk;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v0, Lsvk;->h:Lkotlinx/serialization/json/b;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lpvk;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    iget-object p1, v0, Lsvk;->n:Lkotlinx/serialization/json/c;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Lu4c;->q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Leb6;

    .line 142
    .line 143
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 144
    .line 145
    iget-object p1, p1, Leb6;->a:Lfe80;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lfe80;->b(Leng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_8

    .line 152
    .line 153
    move-object v6, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :goto_3
    sget-object v6, Ltid0;->a:Ltid0;

    .line 156
    .line 157
    :goto_4
    return-object v6

    .line 158
    :pswitch_1
    iget-object v0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lane;

    .line 161
    .line 162
    sget-object v1, Lboi;->a:Lboi;

    .line 163
    .line 164
    iget-boolean v2, p0, Lu4c;->o:Z

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    if-ne v2, v5, :cond_9

    .line 169
    .line 170
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lane;->R0:Lwme;

    .line 182
    .line 183
    iget-object v2, p0, Lu4c;->q:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lmrz;

    .line 186
    .line 187
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 188
    .line 189
    invoke-virtual {p1, v2, p0}, Lwme;->a(Lmrz;Leng;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_b

    .line 194
    .line 195
    move-object v6, v1

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_5
    check-cast p1, Lu1d0;

    .line 198
    .line 199
    new-instance p0, Lnw7;

    .line 200
    .line 201
    const/16 v1, 0x1d

    .line 202
    .line 203
    invoke-direct {p0, p1, v0, v6, v1}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 207
    .line 208
    .line 209
    sget-object v6, Ltid0;->a:Ltid0;

    .line 210
    .line 211
    :goto_6
    return-object v6

    .line 212
    :pswitch_2
    sget-object v0, Lboi;->a:Lboi;

    .line 213
    .line 214
    iget-boolean v1, p0, Lu4c;->o:Z

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    if-ne v1, v5, :cond_c

    .line 219
    .line 220
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v6

    .line 228
    goto :goto_7

    .line 229
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lmle;

    .line 235
    .line 236
    iget-object v1, p0, Lu4c;->q:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lvng;

    .line 239
    .line 240
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 241
    .line 242
    sget-object v2, Lmle;->f:Ler3;

    .line 243
    .line 244
    invoke-virtual {p1, v1, p0}, Lmle;->h(Lvng;Leng;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_e

    .line 249
    .line 250
    move-object p1, v0

    .line 251
    :cond_e
    :goto_7
    return-object p1

    .line 252
    :pswitch_3
    iget-object v0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Le0b0;

    .line 255
    .line 256
    sget-object v1, Lboi;->a:Lboi;

    .line 257
    .line 258
    iget-boolean v2, p0, Lu4c;->o:Z

    .line 259
    .line 260
    if-eqz v2, :cond_10

    .line 261
    .line 262
    if-ne v2, v5, :cond_f

    .line 263
    .line 264
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lfle;

    .line 276
    .line 277
    iget-object v2, p0, Lu4c;->q:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lmle;

    .line 280
    .line 281
    invoke-direct {p1, v2, v6, v3}, Lfle;-><init>(Lmle;Lcng;B)V

    .line 282
    .line 283
    .line 284
    iput-object v6, p0, Lu4c;->p:Ljava/lang/Object;

    .line 285
    .line 286
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 287
    .line 288
    invoke-static {v0, p1, p0}, Lco70;->v(Lc0b0;Lkotlin/jvm/functions/Function2;Ltza0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-ne p0, v1, :cond_11

    .line 293
    .line 294
    move-object v6, v1

    .line 295
    goto :goto_9

    .line 296
    :cond_11
    :goto_8
    sget-object v6, Ltid0;->a:Ltid0;

    .line 297
    .line 298
    :goto_9
    return-object v6

    .line 299
    :pswitch_4
    iget-object v0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 302
    .line 303
    sget-object v1, Ltid0;->a:Ltid0;

    .line 304
    .line 305
    sget-object v2, Lboi;->a:Lboi;

    .line 306
    .line 307
    iget-boolean v3, p0, Lu4c;->o:Z

    .line 308
    .line 309
    if-eqz v3, :cond_13

    .line 310
    .line 311
    if-ne v3, v5, :cond_12

    .line 312
    .line 313
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_12
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-wide v3, Lcom/openai/feature/codexremote/impl/voice/a;->A:J

    .line 325
    .line 326
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 327
    .line 328
    invoke-static {v3, v4, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-ne p1, v2, :cond_14

    .line 333
    .line 334
    move-object v6, v2

    .line 335
    goto :goto_c

    .line 336
    :cond_14
    :goto_a
    iget-object p1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 337
    .line 338
    iget-object p0, p0, Lu4c;->q:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lm9e;

    .line 341
    .line 342
    if-eq p1, p0, :cond_15

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_15
    iget-object p0, v0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 346
    .line 347
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lqae;

    .line 352
    .line 353
    iget-object p0, p0, Lqae;->d:Ljava/lang/String;

    .line 354
    .line 355
    if-nez p0, :cond_16

    .line 356
    .line 357
    :goto_b
    move-object v6, v1

    .line 358
    goto :goto_c

    .line 359
    :cond_16
    invoke-virtual {v0, p0}, Lcom/openai/feature/codexremote/impl/voice/a;->k(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_c
    return-object v6

    .line 364
    :pswitch_5
    sget-object v0, Lboi;->a:Lboi;

    .line 365
    .line 366
    iget-boolean v1, p0, Lu4c;->o:Z

    .line 367
    .line 368
    if-eqz v1, :cond_18

    .line 369
    .line 370
    if-ne v1, v5, :cond_17

    .line 371
    .line 372
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_17
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object p1, v6

    .line 380
    goto :goto_d

    .line 381
    :cond_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 387
    .line 388
    iget-object v1, p1, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 389
    .line 390
    new-instance v2, Li8;

    .line 391
    .line 392
    iget-object v3, p0, Lu4c;->q:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Ljava/lang/String;

    .line 395
    .line 396
    const/16 v4, 0x1a

    .line 397
    .line 398
    invoke-direct {v2, p1, v3, v6, v4}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 399
    .line 400
    .line 401
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 402
    .line 403
    invoke-static {v1, v2, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v0, :cond_19

    .line 408
    .line 409
    move-object p1, v0

    .line 410
    :cond_19
    :goto_d
    return-object p1

    .line 411
    :pswitch_6
    iget-object v0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lrkc0;

    .line 414
    .line 415
    sget-object v1, Lboi;->a:Lboi;

    .line 416
    .line 417
    iget-boolean v2, p0, Lu4c;->o:Z

    .line 418
    .line 419
    if-eqz v2, :cond_1b

    .line 420
    .line 421
    if-ne v2, v5, :cond_1a

    .line 422
    .line 423
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_1a
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_1b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lu4c;->q:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 437
    .line 438
    iput-object v6, p0, Lu4c;->p:Ljava/lang/Object;

    .line 439
    .line 440
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 441
    .line 442
    sget v2, Lcom/openai/feature/codexremote/impl/voice/a;->B:I

    .line 443
    .line 444
    invoke-virtual {p1, v0, p0}, Lcom/openai/feature/codexremote/impl/voice/a;->u(Lrkc0;Leng;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    if-ne p0, v1, :cond_1c

    .line 449
    .line 450
    move-object v6, v1

    .line 451
    goto :goto_f

    .line 452
    :cond_1c
    :goto_e
    sget-object v6, Ltid0;->a:Ltid0;

    .line 453
    .line 454
    :goto_f
    return-object v6

    .line 455
    :pswitch_7
    iget-object v0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lt7e;

    .line 458
    .line 459
    sget-object v2, Lboi;->a:Lboi;

    .line 460
    .line 461
    iget-boolean v7, p0, Lu4c;->o:Z

    .line 462
    .line 463
    if-eqz v7, :cond_1e

    .line 464
    .line 465
    if-ne v7, v5, :cond_1d

    .line 466
    .line 467
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1d
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, v0, Lt7e;->R0:Lb9m;

    .line 479
    .line 480
    iget-object p1, p1, Lb9m;->c:Llni;

    .line 481
    .line 482
    new-instance v4, Lmx0;

    .line 483
    .line 484
    iget-object v7, p0, Lu4c;->q:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v7, Ljava/lang/String;

    .line 487
    .line 488
    const/16 v8, 0x19

    .line 489
    .line 490
    invoke-direct {v4, v7, v6, v8}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 491
    .line 492
    .line 493
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 494
    .line 495
    invoke-static {p1, v4, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-ne p1, v2, :cond_1f

    .line 500
    .line 501
    move-object v6, v2

    .line 502
    goto :goto_11

    .line 503
    :cond_1f
    :goto_10
    move-object v2, p1

    .line 504
    check-cast v2, Lomd;

    .line 505
    .line 506
    iget-object v4, v0, Lam5;->Y:Lg1a0;

    .line 507
    .line 508
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    move-object v5, p0

    .line 513
    check-cast v5, Lu0a0;

    .line 514
    .line 515
    :cond_20
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    move-object p1, p0

    .line 520
    check-cast p1, Lr7e;

    .line 521
    .line 522
    invoke-static {p1, v2, v3, v1}, Lr7e;->b(Lr7e;Lomd;ZI)Lr7e;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v4, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-eqz p0, :cond_20

    .line 531
    .line 532
    iget-object p0, v0, Lam5;->Q0:Llmb0;

    .line 533
    .line 534
    if-eqz p0, :cond_21

    .line 535
    .line 536
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lu0a0;

    .line 541
    .line 542
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_21

    .line 547
    .line 548
    invoke-virtual {p0, v5, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_21
    sget-object v6, Ltid0;->a:Ltid0;

    .line 552
    .line 553
    :goto_11
    return-object v6

    .line 554
    :pswitch_8
    iget-object v0, p0, Lu4c;->q:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lpuy;

    .line 557
    .line 558
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-boolean p1, p0, Lu4c;->o:Z

    .line 562
    .line 563
    if-eqz p1, :cond_22

    .line 564
    .line 565
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_22

    .line 576
    .line 577
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-interface {v0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object p0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :cond_22
    sget-object p0, Ltid0;->a:Ltid0;

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_9
    sget-object v0, Lboi;->a:Lboi;

    .line 593
    .line 594
    iget-boolean v1, p0, Lu4c;->o:Z

    .line 595
    .line 596
    if-eqz v1, :cond_24

    .line 597
    .line 598
    if-ne v1, v5, :cond_23

    .line 599
    .line 600
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_23
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lm5e;

    .line 614
    .line 615
    iget-object p1, p1, Lm5e;->l:Lkrb;

    .line 616
    .line 617
    iget-object v1, p0, Lu4c;->q:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lejc;

    .line 620
    .line 621
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 622
    .line 623
    invoke-virtual {p1, v1, p0}, Lkrb;->d(Lejc;Leng;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    if-ne p0, v0, :cond_25

    .line 628
    .line 629
    move-object v6, v0

    .line 630
    goto :goto_13

    .line 631
    :cond_25
    :goto_12
    sget-object v6, Ltid0;->a:Ltid0;

    .line 632
    .line 633
    :goto_13
    return-object v6

    .line 634
    :pswitch_a
    iget-object v0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lm5e;

    .line 637
    .line 638
    sget-object v1, Lboi;->a:Lboi;

    .line 639
    .line 640
    iget-boolean v2, p0, Lu4c;->o:Z

    .line 641
    .line 642
    if-eqz v2, :cond_27

    .line 643
    .line 644
    if-ne v2, v5, :cond_26

    .line 645
    .line 646
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_26
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object p1, v0, Lm5e;->o:Lr0e;

    .line 658
    .line 659
    new-instance v2, Lp8;

    .line 660
    .line 661
    iget-object v3, p0, Lu4c;->q:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Loac;

    .line 664
    .line 665
    const/16 v4, 0x12

    .line 666
    .line 667
    invoke-direct {v2, v0, v3, v6, v4}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 668
    .line 669
    .line 670
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 671
    .line 672
    invoke-virtual {p1, v2, p0}, Lr0e;->t(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    if-ne p1, v1, :cond_28

    .line 677
    .line 678
    move-object v6, v1

    .line 679
    goto :goto_15

    .line 680
    :cond_28
    :goto_14
    check-cast p1, Lu1d0;

    .line 681
    .line 682
    instance-of p0, p1, Ln1d0;

    .line 683
    .line 684
    if-eqz p0, :cond_29

    .line 685
    .line 686
    move-object v2, p1

    .line 687
    check-cast v2, Ln1d0;

    .line 688
    .line 689
    new-instance v1, Lny90;

    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    const/16 v6, 0x7e

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    const/4 v4, 0x0

    .line 696
    invoke-direct/range {v1 .. v6}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lwl5;->d(Lpy90;)V

    .line 700
    .line 701
    .line 702
    :cond_29
    sget-object v6, Ltid0;->a:Ltid0;

    .line 703
    .line 704
    :goto_15
    return-object v6

    .line 705
    :pswitch_b
    iget-object v0, p0, Lu4c;->q:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Le7c;

    .line 708
    .line 709
    iget-object v1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lm5e;

    .line 712
    .line 713
    sget-object v3, Lboi;->a:Lboi;

    .line 714
    .line 715
    iget-boolean v7, p0, Lu4c;->o:Z

    .line 716
    .line 717
    if-eqz v7, :cond_2b

    .line 718
    .line 719
    if-ne v7, v5, :cond_2a

    .line 720
    .line 721
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_2a
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_18

    .line 729
    .line 730
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v12, v1, Lm5e;->m:Lp1c;

    .line 734
    .line 735
    iget-object p1, v0, Le7c;->a:Ljava/lang/String;

    .line 736
    .line 737
    sget v4, Lo5e;->b:I

    .line 738
    .line 739
    const-string v4, "[^A-Za-z0-9._-]"

    .line 740
    .line 741
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const-string v7, "-"

    .line 746
    .line 747
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    const/16 v4, 0x30

    .line 756
    .line 757
    invoke-static {v4, p1}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    const-string v4, "codex-plan-"

    .line 762
    .line 763
    const-string v7, ".md"

    .line 764
    .line 765
    invoke-static {v4, p1, v7}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    iget-object v13, v0, Le7c;->b:Ljava/lang/String;

    .line 770
    .line 771
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 772
    .line 773
    iget-object p1, v12, Lp1c;->c:Lb9m;

    .line 774
    .line 775
    sget-object p1, Lz3k;->a:Lz3k;

    .line 776
    .line 777
    new-instance v8, Li8;

    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    const/16 v9, 0x11

    .line 781
    .line 782
    invoke-direct/range {v8 .. v13}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-static {p1, v8, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    if-ne p1, v3, :cond_2c

    .line 790
    .line 791
    move-object v6, v3

    .line 792
    goto :goto_18

    .line 793
    :cond_2c
    :goto_16
    check-cast p1, Lu1d0;

    .line 794
    .line 795
    instance-of p0, p1, Lt1d0;

    .line 796
    .line 797
    if-eqz p0, :cond_2d

    .line 798
    .line 799
    check-cast p1, Lt1d0;

    .line 800
    .line 801
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Ltid0;

    .line 804
    .line 805
    new-instance p0, Loy90;

    .line 806
    .line 807
    const p1, 0x7f1404b1

    .line 808
    .line 809
    .line 810
    invoke-direct {p0, p1}, Loy90;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, p0}, Lwl5;->d(Lpy90;)V

    .line 814
    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_2d
    instance-of p0, p1, Ln1d0;

    .line 818
    .line 819
    if-eqz p0, :cond_2e

    .line 820
    .line 821
    move-object v8, p1

    .line 822
    check-cast v8, Ln1d0;

    .line 823
    .line 824
    invoke-virtual {v1, v2, v8}, Lm5e;->N(ILn1d0;)V

    .line 825
    .line 826
    .line 827
    new-instance v7, Lny90;

    .line 828
    .line 829
    const/4 v11, 0x0

    .line 830
    const/16 v12, 0x7e

    .line 831
    .line 832
    const/4 v9, 0x0

    .line 833
    const/4 v10, 0x0

    .line 834
    invoke-direct/range {v7 .. v12}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v7}, Lwl5;->d(Lpy90;)V

    .line 838
    .line 839
    .line 840
    :goto_17
    sget-object v6, Ltid0;->a:Ltid0;

    .line 841
    .line 842
    goto :goto_18

    .line 843
    :cond_2e
    invoke-static {}, Ln0z;->a()V

    .line 844
    .line 845
    .line 846
    :goto_18
    return-object v6

    .line 847
    :pswitch_c
    sget-object v0, Lboi;->a:Lboi;

    .line 848
    .line 849
    iget-boolean v1, p0, Lu4c;->o:Z

    .line 850
    .line 851
    if-eqz v1, :cond_30

    .line 852
    .line 853
    if-ne v1, v5, :cond_2f

    .line 854
    .line 855
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_2f
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_1a

    .line 863
    :cond_30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p1, Lm5e;

    .line 869
    .line 870
    iget-object p1, p1, Lm5e;->n:Lr9d;

    .line 871
    .line 872
    iget-object v1, p0, Lu4c;->q:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lg4c;

    .line 875
    .line 876
    iget-object v1, v1, Lg4c;->a:Li8d;

    .line 877
    .line 878
    iget-object v1, v1, Li8d;->a:Ljava/lang/String;

    .line 879
    .line 880
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 881
    .line 882
    invoke-virtual {p1, v1, p0}, Lr9d;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    if-ne p0, v0, :cond_31

    .line 887
    .line 888
    move-object v6, v0

    .line 889
    goto :goto_1a

    .line 890
    :cond_31
    :goto_19
    sget-object v6, Ltid0;->a:Ltid0;

    .line 891
    .line 892
    :goto_1a
    return-object v6

    .line 893
    :pswitch_d
    iget-object v0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Ly0e;

    .line 896
    .line 897
    sget-object v1, Lboi;->a:Lboi;

    .line 898
    .line 899
    iget-boolean v2, p0, Lu4c;->o:Z

    .line 900
    .line 901
    if-eqz v2, :cond_33

    .line 902
    .line 903
    if-ne v2, v5, :cond_32

    .line 904
    .line 905
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto :goto_1b

    .line 909
    :cond_32
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_1d

    .line 913
    :cond_33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object p1, v0, Ly0e;->h:Lx1e;

    .line 917
    .line 918
    iget-object v2, p0, Lu4c;->q:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Llmd;

    .line 921
    .line 922
    iget-object v2, v2, Llmd;->a:Ljava/lang/String;

    .line 923
    .line 924
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 925
    .line 926
    invoke-virtual {p1, v2, p0}, Lx1e;->e(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    if-ne p1, v1, :cond_34

    .line 931
    .line 932
    move-object v6, v1

    .line 933
    goto :goto_1d

    .line 934
    :cond_34
    :goto_1b
    check-cast p1, Lu1d0;

    .line 935
    .line 936
    instance-of p0, p1, Lt1d0;

    .line 937
    .line 938
    if-eqz p0, :cond_35

    .line 939
    .line 940
    check-cast p1, Lt1d0;

    .line 941
    .line 942
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p0, Ltid0;

    .line 945
    .line 946
    goto :goto_1c

    .line 947
    :cond_35
    instance-of p0, p1, Ln1d0;

    .line 948
    .line 949
    if-eqz p0, :cond_36

    .line 950
    .line 951
    move-object v8, p1

    .line 952
    check-cast v8, Ln1d0;

    .line 953
    .line 954
    new-instance v7, Lny90;

    .line 955
    .line 956
    iget-object p0, v0, Ly0e;->p:Leca0;

    .line 957
    .line 958
    const p1, 0x7f140527

    .line 959
    .line 960
    .line 961
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    const/4 v11, 0x0

    .line 966
    const/16 v12, 0x78

    .line 967
    .line 968
    const-string v10, "codex_remote_thread_goal"

    .line 969
    .line 970
    invoke-direct/range {v7 .. v12}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v7}, Lwl5;->d(Lpy90;)V

    .line 974
    .line 975
    .line 976
    :goto_1c
    sget-object v6, Ltid0;->a:Ltid0;

    .line 977
    .line 978
    goto :goto_1d

    .line 979
    :cond_36
    invoke-static {}, Ln0z;->a()V

    .line 980
    .line 981
    .line 982
    :goto_1d
    return-object v6

    .line 983
    :pswitch_e
    iget-object v0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lijb;

    .line 986
    .line 987
    sget-object v1, Lboi;->a:Lboi;

    .line 988
    .line 989
    iget-boolean v2, p0, Lu4c;->o:Z

    .line 990
    .line 991
    if-eqz v2, :cond_38

    .line 992
    .line 993
    if-ne v2, v5, :cond_37

    .line 994
    .line 995
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    goto :goto_1e

    .line 999
    :cond_37
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    move-object p1, v6

    .line 1003
    goto :goto_1e

    .line 1004
    :cond_38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object p1, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast p1, Lp050;

    .line 1010
    .line 1011
    iget-object p1, p1, Lp050;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast p1, Ljava/lang/String;

    .line 1014
    .line 1015
    iput-object v6, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 1018
    .line 1019
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    new-instance v2, Lqvb;

    .line 1025
    .line 1026
    const/16 v3, 0x14

    .line 1027
    .line 1028
    invoke-direct {v2, p1, v6, v3}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v2, p0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    if-ne p1, v1, :cond_39

    .line 1036
    .line 1037
    move-object p1, v1

    .line 1038
    :cond_39
    :goto_1e
    return-object p1

    .line 1039
    :pswitch_f
    sget-object v0, Lboi;->a:Lboi;

    .line 1040
    .line 1041
    iget-boolean v1, p0, Lu4c;->o:Z

    .line 1042
    .line 1043
    if-eqz v1, :cond_3b

    .line 1044
    .line 1045
    if-ne v1, v5, :cond_3a

    .line 1046
    .line 1047
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1f

    .line 1051
    :cond_3a
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_20

    .line 1055
    :cond_3b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast p1, Lupd;

    .line 1061
    .line 1062
    iget-object v1, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Lsz90;

    .line 1065
    .line 1066
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 1067
    .line 1068
    invoke-virtual {p1, v1, p0}, Lupd;->d(Lsz90;Leng;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p0

    .line 1072
    if-ne p0, v0, :cond_3c

    .line 1073
    .line 1074
    move-object v6, v0

    .line 1075
    goto :goto_20

    .line 1076
    :cond_3c
    :goto_1f
    sget-object v6, Ltid0;->a:Ltid0;

    .line 1077
    .line 1078
    :goto_20
    return-object v6

    .line 1079
    :pswitch_10
    iget-object v0, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lfhd;

    .line 1082
    .line 1083
    iget-object v1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lm6z;

    .line 1086
    .line 1087
    sget-object v2, Lboi;->a:Lboi;

    .line 1088
    .line 1089
    iget-boolean v3, p0, Lu4c;->o:Z

    .line 1090
    .line 1091
    if-eqz v3, :cond_3e

    .line 1092
    .line 1093
    if-ne v3, v5, :cond_3d

    .line 1094
    .line 1095
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_24

    .line 1099
    :cond_3d
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_25

    .line 1103
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean p1, v1, Lm6z;->a:Z

    .line 1107
    .line 1108
    if-eqz p1, :cond_3f

    .line 1109
    .line 1110
    goto :goto_21

    .line 1111
    :cond_3f
    move-object v1, v6

    .line 1112
    :goto_21
    if-eqz v1, :cond_40

    .line 1113
    .line 1114
    iget-object p1, v1, Lm6z;->e:Ljava/lang/Long;

    .line 1115
    .line 1116
    goto :goto_22

    .line 1117
    :cond_40
    move-object p1, v6

    .line 1118
    :goto_22
    iget-object v1, v0, Lfhd;->M:Ljava/lang/Long;

    .line 1119
    .line 1120
    iput-object p1, v0, Lfhd;->M:Ljava/lang/Long;

    .line 1121
    .line 1122
    if-eqz p1, :cond_43

    .line 1123
    .line 1124
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v3

    .line 1128
    if-nez v1, :cond_41

    .line 1129
    .line 1130
    goto :goto_23

    .line 1131
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v7

    .line 1135
    cmp-long v3, v3, v7

    .line 1136
    .line 1137
    if-eqz v3, :cond_43

    .line 1138
    .line 1139
    :goto_23
    iget-object v3, v0, Lfhd;->t:Lr3w;

    .line 1140
    .line 1141
    iget-object v4, v0, Lfhd;->b:Ljava/lang/String;

    .line 1142
    .line 1143
    new-instance v7, Lgw00;

    .line 1144
    .line 1145
    const-string v8, "environment_id"

    .line 1146
    .line 1147
    invoke-direct {v7, v8, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    if-nez v1, :cond_42

    .line 1151
    .line 1152
    const-string v1, "none"

    .line 1153
    .line 1154
    :cond_42
    new-instance v4, Lgw00;

    .line 1155
    .line 1156
    const-string v8, "previous_network_handle"

    .line 1157
    .line 1158
    invoke-direct {v4, v8, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, Lgw00;

    .line 1162
    .line 1163
    const-string v8, "network_handle"

    .line 1164
    .line 1165
    invoke-direct {v1, v8, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    filled-new-array {v7, v4, v1}, [Lgw00;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    const/16 v1, 0xa

    .line 1177
    .line 1178
    const-string v4, "Codex remote default network changed; probing websocket"

    .line 1179
    .line 1180
    invoke-static {v3, v4, v6, p1, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v6, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1184
    .line 1185
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 1186
    .line 1187
    invoke-virtual {v0, p0}, Lfhd;->B(Leng;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p0

    .line 1191
    if-ne p0, v2, :cond_43

    .line 1192
    .line 1193
    move-object v6, v2

    .line 1194
    goto :goto_25

    .line 1195
    :cond_43
    :goto_24
    sget-object v6, Ltid0;->a:Ltid0;

    .line 1196
    .line 1197
    :goto_25
    return-object v6

    .line 1198
    :pswitch_11
    sget-object v0, Lboi;->a:Lboi;

    .line 1199
    .line 1200
    iget-boolean v1, p0, Lu4c;->o:Z

    .line 1201
    .line 1202
    if-eqz v1, :cond_45

    .line 1203
    .line 1204
    if-ne v1, v5, :cond_44

    .line 1205
    .line 1206
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_26

    .line 1210
    :cond_44
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    move-object p1, v6

    .line 1214
    goto :goto_26

    .line 1215
    :cond_45
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast p1, Lfhd;

    .line 1221
    .line 1222
    iget-object v1, p1, Lfhd;->e:Lkotlin/jvm/functions/Function4;

    .line 1223
    .line 1224
    iget-object v2, p1, Lfhd;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v3, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v3, Lr4d;

    .line 1229
    .line 1230
    iget-object p1, p1, Lfhd;->c:Lekd;

    .line 1231
    .line 1232
    iget-object p1, p1, Lekd;->c:Ljava/lang/String;

    .line 1233
    .line 1234
    if-eqz p1, :cond_46

    .line 1235
    .line 1236
    new-instance v6, Ljyb;

    .line 1237
    .line 1238
    invoke-direct {v6, p1}, Ljyb;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_46
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 1242
    .line 1243
    invoke-interface {v1, v2, v3, v6, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    if-ne p1, v0, :cond_47

    .line 1248
    .line 1249
    move-object p1, v0

    .line 1250
    :cond_47
    :goto_26
    return-object p1

    .line 1251
    :pswitch_12
    sget-object v0, Lboi;->a:Lboi;

    .line 1252
    .line 1253
    iget-boolean v1, p0, Lu4c;->o:Z

    .line 1254
    .line 1255
    if-eqz v1, :cond_49

    .line 1256
    .line 1257
    if-ne v1, v5, :cond_48

    .line 1258
    .line 1259
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_27

    .line 1263
    :cond_48
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_28

    .line 1267
    :cond_49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast p1, Lqyj;

    .line 1273
    .line 1274
    new-instance v1, Lkvp;

    .line 1275
    .line 1276
    iget-object v2, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, Ls6d;

    .line 1279
    .line 1280
    sget-object v3, Lykb;->a:Ltpt;

    .line 1281
    .line 1282
    sget-object v4, Ls6d;->Companion:Lr6d;

    .line 1283
    .line 1284
    invoke-virtual {v4}, Lr6d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Lfi70;

    .line 1289
    .line 1290
    invoke-virtual {v3, v4, v2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-direct {v1, v2}, Lkvp;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 1298
    .line 1299
    iget-object p1, p1, Lqyj;->a:Lahk;

    .line 1300
    .line 1301
    invoke-interface {p1, v1, p0}, Ltkg0;->y(Llvp;Lcng;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p0

    .line 1305
    if-ne p0, v0, :cond_4a

    .line 1306
    .line 1307
    move-object v6, v0

    .line 1308
    goto :goto_28

    .line 1309
    :cond_4a
    :goto_27
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1310
    .line 1311
    :goto_28
    return-object v6

    .line 1312
    :pswitch_13
    iget-object v0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Lfed;

    .line 1315
    .line 1316
    sget-object v1, Lboi;->a:Lboi;

    .line 1317
    .line 1318
    iget-boolean v2, p0, Lu4c;->o:Z

    .line 1319
    .line 1320
    if-eqz v2, :cond_4c

    .line 1321
    .line 1322
    if-ne v2, v5, :cond_4b

    .line 1323
    .line 1324
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_29

    .line 1328
    :cond_4b
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_2a

    .line 1332
    :cond_4c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object p1, v0, Lfed;->d:Lgob;

    .line 1336
    .line 1337
    iget-object v0, v0, Lfed;->c:Lnlb;

    .line 1338
    .line 1339
    iget-object v2, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, Lejc;

    .line 1342
    .line 1343
    iput-object v6, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1344
    .line 1345
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 1346
    .line 1347
    invoke-virtual {p1, v0, v2, p0}, Lgob;->h0(Lnlb;Lejc;Leng;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p0

    .line 1351
    if-ne p0, v1, :cond_4d

    .line 1352
    .line 1353
    move-object v6, v1

    .line 1354
    goto :goto_2a

    .line 1355
    :cond_4d
    :goto_29
    sget-object v6, Ltid0;->a:Ltid0;

    .line 1356
    .line 1357
    :goto_2a
    return-object v6

    .line 1358
    :pswitch_14
    iget-object v0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Lfed;

    .line 1361
    .line 1362
    sget-object v1, Lboi;->a:Lboi;

    .line 1363
    .line 1364
    iget-boolean v2, p0, Lu4c;->o:Z

    .line 1365
    .line 1366
    if-eqz v2, :cond_4f

    .line 1367
    .line 1368
    if-ne v2, v5, :cond_4e

    .line 1369
    .line 1370
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_2b

    .line 1374
    :cond_4e
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    move-object p1, v6

    .line 1378
    goto :goto_2b

    .line 1379
    :cond_4f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object p1, v0, Lfed;->d:Lgob;

    .line 1383
    .line 1384
    iget-object v0, v0, Lfed;->c:Lnlb;

    .line 1385
    .line 1386
    iget-object v2, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, Llmd;

    .line 1389
    .line 1390
    iput-object v6, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1391
    .line 1392
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 1393
    .line 1394
    invoke-virtual {p1, v0, v2, p0}, Lgob;->k(Lnlb;Llmd;Leng;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    if-ne p1, v1, :cond_50

    .line 1399
    .line 1400
    move-object p1, v1

    .line 1401
    :cond_50
    :goto_2b
    return-object p1

    .line 1402
    :pswitch_15
    sget-object v0, Lboi;->a:Lboi;

    .line 1403
    .line 1404
    iget-boolean v1, p0, Lu4c;->o:Z

    .line 1405
    .line 1406
    if-eqz v1, :cond_52

    .line 1407
    .line 1408
    if-ne v1, v5, :cond_51

    .line 1409
    .line 1410
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_2c

    .line 1414
    :cond_51
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_2d

    .line 1418
    :cond_52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1424
    .line 1425
    iget-object v1, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, Li8d;

    .line 1428
    .line 1429
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 1430
    .line 1431
    invoke-virtual {p1, v1, p0}, Lcom/openai/feature/codexremote/impl/data/b;->t(Li8d;Leng;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p0

    .line 1435
    if-ne p0, v0, :cond_53

    .line 1436
    .line 1437
    move-object v6, v0

    .line 1438
    goto :goto_2d

    .line 1439
    :cond_53
    :goto_2c
    sget-object v6, Ltid0;->a:Ltid0;

    .line 1440
    .line 1441
    :goto_2d
    return-object v6

    .line 1442
    :pswitch_16
    sget-object v0, Lboi;->a:Lboi;

    .line 1443
    .line 1444
    iget-boolean v1, p0, Lu4c;->o:Z

    .line 1445
    .line 1446
    if-eqz v1, :cond_55

    .line 1447
    .line 1448
    if-ne v1, v5, :cond_54

    .line 1449
    .line 1450
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_2e

    .line 1454
    :cond_54
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    move-object p1, v6

    .line 1458
    goto :goto_2e

    .line 1459
    :cond_55
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast p1, Lb6d;

    .line 1465
    .line 1466
    iget-object p1, p1, Lb6d;->a:Ly5d;

    .line 1467
    .line 1468
    iget-object v1, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, Landroid/app/Activity;

    .line 1471
    .line 1472
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 1473
    .line 1474
    invoke-virtual {p1, v1, p0}, Ly5d;->a(Landroid/app/Activity;Leng;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p1

    .line 1478
    if-ne p1, v0, :cond_56

    .line 1479
    .line 1480
    move-object p1, v0

    .line 1481
    :cond_56
    :goto_2e
    return-object p1

    .line 1482
    :pswitch_17
    sget-object v0, Lboi;->a:Lboi;

    .line 1483
    .line 1484
    iget-boolean v1, p0, Lu4c;->o:Z

    .line 1485
    .line 1486
    if-eqz v1, :cond_58

    .line 1487
    .line 1488
    if-ne v1, v5, :cond_57

    .line 1489
    .line 1490
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_2f

    .line 1494
    :cond_57
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_30

    .line 1498
    :cond_58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast p1, Ljoc;

    .line 1504
    .line 1505
    iget-object v1, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, Lxc3;

    .line 1508
    .line 1509
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 1510
    .line 1511
    invoke-virtual {p1, v1, p0}, Ljoc;->a(Landroid/app/Activity;Leng;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p0

    .line 1515
    if-ne p0, v0, :cond_59

    .line 1516
    .line 1517
    move-object v6, v0

    .line 1518
    goto :goto_30

    .line 1519
    :cond_59
    :goto_2f
    sget-object v6, Ltid0;->a:Ltid0;

    .line 1520
    .line 1521
    :goto_30
    return-object v6

    .line 1522
    :pswitch_18
    iget-object v0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, Lpuy;

    .line 1525
    .line 1526
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    iget-boolean p1, p0, Lu4c;->o:Z

    .line 1530
    .line 1531
    if-eqz p1, :cond_5b

    .line 1532
    .line 1533
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object p1

    .line 1537
    check-cast p1, Lezb;

    .line 1538
    .line 1539
    if-eqz p1, :cond_5a

    .line 1540
    .line 1541
    iget-object p1, p1, Lezb;->a:Lqjc;

    .line 1542
    .line 1543
    if-eqz p1, :cond_5a

    .line 1544
    .line 1545
    iget-object p1, p1, Lqjc;->a:Ljava/lang/String;

    .line 1546
    .line 1547
    goto :goto_31

    .line 1548
    :cond_5a
    move-object p1, v6

    .line 1549
    :goto_31
    iget-object p0, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast p0, Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result p0

    .line 1557
    if-nez p0, :cond_5c

    .line 1558
    .line 1559
    :cond_5b
    invoke-interface {v0, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_5c
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1563
    .line 1564
    return-object p0

    .line 1565
    :pswitch_19
    sget-object v0, Lboi;->a:Lboi;

    .line 1566
    .line 1567
    iget-boolean v1, p0, Lu4c;->o:Z

    .line 1568
    .line 1569
    if-eqz v1, :cond_5e

    .line 1570
    .line 1571
    if-ne v1, v5, :cond_5d

    .line 1572
    .line 1573
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_32

    .line 1577
    :cond_5d
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_33

    .line 1581
    :cond_5e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast p1, Lgv4;

    .line 1587
    .line 1588
    iget-object v1, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, Ljava/lang/String;

    .line 1591
    .line 1592
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 1593
    .line 1594
    invoke-virtual {p1, v1, p0}, Lgv4;->j(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object p0

    .line 1598
    if-ne p0, v0, :cond_5f

    .line 1599
    .line 1600
    move-object v6, v0

    .line 1601
    goto :goto_33

    .line 1602
    :cond_5f
    :goto_32
    sget-object v6, Ltid0;->a:Ltid0;

    .line 1603
    .line 1604
    :goto_33
    return-object v6

    .line 1605
    :pswitch_1a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1606
    .line 1607
    iget-object v1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v1, Lkhc;

    .line 1610
    .line 1611
    sget-object v2, Lboi;->a:Lboi;

    .line 1612
    .line 1613
    iget-boolean v7, p0, Lu4c;->o:Z

    .line 1614
    .line 1615
    if-eqz v7, :cond_61

    .line 1616
    .line 1617
    if-ne v7, v5, :cond_60

    .line 1618
    .line 1619
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_34

    .line 1623
    :cond_60
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_37

    .line 1627
    :cond_61
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object p1, v1, Lkhc;->R0:Lgv4;

    .line 1631
    .line 1632
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 1633
    .line 1634
    iget-object p1, p1, Lgv4;->d:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast p1, Lu2o;

    .line 1637
    .line 1638
    sget-object v4, Lzzb;->f:Lzzb;

    .line 1639
    .line 1640
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    sget-object v4, Lzzb;->k:Lf2o;

    .line 1644
    .line 1645
    const/16 v5, 0xe

    .line 1646
    .line 1647
    invoke-static {p1, v4, v3, p0, v5}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object p1

    .line 1651
    if-ne p1, v2, :cond_62

    .line 1652
    .line 1653
    move-object v6, v2

    .line 1654
    goto :goto_37

    .line 1655
    :cond_62
    :goto_34
    check-cast p1, Ljava/lang/Boolean;

    .line 1656
    .line 1657
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1658
    .line 1659
    .line 1660
    move-result p1

    .line 1661
    if-nez p1, :cond_64

    .line 1662
    .line 1663
    iget-boolean p0, v1, Lkhc;->U0:Z

    .line 1664
    .line 1665
    if-eqz p0, :cond_63

    .line 1666
    .line 1667
    new-instance p0, Lmy90;

    .line 1668
    .line 1669
    sget-object p1, Lkrk;->INSTANCE:Lkrk;

    .line 1670
    .line 1671
    iget-object v2, v1, Lkhc;->T0:Lk160;

    .line 1672
    .line 1673
    invoke-direct {p0, p1, v2}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_35

    .line 1677
    :cond_63
    sget-object p0, Lgy90;->a:Lgy90;

    .line 1678
    .line 1679
    :goto_35
    invoke-virtual {v1, p0}, Lam5;->d(Lpy90;)V

    .line 1680
    .line 1681
    .line 1682
    :goto_36
    move-object v6, v0

    .line 1683
    goto :goto_37

    .line 1684
    :cond_64
    iget-object p0, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast p0, Ljgc;

    .line 1687
    .line 1688
    invoke-virtual {v1, p0, v3}, Lkhc;->E(Lkgc;Z)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_36

    .line 1692
    :goto_37
    return-object v6

    .line 1693
    :pswitch_1b
    sget-object v0, Lboi;->a:Lboi;

    .line 1694
    .line 1695
    iget-boolean v1, p0, Lu4c;->o:Z

    .line 1696
    .line 1697
    if-eqz v1, :cond_66

    .line 1698
    .line 1699
    if-ne v1, v5, :cond_65

    .line 1700
    .line 1701
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_38

    .line 1705
    :cond_65
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_39

    .line 1709
    :cond_66
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object p1, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast p1, Lu91;

    .line 1715
    .line 1716
    iget-object p1, p1, Lu91;->d:Ln980;

    .line 1717
    .line 1718
    new-instance v1, Lwm;

    .line 1719
    .line 1720
    const/16 v2, 0xc

    .line 1721
    .line 1722
    invoke-direct {v1, p1, v2}, Lwm;-><init>(Llgp;B)V

    .line 1723
    .line 1724
    .line 1725
    new-instance p1, Ln80;

    .line 1726
    .line 1727
    iget-object v2, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v2, Lpuy;

    .line 1730
    .line 1731
    const/4 v3, 0x3

    .line 1732
    invoke-direct {p1, v2, v3}, Ln80;-><init>(Lpuy;B)V

    .line 1733
    .line 1734
    .line 1735
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 1736
    .line 1737
    invoke-virtual {v1, p1, p0}, Lwm;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object p0

    .line 1741
    if-ne p0, v0, :cond_67

    .line 1742
    .line 1743
    move-object v6, v0

    .line 1744
    goto :goto_39

    .line 1745
    :cond_67
    :goto_38
    sget-object v6, Ltid0;->a:Ltid0;

    .line 1746
    .line 1747
    :goto_39
    return-object v6

    .line 1748
    :pswitch_1c
    iget-object v0, p0, Lu4c;->q:Ljava/lang/Object;

    .line 1749
    .line 1750
    move-object v9, v0

    .line 1751
    check-cast v9, Ljava/lang/String;

    .line 1752
    .line 1753
    iget-object v0, p0, Lu4c;->p:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, Lv4c;

    .line 1756
    .line 1757
    iget-object v1, v0, Lv4c;->a:Lw6d;

    .line 1758
    .line 1759
    sget-object v2, Lboi;->a:Lboi;

    .line 1760
    .line 1761
    iget-boolean v3, p0, Lu4c;->o:Z

    .line 1762
    .line 1763
    if-eqz v3, :cond_69

    .line 1764
    .line 1765
    if-ne v3, v5, :cond_68

    .line 1766
    .line 1767
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_3a

    .line 1771
    :cond_68
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    move-object p1, v6

    .line 1775
    goto :goto_3a

    .line 1776
    :cond_69
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v8, v0, Lv4c;->b:Lp1c;

    .line 1780
    .line 1781
    new-instance v10, Lg1c;

    .line 1782
    .line 1783
    iget-object p1, v1, Lw6d;->a:Lg1c;

    .line 1784
    .line 1785
    iget-object p1, p1, Lg1c;->a:Lpbc;

    .line 1786
    .line 1787
    invoke-static {p1, v9}, Lpbc;->a(Lpbc;Ljava/lang/String;)Lpbc;

    .line 1788
    .line 1789
    .line 1790
    move-result-object p1

    .line 1791
    invoke-direct {v10, p1, v9}, Lg1c;-><init>(Lpbc;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v11, Ljava/io/File;

    .line 1795
    .line 1796
    iget-object p1, v1, Lw6d;->d:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-direct {v11, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    iput-boolean v5, p0, Lu4c;->o:Z

    .line 1802
    .line 1803
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1804
    .line 1805
    new-instance v7, Lana;

    .line 1806
    .line 1807
    const/4 v12, 0x0

    .line 1808
    const/4 v13, 0x6

    .line 1809
    invoke-direct/range {v7 .. v13}, Lana;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {p1, v7, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object p1

    .line 1816
    if-ne p1, v2, :cond_6a

    .line 1817
    .line 1818
    move-object p1, v2

    .line 1819
    :cond_6a
    :goto_3a
    return-object p1

    .line 1820
    nop

    .line 1821
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
