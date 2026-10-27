.class public final Lw430;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp2w;


# direct methods
.method public synthetic constructor <init>(Lp2w;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lw430;->a:B

    iput-object p1, p0, Lw430;->b:Lp2w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp2w;Leg40;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    iput-byte p2, p0, Lw430;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lw430;->b:Lp2w;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lw430;->a:B

    .line 2
    .line 3
    const-string v1, " No pending purchases to sync"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const-string v4, " finishTransactions is set to false and a purchase has been started. Are you sure you want to do this? More info here: https://errors.rev.cat/finishTransactions"

    .line 9
    .line 10
    const-string v5, " Callback has already been called when checking if device can make payments."

    .line 11
    .line 12
    iget-object p0, p0, Lw430;->b:Lp2w;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x3e

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, " Syncing purchases"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x3e

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, " No subscriber attributes to synchronize."

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x3e

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, " Finished shared preferences migration from legacy to RevenueCat-specific preferences"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v7, 0x3e

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, " Starting shared preferences migration from legacy to RevenueCat-specific preferences"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_3
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0x3e

    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, " Purchase history is empty."

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_4
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x3e

    .line 149
    .line 150
    const-string v1, ""

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, " productId list is empty, skipping queryProductDetailsAsync call"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_5
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/16 v7, 0x3e

    .line 174
    .line 175
    const-string v1, ""

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v0, " Syncing purchases not available in test store. Returning current CustomerInfo."

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_6
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 193
    .line 194
    move-object v5, p0

    .line 195
    check-cast v5, Ljava/lang/Iterable;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/16 v12, 0x3e

    .line 199
    .line 200
    const-string v6, ""

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_7
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 216
    .line 217
    move-object v5, p0

    .line 218
    check-cast v5, Ljava/lang/Iterable;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v12, 0x3e

    .line 222
    .line 223
    const-string v6, ""

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_8
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 239
    .line 240
    move-object v0, p0

    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/16 v7, 0x3e

    .line 245
    .line 246
    const-string v1, ""

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v0, " Automatic syncing of purchases has been disabled. \nRevenueCat won\u2019t observe the new purchases from the store, and it will not sync any purchase \nautomatically. Call syncPurchases whenever a new transaction is completed so the \nreceipt is sent to RevenueCat\u2019s backend. Consumables disappear from the receipt \nafter the transaction is finished, so make sure purchases are synced before \nfinishing any consumable transaction, otherwise RevenueCat won\u2019t register the \npurchase."

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_9
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 264
    .line 265
    move-object v0, p0

    .line 266
    check-cast v0, Ljava/lang/Iterable;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v7, 0x3e

    .line 270
    .line 271
    const-string v1, ""

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const-string v0, " CustomerInfo cache is stale, updating from network in foreground."

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_a
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 289
    .line 290
    move-object v0, p0

    .line 291
    check-cast v0, Ljava/lang/Iterable;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/16 v7, 0x3e

    .line 295
    .line 296
    const-string v1, ""

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string v0, " App foregrounded"

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_b
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 314
    .line 315
    move-object v0, p0

    .line 316
    check-cast v0, Ljava/lang/Iterable;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/16 v7, 0x3e

    .line 320
    .line 321
    const-string v1, ""

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    const-string v0, " App backgrounded"

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_c
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 339
    .line 340
    move-object v6, p0

    .line 341
    check-cast v6, Ljava/lang/Iterable;

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/16 v13, 0x3e

    .line 345
    .line 346
    const-string v7, ""

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-static/range {v6 .. v13}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_d
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 362
    .line 363
    move-object v6, p0

    .line 364
    check-cast v6, Ljava/lang/Iterable;

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    const/16 v13, 0x3e

    .line 368
    .line 369
    const-string v7, ""

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    invoke-static/range {v6 .. v13}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_e
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 385
    .line 386
    move-object v6, p0

    .line 387
    check-cast v6, Ljava/lang/Iterable;

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/16 v13, 0x3e

    .line 391
    .line 392
    const-string v7, ""

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-static/range {v6 .. v13}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 410
    .line 411
    move-object v4, p0

    .line 412
    check-cast v4, Ljava/lang/Iterable;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    const/16 v11, 0x3e

    .line 416
    .line 417
    const-string v5, ""

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string p0, "INFORMATIONAL"

    .line 434
    .line 435
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    const-string v1, "Purchases configured with response verification: %s"

    .line 440
    .line 441
    invoke-static {p0, v2, v1, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 449
    .line 450
    move-object v4, p0

    .line 451
    check-cast v4, Ljava/lang/Iterable;

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    const/16 v11, 0x3e

    .line 455
    .line 456
    const-string v5, ""

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v9, 0x0

    .line 462
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    sget-object p0, Lcg40;->b:Lsni;

    .line 473
    .line 474
    const-string p0, "10.17.0"

    .line 475
    .line 476
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    const-string v1, "SDK Version - %s"

    .line 481
    .line 482
    invoke-static {p0, v2, v1, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_11
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 488
    .line 489
    move-object v0, p0

    .line 490
    check-cast v0, Ljava/lang/Iterable;

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const/16 v7, 0x3e

    .line 494
    .line 495
    const-string v1, ""

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v4, 0x0

    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    const-string v0, " Debug logging enabled"

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_12
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 513
    .line 514
    move-object v0, p0

    .line 515
    check-cast v0, Ljava/lang/Iterable;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    const/16 v7, 0x3e

    .line 519
    .line 520
    const-string v1, ""

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    const-string v0, " canMakePayments requires the Google Play Store. Skipping any checks and returning true."

    .line 531
    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :pswitch_13
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 538
    .line 539
    move-object v0, p0

    .line 540
    check-cast v0, Ljava/lang/Iterable;

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    const/16 v7, 0x3e

    .line 544
    .line 545
    const-string v1, ""

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v5, 0x0

    .line 551
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    const-string v0, " Product data is empty"

    .line 556
    .line 557
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :pswitch_14
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 563
    .line 564
    move-object v2, p0

    .line 565
    check-cast v2, Ljava/lang/Iterable;

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    const/16 v9, 0x3e

    .line 569
    .line 570
    const-string v3, ""

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    const/4 v5, 0x0

    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_15
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 586
    .line 587
    move-object v2, p0

    .line 588
    check-cast v2, Ljava/lang/Iterable;

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    const/16 v9, 0x3e

    .line 592
    .line 593
    const-string v3, ""

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v5, 0x0

    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :pswitch_16
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 609
    .line 610
    move-object v0, p0

    .line 611
    check-cast v0, Ljava/lang/Iterable;

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    const/16 v7, 0x3e

    .line 615
    .line 616
    const-string v1, ""

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    const/4 v3, 0x0

    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    const-string v0, " Updating pending purchase queue"

    .line 627
    .line 628
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
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
