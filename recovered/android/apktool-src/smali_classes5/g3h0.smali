.class public final synthetic Lg3h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo3h0;


# direct methods
.method public synthetic constructor <init>(Lo3h0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg3h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg3h0;->b:Lo3h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lg3h0;->a:B

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lg3h0;->b:Lo3h0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo3h0;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lo3h0;->B(Ljava/lang/String;)Lbdh0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lo3h0;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object v0, Lo3h0;->B:Ljava/util/List;

    .line 34
    .line 35
    iget-object p0, p0, Lo3h0;->z:Lk2b0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Liqz;

    .line 42
    .line 43
    invoke-static {p0}, Lte80;->v(Liqz;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    iget-object p0, p0, Lo3h0;->z:Lk2b0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Liqz;

    .line 55
    .line 56
    invoke-static {p0}, Lsux;->q(Liqz;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    sget-object v0, Lo3h0;->B:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0}, Lo3h0;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lte80;->u(Ljava/lang/String;)Liqz;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    iget-object p0, p0, Lo3h0;->m:Lkotlinx/serialization/json/c;

    .line 73
    .line 74
    const-string v0, "suggested_followups"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object p0, v2

    .line 88
    :goto_0
    if-nez p0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v1, p0

    .line 92
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 114
    .line 115
    instance-of v3, v1, Lkotlinx/serialization/json/c;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v1, v2

    .line 123
    :goto_3
    if-nez v1, :cond_5

    .line 124
    .line 125
    :cond_4
    :goto_4
    move-object v4, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const-string v3, "prompt"

    .line 128
    .line 129
    invoke-static {v3, v1}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const-string v4, "title"

    .line 153
    .line 154
    invoke-static {v4, v1}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    :cond_7
    move-object v1, v3

    .line 177
    :cond_8
    new-instance v4, Lxdh0;

    .line 178
    .line 179
    invoke-direct {v4, v1, v3}, Lxdh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    if-eqz v4, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/4 v0, 0x3

    .line 189
    invoke-static {p0, v0}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_5
    iget-object v0, p0, Lo3h0;->m:Lkotlinx/serialization/json/c;

    .line 195
    .line 196
    const-string v3, "options"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    instance-of v4, v3, Lkotlinx/serialization/json/a;

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    check-cast v3, Lkotlinx/serialization/json/a;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object v3, v2

    .line 210
    :goto_6
    const-string v4, "active_option_id"

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    invoke-static {v4, v0}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v3, v5}, Lgk90;->v(Lkotlinx/serialization/json/a;Ljava/lang/String;)Lxch0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    move-object v2, v3

    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_c
    :goto_7
    iget-object v3, p0, Lo3h0;->j:Lj3h0;

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    iget-object v3, v3, Lj3h0;->c:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v3, :cond_e

    .line 235
    .line 236
    :cond_d
    iget-object v3, p0, Lo3h0;->y:Ljava/lang/String;

    .line 237
    .line 238
    :cond_e
    const-string p0, "tone"

    .line 239
    .line 240
    invoke-static {p0, v0}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_15

    .line 245
    .line 246
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_15

    .line 251
    .line 252
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-nez p0, :cond_f

    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :cond_f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v6, "option_1"

    .line 270
    .line 271
    invoke-static {v6}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v7, "id"

    .line 276
    .line 277
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 282
    .line 283
    const-string v6, "label"

    .line 284
    .line 285
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {v5, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 294
    .line 295
    const-string p0, "content"

    .line 296
    .line 297
    invoke-static {v3}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v5, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 306
    .line 307
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 308
    .line 309
    invoke-direct {p0, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    const-string v3, "style_variants"

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    instance-of v5, v3, Lkotlinx/serialization/json/a;

    .line 319
    .line 320
    if-eqz v5, :cond_10

    .line 321
    .line 322
    check-cast v3, Lkotlinx/serialization/json/a;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    move-object v3, v2

    .line 326
    :goto_8
    if-nez v3, :cond_11

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_11
    move-object v1, v3

    .line 330
    :goto_9
    new-instance v3, Lkotlinx/serialization/json/a;

    .line 331
    .line 332
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Ljava/util/Collection;

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-static {p0, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-direct {v3, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    const/16 v5, 0xa

    .line 350
    .line 351
    invoke-static {v3, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const/4 v5, 0x0

    .line 363
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_14

    .line 368
    .line 369
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    add-int/lit8 v7, v5, 0x1

    .line 374
    .line 375
    if-ltz v5, :cond_13

    .line 376
    .line 377
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 378
    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v8, "option_"

    .line 382
    .line 383
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5, v6}, Lgk90;->u(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ltch0;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-nez v5, :cond_12

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move v5, v7

    .line 404
    goto :goto_a

    .line 405
    :cond_13
    invoke-static {}, Lgee;->d0()V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :cond_14
    new-instance v2, Lxch0;

    .line 410
    .line 411
    invoke-static {v4, v0}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-direct {v2, v1, p0, v3}, Lxch0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/json/a;)V

    .line 416
    .line 417
    .line 418
    :cond_15
    :goto_b
    return-object v2

    .line 419
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
