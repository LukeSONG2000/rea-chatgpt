.class public final Lo9e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc491;Lxn61;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lo9e0;->a:B

    .line 3
    .line 4
    sget-object v0, Lcu81;->b:Lcu81;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo9e0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lo9e0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lo9e0;->a:B

    iput-object p1, p0, Lo9e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo9e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lo9e0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo9e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lc491;

    .line 12
    .line 13
    sget-object v6, Lcu81;->G2:Lcu81;

    .line 14
    .line 15
    iget-object p0, p0, Lo9e0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lxn61;

    .line 18
    .line 19
    iget-object v0, v4, Lc491;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v9, v3

    .line 26
    check-cast v9, Lnx61;

    .line 27
    .line 28
    if-eqz v9, :cond_5

    .line 29
    .line 30
    invoke-virtual {v9}, Ljx61;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lwv61;

    .line 35
    .line 36
    invoke-virtual {v3}, Lwv61;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v7, v9, Lnx61;->c:Lc171;

    .line 53
    .line 54
    invoke-virtual {v7, v3}, Lc171;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/Collection;

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    instance-of v8, v7, Ljava/util/RandomAccess;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    new-instance v8, Ldw61;

    .line 75
    .line 76
    invoke-direct {v8, v9, v3, v7, v2}, Lqw61;-><init>(Lnx61;Ljava/lang/Object;Ljava/util/List;Lqw61;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v8, Lqw61;

    .line 81
    .line 82
    invoke-direct {v8, v9, v3, v7, v2}, Lqw61;-><init>(Lnx61;Ljava/lang/Object;Ljava/util/List;Lqw61;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lq4r0;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    add-long/2addr v11, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    int-to-long v13, v8

    .line 125
    div-long/2addr v11, v13

    .line 126
    const-wide v13, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v11, v13

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v8, v7, Lq4r0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 139
    .line 140
    invoke-static {v5, v11, v12}, Lc491;->a(Ljava/util/ArrayList;D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    and-long/2addr v11, v13

    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v8, v7, Lq4r0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    const-wide v11, 0x4052c00000000000L    # 75.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v5, v11, v12}, Lc491;->a(Ljava/util/ArrayList;D)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    and-long/2addr v11, v13

    .line 161
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iput-object v8, v7, Lq4r0;->f:Ljava/io/Serializable;

    .line 166
    .line 167
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 168
    .line 169
    invoke-static {v5, v11, v12}, Lc491;->a(Ljava/util/ArrayList;D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    and-long/2addr v11, v13

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iput-object v8, v7, Lq4r0;->e:Ljava/lang/Object;

    .line 179
    .line 180
    const-wide/high16 v11, 0x4039000000000000L    # 25.0

    .line 181
    .line 182
    invoke-static {v5, v11, v12}, Lc491;->a(Ljava/util/ArrayList;D)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    and-long/2addr v11, v13

    .line 187
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iput-object v8, v7, Lq4r0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    invoke-static {v5, v11, v12}, Lc491;->a(Ljava/util/ArrayList;D)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    and-long/2addr v11, v13

    .line 200
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iput-object v8, v7, Lq4r0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v8, Lyr81;

    .line 207
    .line 208
    invoke-direct {v8, v7}, Lyr81;-><init>(Lq4r0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v7, p0, Lxn61;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Ly981;

    .line 218
    .line 219
    check-cast v3, Ldj71;

    .line 220
    .line 221
    new-instance v11, Li8u;

    .line 222
    .line 223
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-boolean v7, v7, Ly981;->i:Z

    .line 227
    .line 228
    if-eqz v7, :cond_3

    .line 229
    .line 230
    sget-object v7, Lyt81;->c:Lyt81;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    sget-object v7, Lyt81;->b:Lyt81;

    .line 234
    .line 235
    :goto_3
    iput-object v7, v11, Li8u;->c:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v7, Lf91;

    .line 238
    .line 239
    const/16 v12, 0xf

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-direct {v7, v12, v13}, Lf91;-><init>(BZ)V

    .line 243
    .line 244
    .line 245
    const v12, 0x7fffffff

    .line 246
    .line 247
    .line 248
    and-int/2addr v5, v12

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v7, Lf91;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, v7, Lf91;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v8, v7, Lf91;->d:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v3, Lqj71;

    .line 260
    .line 261
    invoke-direct {v3, v7}, Lqj71;-><init>(Lf91;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v11, Li8u;->f:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v5, Lwe2;

    .line 267
    .line 268
    invoke-direct {v5, v11, v13}, Lwe2;-><init>(Li8u;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lc491;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v3, Ljkq0;

    .line 276
    .line 277
    const/4 v8, 0x2

    .line 278
    invoke-direct/range {v3 .. v8}, Ljkq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_5
    return-void

    .line 290
    :pswitch_0
    iget-object v0, p0, Lo9e0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v3, v0

    .line 293
    check-cast v3, Ll1x0;

    .line 294
    .line 295
    iget-object p0, p0, Lo9e0;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lf1x0;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    :try_start_0
    iget-object v4, v3, Ll1x0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :try_start_1
    iget-object v0, v3, Ll1x0;->j:Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    .line 307
    :try_start_2
    monitor-exit v4

    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    iget-object v4, p0, Lf1x0;->a:[B

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 314
    .line 315
    .line 316
    iget-boolean v4, p0, Lf1x0;->b:Z

    .line 317
    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v3, Ll1x0;->b:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    :try_start_3
    iput-object v2, v3, Ll1x0;->j:Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    .line 328
    :try_start_4
    monitor-exit v4

    .line 329
    goto :goto_4

    .line 330
    :catch_0
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    goto :goto_5

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    monitor-exit v4

    .line 336
    throw p0

    .line 337
    :cond_7
    :goto_4
    new-instance v0, Lu80;

    .line 338
    .line 339
    invoke-direct {v0, v3, p0, v1}, Lu80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ll1x0;->a(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    monitor-exit v4

    .line 349
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 350
    :goto_5
    invoke-virtual {v3, p0}, Ll1x0;->b(Ljava/io/IOException;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    return-void

    .line 354
    :pswitch_1
    iget-object v0, p0, Lo9e0;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lt9e0;

    .line 357
    .line 358
    iget-boolean v0, v0, Lt9e0;->j:Z

    .line 359
    .line 360
    if-nez v0, :cond_8

    .line 361
    .line 362
    iget-object v0, p0, Lo9e0;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lt9e0;

    .line 365
    .line 366
    iget-object v0, v0, Lt9e0;->d:Lcom/openai/valdi/audio/IAudioPlayerControllerListener;

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object p0, p0, Lo9e0;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lcom/openai/valdi/audio/AudioPlayerItemMetadata;

    .line 373
    .line 374
    invoke-interface {v0, p0}, Lcom/openai/valdi/audio/IAudioPlayerControllerListener;->onLoaded(Lcom/openai/valdi/audio/AudioPlayerItemMetadata;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
