.class public final Ltg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ltg;->a:B

    iput-object p1, p0, Ltg;->b:Lab40;

    iput-object p2, p0, Ltg;->c:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lab40;Lab40;BZ)V
    .locals 0

    .line 14
    iput-byte p3, p0, Ltg;->a:B

    iput-object p1, p0, Ltg;->c:Lab40;

    iput-object p2, p0, Ltg;->b:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljh3;Ly3t;Lejw;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput-byte p1, p0, Ltg;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ltg;->b:Lab40;

    .line 9
    .line 10
    iput-object p3, p0, Ltg;->c:Lab40;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltg;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltg;->c:Lab40;

    .line 4
    .line 5
    iget-object p0, p0, Ltg;->b:Lab40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Llj;

    .line 11
    .line 12
    invoke-virtual {p0}, Llj;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu5m;

    .line 17
    .line 18
    check-cast v1, Ly3t;

    .line 19
    .line 20
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzwe0;

    .line 23
    .line 24
    new-instance v1, Lxxf0;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lxxf0;-><init>(Lu5m;Lzwe0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Lm840;

    .line 31
    .line 32
    invoke-virtual {p0}, Lm840;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lub50;

    .line 37
    .line 38
    check-cast v1, Ly3t;

    .line 39
    .line 40
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lzwe0;

    .line 43
    .line 44
    new-instance v1, Luzc0;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Luzc0;-><init>(Lub50;Lzwe0;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast v1, Lb73;

    .line 51
    .line 52
    invoke-virtual {v1}, Lb73;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Liht;

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lgq60;

    .line 63
    .line 64
    new-instance v1, Lbyb0;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Lbyb0;-><init>(Liht;Lgq60;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbe9;

    .line 75
    .line 76
    check-cast v1, Lujw;

    .line 77
    .line 78
    iget-object v0, v1, Ly4;->a:Ljava/util/Map;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Map;

    .line 81
    .line 82
    new-instance v1, Ly160;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Ly160;-><init>(Lbe9;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    check-cast p0, Lmj70;

    .line 89
    .line 90
    invoke-virtual {p0}, Lmj70;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lyk70;

    .line 95
    .line 96
    check-cast v1, Ly3t;

    .line 97
    .line 98
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lzwe0;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lirt;->G(Lyk70;Lzwe0;)Ln740;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p0, Ly3t;

    .line 108
    .line 109
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lfh3;

    .line 112
    .line 113
    check-cast v1, Lr57;

    .line 114
    .line 115
    invoke-virtual {v1}, Lr57;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lfl7;

    .line 120
    .line 121
    new-instance v1, Lp700;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0}, Lp700;-><init>(Lfh3;Lfl7;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_5
    check-cast p0, Ly5u;

    .line 128
    .line 129
    invoke-virtual {p0}, Ly5u;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ld0x;

    .line 134
    .line 135
    check-cast v1, Ly3t;

    .line 136
    .line 137
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lzwe0;

    .line 140
    .line 141
    invoke-static {p0, v0}, Lyjt;->V(Ld0x;Lzwe0;)Lxyw;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    check-cast p0, Ly3t;

    .line 147
    .line 148
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Landroid/app/Application;

    .line 151
    .line 152
    check-cast v1, Lejw;

    .line 153
    .line 154
    invoke-virtual {v1}, Lejw;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map;

    .line 159
    .line 160
    new-instance v1, Lik00;

    .line 161
    .line 162
    invoke-direct {v1, p0, v0}, Lik00;-><init>(Landroid/app/Application;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_7
    check-cast v1, Lbwg;

    .line 167
    .line 168
    invoke-virtual {v1}, Lbwg;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lawg;

    .line 173
    .line 174
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lbas;

    .line 179
    .line 180
    new-instance v1, Lsas;

    .line 181
    .line 182
    invoke-direct {v1, v0, p0}, Lsas;-><init>(Lawg;Lbas;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_8
    check-cast p0, Lpxr;

    .line 187
    .line 188
    invoke-virtual {p0}, Lpxr;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Loxr;

    .line 193
    .line 194
    check-cast v1, Ly3t;

    .line 195
    .line 196
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lzwe0;

    .line 199
    .line 200
    new-instance v1, Lsxr;

    .line 201
    .line 202
    invoke-direct {v1, p0, v0}, Lsxr;-><init>(Loxr;Lzwe0;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lh3u;

    .line 211
    .line 212
    check-cast v1, Lvjk;

    .line 213
    .line 214
    invoke-virtual {v1}, Lvjk;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lmcf0;

    .line 219
    .line 220
    new-instance v1, La9o;

    .line 221
    .line 222
    invoke-direct {v1, p0, v0}, La9o;-><init>(Lh3u;Lmcf0;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_a
    check-cast p0, Ls8;

    .line 227
    .line 228
    invoke-virtual {p0}, Ls8;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ldys;

    .line 233
    .line 234
    check-cast v1, Ly3t;

    .line 235
    .line 236
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lzwe0;

    .line 239
    .line 240
    invoke-static {p0, v0}, Lns7;->T(Ldys;Lzwe0;)Lr7m;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_b
    check-cast p0, Lpn70;

    .line 246
    .line 247
    invoke-virtual {p0}, Lpn70;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/util/Set;

    .line 252
    .line 253
    check-cast v1, Ly3t;

    .line 254
    .line 255
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lzzg;

    .line 258
    .line 259
    new-instance v1, Lirh;

    .line 260
    .line 261
    invoke-direct {v1, p0, v0}, Lirh;-><init>(Ljava/util/Set;Lzzg;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_c
    check-cast p0, Ly3t;

    .line 266
    .line 267
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Landroid/app/Application;

    .line 270
    .line 271
    check-cast v1, Ljnn;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljnn;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcqp;

    .line 278
    .line 279
    new-instance v1, Lfkf;

    .line 280
    .line 281
    invoke-direct {v1, p0, v0}, Lfkf;-><init>(Landroid/app/Application;Lcqp;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_d
    check-cast v1, Lpxd;

    .line 286
    .line 287
    invoke-virtual {v1}, Lpxd;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lx1e;

    .line 292
    .line 293
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lhxd;

    .line 298
    .line 299
    new-instance v1, Limd;

    .line 300
    .line 301
    invoke-direct {v1, v0, p0}, Limd;-><init>(Lx1e;Lhxd;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_e
    check-cast v1, Lmc9;

    .line 306
    .line 307
    invoke-virtual {v1}, Lmc9;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ln0c;

    .line 312
    .line 313
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lb9m;

    .line 318
    .line 319
    new-instance v1, Lo0c;

    .line 320
    .line 321
    invoke-direct {v1, v0, p0}, Lo0c;-><init>(Ln0c;Lb9m;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_f
    check-cast p0, Lqh;

    .line 326
    .line 327
    invoke-virtual {p0}, Lqh;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lm77;

    .line 332
    .line 333
    check-cast v1, Ly3t;

    .line 334
    .line 335
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lzwe0;

    .line 338
    .line 339
    invoke-static {p0, v0}, Lm98;->T(Lm77;Lzwe0;)Ll98;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_10
    check-cast p0, Lal3;

    .line 345
    .line 346
    invoke-virtual {p0}, Lal3;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ldmh0;

    .line 351
    .line 352
    check-cast v1, Ly3t;

    .line 353
    .line 354
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lzwe0;

    .line 357
    .line 358
    invoke-static {p0, v0}, Lgrw;->w(Ldmh0;Lzwe0;)Lrg6;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lq6z;

    .line 368
    .line 369
    check-cast v1, Ly5u;

    .line 370
    .line 371
    invoke-virtual {v1}, Ly5u;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lh8y;

    .line 376
    .line 377
    new-instance v1, Lbo;

    .line 378
    .line 379
    invoke-direct {v1, p0, v0}, Lbo;-><init>(Lq6z;Lh8y;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lzlr;

    .line 388
    .line 389
    check-cast v1, Lal3;

    .line 390
    .line 391
    invoke-virtual {v1}, Lal3;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lu2o;

    .line 396
    .line 397
    new-instance v1, Lsg;

    .line 398
    .line 399
    invoke-direct {v1, p0, v0}, Lsg;-><init>(Lzlr;Lu2o;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
