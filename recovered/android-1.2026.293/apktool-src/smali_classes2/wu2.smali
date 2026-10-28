.class public final Lwu2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4t;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwu2;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lwu2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwu2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lwu2;->a:B

    iput-object p1, p0, Lwu2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwu2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwu2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lwu2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lwu2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwmo;

    .line 13
    .line 14
    check-cast p0, Laz11;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwmo;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v2, Lyy11;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Laz11;->a(Ljava/lang/String;Lyy11;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lr3t;

    .line 27
    .line 28
    check-cast v2, Ld4t;

    .line 29
    .line 30
    sget-object v0, Lvea0;->i:Lvea0;

    .line 31
    .line 32
    new-instance v3, Lw3t;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v0, v4}, Lw3t;-><init>(Lvea0;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v4, "[Purchases] - INFO"

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const-string v6, "[Purchases] - DEBUG"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const-string v8, "[Purchases] - WARN"

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    const/4 v10, 0x0

    .line 52
    packed-switch v0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 58
    .line 59
    invoke-virtual {v3}, Lw3t;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v3, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 71
    .line 72
    sget v4, Lnq60;->s:I

    .line 73
    .line 74
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-gtz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Lw3t;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v8, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 92
    .line 93
    invoke-virtual {v3}, Lw3t;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v3, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 105
    .line 106
    sget v4, Lnq60;->s:I

    .line 107
    .line 108
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gtz v4, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Lw3t;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v8, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 126
    .line 127
    sget v4, Lnq60;->s:I

    .line 128
    .line 129
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-gtz v4, :cond_0

    .line 134
    .line 135
    invoke-virtual {v3}, Lw3t;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, v8, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 147
    .line 148
    sget v4, Lnq60;->s:I

    .line 149
    .line 150
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-gtz v4, :cond_0

    .line 155
    .line 156
    invoke-virtual {v3}, Lw3t;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    :goto_0
    invoke-interface {v0, v6, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 168
    .line 169
    sget v4, Lnq60;->s:I

    .line 170
    .line 171
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-gtz v4, :cond_0

    .line 176
    .line 177
    invoke-virtual {v3}, Lw3t;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 185
    .line 186
    sget v6, Lnq60;->s:I

    .line 187
    .line 188
    invoke-static {v6, v5}, Lgvx0;->b(II)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-gtz v5, :cond_0

    .line 193
    .line 194
    invoke-virtual {v3}, Lw3t;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0, v4, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 205
    .line 206
    invoke-virtual {v3}, Lw3t;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v0, v3, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 217
    .line 218
    sget v4, Lnq60;->s:I

    .line 219
    .line 220
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-gtz v4, :cond_0

    .line 225
    .line 226
    invoke-virtual {v3}, Lw3t;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 234
    .line 235
    sget v6, Lnq60;->s:I

    .line 236
    .line 237
    invoke-static {v6, v5}, Lgvx0;->b(II)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-gtz v5, :cond_0

    .line 242
    .line 243
    invoke-virtual {v3}, Lw3t;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v0, v4, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 254
    .line 255
    sget v4, Lnq60;->s:I

    .line 256
    .line 257
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-gtz v4, :cond_0

    .line 262
    .line 263
    invoke-virtual {v3}, Lw3t;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v0, v8, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 274
    .line 275
    invoke-virtual {v3}, Lw3t;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v0, v3, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_e
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 286
    .line 287
    sget v4, Lnq60;->s:I

    .line 288
    .line 289
    invoke-static {v4, v7}, Lgvx0;->b(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-gtz v4, :cond_0

    .line 294
    .line 295
    invoke-virtual {v3}, Lw3t;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_0
    :goto_1
    iget-object v0, v2, Ld4t;->c:Ll1g0;

    .line 304
    .line 305
    invoke-virtual {v0}, Ll1g0;->c()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Ld4t;->d:Lf4t;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lf4t;->a(Lr3t;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Luc9;

    .line 314
    .line 315
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    invoke-direct {v0, p0, p1, v3}, Luc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ld4t;->a(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_f
    check-cast p1, Lj040;

    .line 326
    .line 327
    check-cast p0, Lrkw;

    .line 328
    .line 329
    check-cast v2, Lys;

    .line 330
    .line 331
    invoke-interface {p1, p0, v2}, Lj040;->u(Lrkw;Lys;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    check-cast v2, Lev2;

    .line 344
    .line 345
    invoke-virtual {v2}, Lev2;->j()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    const/16 v3, 0x20

    .line 350
    .line 351
    shr-long/2addr v0, v3

    .line 352
    long-to-int v0, v0

    .line 353
    int-to-long v4, p1

    .line 354
    shl-long v6, v4, v3

    .line 355
    .line 356
    const-wide v8, 0xffffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long/2addr v4, v8

    .line 362
    or-long/2addr v4, v6

    .line 363
    invoke-virtual {v2}, Lev2;->j()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-virtual {v2, v4, v5, v6, v7}, Lev2;->i(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    shr-long/2addr v1, v3

    .line 372
    long-to-int p1, v1

    .line 373
    sub-int/2addr v0, p1

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Ljava/lang/Integer;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_1
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
    .end packed-switch
.end method
