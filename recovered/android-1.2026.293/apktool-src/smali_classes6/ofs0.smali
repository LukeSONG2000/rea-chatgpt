.class public final synthetic Lofs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpi70;

.field public final synthetic b:Lg8t0;

.field public final synthetic c:Lxft0;

.field public final synthetic d:Z

.field public final synthetic e:Lxft0;

.field public final synthetic f:Lxft0;

.field public final synthetic g:Lxft0;

.field public final synthetic h:La5e0;

.field public final synthetic i:Lws10;

.field public final synthetic j:Lkds0;

.field public final synthetic k:Ldie0;

.field public final synthetic l:Ljava/util/LinkedHashMap;

.field public final synthetic m:Lg8t0;


# direct methods
.method public synthetic constructor <init>(Lpi70;Lg8t0;Lxft0;ZLxft0;Lxft0;Lxft0;La5e0;Lws10;Lkds0;Ldie0;Ljava/util/LinkedHashMap;Lg8t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofs0;->a:Lpi70;

    .line 5
    .line 6
    iput-object p2, p0, Lofs0;->b:Lg8t0;

    .line 7
    .line 8
    iput-object p3, p0, Lofs0;->c:Lxft0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lofs0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lofs0;->e:Lxft0;

    .line 13
    .line 14
    iput-object p6, p0, Lofs0;->f:Lxft0;

    .line 15
    .line 16
    iput-object p7, p0, Lofs0;->g:Lxft0;

    .line 17
    .line 18
    iput-object p8, p0, Lofs0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lofs0;->i:Lws10;

    .line 21
    .line 22
    iput-object p10, p0, Lofs0;->j:Lkds0;

    .line 23
    .line 24
    iput-object p11, p0, Lofs0;->k:Ldie0;

    .line 25
    .line 26
    iput-object p12, p0, Lofs0;->l:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iput-object p13, p0, Lofs0;->m:Lg8t0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lset0;

    .line 3
    .line 4
    iget-object p1, p0, Lofs0;->h:La5e0;

    .line 5
    .line 6
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpfs0;

    .line 11
    .line 12
    iget-object v1, v1, Lpfs0;->a:Lpds0;

    .line 13
    .line 14
    iget-object v1, v1, Lpds0;->b:Lkds0;

    .line 15
    .line 16
    iget-object v3, v1, Lkds0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpfs0;

    .line 23
    .line 24
    iget-object v1, v1, Lpfs0;->a:Lpds0;

    .line 25
    .line 26
    iget-object v1, v1, Lpds0;->b:Lkds0;

    .line 27
    .line 28
    iget-boolean v1, v1, Lkds0;->b:Z

    .line 29
    .line 30
    new-instance v6, Lbpw;

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    iget-object v8, p0, Lofs0;->i:Lws10;

    .line 35
    .line 36
    iget-object v4, p0, Lofs0;->j:Lkds0;

    .line 37
    .line 38
    invoke-direct {v6, v8, v4, v2}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    move-object v2, v4

    .line 42
    new-instance v4, Liqp0;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-direct {v4, v8, v2, v5}, Liqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Lkn0;

    .line 58
    .line 59
    const/16 v7, 0xe

    .line 60
    .line 61
    iget-object v5, p0, Lofs0;->a:Lpi70;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lkn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x2e

    .line 67
    .line 68
    const-string v1, "security.recommendations"

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    sget-object v4, Lb091;->a:Lfin;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lofs0;->b:Lg8t0;

    .line 80
    .line 81
    iget-boolean v2, v1, Lg8t0;->e:Z

    .line 82
    .line 83
    iget-object v9, p0, Lofs0;->k:Ldie0;

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lofs0;->c:Lxft0;

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    iget-object v1, v2, Lxft0;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Lpit;

    .line 94
    .line 95
    invoke-direct {v4, v2, v10}, Lpit;-><init>(Lxft0;B)V

    .line 96
    .line 97
    .line 98
    move-object v2, v4

    .line 99
    new-instance v4, Lfin;

    .line 100
    .line 101
    const v5, 0x54d5057c

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5, v2, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lz33;

    .line 108
    .line 109
    invoke-direct {v6, v3, v9, p1, v8}, Lz33;-><init>(Lg8t0;Ldie0;La5e0;Lws10;)V

    .line 110
    .line 111
    .line 112
    const/16 v7, 0xe

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    sget-object v5, Ld091;->b:Lfin;

    .line 117
    .line 118
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-boolean v1, p0, Lofs0;->d:Z

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance v6, Lykd0;

    .line 126
    .line 127
    const/16 v1, 0x14

    .line 128
    .line 129
    invoke-direct {v6, v9, v1}, Lykd0;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    const/16 v7, 0xe

    .line 133
    .line 134
    const-string v1, "account_pin_section"

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    sget-object v4, Ld091;->c:Lfin;

    .line 139
    .line 140
    sget-object v5, Ld091;->d:Lfin;

    .line 141
    .line 142
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v2, p0, Lofs0;->e:Lxft0;

    .line 146
    .line 147
    iget-object v11, v2, Lxft0;->a:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v1, Lxzo;

    .line 150
    .line 151
    invoke-direct {v1, v2, v10}, Lxzo;-><init>(Lxft0;B)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lfin;

    .line 155
    .line 156
    const v3, -0x3c6ffec9

    .line 157
    .line 158
    .line 159
    invoke-direct {v12, v3, v1, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Li23;

    .line 163
    .line 164
    const/16 v3, 0x19

    .line 165
    .line 166
    invoke-direct {v1, p1, v3}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Lfin;

    .line 170
    .line 171
    const v3, -0x5ae56c08

    .line 172
    .line 173
    .line 174
    invoke-direct {v13, v3, v1, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lapm;

    .line 178
    .line 179
    const/4 v7, 0x3

    .line 180
    iget-object v3, p0, Lofs0;->l:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    move-object v6, p1

    .line 183
    move-object v5, v8

    .line 184
    move-object v4, v9

    .line 185
    invoke-direct/range {v1 .. v7}, Lapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lemw0;B)V

    .line 186
    .line 187
    .line 188
    const/16 v7, 0xe

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    move-object v6, v1

    .line 193
    move-object v1, v11

    .line 194
    move-object v4, v12

    .line 195
    move-object v5, v13

    .line 196
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lofs0;->f:Lxft0;

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    iget-object v1, v2, Lxft0;->a:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v3, Lyzo;

    .line 205
    .line 206
    invoke-direct {v3, v2, v10}, Lyzo;-><init>(Lxft0;B)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lfin;

    .line 210
    .line 211
    const v2, -0x4d7585e0

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v2, v3, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Ltx2;

    .line 218
    .line 219
    const/16 v2, 0x16

    .line 220
    .line 221
    iget-object v3, p0, Lofs0;->m:Lg8t0;

    .line 222
    .line 223
    invoke-direct {v6, v3, v9, p1, v2}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    sget-object v5, Ld091;->f:Lfin;

    .line 229
    .line 230
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lpfs0;

    .line 238
    .line 239
    iget-boolean v1, v1, Lpfs0;->n:Z

    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    new-instance v6, Lhfs0;

    .line 244
    .line 245
    invoke-direct {v6, v8, p1}, Lhfs0;-><init>(Lws10;La5e0;)V

    .line 246
    .line 247
    .line 248
    const/16 v7, 0x1e

    .line 249
    .line 250
    const-string v1, "codex-device-unlock"

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    sget-object v5, Ld091;->g:Lfin;

    .line 256
    .line 257
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 258
    .line 259
    .line 260
    :cond_3
    new-instance v6, Lx4m0;

    .line 261
    .line 262
    invoke-direct {v6, v9, v10}, Lx4m0;-><init>(Ldie0;B)V

    .line 263
    .line 264
    .line 265
    const/16 v7, 0x3e

    .line 266
    .line 267
    const-string v1, "history"

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Ljjr0;

    .line 277
    .line 278
    invoke-direct {v4, v9, v10}, Ljjr0;-><init>(Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Ljlc0;

    .line 282
    .line 283
    const/16 p1, 0xf

    .line 284
    .line 285
    invoke-direct {v5, v9, p1}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lofs0;->g:Lxft0;

    .line 289
    .line 290
    iget-object p1, p0, Lxft0;->c:Ljava/util/List;

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Iterable;

    .line 293
    .line 294
    const/16 v1, 0xa

    .line 295
    .line 296
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v2, 0x10

    .line 305
    .line 306
    if-ge v1, v2, :cond_4

    .line 307
    .line 308
    move v1, v2

    .line 309
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v3, v1

    .line 329
    check-cast v3, Lg8t0;

    .line 330
    .line 331
    iget-object v3, v3, Lg8t0;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_5
    const-string p1, "security_advanced_account_security"

    .line 338
    .line 339
    invoke-static {p1, v2}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lg8t0;

    .line 344
    .line 345
    const-string v1, "lockdown_mode"

    .line 346
    .line 347
    invoke-static {v1, v2}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v3, v1

    .line 352
    check-cast v3, Lg8t0;

    .line 353
    .line 354
    iget-boolean v1, p1, Lg8t0;->e:Z

    .line 355
    .line 356
    if-nez v1, :cond_6

    .line 357
    .line 358
    iget-boolean v1, v3, Lg8t0;->e:Z

    .line 359
    .line 360
    if-nez v1, :cond_6

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_6
    iget-object v7, p0, Lxft0;->a:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v1, Lamz;

    .line 366
    .line 367
    invoke-direct {v1, p0, v10}, Lamz;-><init>(Lxft0;B)V

    .line 368
    .line 369
    .line 370
    new-instance p0, Lfin;

    .line 371
    .line 372
    const v2, 0x5721cd91

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v2, v1, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lmyh;

    .line 379
    .line 380
    const/16 v6, 0xa

    .line 381
    .line 382
    move-object v2, p1

    .line 383
    invoke-direct/range {v1 .. v6}, Lmyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    move-object p1, v7

    .line 387
    const/16 v7, 0x2e

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    move-object v4, p0

    .line 393
    move-object v6, v1

    .line 394
    move-object v1, p1

    .line 395
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 396
    .line 397
    .line 398
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 399
    .line 400
    return-object p0
.end method
