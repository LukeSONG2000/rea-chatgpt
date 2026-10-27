.class public final synthetic Lnis;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnis;->a:B

    .line 2
    .line 3
    iput p1, p0, Lnis;->c:I

    .line 4
    .line 5
    iput-object p2, p0, Lnis;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lnis;->a:B

    iput-object p1, p0, Lnis;->b:Ljava/lang/String;

    iput p2, p0, Lnis;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnis;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p0, Lnis;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lnis;->b:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, La9h0;

    .line 17
    .line 18
    iget-object p1, p1, La9h0;->i:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Laoo;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Laoo;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    return-object v3

    .line 45
    :pswitch_0
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 46
    .line 47
    check-cast p1, Lo560;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    int-to-long v0, v6

    .line 54
    :try_start_0
    invoke-interface {p1, v5, v0, v1}, Lu560;->t(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2, p0}, Lu560;->a0(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lu560;->L2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_1
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 73
    .line 74
    check-cast p1, Lo560;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :try_start_1
    invoke-interface {p1, v5, p0}, Lu560;->a0(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    int-to-long v0, v6

    .line 84
    invoke-interface {p1, v2, v0, v1}, Lu560;->t(IJ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lu560;->L2()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_2
    check-cast p1, Li0m;

    .line 100
    .line 101
    if-eq v6, v5, :cond_2

    .line 102
    .line 103
    if-ne v6, v2, :cond_1

    .line 104
    .line 105
    const-string p1, "ERROR"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    throw v3

    .line 109
    :cond_2
    const-string p1, "INFO"

    .line 110
    .line 111
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lj0m;->a:Lr3w;

    .line 118
    .line 119
    new-instance v0, Lgw00;

    .line 120
    .line 121
    const-string v1, "last_debug_message_level"

    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lk0m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lgw00;

    .line 131
    .line 132
    const-string v3, "last_debug_message_hash_prefix"

    .line 133
    .line 134
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v0, v2}, [Lgw00;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "error"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object v1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 157
    .line 158
    :goto_1
    new-instance v2, Lgw00;

    .line 159
    .line 160
    const-string v3, "level"

    .line 161
    .line 162
    invoke-direct {v2, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lk0m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v3, Lgw00;

    .line 170
    .line 171
    const-string v5, "message_hash_prefix"

    .line 172
    .line 173
    invoke-direct {v3, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lk0m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Lgw00;

    .line 181
    .line 182
    const-string v5, "message_size_bucket"

    .line 183
    .line 184
    invoke-direct {p1, v5, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v2, v3, p1}, [Lgw00;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "dil_valdi.debug_message"

    .line 196
    .line 197
    const-string v2, "DIL Valdi debug message"

    .line 198
    .line 199
    invoke-static {v0, p1, v2, v1, p0}, Lj0m;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lio/sentry/w5;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_3
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 204
    .line 205
    check-cast p1, Lo560;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :try_start_2
    invoke-interface {p1, v5, p0}, Lu560;->a0(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    int-to-long v0, v6

    .line 215
    invoke-interface {p1, v2, v0, v1}, Lu560;->t(IJ)V

    .line 216
    .line 217
    .line 218
    const-string p0, "work_spec_id"

    .line 219
    .line 220
    invoke-static {p1, p0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const-string v0, "generation"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-string v1, "system_id"

    .line 231
    .line 232
    invoke-static {p1, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-interface {p1}, Lu560;->L2()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    invoke-interface {p1, p0}, Lu560;->d2(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p1, v0}, Lu560;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    long-to-int v0, v2

    .line 251
    invoke-interface {p1, v1}, Lu560;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    long-to-int v1, v1

    .line 256
    new-instance v3, Lk5b0;

    .line 257
    .line 258
    invoke-direct {v3, p0, v0, v1}, Lk5b0;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_2
    move-exception p0

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :pswitch_4
    check-cast p1, Lgd70;

    .line 273
    .line 274
    if-ne v6, v5, :cond_5

    .line 275
    .line 276
    invoke-static {p1, p0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lhq30;->d:Lhq30;

    .line 280
    .line 281
    invoke-static {p1, p0}, Ldd70;->y(Lgd70;Lhq30;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    return-object v4

    .line 285
    :pswitch_5
    check-cast p1, Lr8x;

    .line 286
    .line 287
    iget-object v0, p1, Lr8x;->c:Ljava/util/List;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v4, 0xa

    .line 294
    .line 295
    invoke-static {v0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_7

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lhex;

    .line 317
    .line 318
    iget-object v5, v4, Lhex;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v5, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_6

    .line 325
    .line 326
    iget-object v5, v4, Lhex;->f:Lcdx;

    .line 327
    .line 328
    if-eqz v5, :cond_6

    .line 329
    .line 330
    iget v5, v5, Lcdx;->b:I

    .line 331
    .line 332
    if-ne v5, v6, :cond_6

    .line 333
    .line 334
    const/16 v5, 0x1f

    .line 335
    .line 336
    invoke-static {v4, v1, v3, v5}, Lhex;->b(Lhex;ZLcdx;I)Lhex;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    const/4 p0, 0x3

    .line 345
    invoke-static {p1, v3, v3, v2, p0}, Lr8x;->a(Lr8x;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lr8x;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_6
    check-cast p1, Lnnb0;

    .line 351
    .line 352
    iget-object v0, p1, Lnnb0;->f:Lwub0;

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    iget-wide v2, v0, Lwub0;->a:J

    .line 357
    .line 358
    const/16 v0, 0x20

    .line 359
    .line 360
    shr-long v7, v2, v0

    .line 361
    .line 362
    long-to-int v0, v7

    .line 363
    const-wide v7, 0xffffffffL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    and-long/2addr v2, v7

    .line 369
    long-to-int v2, v2

    .line 370
    invoke-static {p1, v0, v2, p0}, La58;->S(Lnnb0;IILjava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_8
    iget-wide v2, p1, Lnnb0;->e:J

    .line 375
    .line 376
    invoke-static {v2, v3}, Lwub0;->g(J)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget-wide v2, p1, Lnnb0;->e:J

    .line 381
    .line 382
    invoke-static {v2, v3}, Lwub0;->f(J)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {p1, v0, v2, p0}, La58;->S(Lnnb0;IILjava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :goto_5
    iget-wide v2, p1, Lnnb0;->e:J

    .line 390
    .line 391
    invoke-static {v2, v3}, Lwub0;->g(J)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-lez v6, :cond_9

    .line 396
    .line 397
    add-int/2addr v0, v6

    .line 398
    sub-int/2addr v0, v5

    .line 399
    goto :goto_6

    .line 400
    :cond_9
    add-int/2addr v0, v6

    .line 401
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    sub-int/2addr v0, p0

    .line 406
    :goto_6
    iget-object p0, p1, Lnnb0;->c:Ln410;

    .line 407
    .line 408
    invoke-virtual {p0}, Ln410;->length()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-static {v0, v1, p0}, Lltt;->d0(III)I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-static {p0, p0}, Lz650;->a(II)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-virtual {p1, v0, v1}, Lnnb0;->g(J)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    nop

    .line 425
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
