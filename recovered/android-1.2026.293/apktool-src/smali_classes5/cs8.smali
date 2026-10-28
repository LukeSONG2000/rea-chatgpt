.class public final synthetic Lcs8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lcs8;->a:B

    iput-object p3, p0, Lcs8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcs8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcs8;->b:Ljava/lang/Object;

    iput p2, p0, Lcs8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lcs8;->a:B

    iput-object p1, p0, Lcs8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcs8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcs8;->b:Ljava/lang/Object;

    iput p4, p0, Lcs8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnqd0;Lfin;IB)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lcs8;->a:B

    iput-object p1, p0, Lcs8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcs8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcs8;->e:Ljava/lang/Object;

    iput p4, p0, Lcs8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/IdentityHashMap;)V
    .locals 1

    .line 21
    const/16 v0, 0x19

    iput-byte v0, p0, Lcs8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcs8;->e:Ljava/lang/Object;

    iput p3, p0, Lcs8;->c:I

    iput-object p4, p0, Lcs8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Ljava/lang/Object;Lfin;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lcs8;->a:B

    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcs8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcs8;->e:Ljava/lang/Object;

    iput p4, p0, Lcs8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzz8;ILnqd0;Lg4s0;I)V
    .locals 0

    .line 1
    const/16 p5, 0x13

    .line 2
    .line 3
    iput-byte p5, p0, Lcs8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcs8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lcs8;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lcs8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lcs8;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcs8;->a:B

    .line 2
    .line 3
    iget v1, p0, Lcs8;->c:I

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, p0, Lcs8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcs8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcs8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    .line 20
    check-cast v3, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    check-cast p1, Lkef0;

    .line 23
    .line 24
    check-cast p2, Lzs6;

    .line 25
    .line 26
    invoke-static {p1, v5, v4, v1}, Lr661;->g(Lkef0;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p2, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :pswitch_0
    check-cast v5, Lun51;

    .line 44
    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    check-cast v3, Lnqd0;

    .line 48
    .line 49
    check-cast p1, Lbun;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 p0, v1, 0x1

    .line 57
    .line 58
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v5, v4, v3, p1, p0}, Lun51;->a(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    check-cast v5, Lir11;

    .line 67
    .line 68
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    check-cast v3, Lnqd0;

    .line 71
    .line 72
    check-cast p1, Lbun;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 p0, v1, 0x1

    .line 80
    .line 81
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v5, p0, p1, v3, v4}, Lir11;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_2
    check-cast v3, Lnqd0;

    .line 90
    .line 91
    check-cast v5, Lims0;

    .line 92
    .line 93
    check-cast v4, Lfin;

    .line 94
    .line 95
    check-cast p1, Lbun;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 p0, v1, 0x1

    .line 103
    .line 104
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {v3, v5, v4, p1, p0}, Los71;->d(Lnqd0;Lims0;Lfin;Lbun;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_3
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    check-cast v3, Lnqd0;

    .line 117
    .line 118
    check-cast p1, Lbun;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    or-int/lit8 p0, v1, 0x1

    .line 126
    .line 127
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {v5, v4, v3, p1, p0}, Lzh71;->s(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_4
    check-cast v5, Lk4n0;

    .line 136
    .line 137
    check-cast v4, Lz3a;

    .line 138
    .line 139
    check-cast v3, Lnqd0;

    .line 140
    .line 141
    check-cast p1, Lbun;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    or-int/lit8 p0, v1, 0x1

    .line 149
    .line 150
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {v5, v4, v3, p1, p0}, Lip81;->g(Lk4n0;Lz3a;Lnqd0;Lbun;I)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_5
    move-object v6, v5

    .line 159
    check-cast v6, Lzz8;

    .line 160
    .line 161
    move-object v8, v3

    .line 162
    check-cast v8, Lnqd0;

    .line 163
    .line 164
    move-object v9, v4

    .line 165
    check-cast v9, Lg4s0;

    .line 166
    .line 167
    move-object v10, p1

    .line 168
    check-cast v10, Lbun;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x31

    .line 176
    .line 177
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    iget v7, p0, Lcs8;->c:I

    .line 182
    .line 183
    invoke-static/range {v6 .. v11}, Ld181;->f(Lzz8;ILnqd0;Lg4s0;Lbun;I)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    check-cast v3, Lnqd0;

    .line 190
    .line 191
    check-cast v4, Lfin;

    .line 192
    .line 193
    check-cast p1, Lbun;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    or-int/lit8 p0, v1, 0x1

    .line 201
    .line 202
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0, v4, p1, v3, v5}, Lt291;->a(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_7
    check-cast v4, Ljava/io/File;

    .line 211
    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    check-cast v3, Lnqd0;

    .line 215
    .line 216
    check-cast p1, Lbun;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    or-int/lit8 p0, v1, 0x1

    .line 224
    .line 225
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {v4, v5, v3, p1, p0}, Lcn71;->a(Ljava/io/File;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_8
    check-cast v4, Ldp80;

    .line 234
    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    check-cast v3, Lfin;

    .line 238
    .line 239
    check-cast p1, Lbun;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    or-int/lit8 p0, v1, 0x1

    .line 247
    .line 248
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {v4, v5, v3, p1, p0}, Lat61;->g(Ldp80;Ljava/lang/String;Lfin;Lbun;I)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_9
    check-cast v5, Lqi50;

    .line 257
    .line 258
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    check-cast v3, Lnqd0;

    .line 261
    .line 262
    check-cast p1, Lbun;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    or-int/lit8 p0, v1, 0x1

    .line 270
    .line 271
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {v5, p0, p1, v3, v4}, Lqi50;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    check-cast v3, Lnqd0;

    .line 284
    .line 285
    check-cast p1, Lbun;

    .line 286
    .line 287
    check-cast p2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    or-int/lit8 p0, v1, 0x1

    .line 293
    .line 294
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-static {p0, p1, v3, v5, v4}, Lzs40;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_b
    check-cast v5, Ln19;

    .line 303
    .line 304
    check-cast v4, Loq5;

    .line 305
    .line 306
    check-cast v3, Lnqd0;

    .line 307
    .line 308
    check-cast p1, Lbun;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    or-int/lit8 p0, v1, 0x1

    .line 316
    .line 317
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-static {v5, v4, v3, p1, p0}, Lbo00;->d(Ln19;Loq5;Lnqd0;Lbun;I)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_c
    check-cast v5, Lir11;

    .line 326
    .line 327
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    check-cast v3, Lnqd0;

    .line 330
    .line 331
    check-cast p1, Lbun;

    .line 332
    .line 333
    check-cast p2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    or-int/lit8 p0, v1, 0x1

    .line 339
    .line 340
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-virtual {v5, p0, p1, v3, v4}, Lir11;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_d
    check-cast v5, Lr1a0;

    .line 349
    .line 350
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    check-cast v3, Lnqd0;

    .line 353
    .line 354
    check-cast p1, Lbun;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    or-int/lit8 p0, v1, 0x1

    .line 362
    .line 363
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    invoke-static {v5, v4, v3, p1, p0}, Lfqt;->c(Lr1a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_e
    check-cast v5, Labp;

    .line 372
    .line 373
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    check-cast v3, Lnqd0;

    .line 376
    .line 377
    check-cast p1, Lbun;

    .line 378
    .line 379
    check-cast p2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    or-int/lit8 p0, v1, 0x1

    .line 385
    .line 386
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-static {v5, v4, v3, p1, p0}, Lwys;->a(Labp;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_f
    check-cast v5, Lqj40;

    .line 395
    .line 396
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    check-cast v3, Lnqd0;

    .line 399
    .line 400
    check-cast p1, Lbun;

    .line 401
    .line 402
    check-cast p2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    or-int/lit8 p0, v1, 0x1

    .line 408
    .line 409
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-static {p0, p1, v5, v3, v4}, Ll871;->c(ILbun;Lqj40;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_10
    check-cast v5, Lzf51;

    .line 418
    .line 419
    check-cast v3, Lnqd0;

    .line 420
    .line 421
    check-cast v4, Lfin;

    .line 422
    .line 423
    check-cast p1, Lbun;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    or-int/lit8 p0, v1, 0x1

    .line 431
    .line 432
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-static {v5, v3, v4, p1, p0}, Lx191;->b(Lzf51;Lnqd0;Lfin;Lbun;I)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_11
    check-cast v5, Ljava/lang/String;

    .line 441
    .line 442
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    check-cast v3, Lnqd0;

    .line 445
    .line 446
    check-cast p1, Lbun;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    or-int/lit8 p0, v1, 0x1

    .line 454
    .line 455
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    invoke-static {p0, p1, v3, v5, v4}, Lgz81;->g(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_12
    check-cast v5, Lw8k;

    .line 464
    .line 465
    check-cast v4, Ljava/util/ArrayList;

    .line 466
    .line 467
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    check-cast p1, Lbun;

    .line 470
    .line 471
    check-cast p2, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    or-int/lit8 p0, v1, 0x1

    .line 477
    .line 478
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    invoke-static {v5, v4, v3, p1, p0}, Lrx81;->i(Lw8k;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_13
    check-cast v5, Lvx81;

    .line 487
    .line 488
    check-cast v4, La5k;

    .line 489
    .line 490
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    check-cast p1, Lbun;

    .line 493
    .line 494
    check-cast p2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    or-int/lit8 p0, v1, 0x1

    .line 500
    .line 501
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    invoke-virtual {v5, v4, v3, p1, p0}, Lvx81;->w(La5k;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :pswitch_14
    check-cast v4, Ljava/util/List;

    .line 510
    .line 511
    check-cast v5, Ljava/lang/String;

    .line 512
    .line 513
    check-cast v3, Lnqd0;

    .line 514
    .line 515
    check-cast p1, Lbun;

    .line 516
    .line 517
    check-cast p2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    or-int/lit8 p0, v1, 0x1

    .line 523
    .line 524
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    invoke-static {p0, p1, v3, v5, v4}, Lq681;->a(ILbun;Lnqd0;Ljava/lang/String;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :pswitch_15
    check-cast v5, Lq6n;

    .line 533
    .line 534
    check-cast v4, Lgtd;

    .line 535
    .line 536
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    check-cast p1, Lbun;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    or-int/lit8 p0, v1, 0x1

    .line 546
    .line 547
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    invoke-static {v5, v4, v3, p1, p0}, Le481;->l(Lq6n;Lgtd;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_16
    check-cast v5, Lkhp;

    .line 556
    .line 557
    check-cast v4, Lsdn;

    .line 558
    .line 559
    check-cast v3, Lnqd0;

    .line 560
    .line 561
    check-cast p1, Lbun;

    .line 562
    .line 563
    check-cast p2, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    or-int/lit8 p0, v1, 0x1

    .line 569
    .line 570
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    invoke-static {v5, v4, v3, p1, p0}, Lzsa;->c(Lkhp;Lsdn;Lnqd0;Lbun;I)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_17
    check-cast v3, Lnqd0;

    .line 579
    .line 580
    check-cast v5, Lj2o0;

    .line 581
    .line 582
    check-cast v4, Lfin;

    .line 583
    .line 584
    check-cast p1, Lbun;

    .line 585
    .line 586
    check-cast p2, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    or-int/lit8 p0, v1, 0x1

    .line 592
    .line 593
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    invoke-static {v3, v5, v4, p1, p0}, Lnq60;->d(Lnqd0;Lj2o0;Lfin;Lbun;I)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :pswitch_18
    check-cast v5, Ljava/lang/String;

    .line 602
    .line 603
    check-cast v4, Ljava/lang/String;

    .line 604
    .line 605
    check-cast v3, Lnqd0;

    .line 606
    .line 607
    check-cast p1, Lbun;

    .line 608
    .line 609
    check-cast p2, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    or-int/lit8 p0, v1, 0x1

    .line 615
    .line 616
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    invoke-static {v5, v4, v3, p1, p0}, Lh2b0;->d(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
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
