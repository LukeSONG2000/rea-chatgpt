.class public final synthetic Lbai;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbai;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbai;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbai;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lbai;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lbai;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lhwt;

    .line 16
    .line 17
    iget-object v0, v0, Lbai;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfn01;

    .line 20
    .line 21
    check-cast v1, Lin01;

    .line 22
    .line 23
    iget-object v3, v2, Lhwt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lz9f0;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    invoke-interface {v1}, Lin01;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v2, v2, Lhwt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcza0;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lin01;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2, v0}, Lcza0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lin01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :goto_0
    monitor-exit v3

    .line 54
    sget-object v0, La011;->a:La011;

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v2, v0, Lbai;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v0, v0, Lbai;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lmfu0;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ledu0;

    .line 70
    .line 71
    check-cast v0, Lyvc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyvc;->c()Lxr01;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lxr01;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v3, v0, v1}, Ledu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, La011;->a:La011;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-object v2, v0, Lbai;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lm2t0;

    .line 93
    .line 94
    iget-object v0, v0, Lbai;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Loai;

    .line 97
    .line 98
    check-cast v1, Lrai;

    .line 99
    .line 100
    iput-object v2, v1, Lrai;->a:Lm2t0;

    .line 101
    .line 102
    new-instance v2, Lyke0;

    .line 103
    .line 104
    invoke-direct {v2, v0, v5, v4}, Lyke0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lrai;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    sget-object v0, La011;->a:La011;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v2, v0, Lbai;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v0, v0, Lbai;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, La5e0;

    .line 119
    .line 120
    check-cast v1, Lz1r0;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lzee0;

    .line 127
    .line 128
    instance-of v4, v1, Lypv;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Lypv;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move-object v4, v5

    .line 137
    :goto_2
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-interface {v4}, Lypv;->p0()Llde0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_2
    new-instance v4, Lzee0;

    .line 144
    .line 145
    iget-object v6, v2, Lzee0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v7, v2, Lzee0;->c:Ljava/util/Map;

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const-string v8, "com.openai.feature.navigation.NavAnimation"

    .line 153
    .line 154
    new-instance v9, Li6j0;

    .line 155
    .line 156
    invoke-direct {v9, v8, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v9}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_3
    new-instance v5, Lfie0;

    .line 164
    .line 165
    invoke-direct {v5, v2, v0}, Lfie0;-><init>(Lzee0;La5e0;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lfin;

    .line 169
    .line 170
    const v2, 0x3584adb3

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2, v5, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v1, v6, v7, v0}, Lzee0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lfin;)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_3
    iget-object v2, v0, Lbai;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iget-object v0, v0, Lbai;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, La011;->a:La011;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_4
    iget-object v2, v0, Lbai;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lt401;

    .line 202
    .line 203
    iget-object v0, v0, Lbai;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, La5e0;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    iget-object v1, v2, Lt401;->d:Lvbj0;

    .line 216
    .line 217
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    instance-of v1, v1, Lni31;

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-interface {v0, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_5
    iget-object v2, v0, Lbai;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lxvu;

    .line 234
    .line 235
    iget-object v0, v0, Lbai;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, La5e0;

    .line 238
    .line 239
    check-cast v1, Lnc60;

    .line 240
    .line 241
    iget-wide v3, v1, Lnc60;->a:J

    .line 242
    .line 243
    const-wide v5, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long/2addr v3, v5

    .line 249
    long-to-int v1, v3

    .line 250
    invoke-interface {v2, v1}, Lxvu;->F0(I)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1, v0}, Le1n;->v(FLa5e0;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, La011;->a:La011;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_6
    iget-object v2, v0, Lbai;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ljava/util/List;

    .line 263
    .line 264
    iget-object v0, v0, Lbai;->c:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v20, v0

    .line 267
    .line 268
    check-cast v20, Ljava/util/List;

    .line 269
    .line 270
    move-object v5, v1

    .line 271
    check-cast v5, Lv5r;

    .line 272
    .line 273
    iget-boolean v0, v5, Lv5r;->b:Z

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    iget-boolean v0, v5, Lv5r;->i:Z

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Iterable;

    .line 282
    .line 283
    instance-of v0, v2, Ljava/util/Collection;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    move-object v0, v2

    .line 288
    check-cast v0, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lr5r;

    .line 312
    .line 313
    invoke-virtual {v1}, Lr5r;->b()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, v5, Lv5r;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    :goto_4
    move v7, v3

    .line 327
    goto :goto_6

    .line 328
    :cond_9
    :goto_5
    move v7, v4

    .line 329
    :goto_6
    const/16 v21, 0x0

    .line 330
    .line 331
    const v22, 0xbffd

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    invoke-static/range {v5 .. v22}, Lv5r;->a(Lv5r;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLwld0;Lvze;Lsld0;Lkj8;Ljava/util/List;Lil51;I)Lv5r;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_7
    iget-object v2, v0, Lbai;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lh87;

    .line 359
    .line 360
    iget-object v0, v0, Lbai;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    check-cast v1, Leai;

    .line 365
    .line 366
    iget-object v6, v1, Leai;->f:Lh87;

    .line 367
    .line 368
    if-ne v6, v2, :cond_a

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_a
    move v3, v4

    .line 372
    :goto_7
    if-eqz v3, :cond_b

    .line 373
    .line 374
    new-instance v2, Li6j0;

    .line 375
    .line 376
    invoke-direct {v2, v1, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
