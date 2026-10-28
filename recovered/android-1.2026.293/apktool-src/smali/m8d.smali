.class public final synthetic Lm8d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm8d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm8d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm8d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lm8d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object v6, p0, Lm8d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lm8d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lh741;

    .line 17
    .line 18
    check-cast v6, Lca41;

    .line 19
    .line 20
    check-cast p1, Lv731;

    .line 21
    .line 22
    new-instance p1, Ls641;

    .line 23
    .line 24
    invoke-direct {p1, v6}, Ls641;-><init>(Lca41;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_0
    check-cast p0, Lm0x;

    .line 32
    .line 33
    check-cast v6, Llgq0;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-interface {p0}, Lm0x;->dispose()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v6, Llgq0;->g:Lsmw0;

    .line 41
    .line 42
    new-instance p1, Ldfq0;

    .line 43
    .line 44
    const/16 v0, 0x7ff

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ldfq0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_1
    check-cast p0, Lnjm0;

    .line 57
    .line 58
    check-cast v6, Ljhm0;

    .line 59
    .line 60
    check-cast p1, Lk0x;

    .line 61
    .line 62
    new-instance p1, Laz5;

    .line 63
    .line 64
    invoke-direct {p1, p0, v6, v2}, Laz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    check-cast p0, Llha0;

    .line 69
    .line 70
    check-cast v6, Lyga0;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p1, p0, Llha0;->e:Lsfs;

    .line 75
    .line 76
    new-instance v0, Lo290;

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, p0, v6}, Lo290;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v4, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_3
    move-object v10, p0

    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v6, Leu60;

    .line 89
    .line 90
    move-object v9, p1

    .line 91
    check-cast v9, Lvt60;

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    iget-object v8, v6, Leu60;->b:Ltt60;

    .line 96
    .line 97
    iget-object p0, v8, Ltt60;->b:Lom5;

    .line 98
    .line 99
    iget-object p1, v8, Ltt60;->c:Lgzw;

    .line 100
    .line 101
    iget-object p1, p1, Lgzw;->c:Lifs;

    .line 102
    .line 103
    new-instance v7, Lql7;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x5

    .line 107
    invoke-direct/range {v7 .. v12}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {p0, p1, v3, v7, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 112
    .line 113
    .line 114
    :cond_0
    return-object v5

    .line 115
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    check-cast v6, Le6s;

    .line 118
    .line 119
    check-cast p1, Ljbo;

    .line 120
    .line 121
    new-instance v0, Llqq;

    .line 122
    .line 123
    new-instance v1, Ltrf0;

    .line 124
    .line 125
    iget-object v2, v6, Le6s;->t:Lt2f;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, Ltrf0;-><init>(Lt2f;Ljbo;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Llqq;-><init>(Lxrf0;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :pswitch_5
    check-cast p0, Loho;

    .line 138
    .line 139
    check-cast v6, Lxcc0;

    .line 140
    .line 141
    check-cast p1, Lks1;

    .line 142
    .line 143
    iget-object p0, p0, Loho;->g:Licx0;

    .line 144
    .line 145
    invoke-virtual {p0, v6, p1, v3}, Licx0;->a(Lxcc0;Lks1;Z)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_6
    check-cast p0, Lh87;

    .line 150
    .line 151
    check-cast v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    check-cast p1, Leai;

    .line 154
    .line 155
    iget-object v0, p1, Leai;->f:Lh87;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    if-eq v0, p0, :cond_1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move v1, v3

    .line 163
    :goto_0
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 174
    .line 175
    check-cast v6, Lw8d;

    .line 176
    .line 177
    check-cast p1, Lz8d;

    .line 178
    .line 179
    iget-object v0, p1, Lz8d;->c:Ljava/util/Map;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object v8, v7

    .line 208
    check-cast v8, Li6j0;

    .line 209
    .line 210
    iget-object v8, v8, Li6j0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    new-instance p0, Ls6b0;

    .line 223
    .line 224
    invoke-direct {p0}, Ls6b0;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v8, 0xa

    .line 233
    .line 234
    invoke-static {v3, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_7

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Li6j0;

    .line 256
    .line 257
    iget-object v9, v8, Li6j0;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, Lgsb;

    .line 260
    .line 261
    invoke-virtual {v9}, Lgsb;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget-object v8, v8, Li6j0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Lxa60;

    .line 268
    .line 269
    invoke-static {v9}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v9}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lxa60;

    .line 282
    .line 283
    if-eqz v8, :cond_6

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    if-nez v9, :cond_5

    .line 289
    .line 290
    move-object v9, v8

    .line 291
    :cond_5
    invoke-static {v9, v8}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lxa60;

    .line 296
    .line 297
    new-instance v9, Li6j0;

    .line 298
    .line 299
    invoke-direct {v9, v10, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    const-string p0, "Required value was null."

    .line 307
    .line 308
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    invoke-static {p0, v7}, Lwbb0;->m0(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Ls6b0;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_a

    .line 324
    .line 325
    if-eq v3, v1, :cond_9

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_8

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Li6j0;

    .line 350
    .line 351
    iget-object v5, v5, Li6j0;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Lgsb;

    .line 354
    .line 355
    invoke-virtual {v5}, Lgsb;->d()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v1, v5}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_8
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_4

    .line 372
    :cond_9
    invoke-static {v5}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Li6j0;

    .line 377
    .line 378
    iget-object v1, v1, Li6j0;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lgsb;

    .line 381
    .line 382
    invoke-virtual {v1}, Lgsb;->d()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_4

    .line 395
    :cond_a
    sget-object v1, Lghy;->a:Lghy;

    .line 396
    .line 397
    :goto_4
    check-cast v1, Ljava/util/Collection;

    .line 398
    .line 399
    check-cast v0, Lu6b0;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lu6b0;->removeAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Ls6b0;->b()Ls6b0;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p1, v4, v4, p0, v2}, Lz8d;->a(Lz8d;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/Map;I)Lz8d;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :goto_5
    return-object v4

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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
