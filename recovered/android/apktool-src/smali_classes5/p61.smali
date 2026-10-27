.class public final Lp61;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lq61;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lq61;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lp61;->a:B

    iput-object p1, p0, Lp61;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lp61;->c:Lq61;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lq61;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp61;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp61;->c:Lq61;

    .line 4
    .line 5
    iput-object p2, p0, Lp61;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lp61;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    iget-object v4, p0, Lp61;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lp61;->c:Lq61;

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lq61;->e:Liuy;

    .line 26
    .line 27
    iget-object v7, p0, Lq61;->a:Lbpc0;

    .line 28
    .line 29
    iget-object v7, v7, Lbpc0;->d:Le010;

    .line 30
    .line 31
    invoke-virtual {v7}, Le010;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0, v7}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx0a0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lk5t;

    .line 48
    .line 49
    iget-wide v1, v0, Lk5t;->a:J

    .line 50
    .line 51
    :cond_0
    int-to-long v7, p1

    .line 52
    shl-long v9, v7, v3

    .line 53
    .line 54
    and-long/2addr v7, v5

    .line 55
    or-long/2addr v7, v9

    .line 56
    invoke-virtual {p0, v7, v8, v1, v2}, Lq61;->c(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    and-long/2addr p0, v5

    .line 61
    long-to-int p0, p0

    .line 62
    neg-int p0, p0

    .line 63
    and-long v0, v1, v5

    .line 64
    .line 65
    long-to-int p1, v0

    .line 66
    add-int/2addr p0, p1

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lq61;->e:Liuy;

    .line 85
    .line 86
    iget-object v7, p0, Lq61;->a:Lbpc0;

    .line 87
    .line 88
    iget-object v7, v7, Lbpc0;->d:Le010;

    .line 89
    .line 90
    invoke-virtual {v7}, Le010;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lx0a0;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lk5t;

    .line 107
    .line 108
    iget-wide v1, v0, Lk5t;->a:J

    .line 109
    .line 110
    :cond_1
    int-to-long v7, p1

    .line 111
    shl-long v9, v7, v3

    .line 112
    .line 113
    and-long/2addr v7, v5

    .line 114
    or-long/2addr v7, v9

    .line 115
    invoke-virtual {p0, v7, v8, v1, v2}, Lq61;->c(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    and-long/2addr v0, v5

    .line 120
    long-to-int p0, v0

    .line 121
    neg-int p0, p0

    .line 122
    sub-int/2addr p0, p1

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Integer;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, Lq61;->e:Liuy;

    .line 141
    .line 142
    iget-object v7, p0, Lq61;->a:Lbpc0;

    .line 143
    .line 144
    iget-object v7, v7, Lbpc0;->d:Le010;

    .line 145
    .line 146
    invoke-virtual {v7}, Le010;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lx0a0;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lk5t;

    .line 163
    .line 164
    iget-wide v1, v0, Lk5t;->a:J

    .line 165
    .line 166
    :cond_2
    int-to-long v7, p1

    .line 167
    shl-long v9, v7, v3

    .line 168
    .line 169
    and-long/2addr v5, v7

    .line 170
    or-long/2addr v5, v9

    .line 171
    invoke-virtual {p0, v5, v6, v1, v2}, Lq61;->c(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    shr-long/2addr p0, v3

    .line 176
    long-to-int p0, p0

    .line 177
    neg-int p0, p0

    .line 178
    shr-long v0, v1, v3

    .line 179
    .line 180
    long-to-int p1, v0

    .line 181
    add-int/2addr p0, p1

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Integer;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v0, p0, Lq61;->e:Liuy;

    .line 200
    .line 201
    iget-object v7, p0, Lq61;->a:Lbpc0;

    .line 202
    .line 203
    iget-object v7, v7, Lbpc0;->d:Le010;

    .line 204
    .line 205
    invoke-virtual {v7}, Le010;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v0, v7}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lx0a0;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lk5t;

    .line 222
    .line 223
    iget-wide v1, v0, Lk5t;->a:J

    .line 224
    .line 225
    :cond_3
    int-to-long v7, p1

    .line 226
    shl-long v9, v7, v3

    .line 227
    .line 228
    and-long/2addr v5, v7

    .line 229
    or-long/2addr v5, v9

    .line 230
    invoke-virtual {p0, v5, v6, v1, v2}, Lq61;->c(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    shr-long/2addr v0, v3

    .line 235
    long-to-int p0, v0

    .line 236
    neg-int p0, p0

    .line 237
    sub-int/2addr p0, p1

    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ljava/lang/Integer;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    int-to-long v0, p1

    .line 256
    shl-long v2, v0, v3

    .line 257
    .line 258
    and-long/2addr v0, v5

    .line 259
    or-long/2addr v0, v2

    .line 260
    invoke-virtual {p0}, Lq61;->d()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-virtual {p0, v0, v1, v2, v3}, Lq61;->c(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    and-long/2addr v0, v5

    .line 269
    long-to-int p0, v0

    .line 270
    neg-int p0, p0

    .line 271
    sub-int/2addr p0, p1

    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/Integer;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {p0}, Lq61;->d()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    and-long/2addr v0, v5

    .line 294
    long-to-int v0, v0

    .line 295
    int-to-long v1, p1

    .line 296
    shl-long v7, v1, v3

    .line 297
    .line 298
    and-long/2addr v1, v5

    .line 299
    or-long/2addr v1, v7

    .line 300
    invoke-virtual {p0}, Lq61;->d()J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    invoke-virtual {p0, v1, v2, v7, v8}, Lq61;->c(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide p0

    .line 308
    and-long/2addr p0, v5

    .line 309
    long-to-int p0, p0

    .line 310
    sub-int/2addr v0, p0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ljava/lang/Integer;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    int-to-long v0, p1

    .line 329
    shl-long v7, v0, v3

    .line 330
    .line 331
    and-long/2addr v0, v5

    .line 332
    or-long/2addr v0, v7

    .line 333
    invoke-virtual {p0}, Lq61;->d()J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-virtual {p0, v0, v1, v5, v6}, Lq61;->c(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    shr-long/2addr v0, v3

    .line 342
    long-to-int p0, v0

    .line 343
    neg-int p0, p0

    .line 344
    sub-int/2addr p0, p1

    .line 345
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ljava/lang/Integer;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {p0}, Lq61;->d()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    shr-long/2addr v0, v3

    .line 367
    long-to-int v0, v0

    .line 368
    int-to-long v1, p1

    .line 369
    shl-long v7, v1, v3

    .line 370
    .line 371
    and-long/2addr v1, v5

    .line 372
    or-long/2addr v1, v7

    .line 373
    invoke-virtual {p0}, Lq61;->d()J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-virtual {p0, v1, v2, v5, v6}, Lq61;->c(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide p0

    .line 381
    shr-long/2addr p0, v3

    .line 382
    long-to-int p0, p0

    .line 383
    sub-int/2addr v0, p0

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Ljava/lang/Integer;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
