.class public final synthetic Lh37;
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
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lh37;->a:B

    iput-object p2, p0, Lh37;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh37;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh37;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lh37;->a:B

    iput-object p1, p0, Lh37;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh37;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh37;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsfs;Lkotlin/jvm/functions/Function1;Laq70;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lh37;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh37;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh37;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh37;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt6u0;Lkotlin/jvm/functions/Function0;Lsfs;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lh37;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh37;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lh37;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lh37;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Luwv0;Lywv0;Lqwv0;Lswv0;)V
    .locals 0

    .line 17
    const/16 p1, 0x16

    iput-byte p1, p0, Lh37;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh37;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh37;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh37;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh37;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, La011;->a:La011;

    .line 11
    .line 12
    iget-object v8, v0, Lh37;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lh37;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lh37;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lpxo0;

    .line 22
    .line 23
    check-cast v9, Lpxo0;

    .line 24
    .line 25
    check-cast v8, Lbxy0;

    .line 26
    .line 27
    invoke-static {v0, v9, v8}, Lbxy0;->f(Lpxo0;Lpxo0;Lbxy0;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :pswitch_0
    check-cast v0, Lywv0;

    .line 32
    .line 33
    check-cast v9, Lqwv0;

    .line 34
    .line 35
    check-cast v8, Lswv0;

    .line 36
    .line 37
    invoke-virtual {v9}, Lqwv0;->b()Lowv0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lmwv0;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Lswv0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v9, Lqwv0;->d:Luhw0;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v9, v6}, Lqwv0;->i(Lowv0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lywv0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Lswv0;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v7

    .line 67
    :pswitch_1
    check-cast v9, Lwgv0;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    sget-object v1, Lwgv0;->e:Lwgv0;

    .line 74
    .line 75
    if-ne v9, v1, :cond_2

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    new-instance v1, Lihv0;

    .line 80
    .line 81
    invoke-direct {v1, v8}, Lihv0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v7

    .line 88
    :pswitch_2
    check-cast v0, Lpxs0;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v8, Lta00;

    .line 93
    .line 94
    iget-object v0, v0, Lpxs0;->f:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v11, v0

    .line 101
    check-cast v11, Ljxs0;

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    iget-object v10, v8, Lta00;->a:Liy6;

    .line 106
    .line 107
    iget-boolean v0, v11, Ljxs0;->f:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v11, Ljxs0;->g:Luhw0;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v11, Ljxs0;->a:Loxs0;

    .line 116
    .line 117
    iget-object v1, v0, Loxs0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget-boolean v0, v0, Loxs0;->e:Z

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v12, v11, Ljxs0;->h:Lpxs0;

    .line 130
    .line 131
    iget-object v0, v12, Lpxs0;->d:Lcbq;

    .line 132
    .line 133
    iget-object v1, v12, Lpxs0;->e:Lgzw;

    .line 134
    .line 135
    iget-object v1, v1, Lgzw;->a:Lg630;

    .line 136
    .line 137
    new-instance v9, Ls89;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v14, 0x10

    .line 141
    .line 142
    invoke-direct/range {v9 .. v14}, Ls89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v5, v9, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v11, Ljxs0;->g:Luhw0;

    .line 150
    .line 151
    :cond_3
    return-object v7

    .line 152
    :pswitch_3
    check-cast v0, Laq70;

    .line 153
    .line 154
    check-cast v9, Ly9s;

    .line 155
    .line 156
    check-cast v8, Lemw0;

    .line 157
    .line 158
    invoke-virtual {v0}, Laq70;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    sget-object v1, Ly9s;->c:Ly9s;

    .line 165
    .line 166
    if-eq v9, v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Laq70;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-static {v8}, Lf6s0;->c(Lemw0;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_4
    check-cast v0, Lfnp0;

    .line 184
    .line 185
    check-cast v9, Lhop0;

    .line 186
    .line 187
    check-cast v8, Lgsp0;

    .line 188
    .line 189
    new-instance v1, Lm7q0;

    .line 190
    .line 191
    sget-object v2, Lf8q0;->g:Lf8q0;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lm7q0;-><init>(Lf8q0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9, v8, v1}, Lfnp0;->e0(Lhop0;Lgsp0;Lq7q0;)V

    .line 197
    .line 198
    .line 199
    return-object v7

    .line 200
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    check-cast v9, Lfr6;

    .line 203
    .line 204
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    new-instance v1, Lpn6;

    .line 207
    .line 208
    sget-object v2, Le2o;->a:Le2o;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lpn6;-><init>(Lw3o;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v8, v5}, Lfr6;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    :pswitch_6
    check-cast v0, Lvzn0;

    .line 221
    .line 222
    check-cast v9, Lvfc0;

    .line 223
    .line 224
    check-cast v8, Lgqp;

    .line 225
    .line 226
    invoke-interface {v9}, Lvfc0;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    invoke-interface {v9}, Lvfc0;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_7
    iget-object v3, v8, Lgqp;->a:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-object v4, v8, Lgqp;->b:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    new-instance v5, Lnzn0;

    .line 257
    .line 258
    invoke-direct {v5, v1, v3, v2, v4}, Lnzn0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ln19;->b(Lvyx;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_0
    return-object v7

    .line 265
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    check-cast v9, Lwgn0;

    .line 268
    .line 269
    check-cast v8, La5e0;

    .line 270
    .line 271
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lhjn0;

    .line 277
    .line 278
    iget-object v2, v9, Lwgn0;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lhjn0;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v7

    .line 287
    :pswitch_8
    check-cast v0, Lfy1;

    .line 288
    .line 289
    move-object v10, v9

    .line 290
    check-cast v10, Lk4n0;

    .line 291
    .line 292
    check-cast v8, Ljava/util/List;

    .line 293
    .line 294
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;->f:Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;

    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    move-object v8, v0

    .line 307
    invoke-static/range {v8 .. v13}, Ldq81;->j(Lfy1;Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;Lk4n0;Lhop;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :pswitch_9
    check-cast v0, Ldie0;

    .line 312
    .line 313
    move-object v10, v9

    .line 314
    check-cast v10, Lngv;

    .line 315
    .line 316
    check-cast v8, Lxrl0;

    .line 317
    .line 318
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v10}, Lwge0;->indexOf(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v8, :cond_9

    .line 327
    .line 328
    if-ltz v1, :cond_9

    .line 329
    .line 330
    iget-object v12, v8, Lxrl0;->b:Lkotlinx/serialization/json/c;

    .line 331
    .line 332
    iget-object v2, v10, Lngv;->f:Lkotlinx/serialization/json/c;

    .line 333
    .line 334
    invoke-virtual {v12, v2}, Lkotlinx/serialization/json/c;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_9

    .line 339
    .line 340
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0xfdf

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static/range {v10 .. v16}, Lngv;->i(Lngv;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Lmgv;Ljava/lang/String;I)Lngv;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v1, v2}, Lwge0;->f(ILz1r0;)Lz1r0;

    .line 355
    .line 356
    .line 357
    :cond_9
    return-object v7

    .line 358
    :pswitch_a
    check-cast v0, Lyxj0;

    .line 359
    .line 360
    check-cast v9, Ljava/lang/String;

    .line 361
    .line 362
    check-cast v8, Lzxj0;

    .line 363
    .line 364
    invoke-interface {v0, v8, v9}, Lyxj0;->c(Lzxj0;Ljava/lang/String;)Lwxj0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    check-cast v9, Ljava/lang/String;

    .line 372
    .line 373
    check-cast v8, La5e0;

    .line 374
    .line 375
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lrji0;

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    invoke-direct {v1, v2, v3, v9, v5}, Lrji0;-><init>(JLjava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-object v7

    .line 393
    :pswitch_c
    check-cast v0, Lt6u0;

    .line 394
    .line 395
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    check-cast v9, Lsfs;

    .line 398
    .line 399
    invoke-virtual {v0}, Lt6u0;->c()Lw6u0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eq v1, v4, :cond_b

    .line 408
    .line 409
    if-eq v1, v3, :cond_a

    .line 410
    .line 411
    new-instance v1, Luyh;

    .line 412
    .line 413
    invoke-direct {v1, v0, v6, v4}, Luyh;-><init>(Lt6u0;Ltwp;B)V

    .line 414
    .line 415
    .line 416
    invoke-static {v9, v6, v5, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_a
    new-instance v1, Lhb1;

    .line 421
    .line 422
    const/16 v3, 0x1b

    .line 423
    .line 424
    invoke-direct {v1, v0, v6, v3}, Lhb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v6, v5, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_b
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :goto_1
    return-object v7

    .line 435
    :pswitch_d
    check-cast v0, Llcb;

    .line 436
    .line 437
    check-cast v9, Lo4d;

    .line 438
    .line 439
    check-cast v8, Lzcb0;

    .line 440
    .line 441
    invoke-virtual {v0}, Llcb;->invoke()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Lo4d;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-object v0, v8, Lzcb0;->b:Lwg2;

    .line 448
    .line 449
    iget-object v1, v0, Lwg2;->j:Luhw0;

    .line 450
    .line 451
    if-eqz v1, :cond_c

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    iput-object v6, v0, Lwg2;->j:Luhw0;

    .line 457
    .line 458
    sget-object v1, Lsgy;->a:Lsgy;

    .line 459
    .line 460
    iput-object v1, v0, Lwg2;->i:Ljava/util/List;

    .line 461
    .line 462
    iget-object v1, v0, Lwg2;->g:Landroid/view/ActionMode;

    .line 463
    .line 464
    if-eqz v1, :cond_d

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 467
    .line 468
    .line 469
    :cond_d
    iput-object v6, v0, Lwg2;->g:Landroid/view/ActionMode;

    .line 470
    .line 471
    iput-object v6, v0, Lwg2;->h:Lhdb0;

    .line 472
    .line 473
    return-object v7

    .line 474
    :pswitch_e
    check-cast v0, Lbla0;

    .line 475
    .line 476
    check-cast v9, Ldka0;

    .line 477
    .line 478
    check-cast v8, Lu3t0;

    .line 479
    .line 480
    iget-object v0, v0, Lbla0;->a:Lyka0;

    .line 481
    .line 482
    instance-of v1, v0, Luka0;

    .line 483
    .line 484
    if-eqz v1, :cond_e

    .line 485
    .line 486
    move-object v6, v0

    .line 487
    check-cast v6, Luka0;

    .line 488
    .line 489
    :cond_e
    if-eqz v6, :cond_f

    .line 490
    .line 491
    iget-object v0, v6, Luka0;->a:Ljava/lang/String;

    .line 492
    .line 493
    check-cast v9, Lqka0;

    .line 494
    .line 495
    invoke-virtual {v9, v0, v8}, Lqka0;->d(Ljava/lang/String;Lu3t0;)Lkka0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    invoke-virtual {v0}, Lkka0;->d()V

    .line 502
    .line 503
    .line 504
    :cond_f
    return-object v7

    .line 505
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    check-cast v9, Lpu31;

    .line 508
    .line 509
    check-cast v8, Ljava/lang/String;

    .line 510
    .line 511
    new-instance v1, Lfc41;

    .line 512
    .line 513
    invoke-direct {v1, v9, v8}, Lfc41;-><init>(Lpu31;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    return-object v7

    .line 520
    :pswitch_10
    check-cast v0, Lgx50;

    .line 521
    .line 522
    check-cast v9, La5e0;

    .line 523
    .line 524
    check-cast v8, Lemw0;

    .line 525
    .line 526
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/util/Map;

    .line 531
    .line 532
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v0, v1, v2}, Lgx50;->b(Ljava/util/Map;Z)V

    .line 543
    .line 544
    .line 545
    return-object v7

    .line 546
    :pswitch_11
    check-cast v0, Landroid/app/Application;

    .line 547
    .line 548
    check-cast v9, Landroid/net/Uri;

    .line 549
    .line 550
    check-cast v8, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v9, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    move-object v6, v0

    .line 569
    goto :goto_2

    .line 570
    :cond_10
    const-string v0, "Unable to open virtual file stream"

    .line 571
    .line 572
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_2
    return-object v6

    .line 576
    :pswitch_12
    check-cast v0, Lmxo0;

    .line 577
    .line 578
    check-cast v9, Lyxv;

    .line 579
    .line 580
    check-cast v8, Lohh;

    .line 581
    .line 582
    iget-boolean v1, v0, Lmxo0;->a:Z

    .line 583
    .line 584
    if-nez v1, :cond_11

    .line 585
    .line 586
    iput-boolean v4, v0, Lmxo0;->a:Z

    .line 587
    .line 588
    iget-object v0, v9, Lyxv;->b:Lj9z;

    .line 589
    .line 590
    sget-object v1, Lcj11;->f:Lcj11;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v1, Lcj11;->g:Lr8z;

    .line 596
    .line 597
    const/16 v2, 0xe

    .line 598
    .line 599
    invoke-static {v0, v1, v5, v6, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lbj11;

    .line 604
    .line 605
    sget-object v1, Lbj11;->b:Lbj11;

    .line 606
    .line 607
    if-eq v0, v1, :cond_11

    .line 608
    .line 609
    iget-object v0, v9, Lyxv;->a:Lfy1;

    .line 610
    .line 611
    invoke-interface {v0, v8}, Lfy1;->b(Lxcc0;)V

    .line 612
    .line 613
    .line 614
    :cond_11
    return-object v7

    .line 615
    :pswitch_13
    check-cast v9, Lmnt;

    .line 616
    .line 617
    check-cast v8, Ljava/lang/String;

    .line 618
    .line 619
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    iget-object v1, v9, Lmnt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 622
    .line 623
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lw6s0;

    .line 628
    .line 629
    if-nez v1, :cond_12

    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_12
    iget-object v2, v1, Lw6s0;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v3, v9, Lmnt;->l:Lbn60;

    .line 639
    .line 640
    new-instance v4, Lhh6;

    .line 641
    .line 642
    invoke-direct {v4, v1, v0, v9, v8}, Lhh6;-><init>(Lw6s0;Lkotlin/jvm/functions/Function1;Lmnt;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3, v4}, Lto71;->t(Ljava/util/concurrent/locks/Lock;Lbn60;Lkotlin/jvm/functions/Function0;)V

    .line 646
    .line 647
    .line 648
    :goto_3
    return-object v7

    .line 649
    :pswitch_14
    check-cast v0, La5e0;

    .line 650
    .line 651
    check-cast v9, La5e0;

    .line 652
    .line 653
    check-cast v8, La5e0;

    .line 654
    .line 655
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Le6s;

    .line 665
    .line 666
    iget-object v0, v0, Le6s;->s1:Lmnr;

    .line 667
    .line 668
    sget-object v1, Lmnr;->c:Lmnr;

    .line 669
    .line 670
    if-eq v0, v1, :cond_13

    .line 671
    .line 672
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    new-instance v2, Lpsq;

    .line 679
    .line 680
    invoke-direct {v2, v1}, Lpsq;-><init>(Lmnr;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    :cond_13
    return-object v7

    .line 687
    :pswitch_15
    check-cast v9, Lsfs;

    .line 688
    .line 689
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    check-cast v8, Laq70;

    .line 692
    .line 693
    new-instance v1, Lm4d;

    .line 694
    .line 695
    invoke-direct {v1, v8, v6, v5}, Lm4d;-><init>(Laq70;Ltwp;B)V

    .line 696
    .line 697
    .line 698
    invoke-static {v9, v6, v5, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 699
    .line 700
    .line 701
    sget-object v1, Lrvc;->a:Lrvc;

    .line 702
    .line 703
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    return-object v7

    .line 707
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 708
    .line 709
    check-cast v9, Lc37;

    .line 710
    .line 711
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    return-object v7

    .line 720
    nop

    .line 721
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
