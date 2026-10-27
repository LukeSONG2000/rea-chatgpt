.class public final Lf60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lza40;

.field public final d:Lza40;

.field public final e:Lza40;


# direct methods
.method public constructor <init>(Ll8g0;Lx3t;Lza40;Lza40;Lza40;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lf60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lf60;->b:Lza40;

    .line 8
    .line 9
    iput-object p3, p0, Lf60;->c:Lza40;

    .line 10
    .line 11
    iput-object p4, p0, Lf60;->d:Lza40;

    .line 12
    .line 13
    iput-object p5, p0, Lf60;->e:Lza40;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lza40;Lza40;Lza40;Lza40;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lf60;->a:B

    iput-object p1, p0, Lf60;->b:Lza40;

    iput-object p2, p0, Lf60;->c:Lza40;

    iput-object p3, p0, Lf60;->d:Lza40;

    iput-object p4, p0, Lf60;->e:Lza40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lf60;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf60;->e:Lza40;

    .line 4
    .line 5
    iget-object v2, p0, Lf60;->d:Lza40;

    .line 6
    .line 7
    iget-object v3, p0, Lf60;->c:Lza40;

    .line 8
    .line 9
    iget-object p0, p0, Lf60;->b:Lza40;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lim8;

    .line 19
    .line 20
    invoke-static {v3}, Lsim;->a(Lza40;)Ls8u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 29
    .line 30
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lmio;

    .line 35
    .line 36
    new-instance v3, Lkuq;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lkuq;-><init>(Lim8;Ls8u;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lmio;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lhta0;

    .line 53
    .line 54
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ltq40;

    .line 59
    .line 60
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Llni;

    .line 65
    .line 66
    new-instance v3, Lho20;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0, v2, v1}, Lho20;-><init>(Landroid/content/Context;Lhta0;Ltq40;Llni;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_1
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lim8;

    .line 77
    .line 78
    invoke-static {v3}, Lsim;->a(Lza40;)Ls8u;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lgi8;

    .line 87
    .line 88
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 93
    .line 94
    new-instance v2, Lkuq;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v1}, Lkuq;-><init>(Lim8;Ls8u;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_2
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lfhj;

    .line 105
    .line 106
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/stripe/android/link/LinkActivityContract;

    .line 117
    .line 118
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lk6k;

    .line 123
    .line 124
    new-instance v3, Lxiv;

    .line 125
    .line 126
    invoke-direct {v3, p0, v0, v2, v1}, Lxiv;-><init>(Lfhj;Ljava/lang/String;Lcom/stripe/android/link/LinkActivityContract;Lk6k;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_3
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lpuq;

    .line 135
    .line 136
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lim8;

    .line 141
    .line 142
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lmio;

    .line 147
    .line 148
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 153
    .line 154
    new-instance v3, Lkuq;

    .line 155
    .line 156
    invoke-direct {v3, p0, v0, v2, v1}, Lkuq;-><init>(Lpuq;Lim8;Lmio;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_4
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lfhj;

    .line 165
    .line 166
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/stripe/android/link/LinkActivityContract;

    .line 171
    .line 172
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lk6k;

    .line 183
    .line 184
    new-instance v3, Lxiv;

    .line 185
    .line 186
    invoke-direct {v3, p0, v2, v0, v1}, Lxiv;-><init>(Lfhj;Ljava/lang/String;Lcom/stripe/android/link/LinkActivityContract;Lk6k;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_5
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lfhj;

    .line 195
    .line 196
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/stripe/android/link/LinkActivityContract;

    .line 201
    .line 202
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lk6k;

    .line 213
    .line 214
    new-instance v3, Lxiv;

    .line 215
    .line 216
    invoke-direct {v3, p0, v2, v0, v1}, Lxiv;-><init>(Lfhj;Ljava/lang/String;Lcom/stripe/android/link/LinkActivityContract;Lk6k;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_6
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lf0t;

    .line 225
    .line 226
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ltly;

    .line 231
    .line 232
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lp3w;

    .line 237
    .line 238
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lwni;

    .line 243
    .line 244
    new-instance v3, Lxun;

    .line 245
    .line 246
    invoke-direct {v3, p0, v0, v2, v1}, Lxun;-><init>(Lf0t;Ltly;Lp3w;Lwni;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_7
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    move-object v5, p0

    .line 255
    check-cast v5, Lav;

    .line 256
    .line 257
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    move-object v6, p0

    .line 262
    check-cast v6, Lav;

    .line 263
    .line 264
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    move-object v7, p0

    .line 269
    check-cast v7, Landroid/content/Context;

    .line 270
    .line 271
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    move-object v8, p0

    .line 276
    check-cast v8, Ltu60;

    .line 277
    .line 278
    new-instance v4, Lbw6;

    .line 279
    .line 280
    const/16 v9, 0x1c

    .line 281
    .line 282
    invoke-direct/range {v4 .. v9}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_8
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lj6k;

    .line 291
    .line 292
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Llq40;

    .line 297
    .line 298
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lpi60;

    .line 303
    .line 304
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lg6k;

    .line 309
    .line 310
    new-instance v1, Leak;

    .line 311
    .line 312
    invoke-direct {v1, p0, v0, v2}, Leak;-><init>(Lj6k;Llq40;Lpi60;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_9
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lv8k;

    .line 321
    .line 322
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Llck;

    .line 327
    .line 328
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lfp40;

    .line 333
    .line 334
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroid/content/Context;

    .line 339
    .line 340
    new-instance v3, Lu8k;

    .line 341
    .line 342
    invoke-direct {v3, p0, v0, v2, v1}, Lu8k;-><init>(Lv8k;Llck;Lfp40;Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_a
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Landroid/content/Context;

    .line 351
    .line 352
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/util/Set;

    .line 357
    .line 358
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lpj50;

    .line 363
    .line 364
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lewj;

    .line 369
    .line 370
    new-instance v3, Lxxj;

    .line 371
    .line 372
    invoke-direct {v3, p0, v0, v2, v1}, Lxxj;-><init>(Landroid/content/Context;Ljava/util/Set;Lpj50;Lewj;)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :pswitch_b
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lewj;

    .line 381
    .line 382
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lkd10;

    .line 387
    .line 388
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lqrm;

    .line 393
    .line 394
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljni;

    .line 399
    .line 400
    new-instance v3, Lrvj;

    .line 401
    .line 402
    invoke-direct {v3, p0, v0, v2, v1}, Lrvj;-><init>(Lewj;Lkd10;Lqrm;Ljni;)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_c
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lv50;

    .line 411
    .line 412
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lbck;

    .line 417
    .line 418
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lgl20;

    .line 423
    .line 424
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, La70;

    .line 429
    .line 430
    iget-object p0, p0, Lv50;->b:Ls60;

    .line 431
    .line 432
    if-nez p0, :cond_0

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    goto :goto_0

    .line 436
    :cond_0
    iget-boolean p0, p0, Ls60;->j:Z

    .line 437
    .line 438
    if-eqz p0, :cond_1

    .line 439
    .line 440
    new-instance v2, Luga0;

    .line 441
    .line 442
    invoke-direct {v2, v0, v1}, Luga0;-><init>(Lbck;La70;)V

    .line 443
    .line 444
    .line 445
    :cond_1
    :goto_0
    return-object v2

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
