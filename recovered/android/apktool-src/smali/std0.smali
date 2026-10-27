.class public final Lstd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lstd0;->a:B

    iput-object p1, p0, Lstd0;->b:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfh3;Lab40;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lstd0;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lstd0;->b:Lab40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lstd0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lstd0;->b:Lab40;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Leca0;

    .line 14
    .line 15
    new-instance v0, Lzwg0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lzwg0;-><init>(Leca0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzn00;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpn;

    .line 33
    .line 34
    new-instance p0, Lwvg0;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lclg0;

    .line 45
    .line 46
    new-instance v0, Lglg0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lglg0;-><init>(Lclg0;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lejr;

    .line 57
    .line 58
    new-instance v0, Lh3e0;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lh3e0;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lejr;->a:Lxa00;

    .line 69
    .line 70
    new-instance v2, Lljr;

    .line 71
    .line 72
    invoke-direct {v2}, Lljr;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lejr;->b:Lljr;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lljr;->b(Lljr;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lh3e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean p0, p0, Lejr;->c:Z

    .line 84
    .line 85
    new-instance v0, Lejr;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, p0}, Lejr;-><init>(Lxa00;Lljr;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lejr;

    .line 96
    .line 97
    new-instance v0, Lh3e0;

    .line 98
    .line 99
    const/16 v2, 0x19

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lh3e0;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lejr;->a:Lxa00;

    .line 108
    .line 109
    new-instance v2, Lljr;

    .line 110
    .line 111
    invoke-direct {v2}, Lljr;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lejr;->b:Lljr;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lljr;->b(Lljr;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lh3e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-boolean p0, p0, Lejr;->c:Z

    .line 123
    .line 124
    new-instance v0, Lejr;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, p0}, Lejr;-><init>(Lxa00;Lljr;Z)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ldkg0;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ltn;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lpn;

    .line 149
    .line 150
    new-instance v0, Lwhg0;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lwhg0;-><init>(Lpn;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lw1g0;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ltn;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    move-object v1, p0

    .line 175
    check-cast v1, Leo;

    .line 176
    .line 177
    new-instance v0, Lsuf0;

    .line 178
    .line 179
    sget-object p0, Lquf0;->Companion:Lpuf0;

    .line 180
    .line 181
    invoke-virtual {p0}, Lpuf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x0

    .line 190
    const/16 v5, 0x30

    .line 191
    .line 192
    const-string v2, "voice_options"

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Leo;

    .line 203
    .line 204
    invoke-static {p0}, Li890;->r(Leo;)Lzsf0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Li790;->v(Ljava/lang/Object;)Lkof0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Li790;->u(Ljava/lang/Object;)Lyaf0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lcqp;

    .line 232
    .line 233
    new-instance v0, Lnhf0;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lnhf0;-><init>(Lcqp;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Loef0;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lg3i;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lbk70;

    .line 258
    .line 259
    new-instance v0, Lncf0;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lncf0;-><init>(Lbk70;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lj7k;

    .line 270
    .line 271
    new-instance v0, Lwce0;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lwce0;-><init>(Lj7k;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljce0;

    .line 282
    .line 283
    new-instance v0, Lice0;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lice0;-><init>(Ljce0;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lw0e0;

    .line 294
    .line 295
    new-instance v0, Lo3e0;

    .line 296
    .line 297
    sget-object v1, Lqxd0;->Companion:Loxd0;

    .line 298
    .line 299
    invoke-virtual {v1}, Loxd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v2, 0x0

    .line 308
    const-string v3, "user"

    .line 309
    .line 310
    invoke-direct {v0, p0, v3, v1, v2}, Lx0e0;-><init>(Lw0e0;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lpn;

    .line 319
    .line 320
    new-instance v0, La3e0;

    .line 321
    .line 322
    invoke-direct {v0, p0}, La3e0;-><init>(Lpn;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lrf3;

    .line 331
    .line 332
    new-instance v0, Ll2e0;

    .line 333
    .line 334
    invoke-direct {v0, p0}, Lg650;-><init>(Lrf3;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lpn;

    .line 343
    .line 344
    new-instance v0, Ll0e0;

    .line 345
    .line 346
    invoke-direct {v0, p0}, Ll0e0;-><init>(Lpn;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lsg;

    .line 355
    .line 356
    invoke-static {p0}, Lpo90;->s(Lsg;)Lizd0;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lzlr;

    .line 366
    .line 367
    new-instance v0, Lkyd0;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lkyd0;-><init>(Lzlr;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lpn;

    .line 378
    .line 379
    new-instance v0, Lvxd0;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Lvxd0;-><init>(Lpn;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lrtd0;

    .line 390
    .line 391
    new-instance v0, Lbud0;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Lbud0;-><init>(Lrtd0;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lpn;

    .line 402
    .line 403
    invoke-static {p0}, Lgn90;->z(Lpn;)Lrtd0;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

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
