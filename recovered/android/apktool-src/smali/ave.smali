.class public final synthetic Lave;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lave;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lave;->a:B

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const-string v5, "<anonymous>"

    .line 12
    .line 13
    sget-object v6, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Llx40;

    .line 21
    .line 22
    check-cast p2, Lw690;

    .line 23
    .line 24
    check-cast p3, Lw690;

    .line 25
    .line 26
    sget-object p0, Ln130;->c:Lm130;

    .line 27
    .line 28
    iget-wide v0, p2, Lw690;->a:J

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Llx40;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int p0, v2

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int p3, v0

    .line 50
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p3, v0

    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-gez p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lbar;->k:Ldz5;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p0, Lbar;->m:Ldz5;

    .line 65
    .line 66
    :goto_0
    iget-wide p2, p2, Lw690;->a:J

    .line 67
    .line 68
    invoke-virtual {p1}, Llx40;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    shr-long/2addr v1, v3

    .line 75
    long-to-int v1, v1

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    shr-long/2addr p2, v3

    .line 81
    long-to-int p2, p2

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/high16 v2, 0x40400000    # 3.0f

    .line 87
    .line 88
    div-float/2addr p3, v2

    .line 89
    cmpg-float p3, v1, p3

    .line 90
    .line 91
    if-gez p3, :cond_1

    .line 92
    .line 93
    sget-object p1, Lku0;->c:Laz5;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Llx40;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    shr-long v3, v4, v3

    .line 101
    .line 102
    long-to-int p1, v3

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    mul-float/2addr p2, v0

    .line 112
    div-float/2addr p2, v2

    .line 113
    cmpl-float p1, p1, p2

    .line 114
    .line 115
    if-lez p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Lku0;->d:Laz5;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object p1, Lbar;->o:Lcz5;

    .line 121
    .line 122
    :goto_1
    iget p2, p0, Ldz5;->a:F

    .line 123
    .line 124
    instance-of p3, p1, Lcz5;

    .line 125
    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    new-instance p0, Lez5;

    .line 129
    .line 130
    check-cast p1, Lcz5;

    .line 131
    .line 132
    iget p1, p1, Lcz5;->a:F

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lez5;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    instance-of p3, p1, Laz5;

    .line 139
    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    new-instance p0, Lbz5;

    .line 143
    .line 144
    check-cast p1, Laz5;

    .line 145
    .line 146
    iget p1, p1, Laz5;->a:F

    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Lbz5;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance p2, Lthe;

    .line 153
    .line 154
    invoke-direct {p2, p1, p0}, Lthe;-><init>(Lhg0;Ldz5;)V

    .line 155
    .line 156
    .line 157
    move-object p0, p2

    .line 158
    :goto_2
    return-object p0

    .line 159
    :pswitch_0
    check-cast p1, Lpmr;

    .line 160
    .line 161
    check-cast p2, Lilr;

    .line 162
    .line 163
    check-cast p3, Ldmr;

    .line 164
    .line 165
    invoke-virtual {p3}, Ldmr;->f()Lfnr;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget p0, p0, Lfnr;->a:I

    .line 170
    .line 171
    const/16 p1, 0x1f4

    .line 172
    .line 173
    if-gt p1, p0, :cond_5

    .line 174
    .line 175
    const/16 p1, 0x258

    .line 176
    .line 177
    if-ge p0, p1, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move v7, v8

    .line 181
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_1
    check-cast p1, Lpmr;

    .line 187
    .line 188
    check-cast p2, Ljlr;

    .line 189
    .line 190
    check-cast p3, Ljava/lang/Throwable;

    .line 191
    .line 192
    sget-object p0, Lylr;->a:Ll3w;

    .line 193
    .line 194
    invoke-static {p3}, Lovw;->U(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    instance-of p1, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 199
    .line 200
    if-nez p1, :cond_7

    .line 201
    .line 202
    instance-of p1, p0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 203
    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 207
    .line 208
    if-eqz p0, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    instance-of p0, p3, Ljava/util/concurrent/CancellationException;

    .line 212
    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    :cond_7
    :goto_4
    move v7, v8

    .line 216
    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_2
    check-cast p1, Lbcl;

    .line 222
    .line 223
    check-cast p2, Lf1q;

    .line 224
    .line 225
    check-cast p3, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    and-int/lit8 p1, p0, 0x11

    .line 232
    .line 233
    if-eq p1, v3, :cond_9

    .line 234
    .line 235
    move v8, v7

    .line 236
    :cond_9
    and-int/2addr p0, v7

    .line 237
    invoke-virtual {p2, p0, v8}, Lf1q;->a0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_a

    .line 242
    .line 243
    sget-object p0, Ll8g0;->b:Ll8g0;

    .line 244
    .line 245
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/4 p3, 0x0

    .line 250
    const/16 v0, 0x180

    .line 251
    .line 252
    invoke-virtual {p0, p1, p3, p2, v0}, Ll8g0;->s(Ltiy;Lt8g0;Lf1q;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_5
    return-object v4

    .line 260
    :pswitch_3
    check-cast p1, Ld0f0;

    .line 261
    .line 262
    check-cast p2, Lf1q;

    .line 263
    .line 264
    check-cast p3, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    and-int/lit8 p1, p0, 0x11

    .line 271
    .line 272
    if-eq p1, v3, :cond_b

    .line 273
    .line 274
    move p1, v7

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move p1, v8

    .line 277
    :goto_6
    and-int/2addr p0, v7

    .line 278
    invoke-virtual {p2, p0, p1}, Lf1q;->a0(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_c

    .line 283
    .line 284
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0, p2, v8}, Lnn90;->i(Ltiy;Lf1q;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_7
    return-object v4

    .line 296
    :pswitch_4
    check-cast p1, Lzbe0;

    .line 297
    .line 298
    check-cast p2, Lf1q;

    .line 299
    .line 300
    check-cast p3, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    and-int/lit8 p3, p0, 0x6

    .line 307
    .line 308
    if-nez p3, :cond_e

    .line 309
    .line 310
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-eqz p3, :cond_d

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    move v1, v2

    .line 318
    :goto_8
    or-int/2addr p0, v1

    .line 319
    :cond_e
    and-int/lit8 p3, p0, 0x13

    .line 320
    .line 321
    if-eq p3, v0, :cond_f

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    move v7, v8

    .line 325
    :goto_9
    and-int/lit8 p3, p0, 0x1

    .line 326
    .line 327
    invoke-virtual {p2, p3, v7}, Lf1q;->a0(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-eqz p3, :cond_10

    .line 332
    .line 333
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    and-int/lit8 p0, p0, 0xe

    .line 338
    .line 339
    invoke-static {p1, p3, p2, p0}, Lobe0;->c(Lhce0;Ltiy;Lf1q;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_a
    return-object v4

    .line 347
    :pswitch_5
    check-cast p1, Lgce0;

    .line 348
    .line 349
    check-cast p2, Lf1q;

    .line 350
    .line 351
    check-cast p3, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    and-int/lit8 p3, p0, 0x6

    .line 358
    .line 359
    if-nez p3, :cond_12

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_11

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_11
    move v1, v2

    .line 369
    :goto_b
    or-int/2addr p0, v1

    .line 370
    :cond_12
    and-int/lit8 p3, p0, 0x13

    .line 371
    .line 372
    if-eq p3, v0, :cond_13

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_13
    move v7, v8

    .line 376
    :goto_c
    and-int/lit8 p3, p0, 0x1

    .line 377
    .line 378
    invoke-virtual {p2, p3, v7}, Lf1q;->a0(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    if-eqz p3, :cond_14

    .line 383
    .line 384
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    and-int/lit8 p0, p0, 0xe

    .line 389
    .line 390
    invoke-static {p1, p3, p2, p0}, Lobe0;->c(Lhce0;Ltiy;Lf1q;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_14
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 395
    .line 396
    .line 397
    :goto_d
    return-object v4

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
