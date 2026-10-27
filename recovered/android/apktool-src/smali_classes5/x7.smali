.class public final synthetic Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx7;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lx7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "key_pair_alias"

    .line 5
    .line 6
    const-string v3, "automation"

    .line 7
    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object p0, p0, Lx7;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lgd70;

    .line 16
    .line 17
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    check-cast p1, Ln8d0;

    .line 22
    .line 23
    const-string v0, "webhook_batch"

    .line 24
    .line 25
    const-string v1, "run_now"

    .line 26
    .line 27
    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_1
    check-cast p1, Ln8d0;

    .line 36
    .line 37
    const-string v0, "refresh"

    .line 38
    .line 39
    filled-new-array {v3, p0, v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_2
    check-cast p1, Ln8d0;

    .line 48
    .line 49
    const-string v0, "webhook_batch_state"

    .line 50
    .line 51
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_3
    check-cast p1, Ln8d0;

    .line 60
    .line 61
    const-string v0, "current"

    .line 62
    .line 63
    filled-new-array {v3, p0, v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_4
    check-cast p1, Ln8d0;

    .line 72
    .line 73
    filled-new-array {p0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_5
    check-cast p1, Ln8d0;

    .line 82
    .line 83
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_6
    check-cast p1, Ljlr;

    .line 92
    .line 93
    const-string v0, "Authorization-ID-Token"

    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_8
    check-cast p1, Lqk4;

    .line 103
    .line 104
    const-string v0, "pending_signing_key_alias"

    .line 105
    .line 106
    invoke-virtual {p1, v0, p0}, Lqk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_9
    check-cast p1, Lqk4;

    .line 111
    .line 112
    invoke-virtual {p1, v2, p0}, Lqk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_a
    check-cast p1, Lqk4;

    .line 117
    .line 118
    invoke-virtual {p1, v2, p0}, Lqk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_b
    check-cast p1, Lgd70;

    .line 123
    .line 124
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_c
    check-cast p1, Lgd70;

    .line 129
    .line 130
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    invoke-static {p1, p0}, Ldd70;->v(Lgd70;I)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_d
    check-cast p1, Lgd70;

    .line 139
    .line 140
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Lx1d;

    .line 169
    .line 170
    iget-object v2, v2, Lx1d;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    return-object v0

    .line 183
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v2, v1

    .line 207
    check-cast v2, Lx1d;

    .line 208
    .line 209
    iget-object v2, v2, Lx1d;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    return-object v0

    .line 222
    :pswitch_10
    check-cast p1, Llx2;

    .line 223
    .line 224
    iget-object p1, p1, Llx2;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_11
    check-cast p1, Lgd70;

    .line 236
    .line 237
    invoke-static {p1, p0}, Ldd70;->w(Lgd70;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_12
    check-cast p1, Lgd70;

    .line 242
    .line 243
    invoke-static {p1, p0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lhq30;->d:Lhq30;

    .line 247
    .line 248
    invoke-static {p1, p0}, Ldd70;->y(Lgd70;Lhq30;)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :pswitch_13
    check-cast p1, Lgd70;

    .line 253
    .line 254
    invoke-static {p1, p0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lhq30;->d:Lhq30;

    .line 258
    .line 259
    invoke-static {p1, p0}, Ldd70;->y(Lgd70;Lhq30;)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_14
    check-cast p1, Ln8d0;

    .line 264
    .line 265
    const-string v0, "user-settings"

    .line 266
    .line 267
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :pswitch_15
    check-cast p1, Ln8d0;

    .line 276
    .line 277
    const-string v0, "ads"

    .line 278
    .line 279
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_16
    check-cast p1, Lnp;

    .line 288
    .line 289
    if-eqz p1, :cond_4

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-static {p1, p0, v1, v0}, Lnp;->a(Lnp;Ljava/lang/String;Ljava/util/ArrayList;I)Lnp;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_4
    return-object v1

    .line 297
    :pswitch_17
    check-cast p1, Lndl;

    .line 298
    .line 299
    iget-object v0, p1, Lndl;->Q:Ljava/util/List;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_6

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v4, v3

    .line 323
    check-cast v4, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v4, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_5

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_6
    const/16 p0, 0x3ff

    .line 336
    .line 337
    invoke-static {p1, v1, v2, p0}, Lndl;->a(Lndl;Ljava/util/Map;Ljava/util/List;I)Lndl;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_18
    check-cast p1, Ln8d0;

    .line 343
    .line 344
    const-string v0, "invites"

    .line 345
    .line 346
    const-string v1, "request"

    .line 347
    .line 348
    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v4

    .line 356
    :pswitch_19
    check-cast p1, Ln8d0;

    .line 357
    .line 358
    const-string v0, "users"

    .line 359
    .line 360
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_1a
    check-cast p1, Ln8d0;

    .line 369
    .line 370
    const-string v0, "groups"

    .line 371
    .line 372
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_1b
    check-cast p1, Ln8d0;

    .line 381
    .line 382
    const-string v0, "settings"

    .line 383
    .line 384
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    :pswitch_1c
    check-cast p1, Lgd70;

    .line 393
    .line 394
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v4

    .line 398
    nop

    .line 399
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
