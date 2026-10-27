.class public final Lrp;
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

    .line 12
    iput-byte p2, p0, Lrp;->a:B

    iput-object p1, p0, Lrp;->b:Lp2w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp2w;Lz06;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput-byte p2, p0, Lrp;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Lrp;->b:Lp2w;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrp;->a:B

    .line 2
    .line 3
    const-string v1, " Vending CustomerInfo from cache."

    .line 4
    .line 5
    iget-object p0, p0, Lrp;->b:Lp2w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3e

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, " Skipping automatic synchronization."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x3e

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, " No pending purchases to sync"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x3e

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, " Vending Offerings from cache"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x3e

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, " Offerings cache is stale, updating from network in foreground"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_3
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x3e

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, " Start Offerings update from network."

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_4
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v7, 0x3e

    .line 142
    .line 143
    const-string v1, ""

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, " Offerings cache was invalidated during fetch; skipping stale cache write."

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_5
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v7, 0x3e

    .line 167
    .line 168
    const-string v1, ""

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v0, " Setting new anonymous App User ID - %s"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_6
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/16 v7, 0x3e

    .line 192
    .line 193
    const-string v1, ""

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v0, " Identifying with empty App User ID will be treated as anonymous."

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_7
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/16 v7, 0x3e

    .line 217
    .line 218
    const-string v1, ""

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string v0, " Configuring with UI preview mode user ID"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_8
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 236
    .line 237
    move-object v0, p0

    .line 238
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/16 v7, 0x3e

    .line 242
    .line 243
    const-string v1, ""

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v0, " We were expecting to be able to return a cached response, but we can\'t find it. Retrying call with a new ETag"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_9
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 261
    .line 262
    move-object v0, p0

    .line 263
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v7, 0x3e

    .line 267
    .line 268
    const-string v1, ""

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string v0, " Cleaning previously sent tokens"

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_a
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 286
    .line 287
    move-object v0, p0

    .line 288
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/16 v7, 0x3e

    .line 292
    .line 293
    const-string v1, ""

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-string v0, " Sending latest CustomerInfo to listener."

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_b
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 311
    .line 312
    move-object v0, p0

    .line 313
    check-cast v0, Ljava/lang/Iterable;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/16 v7, 0x3e

    .line 317
    .line 318
    const-string v1, ""

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string v0, " CustomerInfo updated, sending to listener."

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_c
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 336
    .line 337
    move-object v0, p0

    .line 338
    check-cast v0, Ljava/lang/Iterable;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/16 v7, 0x3e

    .line 342
    .line 343
    const-string v1, ""

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    const-string v0, " Listener set"

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_d
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 361
    .line 362
    move-object v0, p0

    .line 363
    check-cast v0, Ljava/lang/Iterable;

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const/16 v7, 0x3e

    .line 367
    .line 368
    const-string v1, ""

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const-string v0, " CustomerInfo updated from syncing pending purchases."

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_e
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 386
    .line 387
    move-object v0, p0

    .line 388
    check-cast v0, Ljava/lang/Iterable;

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/16 v7, 0x3e

    .line 392
    .line 393
    const-string v1, ""

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    const-string v0, " CustomerInfo updated from network."

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_f
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 411
    .line 412
    move-object v0, p0

    .line 413
    check-cast v0, Ljava/lang/Iterable;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/16 v7, 0x3e

    .line 417
    .line 418
    const-string v1, ""

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    const-string v0, " No cached CustomerInfo, fetching from network."

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_10
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 436
    .line 437
    move-object v2, p0

    .line 438
    check-cast v2, Ljava/lang/Iterable;

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const/16 v9, 0x3e

    .line 442
    .line 443
    const-string v3, ""

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_11
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 459
    .line 460
    move-object v2, p0

    .line 461
    check-cast v2, Ljava/lang/Iterable;

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const/16 v9, 0x3e

    .line 465
    .line 466
    const-string v3, ""

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_12
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 482
    .line 483
    move-object v0, p0

    .line 484
    check-cast v0, Ljava/lang/Iterable;

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const/16 v7, 0x3e

    .line 488
    .line 489
    const-string v1, ""

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    const-string v0, " Couldn\'t consume purchase after restoring it, this most likely means the product has already been consumed."

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 509
    .line 510
    move-object v1, p0

    .line 511
    check-cast v1, Ljava/lang/Iterable;

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    const/16 v8, 0x3e

    .line 515
    .line 516
    const-string v2, ""

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/16 p0, 0x20

    .line 530
    .line 531
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    new-instance p0, Ljava/io/StringWriter;

    .line 535
    .line 536
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v1, Ljava/io/PrintWriter;

    .line 540
    .line 541
    invoke-direct {v1, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Ljava/lang/Throwable;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    const/4 v1, 0x1

    .line 561
    const-string v2, "Billing is disconnected and purchase methods won\'t work. Stacktrace: %s"

    .line 562
    .line 563
    invoke-static {p0, v1, v2, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_14
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 569
    .line 570
    move-object v0, p0

    .line 571
    check-cast v0, Ljava/lang/Iterable;

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    const/16 v7, 0x3e

    .line 575
    .line 576
    const-string v1, ""

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    const-string v0, " BillingClient connection retry already scheduled. Ignoring"

    .line 587
    .line 588
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_15
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 594
    .line 595
    move-object v0, p0

    .line 596
    check-cast v0, Ljava/lang/Iterable;

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    const/16 v7, 0x3e

    .line 600
    .line 601
    const-string v1, ""

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v4, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    const-string v0, " Querying purchases"

    .line 612
    .line 613
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_16
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 619
    .line 620
    move-object v0, p0

    .line 621
    check-cast v0, Ljava/lang/Iterable;

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    const/16 v7, 0x3e

    .line 625
    .line 626
    const-string v1, ""

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v4, 0x0

    .line 631
    const/4 v5, 0x0

    .line 632
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    const-string v0, " Activity passed into launchBillingFlow has a null intent, which may cause a crash. See https://github.com/RevenueCat/purchases-android/issues/381 for more information."

    .line 637
    .line 638
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :pswitch_17
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 644
    .line 645
    move-object v0, p0

    .line 646
    check-cast v0, Ljava/lang/Iterable;

    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    const/16 v7, 0x3e

    .line 650
    .line 651
    const-string v1, ""

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    const/4 v3, 0x0

    .line 655
    const/4 v4, 0x0

    .line 656
    const/4 v5, 0x0

    .line 657
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    const-string v0, " Not consuming in-app purchase according to server configuration. This is expected for non-consumable products. The user won\'t be able to purchase this product again."

    .line 662
    .line 663
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    :pswitch_18
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 669
    .line 670
    move-object v0, p0

    .line 671
    check-cast v0, Ljava/lang/Iterable;

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    const/16 v7, 0x3e

    .line 675
    .line 676
    const-string v1, ""

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    const/4 v3, 0x0

    .line 680
    const/4 v4, 0x0

    .line 681
    const/4 v5, 0x0

    .line 682
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    const-string v0, " Billing Service disconnected"

    .line 687
    .line 688
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    :pswitch_19
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 694
    .line 695
    move-object v0, p0

    .line 696
    check-cast v0, Ljava/lang/Iterable;

    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    const/16 v7, 0x3e

    .line 700
    .line 701
    const-string v1, ""

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    const/4 v3, 0x0

    .line 705
    const/4 v4, 0x0

    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    const-string v0, " Couldn\'t find sku for token %s"

    .line 712
    .line 713
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :pswitch_1a
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 719
    .line 720
    move-object v0, p0

    .line 721
    check-cast v0, Ljava/lang/Iterable;

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    const/16 v7, 0x3e

    .line 725
    .line 726
    const-string v1, ""

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    const/4 v3, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    const-string v0, " Attempting to interact with the Amazon App Store while RevenueCat is configured not to complete purchases won\'t do anything. (See AmazonConfiguration.Builder.purchasesAreCompletedBy().) Please use syncAmazonPurchase to send purchases to RevenueCat instead."

    .line 737
    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    return-object p0

    .line 743
    :pswitch_1b
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 744
    .line 745
    move-object v0, p0

    .line 746
    check-cast v0, Ljava/lang/Iterable;

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    const/16 v7, 0x3e

    .line 750
    .line 751
    const-string v1, ""

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    const/4 v3, 0x0

    .line 755
    const/4 v4, 0x0

    .line 756
    const/4 v5, 0x0

    .line 757
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    const-string v0, " Amazon doesn\'t support product changes"

    .line 762
    .line 763
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    return-object p0

    .line 768
    :pswitch_1c
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 769
    .line 770
    move-object v0, p0

    .line 771
    check-cast v0, Ljava/lang/Iterable;

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    const/16 v7, 0x3e

    .line 775
    .line 776
    const-string v1, ""

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v4, 0x0

    .line 781
    const/4 v5, 0x0

    .line 782
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    const-string v0, " Couldn\'t acknowledge purchase after restoring it, this most likely means the subscription has expired already or the product has already been acknowledged."

    .line 787
    .line 788
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    return-object p0

    .line 793
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
