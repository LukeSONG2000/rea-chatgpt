.class public final Lr99;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lr99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr99;

    .line 2
    .line 3
    const-class v1, Lj99;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ley60;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lr99;->d:Lr99;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 3

    .line 1
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Led9;->Companion:Ldd9;

    .line 6
    .line 7
    const-string v0, "action_enum"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, Led9;->o1:Ljty;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo5;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Led9;

    .line 49
    .line 50
    iget-object v2, v2, Led9;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_1
    check-cast v1, Led9;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Led9;->Unknown:Led9;

    .line 65
    .line 66
    :cond_3
    sget-object p0, Lq99;->a:[I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p0, p0, p1

    .line 73
    .line 74
    packed-switch p0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lil;->f()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    sget-object p0, Le011;->INSTANCE:Le011;

    .line 82
    .line 83
    invoke-virtual {p0}, Le011;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lzwu;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    sget-object p0, Lnaq0;->Companion:Lmaq0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lmaq0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lzwu;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    sget-object p0, Ldfg0;->INSTANCE:Ldfg0;

    .line 100
    .line 101
    invoke-virtual {p0}, Ldfg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lzwu;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    sget-object p0, Lszx0;->INSTANCE:Lszx0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lszx0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lzwu;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_4
    sget-object p0, Lype0;->INSTANCE:Lype0;

    .line 118
    .line 119
    invoke-virtual {p0}, Lype0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lzwu;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    sget-object p0, Lwwp;->INSTANCE:Lwwp;

    .line 127
    .line 128
    invoke-virtual {p0}, Lwwp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lzwu;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_6
    sget-object p0, Lskw0;->INSTANCE:Lskw0;

    .line 136
    .line 137
    invoke-virtual {p0}, Lskw0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lzwu;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_7
    sget-object p0, Lm511;->Companion:Ll511;

    .line 145
    .line 146
    invoke-virtual {p0}, Ll511;->serializer()Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lzwu;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_8
    sget-object p0, Lyeg0;->INSTANCE:Lyeg0;

    .line 154
    .line 155
    invoke-virtual {p0}, Lyeg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lzwu;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_9
    sget-object p0, Lv41;->INSTANCE:Lv41;

    .line 163
    .line 164
    invoke-virtual {p0}, Lv41;->serializer()Lkotlinx/serialization/KSerializer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lzwu;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_a
    sget-object p0, Lp9u0;->INSTANCE:Lp9u0;

    .line 172
    .line 173
    invoke-virtual {p0}, Lp9u0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lzwu;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_b
    sget-object p0, Lx960;->INSTANCE:Lx960;

    .line 181
    .line 182
    invoke-virtual {p0}, Lx960;->serializer()Lkotlinx/serialization/KSerializer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lzwu;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_c
    sget-object p0, Lwmt0;->INSTANCE:Lwmt0;

    .line 190
    .line 191
    invoke-virtual {p0}, Lwmt0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lzwu;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_d
    sget-object p0, Lsmt0;->Companion:Lrmt0;

    .line 199
    .line 200
    invoke-virtual {p0}, Lrmt0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lzwu;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_e
    sget-object p0, Lflt0;->Companion:Lelt0;

    .line 208
    .line 209
    invoke-virtual {p0}, Lelt0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lzwu;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_f
    sget-object p0, Lfpo;->Companion:Lepo;

    .line 217
    .line 218
    invoke-virtual {p0}, Lepo;->serializer()Lkotlinx/serialization/KSerializer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lzwu;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_10
    sget-object p0, Lxeg0;->Companion:Lweg0;

    .line 226
    .line 227
    invoke-virtual {p0}, Lweg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lzwu;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_11
    sget-object p0, Lofg0;->Companion:Lnfg0;

    .line 235
    .line 236
    invoke-virtual {p0}, Lnfg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lzwu;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_12
    sget-object p0, Llfg0;->INSTANCE:Llfg0;

    .line 244
    .line 245
    invoke-virtual {p0}, Llfg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lzwu;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_13
    sget-object p0, Lueg0;->Companion:Lteg0;

    .line 253
    .line 254
    invoke-virtual {p0}, Lteg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lzwu;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_14
    sget-object p0, Lcfg0;->Companion:Lbfg0;

    .line 262
    .line 263
    invoke-virtual {p0}, Lbfg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lzwu;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_15
    sget-object p0, Lx2y0;->Companion:Lw2y0;

    .line 271
    .line 272
    invoke-virtual {p0}, Lw2y0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lzwu;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_16
    sget-object p0, Lz411;->Companion:Ly411;

    .line 280
    .line 281
    invoke-virtual {p0}, Ly411;->serializer()Lkotlinx/serialization/KSerializer;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lzwu;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_17
    sget-object p0, Lk311;->Companion:Lj311;

    .line 289
    .line 290
    invoke-virtual {p0}, Lj311;->serializer()Lkotlinx/serialization/KSerializer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lzwu;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_18
    sget-object p0, Lfxs0;->Companion:Lexs0;

    .line 298
    .line 299
    invoke-virtual {p0}, Lexs0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lzwu;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_19
    sget-object p0, Llyw;->Companion:Lkyw;

    .line 307
    .line 308
    invoke-virtual {p0}, Lkyw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lzwu;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_1a
    sget-object p0, Lpwk0;->Companion:Lowk0;

    .line 316
    .line 317
    invoke-virtual {p0}, Lowk0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lzwu;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_1b
    sget-object p0, Ls900;->Companion:Lr900;

    .line 325
    .line 326
    invoke-virtual {p0}, Lr900;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lzwu;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_1c
    sget-object p0, Lh220;->Companion:Lg220;

    .line 334
    .line 335
    invoke-virtual {p0}, Lg220;->serializer()Lkotlinx/serialization/KSerializer;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lzwu;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_1d
    sget-object p0, Le120;->Companion:Ld120;

    .line 343
    .line 344
    invoke-virtual {p0}, Ld120;->serializer()Lkotlinx/serialization/KSerializer;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lzwu;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_1e
    sget-object p0, Lu120;->Companion:Lt120;

    .line 352
    .line 353
    invoke-virtual {p0}, Lt120;->serializer()Lkotlinx/serialization/KSerializer;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lzwu;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_1f
    sget-object p0, Lr120;->Companion:Lq120;

    .line 361
    .line 362
    invoke-virtual {p0}, Lq120;->serializer()Lkotlinx/serialization/KSerializer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lzwu;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_20
    sget-object p0, Lt9u0;->Companion:Ls9u0;

    .line 370
    .line 371
    invoke-virtual {p0}, Ls9u0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lzwu;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_21
    sget-object p0, Lo120;->Companion:Ln120;

    .line 379
    .line 380
    invoke-virtual {p0}, Ln120;->serializer()Lkotlinx/serialization/KSerializer;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lzwu;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_22
    sget-object p0, Lym7;->INSTANCE:Lym7;

    .line 388
    .line 389
    invoke-virtual {p0}, Lym7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lzwu;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_23
    sget-object p0, Lxm7;->INSTANCE:Lxm7;

    .line 397
    .line 398
    invoke-virtual {p0}, Lxm7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lzwu;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_24
    sget-object p0, Le60;->Companion:Ld60;

    .line 406
    .line 407
    invoke-virtual {p0}, Ld60;->serializer()Lkotlinx/serialization/KSerializer;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lzwu;

    .line 412
    .line 413
    return-object p0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
