.class public final Lps;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lps;->a:B

    iput-object p2, p0, Lps;->c:Ljava/lang/Object;

    iput-object p3, p0, Lps;->d:Ljava/lang/Object;

    iput-object p5, p0, Lps;->b:Ljava/lang/Object;

    iput-object p4, p0, Lps;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lism;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lps;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lps;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lps;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lps;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lps;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lps;->a:B

    iput-object p1, p0, Lps;->b:Ljava/lang/Object;

    iput-object p2, p0, Lps;->c:Ljava/lang/Object;

    iput-object p3, p0, Lps;->d:Ljava/lang/Object;

    iput-object p4, p0, Lps;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsu60;Lkotlin/jvm/functions/Function1;Lcnj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lps;->a:B

    .line 18
    iput-object p1, p0, Lps;->c:Ljava/lang/Object;

    iput-object p2, p0, Lps;->d:Ljava/lang/Object;

    iput-object p3, p0, Lps;->e:Ljava/lang/Object;

    iput-object p4, p0, Lps;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lps;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lps;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Losr;

    .line 15
    .line 16
    iget-object v0, p0, Lps;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lps;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    sget-object v7, Lp2w;->j:Lp2w;

    .line 26
    .line 27
    new-instance v8, Ludl;

    .line 28
    .line 29
    invoke-direct {v8, v7, v6, v0, v4}, Ludl;-><init>(Lp2w;Ljava/lang/String;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x0

    .line 37
    packed-switch v4, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_0
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 43
    .line 44
    invoke-virtual {v8}, Ludl;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 60
    .line 61
    sget v4, Lym7;->a:I

    .line 62
    .line 63
    invoke-static {v4, v1}, Lbya0;->b(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gtz v1, :cond_0

    .line 68
    .line 69
    const-string v1, "[Purchases] - WARN"

    .line 70
    .line 71
    invoke-virtual {v8}, Ludl;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2, v1, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 83
    .line 84
    invoke-virtual {v8}, Ludl;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v2, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_3
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 96
    .line 97
    sget v4, Lym7;->a:I

    .line 98
    .line 99
    invoke-static {v4, v1}, Lbya0;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gtz v1, :cond_0

    .line 104
    .line 105
    const-string v1, "[Purchases] - WARN"

    .line 106
    .line 107
    invoke-virtual {v8}, Ludl;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v1, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_4
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 119
    .line 120
    sget v4, Lym7;->a:I

    .line 121
    .line 122
    invoke-static {v4, v1}, Lbya0;->b(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-gtz v1, :cond_0

    .line 127
    .line 128
    const-string v1, "[Purchases] - WARN"

    .line 129
    .line 130
    invoke-virtual {v8}, Ludl;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v2, v1, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_5
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 142
    .line 143
    sget v2, Lym7;->a:I

    .line 144
    .line 145
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-gtz v2, :cond_0

    .line 150
    .line 151
    const-string v2, "[Purchases] - DEBUG"

    .line 152
    .line 153
    invoke-virtual {v8}, Ludl;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    :goto_0
    invoke-interface {v1, v2, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_6
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 165
    .line 166
    sget v2, Lym7;->a:I

    .line 167
    .line 168
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-gtz v2, :cond_0

    .line 173
    .line 174
    const-string v2, "[Purchases] - DEBUG"

    .line 175
    .line 176
    invoke-virtual {v8}, Ludl;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_7
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 184
    .line 185
    sget v4, Lym7;->a:I

    .line 186
    .line 187
    invoke-static {v4, v2}, Lbya0;->b(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-gtz v2, :cond_0

    .line 192
    .line 193
    const-string v2, "[Purchases] - INFO"

    .line 194
    .line 195
    invoke-virtual {v8}, Ludl;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v1, v2, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_8
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 206
    .line 207
    invoke-virtual {v8}, Ludl;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v1, v2, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_9
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 218
    .line 219
    sget v2, Lym7;->a:I

    .line 220
    .line 221
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-gtz v2, :cond_0

    .line 226
    .line 227
    const-string v2, "[Purchases] - DEBUG"

    .line 228
    .line 229
    invoke-virtual {v8}, Ludl;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_a
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 237
    .line 238
    sget v4, Lym7;->a:I

    .line 239
    .line 240
    invoke-static {v4, v2}, Lbya0;->b(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-gtz v2, :cond_0

    .line 245
    .line 246
    const-string v2, "[Purchases] - INFO"

    .line 247
    .line 248
    invoke-virtual {v8}, Ludl;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v1, v2, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_b
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 259
    .line 260
    sget v4, Lym7;->a:I

    .line 261
    .line 262
    invoke-static {v4, v1}, Lbya0;->b(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-gtz v1, :cond_0

    .line 267
    .line 268
    const-string v1, "[Purchases] - WARN"

    .line 269
    .line 270
    invoke-virtual {v8}, Ludl;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v2, v1, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_c
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 281
    .line 282
    invoke-virtual {v8}, Ludl;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v1, v2, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_d
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 293
    .line 294
    sget v2, Lym7;->a:I

    .line 295
    .line 296
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-gtz v2, :cond_0

    .line 301
    .line 302
    const-string v2, "[Purchases] - DEBUG"

    .line 303
    .line 304
    invoke-virtual {v8}, Ludl;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_0
    :goto_1
    invoke-virtual {v3, v0}, Losr;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v3, Losr;->a:Lwdl;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lwdl;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v3, Losr;->f:Ld860;

    .line 321
    .line 322
    invoke-virtual {v0}, Ld860;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    monitor-exit v3

    .line 326
    iget-object p0, p0, Lps;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lor8;

    .line 329
    .line 330
    sget-object v0, Ltid0;->a:Ltid0;

    .line 331
    .line 332
    invoke-static {p0, v0}, Ly68;->g0(Lmr8;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :goto_2
    monitor-exit v3

    .line 337
    throw p0

    .line 338
    :pswitch_e
    invoke-static {v5}, Landroidx/fragment/app/a;->J(I)Z

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lps;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lrbk;

    .line 344
    .line 345
    iget-object v1, v0, Lrbk;->f:Lxup;

    .line 346
    .line 347
    iget-object v2, p0, Lps;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Landroid/view/ViewGroup;

    .line 350
    .line 351
    iget-object v3, p0, Lps;->d:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v1, v2, v3}, Lxup;->h(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lrbk;->k:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v1, :cond_1

    .line 360
    .line 361
    invoke-static {v5}, Landroidx/fragment/app/a;->J(I)Z

    .line 362
    .line 363
    .line 364
    iput-boolean v4, v0, Lrbk;->l:Z

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_1
    iget-object p0, p0, Lps;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lp050;

    .line 370
    .line 371
    new-instance v1, Lqbk;

    .line 372
    .line 373
    invoke-direct {v1, v0, v3, v2}, Lqbk;-><init>(Lrbk;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, p0, Lp050;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v5}, Landroidx/fragment/app/a;->J(I)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_2

    .line 383
    .line 384
    iget-object p0, v0, Lrbk;->d:Lpr90;

    .line 385
    .line 386
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    iget-object p0, v0, Lrbk;->e:Lpr90;

    .line 390
    .line 391
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    :cond_2
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_f
    iget-object v0, p0, Lps;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 400
    .line 401
    iget-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 402
    .line 403
    iget-object v2, p0, Lps;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 406
    .line 407
    iget-object v3, p0, Lps;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lvmj;

    .line 410
    .line 411
    iget-object p0, p0, Lps;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:Lamj;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/b;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_10
    iget-object v0, p0, Lps;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lsu60;

    .line 424
    .line 425
    iget-object v0, v0, Lsu60;->n:Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    iget-object v1, p0, Lps;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lps;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcnj;

    .line 437
    .line 438
    iget-object v1, v1, Lcnj;->j:Ljava/util/Set;

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Iterable;

    .line 441
    .line 442
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_4

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lh4f0;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const-string v3, "rum"

    .line 466
    .line 467
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_3

    .line 472
    .line 473
    invoke-static {v0}, Lyjt;->D(Ljava/util/Map;)Ln360;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iput-object v3, v2, Lh4f0;->f:Ln360;

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_11
    iget-object v0, p0, Lps;->b:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    check-cast v1, Lkg0;

    .line 487
    .line 488
    iget-object v0, p0, Lps;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Llx40;

    .line 491
    .line 492
    invoke-virtual {v0}, Llx40;->g()J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    invoke-static {v2, v3}, Ll5d0;->l0(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    iget-object v0, p0, Lps;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Llx40;

    .line 503
    .line 504
    invoke-virtual {v0}, Llx40;->g()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    invoke-static {v4, v5}, Ll5d0;->l0(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    iget-object p0, p0, Lps;->e:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v6, p0

    .line 515
    check-cast v6, Lm6u;

    .line 516
    .line 517
    invoke-interface/range {v1 .. v6}, Lkg0;->a(JJLm6u;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    new-instance p0, Lc5t;

    .line 522
    .line 523
    invoke-direct {p0, v0, v1}, Lc5t;-><init>(J)V

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_12
    iget-object v0, p0, Lps;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lxry;

    .line 530
    .line 531
    iget-object v0, v0, Lxry;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

    .line 534
    .line 535
    new-instance v1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailure;

    .line 536
    .line 537
    iget-object v2, p0, Lps;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 540
    .line 541
    iget-object v3, p0, Lps;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Ljava/lang/String;

    .line 544
    .line 545
    iget-object p0, p0, Lps;->e:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 548
    .line 549
    invoke-direct {v1, v2, v3, p0}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailure;-><init>(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v1}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;->onFailure(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailure;)V

    .line 553
    .line 554
    .line 555
    sget-object p0, Ltid0;->a:Ltid0;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_13
    iget-object v0, p0, Lps;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lugl;

    .line 561
    .line 562
    iget-object v1, p0, Lps;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    iget-object v2, p0, Lps;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lpgl;

    .line 569
    .line 570
    iget-object p0, p0, Lps;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lm6u;

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2, p0}, Lugl;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lm6u;)V

    .line 575
    .line 576
    .line 577
    sget-object p0, Ltid0;->a:Ltid0;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_14
    iget-object v0, p0, Lps;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lism;

    .line 583
    .line 584
    iget-object v1, v0, Lism;->b:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v5, v1

    .line 587
    check-cast v5, Lbw6;

    .line 588
    .line 589
    new-instance v6, Lrln;

    .line 590
    .line 591
    iget-object v1, p0, Lps;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Ljava/lang/String;

    .line 594
    .line 595
    iget-object v2, p0, Lps;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Ljava/lang/String;

    .line 598
    .line 599
    invoke-direct {v6, v1, v2}, Lrln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget-object v1, Lsik;->c:Lsik;

    .line 603
    .line 604
    new-instance v8, Lkh0;

    .line 605
    .line 606
    iget-object p0, p0, Lps;->e:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Ljava/util/List;

    .line 609
    .line 610
    invoke-direct {v8, v0, p0, v3}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 611
    .line 612
    .line 613
    new-instance v9, Llh0;

    .line 614
    .line 615
    invoke-direct {v9, v0, p0, v3}, Llh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    new-instance v4, Lib5;

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-direct/range {v4 .. v9}, Lib5;-><init>(Lbw6;Lzln;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 622
    .line 623
    .line 624
    iget-object p0, v5, Lbw6;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Lfif;

    .line 627
    .line 628
    invoke-static {v4, p0, v1}, Lbw6;->y(Lw8m;Lfif;Lsik;)V

    .line 629
    .line 630
    .line 631
    sget-object p0, Ltid0;->a:Ltid0;

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_15
    iget-object v0, p0, Lps;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Landroid/app/Activity;

    .line 637
    .line 638
    iget-object v6, p0, Lps;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, Landroid/content/Intent;

    .line 641
    .line 642
    iget-object v7, p0, Lps;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v7, Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v7, :cond_a

    .line 647
    .line 648
    const-string v8, "ACTIVITY"

    .line 649
    .line 650
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_5

    .line 655
    .line 656
    move v3, v4

    .line 657
    goto :goto_5

    .line 658
    :cond_5
    const-string v8, "BROADCAST"

    .line 659
    .line 660
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_6

    .line 665
    .line 666
    move v3, v5

    .line 667
    goto :goto_5

    .line 668
    :cond_6
    const-string v8, "SERVICE"

    .line 669
    .line 670
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_7

    .line 675
    .line 676
    move v3, v2

    .line 677
    goto :goto_5

    .line 678
    :cond_7
    const-string v8, "FOREGROUND_SERVICE"

    .line 679
    .line 680
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eqz v8, :cond_8

    .line 685
    .line 686
    move v3, v1

    .line 687
    goto :goto_5

    .line 688
    :cond_8
    const-string v8, "CALLBACK"

    .line 689
    .line 690
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_9

    .line 695
    .line 696
    const/4 v3, 0x5

    .line 697
    goto :goto_5

    .line 698
    :cond_9
    const-string v8, "No enum constant androidx.glance.appwidget.action.ActionTrampolineType."

    .line 699
    .line 700
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_a
    const-string v7, "Name is null"

    .line 709
    .line 710
    invoke-static {v7}, Lk4e0;->h(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_5
    invoke-static {v3}, Lbya0;->G(I)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_f

    .line 718
    .line 719
    if-eq v3, v4, :cond_e

    .line 720
    .line 721
    if-eq v3, v5, :cond_d

    .line 722
    .line 723
    if-eq v3, v2, :cond_b

    .line 724
    .line 725
    if-eq v3, v1, :cond_e

    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 729
    .line 730
    const/16 v1, 0x1a

    .line 731
    .line 732
    if-lt p0, v1, :cond_c

    .line 733
    .line 734
    sget-object p0, Lmlv;->a:Lmlv;

    .line 735
    .line 736
    invoke-virtual {p0, v0, v6}, Lmlv;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_c
    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_d
    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 745
    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_e
    invoke-virtual {v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 749
    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_f
    iget-object p0, p0, Lps;->e:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p0, Landroid/os/Bundle;

    .line 755
    .line 756
    invoke-virtual {v0, v6, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 757
    .line 758
    .line 759
    :goto_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 760
    .line 761
    return-object p0

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_1
    .packed-switch 0x0
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
