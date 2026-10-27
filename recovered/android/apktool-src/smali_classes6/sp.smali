.class public final Lsp;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp2w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp2w;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsp;->b:Lp2w;

    .line 4
    .line 5
    iput-object p2, p0, Lsp;->c:Ljava/lang/String;

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
    .locals 15

    .line 1
    iget-byte v0, p0, Lsp;->a:B

    .line 2
    .line 3
    const-string v1, "SUBS"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "Querying Purchase with %s and type %s"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lsp;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    iget-object p0, p0, Lsp;->b:Lp2w;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    check-cast v7, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0x3e

    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "Subscriber attributes synced successfully for App User ID: %s"

    .line 45
    .line 46
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v4, p0, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    check-cast v7, Ljava/lang/Iterable;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v14, 0x3e

    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "Deleting old synced subscriber attributes that don\'t belong to %s"

    .line 82
    .line 83
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v4, p0, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Ljava/lang/Iterable;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0x3e

    .line 101
    .line 102
    const-string v8, ""

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, "Deleting subscriber attributes for %s from cache"

    .line 119
    .line 120
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v4, p0, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 132
    .line 133
    move-object v7, p0

    .line 134
    check-cast v7, Ljava/lang/Iterable;

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v14, 0x3e

    .line 138
    .line 139
    const-string v8, ""

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, "Identifying App User ID: %s"

    .line 156
    .line 157
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v4, p0, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 169
    .line 170
    move-object v7, p0

    .line 171
    check-cast v7, Ljava/lang/Iterable;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v14, 0x3e

    .line 175
    .line 176
    const-string v8, ""

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 203
    .line 204
    move-object v7, p0

    .line 205
    check-cast v7, Ljava/lang/Iterable;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/16 v14, 0x3e

    .line 209
    .line 210
    const-string v8, ""

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p0, "Querying purchase history for type %s"

    .line 227
    .line 228
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v4, p0, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 240
    .line 241
    move-object v7, p0

    .line 242
    check-cast v7, Ljava/lang/Iterable;

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/16 v14, 0x3e

    .line 246
    .line 247
    const-string v8, ""

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, v2, v3, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 275
    .line 276
    move-object v7, p0

    .line 277
    check-cast v7, Ljava/lang/Iterable;

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/16 v14, 0x3e

    .line 281
    .line 282
    const-string v8, ""

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p0, "Consuming purchase with token %s"

    .line 299
    .line 300
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v4, p0, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 312
    .line 313
    move-object v7, p0

    .line 314
    check-cast v7, Ljava/lang/Iterable;

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/16 v14, 0x3e

    .line 318
    .line 319
    const-string v8, ""

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p0, "Acknowledging purchase with token %s"

    .line 336
    .line 337
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v4, p0, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 349
    .line 350
    move-object v7, p0

    .line 351
    check-cast v7, Ljava/lang/Iterable;

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const/16 v14, 0x3e

    .line 355
    .line 356
    const-string v8, ""

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 383
    .line 384
    move-object v7, p0

    .line 385
    check-cast v7, Ljava/lang/Iterable;

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    const/16 v14, 0x3e

    .line 389
    .line 390
    const-string v8, ""

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p0, "Couldn\'t fetch information for the following receipts: \n %s"

    .line 407
    .line 408
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1, v4, p0, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 420
    .line 421
    move-object v7, p0

    .line 422
    check-cast v7, Ljava/lang/Iterable;

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    const/16 v14, 0x3e

    .line 426
    .line 427
    const-string v8, ""

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0, v2, v3, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 455
    .line 456
    move-object v7, p0

    .line 457
    check-cast v7, Ljava/lang/Iterable;

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const/16 v14, 0x3e

    .line 461
    .line 462
    const-string v8, ""

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
