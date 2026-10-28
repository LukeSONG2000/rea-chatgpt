.class public final synthetic Lr3p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr3p0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr3p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr3p0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lr3p0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lr3p0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lr3p0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v4, Lrsz0;

    .line 17
    .line 18
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast v4, Lth60;

    .line 25
    .line 26
    new-instance v0, Lkh60;

    .line 27
    .line 28
    iget-object v1, v4, Lth60;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Llm51;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lkh60;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    check-cast p0, Lxa10;

    .line 40
    .line 41
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static {p0}, Lxa10;->a(Lxa10;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_2
    check-cast p0, Li0u;

    .line 51
    .line 52
    check-cast v4, Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "https://help.openai.com/en/articles/20001424"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v4, v0}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_3
    check-cast p0, Ld06;

    .line 65
    .line 66
    check-cast v4, Loj5;

    .line 67
    .line 68
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 69
    .line 70
    invoke-interface {p0}, Ldie0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Lhen;->getOnBackPressedDispatcher()Lr5g0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lr5g0;->d()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v3

    .line 84
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    check-cast v4, Ldt11;

    .line 87
    .line 88
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p0, Lfy1;

    .line 94
    .line 95
    check-cast v4, Lnrx0;

    .line 96
    .line 97
    sget-object v0, Lp02;->g:Lp02;

    .line 98
    .line 99
    iget-object v4, v4, Lnrx0;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v5, Li12;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Li12;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-array v2, v2, [Lxw1;

    .line 107
    .line 108
    aput-object v5, v2, v1

    .line 109
    .line 110
    invoke-interface {p0, v0, v2}, Lvs1;->h(Lgs1;[Lxw1;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_6
    check-cast p0, Lnrp;

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    iget p0, p0, Lnrp;->a:I

    .line 122
    .line 123
    int-to-long v1, p0

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    :try_start_0
    sget-object p0, Lebz0;->b:Lmx00;

    .line 127
    .line 128
    invoke-static {v4}, Lviq0;->l(Ljava/lang/String;)Lebz0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v3, Lmh01;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_0

    .line 140
    :catch_1
    move-exception p0

    .line 141
    goto :goto_1

    .line 142
    :catch_2
    move-exception p0

    .line 143
    goto :goto_2

    .line 144
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    new-instance v3, Lhh01;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    new-instance v3, Lih01;

    .line 157
    .line 158
    invoke-direct {v3, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_1
    new-instance v3, Lkh01;

    .line 163
    .line 164
    invoke-direct {v3, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_3
    move-exception p0

    .line 169
    throw p0

    .line 170
    :goto_2
    new-instance v3, Lih01;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lebz0;

    .line 180
    .line 181
    if-nez p0, :cond_2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_2
    sget-object v0, Lxa60;->c:Lxa60;

    .line 185
    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    invoke-static {v1, v2, v3, v4}, Lz9f0;->b(JJ)Lxa60;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, p0}, Lzjq0;->l(Lxa60;Lebz0;)Lz1a0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_3
    :goto_4
    return-object v0

    .line 197
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    check-cast v4, Llp90;

    .line 200
    .line 201
    new-instance v0, Ljhv0;

    .line 202
    .line 203
    invoke-direct {v0, v4}, Ljhv0;-><init>(Llp90;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_8
    check-cast p0, Ldft0;

    .line 211
    .line 212
    check-cast v4, Lg8t0;

    .line 213
    .line 214
    iget-object p0, p0, Ldft0;->a:Lpct0;

    .line 215
    .line 216
    invoke-interface {p0, v4}, Lpct0;->c(Lg8t0;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_9
    check-cast p0, Llxs0;

    .line 226
    .line 227
    check-cast v4, Lpxs0;

    .line 228
    .line 229
    iput-boolean v2, p0, Llxs0;->a:Z

    .line 230
    .line 231
    iget-object v0, v4, Lpxs0;->f:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object v6, v5

    .line 259
    check-cast v6, Ljxs0;

    .line 260
    .line 261
    iget-object v7, v6, Ljxs0;->b:Llxs0;

    .line 262
    .line 263
    if-ne v7, p0, :cond_4

    .line 264
    .line 265
    iget-boolean v6, v6, Ljxs0;->e:Z

    .line 266
    .line 267
    if-nez v6, :cond_4

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljxs0;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljxs0;->c()V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    iget-object v2, v4, Lpxs0;->f:Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v0, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, Lpxs0;->g:Ljava/util/ArrayList;

    .line 312
    .line 313
    new-instance v2, Lkxs0;

    .line 314
    .line 315
    invoke-direct {v2, p0, v1}, Lkxs0;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v2}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lpxs0;->c()V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_a
    check-cast p0, Ldts0;

    .line 326
    .line 327
    check-cast v4, Lfow0;

    .line 328
    .line 329
    sget-object v0, Ltrs0;->a:Ltrs0;

    .line 330
    .line 331
    invoke-virtual {p0, v4, v0}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    check-cast v4, Lvvr0;

    .line 338
    .line 339
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    check-cast v4, Ledr0;

    .line 346
    .line 347
    iget-boolean v0, v4, Ledr0;->g:Z

    .line 348
    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    sget-object v0, Lqcr0;->a:Lqcr0;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_7
    sget-object v0, Lpcr0;->a:Lpcr0;

    .line 355
    .line 356
    :goto_7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_d
    check-cast p0, Lvsp0;

    .line 361
    .line 362
    check-cast v4, Lfnp0;

    .line 363
    .line 364
    if-eqz p0, :cond_8

    .line 365
    .line 366
    iget-object v0, v4, Lfnp0;->w1:Lz1b;

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Lz1b;->g(Lvsp0;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-eqz p0, :cond_9

    .line 373
    .line 374
    :cond_8
    move v1, v2

    .line 375
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    check-cast v4, Li6l0;

    .line 383
    .line 384
    iget-object v0, v4, Li6l0;->a:Lj7o0;

    .line 385
    .line 386
    iget-object v0, v0, Lj7o0;->a:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v1, Lh7o0;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lh7o0;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
