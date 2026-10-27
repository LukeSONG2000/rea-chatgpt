.class public final Litx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Litx;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Litx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Litx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Litx;->a:B

    iput-object p1, p0, Litx;->b:Ljava/lang/Object;

    iput-object p2, p0, Litx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Litx;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Litx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Litx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast v3, Lai2;

    .line 16
    .line 17
    iget v0, v3, Lai2;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v3, Ll9h0;

    .line 30
    .line 31
    iget-object v0, v3, Ll9h0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    check-cast v3, Ld9n;

    .line 40
    .line 41
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    new-instance v0, Lf7o;

    .line 46
    .line 47
    check-cast p0, Lged0;

    .line 48
    .line 49
    check-cast v3, Lpsa0;

    .line 50
    .line 51
    invoke-direct {v0, p0, v3}, Lf7o;-><init>(Lbj60;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    check-cast v3, Lnev;

    .line 56
    .line 57
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    new-instance v0, Ljk80;

    .line 66
    .line 67
    check-cast v3, Lpuy;

    .line 68
    .line 69
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Licr;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljk80;-><init>(Licr;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_5
    check-cast v3, Lqe80;

    .line 83
    .line 84
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_6
    check-cast p0, Lk160;

    .line 91
    .line 92
    check-cast v3, Lb380;

    .line 93
    .line 94
    iget-object v0, v3, Lb380;->d:Ljh3;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljh3;->b()Lfh3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iput-object p0, v3, Lb380;->j:Lk160;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v1, p0

    .line 106
    :goto_0
    return-object v1

    .line 107
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    check-cast v3, Lh330;

    .line 113
    .line 114
    invoke-static {v3}, Lh330;->h(Lh330;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v3, Lpuy;

    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_9
    new-instance v0, Lf7o;

    .line 132
    .line 133
    check-cast p0, Lb970;

    .line 134
    .line 135
    check-cast v3, Lzw50;

    .line 136
    .line 137
    invoke-direct {v0, p0, v3}, Lf7o;-><init>(Lbj60;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_a
    check-cast v3, Lpuy;

    .line 142
    .line 143
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_b
    check-cast p0, Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Le1a0;

    .line 175
    .line 176
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    check-cast v3, Lu760;

    .line 185
    .line 186
    iget-object p0, v3, Lu760;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lx1k;

    .line 189
    .line 190
    invoke-static {v0, p0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lwlo;

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    :cond_3
    return-object v1

    .line 216
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    new-instance v0, Lm040;

    .line 219
    .line 220
    check-cast v3, La240;

    .line 221
    .line 222
    new-instance v4, Lf240;

    .line 223
    .line 224
    iget-object v5, v3, La240;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v3, La240;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v7, v3, La240;->c:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v9, 0x1

    .line 231
    const/4 v10, 0x0

    .line 232
    sget-object v8, Le240;->b:Le240;

    .line 233
    .line 234
    invoke-direct/range {v4 .. v10}, Lf240;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le240;ZZ)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v4}, Lm040;-><init>(Lg240;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    new-instance v0, Lm040;

    .line 247
    .line 248
    check-cast v3, Lx140;

    .line 249
    .line 250
    iget-object v1, v3, Lx140;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lm040;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    new-instance v0, Lm040;

    .line 262
    .line 263
    check-cast v3, Lw140;

    .line 264
    .line 265
    new-instance v1, Ld240;

    .line 266
    .line 267
    iget-object v4, v3, Lw140;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, v3, Lw140;->b:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v5, Le240;->b:Le240;

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    invoke-direct {v1, v4, v3, v5, v6}, Ld240;-><init>(Ljava/lang/String;Ljava/lang/String;Le240;Z)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Lm040;-><init>(Lg240;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_f
    check-cast p0, Lwtt;

    .line 285
    .line 286
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    new-instance v0, Lsx30;

    .line 289
    .line 290
    check-cast v3, Lu240;

    .line 291
    .line 292
    iget-object v1, v3, Lu240;->a:Lt7q;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lsx30;-><init>(Lt7q;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_10
    check-cast p0, Lwtt;

    .line 302
    .line 303
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    new-instance v0, Lby30;

    .line 306
    .line 307
    check-cast v3, Lry10;

    .line 308
    .line 309
    invoke-direct {v0, v3}, Lby30;-><init>(Lry10;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_11
    check-cast v3, Lpuy;

    .line 317
    .line 318
    check-cast p0, Ldw30;

    .line 319
    .line 320
    sget-object v0, Lot30;->a:Luer;

    .line 321
    .line 322
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_12
    check-cast v3, Lpuy;

    .line 327
    .line 328
    check-cast p0, Lmee;

    .line 329
    .line 330
    if-eqz p0, :cond_4

    .line 331
    .line 332
    iget-wide v0, p0, Lmee;->a:J

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_4
    sget-wide v0, Lmee;->l:J

    .line 336
    .line 337
    :goto_2
    sget-object p0, Lot30;->a:Luer;

    .line 338
    .line 339
    new-instance p0, Lmee;

    .line 340
    .line 341
    invoke-direct {p0, v0, v1}, Lmee;-><init>(J)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_13
    check-cast p0, Llm10;

    .line 349
    .line 350
    new-instance v0, Ljh30;

    .line 351
    .line 352
    check-cast v3, Loh30;

    .line 353
    .line 354
    sget-object v1, Loh30;->h:Loh30;

    .line 355
    .line 356
    invoke-direct {v0, v3, v1}, Ljh30;-><init>(Loh30;Loh30;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Llm10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    new-instance v0, Lks20;

    .line 366
    .line 367
    check-cast v3, Lhkf;

    .line 368
    .line 369
    iget-object v1, v3, Lhkf;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lks20;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_15
    new-instance v0, Lf7o;

    .line 379
    .line 380
    check-cast p0, Ll220;

    .line 381
    .line 382
    check-cast v3, Llaz;

    .line 383
    .line 384
    invoke-direct {v0, p0, v3}, Lf7o;-><init>(Lbj60;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    new-instance v0, Le0y;

    .line 391
    .line 392
    check-cast v3, Lmhx;

    .line 393
    .line 394
    invoke-direct {v0, v3}, Le0y;-><init>(Lmhx;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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
