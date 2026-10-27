.class public final Low7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Low7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Low7;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Low7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Low7;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ltyf0;

    .line 14
    .line 15
    iget-object v0, v0, Ltyf0;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Lpof0;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpof0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v11, p1

    .line 29
    check-cast v11, Lf1q;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit8 v4, v0, 0x3

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v4, v1, :cond_0

    .line 43
    .line 44
    move v2, v5

    .line 45
    :cond_0
    and-int/2addr v0, v5

    .line 46
    invoke-virtual {v11, v0, v2}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v11, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lqwe;->a:Lqnz;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v1, Lqw7;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lqw7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v4, v1

    .line 77
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    sget-object p0, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    const-string v0, "<anonymous>"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v10, Lzgt;->b0:Lzqe;

    .line 88
    .line 89
    const/high16 v12, 0x30000000

    .line 90
    .line 91
    const/16 v13, 0x1fe

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v4 .. v13}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v3

    .line 105
    :pswitch_1
    move-object v0, p1

    .line 106
    check-cast v0, Lr540;

    .line 107
    .line 108
    iget-object v0, v0, Lr540;->a:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v2, Lrxs;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lrxs;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_2
    move-object v0, p1

    .line 128
    check-cast v0, Lr540;

    .line 129
    .line 130
    iget-object v0, v0, Lr540;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v2, Lsxs;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Lsxs;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_3
    move-object v0, p1

    .line 150
    check-cast v0, Lqk20;

    .line 151
    .line 152
    iget-object v0, v0, Lqk20;->a:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Le8s;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, Le8s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_4
    move-object v0, p1

    .line 168
    check-cast v0, Lhjx;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ln9g;

    .line 173
    .line 174
    new-instance v2, Lc3p;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lc3p;-><init>(Lhjx;Ln9g;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_5
    move-object v0, p1

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Lbwx;

    .line 189
    .line 190
    new-instance v2, Ld3p;

    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, Ld3p;-><init>(Ljava/lang/String;Lbwx;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_6
    move-object v0, p1

    .line 200
    check-cast v0, Lr540;

    .line 201
    .line 202
    iget-object v0, v0, Lr540;->a:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    new-instance v4, La640;

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    invoke-direct {v4, v0, v1, v5, v2}, La640;-><init>(Ljava/lang/String;IIZ)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_7
    move-object v0, p1

    .line 223
    check-cast v0, Lr540;

    .line 224
    .line 225
    iget-object v0, v0, Lr540;->a:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    check-cast v4, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    new-instance v5, La640;

    .line 236
    .line 237
    invoke-direct {v5, v0, v4, v1, v2}, La640;-><init>(Ljava/lang/String;IIZ)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_8
    move-object v0, p1

    .line 245
    check-cast v0, Lr540;

    .line 246
    .line 247
    iget-object v0, v0, Lr540;->a:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    new-instance v2, Lz540;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1}, Lz540;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_9
    move-object v0, p1

    .line 267
    check-cast v0, Lr540;

    .line 268
    .line 269
    iget-object v0, v0, Lr540;->a:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    new-instance v2, Lz540;

    .line 280
    .line 281
    invoke-direct {v2, v0, v1}, Lz540;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_a
    move-object v0, p1

    .line 289
    check-cast v0, Lmc7;

    .line 290
    .line 291
    iget-object v0, v0, Lmc7;->a:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Lcp1;

    .line 296
    .line 297
    new-instance v2, Lzp7;

    .line 298
    .line 299
    invoke-direct {v2, v0, v1}, Lzp7;-><init>(Ljava/lang/String;Lcp1;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_b
    move-object v0, p1

    .line 307
    check-cast v0, Lmc7;

    .line 308
    .line 309
    iget-object v0, v0, Lmc7;->a:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    check-cast v1, Lzo1;

    .line 314
    .line 315
    new-instance v2, Lcq7;

    .line 316
    .line 317
    invoke-direct {v2, v0, v1}, Lcq7;-><init>(Ljava/lang/String;Lzo1;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_c
    move-object v0, p1

    .line 325
    check-cast v0, Lmc7;

    .line 326
    .line 327
    iget-object v0, v0, Lmc7;->a:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    check-cast v1, Llp1;

    .line 332
    .line 333
    new-instance v2, Leq7;

    .line 334
    .line 335
    invoke-direct {v2, v1, v0}, Leq7;-><init>(Llp1;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_d
    move-object v0, p1

    .line 343
    check-cast v0, Lmc7;

    .line 344
    .line 345
    iget-object v0, v0, Lmc7;->a:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v5, p2

    .line 348
    .line 349
    check-cast v5, Ljava/lang/String;

    .line 350
    .line 351
    new-instance v1, Lyo7;

    .line 352
    .line 353
    new-instance v4, Lnev;

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    const/16 v11, 0x3e

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-direct/range {v4 .. v11}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v4, v0, v2}, Lyo7;-><init>(Lnev;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_e
    move-object v0, p1

    .line 373
    check-cast v0, Lmc7;

    .line 374
    .line 375
    iget-object v0, v0, Lmc7;->a:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    new-instance v2, Ljq7;

    .line 382
    .line 383
    invoke-direct {v2, v0, v1}, Ljq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_f
    move-object v0, p1

    .line 391
    check-cast v0, Lmc7;

    .line 392
    .line 393
    iget-object v0, v0, Lmc7;->a:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    new-instance v2, Lfq7;

    .line 400
    .line 401
    invoke-direct {v2, v0, v1}, Lfq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
