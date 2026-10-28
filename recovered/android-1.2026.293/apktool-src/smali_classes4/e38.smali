.class public final synthetic Le38;
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
.method public synthetic constructor <init>(La5e0;La5e0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Le38;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Le38;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Le38;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Le38;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbju;Lbw20;Lvkk0;Lrxw;)V
    .locals 0

    .line 15
    const/4 p3, 0x7

    iput-byte p3, p0, Le38;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le38;->b:Ljava/lang/Object;

    iput-object p2, p0, Le38;->c:Ljava/lang/Object;

    iput-object p4, p0, Le38;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Le38;->a:B

    iput-object p1, p0, Le38;->b:Ljava/lang/Object;

    iput-object p2, p0, Le38;->c:Ljava/lang/Object;

    iput-object p3, p0, Le38;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Le38;->a:B

    iput-object p1, p0, Le38;->c:Ljava/lang/Object;

    iput-object p2, p0, Le38;->d:Ljava/lang/Object;

    iput-object p3, p0, Le38;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Le38;->a:B

    iput-object p1, p0, Le38;->c:Ljava/lang/Object;

    iput-object p2, p0, Le38;->b:Ljava/lang/Object;

    iput-object p3, p0, Le38;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkge;Lfow0;Lbw20;Lvkk0;)V
    .locals 0

    .line 16
    const/4 p4, 0x2

    iput-byte p4, p0, Le38;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le38;->b:Ljava/lang/Object;

    iput-object p2, p0, Le38;->c:Ljava/lang/Object;

    iput-object p3, p0, Le38;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le38;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Le38;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Le38;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Le38;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ls3b0;

    .line 20
    .line 21
    check-cast v7, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v6, Lnx41;

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v2, Lcom/openai/feature/orbit/customize/ui/WalletVgsCardScanActivity;

    .line 28
    .line 29
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v6, Lnx41;->g:Lcz41;

    .line 33
    .line 34
    iget-object v3, v2, Lcz41;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v6, Lcz41;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/content/Intent;

    .line 45
    .line 46
    :cond_0
    iput-object v4, v2, Lcz41;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lcz41;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lcz41;->b:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "com.openai.wallet.scan_reference"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, v4}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_0
    check-cast v7, Ljava/util/UUID;

    .line 74
    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    check-cast v6, La5e0;

    .line 78
    .line 79
    new-instance v1, Ls331;

    .line 80
    .line 81
    invoke-direct {v1, v7}, Ls331;-><init>(Ljava/util/UUID;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v6, v1}, Lcd81;->j(Lkotlin/jvm/functions/Function1;La5e0;Lw331;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_1
    check-cast v0, Lcx01;

    .line 89
    .line 90
    check-cast v7, Lru01;

    .line 91
    .line 92
    check-cast v6, Lfow0;

    .line 93
    .line 94
    iget-object v1, v0, Lcx01;->l:Lplo0;

    .line 95
    .line 96
    sget-object v2, Lav01;->Complete:Lav01;

    .line 97
    .line 98
    iget-object v3, v7, Lru01;->b:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    invoke-static {v1, v2, v4, v3, v7}, Lplo0;->o(Lplo0;Lav01;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, Lfow0;->a:Lhz8;

    .line 106
    .line 107
    invoke-interface {v1}, Lhz8;->c()Lgqu0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ldjm0;

    .line 112
    .line 113
    const/16 v3, 0x1d

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ldjm0;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_2
    check-cast v0, Ln19;

    .line 127
    .line 128
    check-cast v7, Lzpk0;

    .line 129
    .line 130
    check-cast v6, Lvpu0;

    .line 131
    .line 132
    new-instance v1, Lxn01;

    .line 133
    .line 134
    invoke-direct {v1, v7}, Lxn01;-><init>(Lzpk0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lvpu0;->a()V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :pswitch_3
    check-cast v0, Lemw0;

    .line 145
    .line 146
    check-cast v7, Landroid/content/Context;

    .line 147
    .line 148
    check-cast v6, Ld06;

    .line 149
    .line 150
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lv6v0;

    .line 155
    .line 156
    iget-object v0, v0, Lv6v0;->c:Laru0;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v0, v0, Laru0;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move-object v0, v4

    .line 172
    :goto_0
    if-eqz v0, :cond_2

    .line 173
    .line 174
    new-instance v1, Landroid/content/Intent;

    .line 175
    .line 176
    const-string v2, "android.intent.action.SEND"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "text/plain"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "android.intent.extra.TEXT"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v7, v6, v0, v4}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 198
    .line 199
    .line 200
    :cond_2
    return-object v5

    .line 201
    :pswitch_4
    check-cast v7, Lfy1;

    .line 202
    .line 203
    check-cast v6, Lqfn0;

    .line 204
    .line 205
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    sget-object v1, Ld12;->e:Ld12;

    .line 208
    .line 209
    iget-object v2, v6, Lqfn0;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Li6j0;

    .line 212
    .line 213
    const-string v4, "gizmo_id"

    .line 214
    .line 215
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Li6j0;

    .line 219
    .line 220
    const-string v6, "gizmo_type"

    .line 221
    .line 222
    const-string v8, "snorlax"

    .line 223
    .line 224
    invoke-direct {v4, v6, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v3, v4}, [Li6j0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v7, v1, v3}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lydu0;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lydu0;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :pswitch_5
    check-cast v0, Ldts0;

    .line 248
    .line 249
    check-cast v7, Lfow0;

    .line 250
    .line 251
    check-cast v6, Lrrs0;

    .line 252
    .line 253
    iget-object v1, v0, Ldts0;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Ldts0;->e(Lrrs0;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v1, v7, v6, v0}, Lfts0;->e(Landroid/content/Context;Lfow0;Lrrs0;Z)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_6
    check-cast v0, Lfow0;

    .line 264
    .line 265
    check-cast v7, Ldts0;

    .line 266
    .line 267
    check-cast v6, Lmps0;

    .line 268
    .line 269
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 270
    .line 271
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lxxp0;

    .line 276
    .line 277
    const/16 v2, 0x8

    .line 278
    .line 279
    invoke-direct {v1, v6, v2}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :pswitch_7
    check-cast v0, Laq70;

    .line 291
    .line 292
    check-cast v7, Lemw0;

    .line 293
    .line 294
    check-cast v6, Lemw0;

    .line 295
    .line 296
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v1, Llp70;->l:Ljava/util/List;

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v3, Lh0n;

    .line 305
    .line 306
    invoke-direct {v3, v2}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Ldaa;

    .line 310
    .line 311
    const/16 v4, 0x14

    .line 312
    .line 313
    invoke-direct {v2, v1, v7, v6, v4}, Ldaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lxb00;

    .line 326
    .line 327
    invoke-direct {v3, v1}, Lxb00;-><init>(Lyb00;)V

    .line 328
    .line 329
    .line 330
    :goto_1
    invoke-virtual {v3}, Lxb00;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    invoke-virtual {v3}, Lxb00;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lmp70;

    .line 341
    .line 342
    iget-object v1, v1, Lmp70;->l:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_3
    iget-object v0, v0, Laq70;->j:Lkgu;

    .line 349
    .line 350
    invoke-virtual {v0}, Lkgu;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Li6j0;

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_8
    check-cast v0, Lfnp0;

    .line 365
    .line 366
    check-cast v7, Lhop0;

    .line 367
    .line 368
    check-cast v6, Ljava/lang/String;

    .line 369
    .line 370
    iget-object v1, v0, Lfnp0;->E1:Losp0;

    .line 371
    .line 372
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lbvp0;

    .line 377
    .line 378
    iget-object v2, v2, Lbvp0;->b:Liop0;

    .line 379
    .line 380
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_6

    .line 385
    .line 386
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lbvp0;

    .line 391
    .line 392
    iget-object v1, v1, Lbvp0;->c:Ljava/util/List;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Iterable;

    .line 395
    .line 396
    instance-of v2, v1, Ljava/util/Collection;

    .line 397
    .line 398
    if-eqz v2, :cond_4

    .line 399
    .line 400
    move-object v2, v1

    .line 401
    check-cast v2, Ljava/util/Collection;

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_4

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_6

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lctp0;

    .line 425
    .line 426
    iget-object v2, v2, Lctp0;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_5

    .line 433
    .line 434
    iget-object v0, v0, Lfnp0;->i1:Lepp0;

    .line 435
    .line 436
    iget-object v0, v0, Lepp0;->h:Ldio0;

    .line 437
    .line 438
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 439
    .line 440
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Le1n0;

    .line 445
    .line 446
    invoke-virtual {v0}, Le1n0;->a()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_6

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_9
    check-cast v0, Lhzk0;

    .line 459
    .line 460
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 461
    .line 462
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 463
    .line 464
    iget-object v0, v0, Lhzk0;->b:Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-static {v0, v7}, Ldd50;->e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->c:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v2, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    .line 472
    .line 473
    new-instance v3, Lj350;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-direct {v3, v4}, Lj350;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    sget-object v4, Lpb50;->a:Lpa7;

    .line 483
    .line 484
    sget-object v4, Lqb50;->a:Lpa7;

    .line 485
    .line 486
    new-instance v4, Lovs;

    .line 487
    .line 488
    const/16 v6, 0xc8

    .line 489
    .line 490
    invoke-direct {v4, v6}, Lovs;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v3, Lj350;->h:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, Lggz;

    .line 496
    .line 497
    sget-object v7, Lqb50;->a:Lpa7;

    .line 498
    .line 499
    invoke-virtual {v6, v7, v4}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v4, Lovs;

    .line 503
    .line 504
    const/16 v8, 0x1f4

    .line 505
    .line 506
    invoke-direct {v4, v8}, Lovs;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v7, v4}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lj350;->a()Lnko0;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v4, Lhb50;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-direct {v4, v6}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    iput-object v1, v4, Lhb50;->c:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v4, v0}, Lqb50;->d(Lhb50;Landroid/widget/ImageView;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Ltgp0;

    .line 531
    .line 532
    invoke-direct {v0, v2}, Ltgp0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v4, Lhb50;->j:Lntt;

    .line 536
    .line 537
    invoke-virtual {v4}, Lhb50;->a()Lnb50;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v0}, Lnko0;->a(Lnb50;)Lg0x;

    .line 542
    .line 543
    .line 544
    return-object v5

    .line 545
    :pswitch_a
    check-cast v0, Lfy1;

    .line 546
    .line 547
    check-cast v7, Ljava/lang/String;

    .line 548
    .line 549
    check-cast v6, Lmmf0;

    .line 550
    .line 551
    sget-object v1, Lhkk0;->d:Lhkk0;

    .line 552
    .line 553
    sget-object v2, Llkk0;->b:Llkk0;

    .line 554
    .line 555
    invoke-static {v0, v1, v2, v7}, Lwx81;->m(Lfy1;Lkx1;Llkk0;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Lmmf0;->b()V

    .line 559
    .line 560
    .line 561
    return-object v5

    .line 562
    :pswitch_b
    check-cast v0, Lll90;

    .line 563
    .line 564
    check-cast v7, Ls0k0;

    .line 565
    .line 566
    check-cast v6, Lkh90;

    .line 567
    .line 568
    if-eqz v0, :cond_7

    .line 569
    .line 570
    new-instance v8, Ll1k0;

    .line 571
    .line 572
    iget-object v1, v6, Lkh90;->a:Lgh90;

    .line 573
    .line 574
    invoke-static {v0, v1}, Lpa71;->e(Lll90;Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    const/4 v12, 0x0

    .line 579
    const/16 v13, 0xe

    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v11, 0x0

    .line 583
    invoke-direct/range {v8 .. v13}, Ll1k0;-><init>(Lcom/stripe/android/model/LinkBrand;Len90;Lpq90;Li8p;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v8}, Lzz8;->F(Lu1k0;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Ls0k0;->H()V

    .line 590
    .line 591
    .line 592
    :cond_7
    return-object v5

    .line 593
    :pswitch_c
    check-cast v0, Lu690;

    .line 594
    .line 595
    check-cast v7, La4g0;

    .line 596
    .line 597
    check-cast v6, Lbv71;

    .line 598
    .line 599
    sget-object v1, Lizw;->a:Lggu;

    .line 600
    .line 601
    sget-object v1, Lz0b0;->a:Lg630;

    .line 602
    .line 603
    new-instance v8, Lt600;

    .line 604
    .line 605
    const/16 v9, 0x10

    .line 606
    .line 607
    invoke-direct {v8, v9, v4, v7, v6}, Lt600;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1, v3, v8, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 611
    .line 612
    .line 613
    return-object v5

    .line 614
    :pswitch_d
    check-cast v0, Ln19;

    .line 615
    .line 616
    check-cast v7, Lycc0;

    .line 617
    .line 618
    check-cast v6, Lxuq;

    .line 619
    .line 620
    new-instance v1, Lihc0;

    .line 621
    .line 622
    invoke-virtual {v6}, Lxuq;->m()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-direct {v1, v7, v4, v3, v2}, Lihc0;-><init>(Lycc0;Llic0;ZI)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 630
    .line 631
    .line 632
    return-object v5

    .line 633
    :pswitch_e
    check-cast v0, Lglc0;

    .line 634
    .line 635
    check-cast v7, Lclc0;

    .line 636
    .line 637
    check-cast v6, Lnjm0;

    .line 638
    .line 639
    check-cast v7, Lzkc0;

    .line 640
    .line 641
    iget-object v1, v7, Lzkc0;->a:Lws40;

    .line 642
    .line 643
    invoke-interface {v0, v1}, Lglc0;->a(Lws40;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Lnjm0;->a()V

    .line 647
    .line 648
    .line 649
    return-object v5

    .line 650
    :pswitch_f
    check-cast v7, Lfy1;

    .line 651
    .line 652
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    check-cast v6, Ljava/util/List;

    .line 655
    .line 656
    sget-object v1, Lcv1;->d:Lcv1;

    .line 657
    .line 658
    invoke-static {v7, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lfzc0;

    .line 662
    .line 663
    invoke-direct {v1, v6}, Lfzc0;-><init>(Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    return-object v5

    .line 670
    :pswitch_10
    check-cast v7, Le350;

    .line 671
    .line 672
    check-cast v6, Lae90;

    .line 673
    .line 674
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    if-eqz v7, :cond_8

    .line 677
    .line 678
    const/4 v1, 0x4

    .line 679
    invoke-interface {v6}, Lae90;->C0()Lbc50;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v7, v2, v1, v3, v4}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_8
    sget-object v1, Lsc90;->a:Lsc90;

    .line 687
    .line 688
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    return-object v5

    .line 692
    :pswitch_11
    check-cast v6, La5e0;

    .line 693
    .line 694
    check-cast v0, La5e0;

    .line 695
    .line 696
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 697
    .line 698
    new-instance v1, Ly3j0;

    .line 699
    .line 700
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 705
    .line 706
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-direct {v1, v2, v0, v3}, Ly3j0;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    .line 723
    .line 724
    .line 725
    return-object v1

    .line 726
    :pswitch_12
    check-cast v0, Lbju;

    .line 727
    .line 728
    check-cast v7, Lbw20;

    .line 729
    .line 730
    check-cast v6, Lrxw;

    .line 731
    .line 732
    invoke-static {v0, v7, v6}, Lpu20;->c(Lbju;Lbw20;Lkotlin/jvm/functions/Function1;)V

    .line 733
    .line 734
    .line 735
    return-object v5

    .line 736
    :pswitch_13
    move-object v8, v0

    .line 737
    check-cast v8, Lfy1;

    .line 738
    .line 739
    check-cast v7, Lgfw;

    .line 740
    .line 741
    check-cast v6, Lws10;

    .line 742
    .line 743
    iget-object v9, v7, Lgfw;->a:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v10, v7, Lgfw;->b:Ljava/lang/String;

    .line 746
    .line 747
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 748
    .line 749
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->h:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 750
    .line 751
    iget-object v12, v7, Lgfw;->h:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v13, v7, Lgfw;->i:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v0, v7, Lgfw;->e:Ljava/lang/Integer;

    .line 756
    .line 757
    iget-object v1, v7, Lgfw;->d:Ljava/lang/Integer;

    .line 758
    .line 759
    iget-boolean v2, v7, Lgfw;->f:Z

    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v20

    .line 765
    const/16 v21, 0x980

    .line 766
    .line 767
    const-string v14, "feedback_panel"

    .line 768
    .line 769
    const/4 v15, 0x0

    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    const-string v18, "dil"

    .line 773
    .line 774
    move-object/from16 v17, v0

    .line 775
    .line 776
    move-object/from16 v19, v1

    .line 777
    .line 778
    invoke-static/range {v8 .. v21}, Lrn81;->i(Lfy1;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 779
    .line 780
    .line 781
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    sget-object v0, Ljpw;->a:Ljpw;

    .line 784
    .line 785
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    return-object v5

    .line 789
    :pswitch_14
    check-cast v7, Lb1q;

    .line 790
    .line 791
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 794
    .line 795
    if-eqz v7, :cond_9

    .line 796
    .line 797
    sget-object v1, Lgg9;->a:Lgg9;

    .line 798
    .line 799
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :cond_9
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    return-object v5

    .line 806
    :pswitch_15
    check-cast v0, Lfy1;

    .line 807
    .line 808
    check-cast v7, Lbab;

    .line 809
    .line 810
    check-cast v6, La5e0;

    .line 811
    .line 812
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Ljava/util/Map;

    .line 817
    .line 818
    sget-object v2, Ldx1;->d:Ldx1;

    .line 819
    .line 820
    invoke-interface {v0, v2, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v7, Lbab;->f:Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    return-object v5

    .line 829
    :pswitch_16
    check-cast v0, Lq1v;

    .line 830
    .line 831
    check-cast v7, Ld5j;

    .line 832
    .line 833
    check-cast v6, Lemw0;

    .line 834
    .line 835
    iget-object v1, v0, Lq1v;->a:Ljava/lang/String;

    .line 836
    .line 837
    new-instance v2, Ly4j;

    .line 838
    .line 839
    sget-object v3, Lmek;->a:Lmek;

    .line 840
    .line 841
    invoke-direct {v2, v3}, Ly4j;-><init>(Lfhk;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v2}, Ln19;->F(Lyi60;)V

    .line 845
    .line 846
    .line 847
    new-instance v2, Ly4j;

    .line 848
    .line 849
    if-nez v1, :cond_a

    .line 850
    .line 851
    sget-object v0, Lpek;->a:Lpek;

    .line 852
    .line 853
    goto :goto_3

    .line 854
    :cond_a
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Lc5j;

    .line 859
    .line 860
    iget-object v3, v3, Lc5j;->a:Lyqm;

    .line 861
    .line 862
    iget-object v0, v0, Lq1v;->b:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v3, v1, v0}, Ly091;->p(Lyqm;Ljava/lang/String;Ljava/lang/String;)Lgzk;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_b

    .line 869
    .line 870
    new-instance v0, Lrek;

    .line 871
    .line 872
    invoke-direct {v0, v1}, Lrek;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto :goto_3

    .line 876
    :cond_b
    sget-object v0, Lsek;->a:Lsek;

    .line 877
    .line 878
    :goto_3
    invoke-direct {v2, v0}, Ly4j;-><init>(Lfhk;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v2}, Ln19;->F(Lyi60;)V

    .line 882
    .line 883
    .line 884
    return-object v5

    .line 885
    :pswitch_17
    check-cast v0, Lkge;

    .line 886
    .line 887
    check-cast v7, Lfow0;

    .line 888
    .line 889
    check-cast v6, Lbw20;

    .line 890
    .line 891
    iget-object v0, v0, Lkge;->a:Landroid/content/Context;

    .line 892
    .line 893
    invoke-static {v6}, Lvkk0;->k(Lbw20;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-static {v0, v7, v1}, Low20;->i(Landroid/content/Context;Lfow0;Z)V

    .line 898
    .line 899
    .line 900
    return-object v5

    .line 901
    :pswitch_18
    check-cast v0, Lrwc;

    .line 902
    .line 903
    check-cast v7, Ldad;

    .line 904
    .line 905
    check-cast v6, Lrqb;

    .line 906
    .line 907
    invoke-virtual {v7}, Ldad;->N()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v2, v7, Ldad;->V1:Ldn70;

    .line 912
    .line 913
    invoke-virtual {v0, v1, v3, v2}, Lrwc;->a(Ljava/lang/String;ZLdn70;)Le510;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v1, Lqwc;

    .line 918
    .line 919
    invoke-direct {v1, v0, v3}, Lqwc;-><init>(Le510;B)V

    .line 920
    .line 921
    .line 922
    invoke-static {v1}, Lhhx0;->B(Le510;)Le510;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-virtual {v7}, Ldad;->N()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    iget-object v0, v6, Lrqb;->a:Lsqb;

    .line 931
    .line 932
    iget-object v1, v0, Lsqb;->a:Lt2o0;

    .line 933
    .line 934
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    move-object v11, v1

    .line 939
    check-cast v11, Lj5c;

    .line 940
    .line 941
    iget-object v1, v0, Lsqb;->b:Lt2o0;

    .line 942
    .line 943
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    move-object v12, v1

    .line 948
    check-cast v12, Ll2c;

    .line 949
    .line 950
    iget-object v1, v0, Lsqb;->c:Lt2o0;

    .line 951
    .line 952
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    move-object v13, v1

    .line 957
    check-cast v13, Lmk40;

    .line 958
    .line 959
    iget-object v1, v0, Lsqb;->d:Lva60;

    .line 960
    .line 961
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v14, v1

    .line 964
    check-cast v14, Lxu;

    .line 965
    .line 966
    iget-object v0, v0, Lsqb;->e:Lt2o0;

    .line 967
    .line 968
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    move-object v15, v0

    .line 973
    check-cast v15, Lvu21;

    .line 974
    .line 975
    new-instance v8, Luqb;

    .line 976
    .line 977
    invoke-direct/range {v8 .. v15}, Luqb;-><init>(Ljava/lang/String;Le510;Lj5c;Ll2c;Lmk40;Lxu;Lvu21;)V

    .line 978
    .line 979
    .line 980
    return-object v8

    .line 981
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 982
    .line 983
    check-cast v7, Le58;

    .line 984
    .line 985
    check-cast v6, La5e0;

    .line 986
    .line 987
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    return-object v5

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
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
