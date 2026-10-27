.class public final Lii;
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

    .line 13
    iput-byte p1, p0, Lii;->a:B

    iput-object p2, p0, Lii;->c:Ljava/lang/Object;

    iput-object p3, p0, Lii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lii;->a:B

    iput-object p1, p0, Lii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lii;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk2e;Lkotlin/jvm/functions/Function1;Liyd;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput-byte p1, p0, Lii;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lii;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lii;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkcy;Lpuy;Ljava/util/List;Lio0;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ljava/util/ArrayList;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    const/16 p2, 0x1b

    iput-byte p2, p0, Lii;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii;->b:Ljava/lang/Object;

    iput-object p11, p0, Lii;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lii;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lii;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lii;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lmnx;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast p0, Lryu;

    .line 23
    .line 24
    check-cast p0, Loyu;

    .line 25
    .line 26
    iget-object p0, p0, Loyu;->a:Lrru;

    .line 27
    .line 28
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast v2, Lkcy;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkcy;->a()V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lpuy;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    new-instance v0, Lf7o;

    .line 46
    .line 47
    check-cast v2, Lb7t;

    .line 48
    .line 49
    check-cast p0, Lvar;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, Lf7o;-><init>(Lbj60;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, Lf7o;

    .line 56
    .line 57
    check-cast v2, Lj2t;

    .line 58
    .line 59
    check-cast p0, Lf2t;

    .line 60
    .line 61
    invoke-direct {v0, v2, p0}, Lf7o;-><init>(Lbj60;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    new-instance v0, Lf7o;

    .line 66
    .line 67
    check-cast v2, Lj2t;

    .line 68
    .line 69
    check-cast p0, Lf2t;

    .line 70
    .line 71
    invoke-direct {v0, v2, p0}, Lf7o;-><init>(Lbj60;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    check-cast p0, Lai8;

    .line 80
    .line 81
    invoke-virtual {p0}, Lai8;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lai8;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-object p0, p0, Lai8;->d:Le010;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object v1

    .line 105
    :pswitch_6
    new-instance v0, Lf7o;

    .line 106
    .line 107
    check-cast v2, Lswq;

    .line 108
    .line 109
    check-cast p0, Lnxm;

    .line 110
    .line 111
    invoke-direct {v0, v2, p0}, Lf7o;-><init>(Lbj60;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    new-instance v0, Ly1p;

    .line 118
    .line 119
    check-cast p0, Lckh;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Ly1p;-><init>(Lckh;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    check-cast p0, Lo0p;

    .line 131
    .line 132
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    new-instance v0, Lo3p;

    .line 139
    .line 140
    check-cast p0, Lb4p;

    .line 141
    .line 142
    iget-object p0, p0, Lb4p;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lo3p;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    new-instance v0, Lx2o;

    .line 154
    .line 155
    check-cast p0, Lx1o;

    .line 156
    .line 157
    iget-object p0, p0, Lx1o;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lx2o;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_b
    new-instance v0, Lf7o;

    .line 167
    .line 168
    check-cast v2, Lhfm;

    .line 169
    .line 170
    check-cast p0, Lzgk;

    .line 171
    .line 172
    invoke-direct {v0, v2, p0}, Lf7o;-><init>(Lbj60;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_c
    check-cast v2, Lwtt;

    .line 177
    .line 178
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    sget-object v0, Lk5j;->a:Lk5j;

    .line 181
    .line 182
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    check-cast p0, Lykp;

    .line 186
    .line 187
    invoke-static {p0}, Lykp;->a(Lykp;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_d
    check-cast v2, Ljqg;

    .line 192
    .line 193
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static {v2}, Lbv50;->i(Ljqg;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_1
    return-object v1

    .line 205
    :pswitch_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    check-cast p0, Lwkf;

    .line 208
    .line 209
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    new-instance v0, Lo0y;

    .line 216
    .line 217
    check-cast p0, Liyd;

    .line 218
    .line 219
    iget-object p0, p0, Liyd;->b:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v3, 0x6

    .line 222
    invoke-direct {v0, p0, v3}, Lo0y;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    new-instance v0, Lw9c;

    .line 232
    .line 233
    check-cast p0, Ln7d;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lw9c;-><init>(Ln7d;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_11
    check-cast p0, Lk2e;

    .line 243
    .line 244
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    check-cast p0, Lcoc;

    .line 253
    .line 254
    iget-object p0, p0, Lcoc;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_13
    check-cast v2, Lg9b;

    .line 261
    .line 262
    check-cast p0, Liwd;

    .line 263
    .line 264
    iget-object p0, p0, Liwd;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, p0}, Lg9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_14
    check-cast p0, Lald;

    .line 271
    .line 272
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-virtual {p0}, Lald;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    new-instance v0, Lv8c;

    .line 285
    .line 286
    check-cast p0, Lg4c;

    .line 287
    .line 288
    iget-object p0, p0, Lg4c;->a:Li8d;

    .line 289
    .line 290
    iget-object p0, p0, Li8d;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lv8c;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    check-cast p0, Lboc;

    .line 302
    .line 303
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_17
    check-cast v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v1, 0xa

    .line 312
    .line 313
    invoke-static {v2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_2

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Le1a0;

    .line 335
    .line 336
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_2
    check-cast p0, Lvw8;

    .line 345
    .line 346
    iget-object p0, p0, Lvw8;->a:Lx1k;

    .line 347
    .line 348
    invoke-static {v0, p0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-static {p0}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lwlo;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    check-cast p0, Lvad0;

    .line 368
    .line 369
    iget-object v0, p0, Lvad0;->a:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v3, Lmc7;

    .line 372
    .line 373
    invoke-direct {v3, v0}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Lvad0;->h:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v0, Llm7;->a:Ljava/util/List;

    .line 379
    .line 380
    const-string v0, "\u2764\ufe0f"

    .line 381
    .line 382
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_3

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_3
    const/4 v0, 0x0

    .line 390
    :goto_1
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    new-instance v0, Lmq7;

    .line 397
    .line 398
    check-cast p0, Lfad0;

    .line 399
    .line 400
    check-cast p0, Ldad0;

    .line 401
    .line 402
    iget-object p0, p0, Ldad0;->c:Ljava/util/List;

    .line 403
    .line 404
    invoke-direct {v0, p0}, Lmq7;-><init>(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    check-cast p0, Lgad0;

    .line 414
    .line 415
    iget-object p0, p0, Lgad0;->a:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v0, Lmc7;

    .line 418
    .line 419
    invoke-direct {v0, p0}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    check-cast p0, Lww5;

    .line 429
    .line 430
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    new-instance v0, Lvh;

    .line 437
    .line 438
    check-cast p0, Lzh;

    .line 439
    .line 440
    iget-object p0, p0, Lzh;->d:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v0, p0}, Lvh;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
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
