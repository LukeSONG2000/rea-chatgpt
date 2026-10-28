.class public final synthetic Ly9a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Ly9a;->a:B

    iput-object p1, p0, Ly9a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly9a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly9a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrh60;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Ly9a;->a:B

    .line 4
    .line 5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly9a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ly9a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Ly9a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lsfs;Lal3;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Ly9a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly9a;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly9a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ly9a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La5e0;

    .line 13
    .line 14
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La5e0;

    .line 17
    .line 18
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La5e0;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance v0, Ltox0;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1, v3}, Ltox0;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ldts0;

    .line 60
    .line 61
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lfow0;

    .line 64
    .line 65
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lrrs0;

    .line 68
    .line 69
    iget-object v2, v0, Ldts0;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ldts0;->e(Lrrs0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v1, p0, v0}, Lfts0;->e(Landroid/content/Context;Lfow0;Lrrs0;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Luqs0;

    .line 84
    .line 85
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lbju;

    .line 88
    .line 89
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lrrs0;

    .line 92
    .line 93
    iget-object v0, v0, Luqs0;->e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0, v1, p0, v2}, Lku71;->g(Landroid/content/Context;Lbju;Lrrs0;Z)V

    .line 96
    .line 97
    .line 98
    sget-object p0, La011;->a:La011;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_2
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lsfs;

    .line 104
    .line 105
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, La5e0;

    .line 108
    .line 109
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ltlq0;

    .line 112
    .line 113
    iget-object v3, p0, Ltlq0;->c:Lrbj0;

    .line 114
    .line 115
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lklq0;

    .line 126
    .line 127
    iget-boolean v0, v0, Lklq0;->a:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, Ltlq0;->c()Lqlq0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, Ltlq0;->b()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    add-int/2addr p0, v2

    .line 148
    invoke-virtual {v3, p0}, Lrbj0;->n(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_3
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ldie0;

    .line 157
    .line 158
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ls8m0;

    .line 161
    .line 162
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/util/List;

    .line 165
    .line 166
    new-instance v2, Lj8v;

    .line 167
    .line 168
    invoke-direct {v2, v1, p0}, Lj8v;-><init>(Ls8m0;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_4
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lfow0;

    .line 180
    .line 181
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ltmk0;

    .line 184
    .line 185
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lsmk0;

    .line 188
    .line 189
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 190
    .line 191
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lrx40;

    .line 196
    .line 197
    const/16 v3, 0x17

    .line 198
    .line 199
    invoke-direct {v2, v1, p0, v3}, Lrx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {v0, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, La011;->a:La011;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_5
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ln19;

    .line 215
    .line 216
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lprg0;

    .line 219
    .line 220
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v6, p0

    .line 223
    check-cast v6, Llxh0;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    move-wide v3, v2

    .line 230
    new-instance v2, Lwji0;

    .line 231
    .line 232
    iget-object p0, v1, Lprg0;->a:Ltjs0;

    .line 233
    .line 234
    move-wide v7, v3

    .line 235
    iget-object v4, v6, Llxh0;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v6, Llxh0;->j:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sget-object v8, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 244
    .line 245
    move-object v3, p0

    .line 246
    invoke-direct/range {v2 .. v8}, Lwji0;-><init>(Ltjs0;Ljava/lang/String;Ljava/lang/String;Llxh0;Ljava/lang/Long;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, La011;->a:La011;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_6
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ljava/util/List;

    .line 266
    .line 267
    new-instance v2, Le8g0;

    .line 268
    .line 269
    invoke-direct {v2, v1, p0, v4}, Le8g0;-><init>(Ljava/lang/String;Ljava/util/List;Lv8g0;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object p0, La011;->a:La011;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_7
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ludp;

    .line 285
    .line 286
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lp450;

    .line 289
    .line 290
    new-instance v2, Lvyc0;

    .line 291
    .line 292
    check-cast v1, Lmbp;

    .line 293
    .line 294
    iget-object v1, v1, Lmbp;->c:Ljava/util/List;

    .line 295
    .line 296
    if-eqz p0, :cond_2

    .line 297
    .line 298
    new-instance v4, Lio/sentry/internal/debugmeta/c;

    .line 299
    .line 300
    iget-object v3, p0, Lp450;->e:Lxa60;

    .line 301
    .line 302
    iget-object p0, p0, Lp450;->f:Lxa60;

    .line 303
    .line 304
    invoke-direct {v4, v3, p0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_2
    invoke-direct {v2, v1, v4}, Lvyc0;-><init>(Ljava/util/List;Lio/sentry/internal/debugmeta/c;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object p0, La011;->a:La011;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_8
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lsfs;

    .line 319
    .line 320
    iget-object v2, p0, Ly9a;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    new-instance v5, Lx3;

    .line 329
    .line 330
    const/16 v6, 0x1b

    .line 331
    .line 332
    invoke-direct {v5, v6, v4, v2, p0}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v4, v3, v5, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 336
    .line 337
    .line 338
    sget-object p0, La011;->a:La011;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_9
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcwe;

    .line 344
    .line 345
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lrbj0;

    .line 352
    .line 353
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iget-object v0, v0, Lcwe;->a:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ge v4, v0, :cond_3

    .line 364
    .line 365
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-int/2addr v0, v2

    .line 370
    invoke-virtual {p0, v0}, Lrbj0;->n(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_3
    move v2, v3

    .line 386
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_a
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Le350;

    .line 394
    .line 395
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lae90;

    .line 398
    .line 399
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    invoke-interface {v1}, Lae90;->C0()Lbc50;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v3, Lc890;->f:Lc890;

    .line 410
    .line 411
    invoke-interface {v1}, Lae90;->h0()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v0, v2, v3, v4}, Le350;->a(Lbc50;Lc890;I)V

    .line 420
    .line 421
    .line 422
    :cond_4
    new-instance v0, Lnd90;

    .line 423
    .line 424
    invoke-interface {v1}, Lae90;->S0()Lssd0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v1, v1, Lssd0;->a:Loyy0;

    .line 429
    .line 430
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 431
    .line 432
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-direct {v0, v1}, Lnd90;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object p0, La011;->a:La011;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_b
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lrh60;

    .line 446
    .line 447
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->i:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 448
    .line 449
    iget-object v2, p0, Ly9a;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, La5e0;

    .line 452
    .line 453
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, La5e0;

    .line 456
    .line 457
    invoke-interface {v2, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    iget v2, v0, Lrh60;->a:I

    .line 467
    .line 468
    iget-object v0, v0, Lrh60;->g:Ljava/lang/String;

    .line 469
    .line 470
    new-instance v3, Lih60;

    .line 471
    .line 472
    const/4 v4, 0x4

    .line 473
    invoke-direct {v3, v2, v1, v0, v4}, Lih60;-><init>(ILprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object p0, La011;->a:La011;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_c
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    check-cast v1, Lwwz;

    .line 486
    .line 487
    iget-object v0, p0, Ly9a;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lmxo0;

    .line 490
    .line 491
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lqxo0;

    .line 494
    .line 495
    monitor-enter v1

    .line 496
    :try_start_0
    iput-boolean v2, v0, Lmxo0;->a:Z

    .line 497
    .line 498
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    if-eqz p0, :cond_5

    .line 503
    .line 504
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    move-object p0, v0

    .line 510
    goto :goto_2

    .line 511
    :cond_5
    :goto_1
    monitor-exit v1

    .line 512
    sget-object p0, La011;->a:La011;

    .line 513
    .line 514
    return-object p0

    .line 515
    :goto_2
    monitor-exit v1

    .line 516
    throw p0

    .line 517
    :pswitch_d
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Llow0;

    .line 520
    .line 521
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Llp90;

    .line 524
    .line 525
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, La5e0;

    .line 528
    .line 529
    invoke-interface {p0, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object p0, v0, Llow0;->b:Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    iget-object v0, v1, Llp90;->b:Lhk90;

    .line 535
    .line 536
    iget-object v0, v0, Lhk90;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object p0, La011;->a:La011;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_e
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    .line 547
    .line 548
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lvzk0;

    .line 551
    .line 552
    iget-object v2, v1, Lvzk0;->g:Landroid/widget/ImageView;

    .line 553
    .line 554
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 557
    .line 558
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    .line 559
    .line 560
    if-eqz v3, :cond_6

    .line 561
    .line 562
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->i:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v3, :cond_6

    .line 565
    .line 566
    new-instance v5, Lj350;

    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-direct {v5, v6}, Lj350;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    iget-object v6, v5, Lj350;->h:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v6, Lggz;

    .line 578
    .line 579
    sget-object v7, Lpb50;->a:Lpa7;

    .line 580
    .line 581
    sget-object v7, Lqb50;->a:Lpa7;

    .line 582
    .line 583
    new-instance v7, Lovs;

    .line 584
    .line 585
    const/16 v8, 0xc8

    .line 586
    .line 587
    invoke-direct {v7, v8}, Lovs;-><init>(I)V

    .line 588
    .line 589
    .line 590
    sget-object v8, Lqb50;->a:Lpa7;

    .line 591
    .line 592
    invoke-virtual {v6, v8, v7}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v7, Lovs;

    .line 596
    .line 597
    const/16 v9, 0x64

    .line 598
    .line 599
    invoke-direct {v7, v9}, Lovs;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v8, v7}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Lj350;->a()Lnko0;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    new-instance v6, Lhb50;

    .line 610
    .line 611
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-direct {v6, v2}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    iput-object v3, v6, Lhb50;->c:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v2, Lqpx;

    .line 621
    .line 622
    invoke-direct {v2, v1, v1, p0, v1}, Lqpx;-><init>(Lvzk0;Lvzk0;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;Lvzk0;)V

    .line 623
    .line 624
    .line 625
    iput-object v2, v6, Lhb50;->d:Lvcy0;

    .line 626
    .line 627
    invoke-virtual {v6}, Lhb50;->a()Lnb50;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {v5, p0}, Lnko0;->a(Lnb50;)Lg0x;

    .line 632
    .line 633
    .line 634
    :cond_6
    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;

    .line 635
    .line 636
    if-eqz p0, :cond_f

    .line 637
    .line 638
    iget-object v0, v1, Lvzk0;->b:Landroid/widget/TextView;

    .line 639
    .line 640
    iget-object v2, v1, Lvzk0;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->o()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v0, v3}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBackgroundColorStyle;

    .line 654
    .line 655
    if-eqz v0, :cond_7

    .line 656
    .line 657
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBackgroundColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 658
    .line 659
    if-eqz v0, :cond_7

    .line 660
    .line 661
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 662
    .line 663
    if-eqz v0, :cond_7

    .line 664
    .line 665
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_7
    move-object v0, v4

    .line 669
    :goto_3
    if-eqz v0, :cond_8

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 676
    .line 677
    .line 678
    :cond_8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureFillColorStyle;

    .line 679
    .line 680
    if-eqz v0, :cond_9

    .line 681
    .line 682
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureFillColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 683
    .line 684
    if-eqz v0, :cond_9

    .line 685
    .line 686
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 687
    .line 688
    if-eqz v0, :cond_9

    .line 689
    .line 690
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_9
    move-object v0, v4

    .line 694
    :goto_4
    if-eqz v0, :cond_a

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    iget-object v3, v1, Lvzk0;->c:Landroid/widget/ImageView;

    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    if-eqz v3, :cond_a

    .line 707
    .line 708
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-eqz v3, :cond_a

    .line 713
    .line 714
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 715
    .line 716
    .line 717
    :cond_a
    iget-object v0, v1, Lvzk0;->d:Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->m()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v0, v3}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lvzk0;->e:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->n()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v0, v3}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    .line 744
    .line 745
    if-eqz v0, :cond_b

    .line 746
    .line 747
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 748
    .line 749
    if-eqz v0, :cond_b

    .line 750
    .line 751
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 752
    .line 753
    :cond_b
    if-eqz v4, :cond_c

    .line 754
    .line 755
    iget-object v0, v1, Lvzk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 756
    .line 757
    invoke-static {v0, v4}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 758
    .line 759
    .line 760
    :cond_c
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->f()Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_d

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 775
    .line 776
    .line 777
    :cond_d
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->k()Ljava/lang/Double;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_e

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 788
    .line 789
    .line 790
    move-result-wide v0

    .line 791
    invoke-static {v0, v1}, Lrez;->a(D)D

    .line 792
    .line 793
    .line 794
    move-result-wide v0

    .line 795
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    double-to-int v0, v0

    .line 800
    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 801
    .line 802
    .line 803
    :cond_e
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->i()Ljava/lang/Double;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    if-eqz p0, :cond_f

    .line 812
    .line 813
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 814
    .line 815
    .line 816
    move-result-wide v0

    .line 817
    invoke-static {v0, v1}, Lrez;->a(D)D

    .line 818
    .line 819
    .line 820
    move-result-wide v0

    .line 821
    double-to-float p0, v0

    .line 822
    invoke-virtual {v2, p0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 823
    .line 824
    .line 825
    :cond_f
    sget-object p0, La011;->a:La011;

    .line 826
    .line 827
    return-object p0

    .line 828
    :pswitch_f
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lj9w;

    .line 831
    .line 832
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, La5e0;

    .line 835
    .line 836
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, La5e0;

    .line 839
    .line 840
    instance-of v2, v0, Lh9w;

    .line 841
    .line 842
    if-eqz v2, :cond_11

    .line 843
    .line 844
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Ljava/lang/Boolean;

    .line 849
    .line 850
    if-nez v2, :cond_10

    .line 851
    .line 852
    check-cast v0, Lh9w;

    .line 853
    .line 854
    iget-boolean v0, v0, Lh9w;->b:Z

    .line 855
    .line 856
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :cond_10
    invoke-interface {v1, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_11
    sget-object p0, La011;->a:La011;

    .line 869
    .line 870
    return-object p0

    .line 871
    :pswitch_10
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Ljava/lang/String;

    .line 874
    .line 875
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Ld06;

    .line 878
    .line 879
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p0, Landroid/content/Context;

    .line 882
    .line 883
    sget-object v2, La011;->a:La011;

    .line 884
    .line 885
    if-nez v0, :cond_12

    .line 886
    .line 887
    goto :goto_5

    .line 888
    :cond_12
    const v5, 0x7f130b9d

    .line 889
    .line 890
    .line 891
    invoke-static {v1, v5}, Ld06;->f(Ld06;I)V

    .line 892
    .line 893
    .line 894
    new-instance v5, Landroid/content/Intent;

    .line 895
    .line 896
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 897
    .line 898
    .line 899
    const/16 v6, 0x3e

    .line 900
    .line 901
    invoke-static {v5, v0, v3, v4, v6}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {p0, v1, v5, v4}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 905
    .line 906
    .line 907
    :goto_5
    return-object v2

    .line 908
    :pswitch_11
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lfy1;

    .line 911
    .line 912
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Ljava/util/Map;

    .line 915
    .line 916
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 919
    .line 920
    sget-object v2, Lgx1;->d:Lgx1;

    .line 921
    .line 922
    invoke-interface {v0, v2, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 923
    .line 924
    .line 925
    const-string v0, "https://help.openai.com/articles/12652064-age-verification"

    .line 926
    .line 927
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    sget-object p0, La011;->a:La011;

    .line 931
    .line 932
    return-object p0

    .line 933
    :pswitch_12
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 936
    .line 937
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lfjm;

    .line 940
    .line 941
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p0, Ll9k;

    .line 944
    .line 945
    new-instance v2, Lydk;

    .line 946
    .line 947
    iget-object v1, v1, Lfjm;->a:Ljava/lang/String;

    .line 948
    .line 949
    iget-object p0, p0, Ll9k;->a:Lpml;

    .line 950
    .line 951
    iget-object p0, p0, Lpml;->a:Ljava/lang/String;

    .line 952
    .line 953
    invoke-direct {v2, v1, p0}, Lydk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    sget-object p0, La011;->a:La011;

    .line 960
    .line 961
    return-object p0

    .line 962
    :pswitch_13
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 965
    .line 966
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lhkk;

    .line 969
    .line 970
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 971
    .line 972
    move-object v7, p0

    .line 973
    check-cast v7, Ljava/lang/String;

    .line 974
    .line 975
    new-instance p0, Lmdk;

    .line 976
    .line 977
    new-instance v5, Ljik;

    .line 978
    .line 979
    new-instance v6, Lqfc0;

    .line 980
    .line 981
    iget-object v1, v1, Lhkk;->a:Ljava/lang/String;

    .line 982
    .line 983
    invoke-direct {v6, v4, v4, v1}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string v8, "text"

    .line 987
    .line 988
    const-string v9, "inline"

    .line 989
    .line 990
    const-string v10, "response"

    .line 991
    .line 992
    const/4 v11, 0x0

    .line 993
    invoke-direct/range {v5 .. v11}, Ljik;-><init>(Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 994
    .line 995
    .line 996
    invoke-direct {p0, v5, v3, v2}, Lmdk;-><init>(Ljik;ZZ)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    sget-object p0, La011;->a:La011;

    .line 1003
    .line 1004
    return-object p0

    .line 1005
    :pswitch_14
    iget-object v0, p0, Ly9a;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lsfs;

    .line 1008
    .line 1009
    iget-object v2, p0, Ly9a;->d:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Lal3;

    .line 1012
    .line 1013
    iget-object p0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 1016
    .line 1017
    new-instance v5, Ldq;

    .line 1018
    .line 1019
    const/4 v6, 0x6

    .line 1020
    invoke-direct {v5, v6, v4, v2, p0}, Ldq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0, v4, v3, v5, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1024
    .line 1025
    .line 1026
    sget-object p0, La011;->a:La011;

    .line 1027
    .line 1028
    return-object p0

    .line 1029
    :pswitch_15
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Llz2;

    .line 1032
    .line 1033
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Llxz;

    .line 1036
    .line 1037
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p0, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v0, v1, p0}, Lrub;->a(Llz2;Llxz;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object p0, La011;->a:La011;

    .line 1045
    .line 1046
    return-object p0

    .line 1047
    :pswitch_16
    iget-object v0, p0, Ly9a;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1050
    .line 1051
    iget-object v1, p0, Ly9a;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Lwgz;

    .line 1054
    .line 1055
    iget-object p0, p0, Ly9a;->d:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast p0, Lzgz;

    .line 1058
    .line 1059
    iget-object p0, p0, Lzgz;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    sget-object p0, La011;->a:La011;

    .line 1065
    .line 1066
    return-object p0

    .line 1067
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
