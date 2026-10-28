.class public final synthetic Lt10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt10;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lt10;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkjv;->Companion:Ljjv;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljjv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lxgv;->Companion:Lwgv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwgv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lt9v;->Companion:Ls9v;

    .line 23
    .line 24
    invoke-virtual {p0}, Ls9v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lg9v;->Companion:Lf9v;

    .line 30
    .line 31
    invoke-virtual {p0}, Lf9v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    new-instance p0, Lgyf0;

    .line 37
    .line 38
    sget-object v0, Lu4v;->INSTANCE:Lu4v;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    const-string v2, "AHBzD_Ur1WXuMux00-CmtqFJuDnDkUPx3P11ofH92Zs="

    .line 43
    .line 44
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Lgyf0;

    .line 49
    .line 50
    sget-object v0, Lz0v;->INSTANCE:Lz0v;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    const-string v2, "K5d6WbgFypmInWzErq_ipmTLTHyhF0SzAtsyLPOlOWs="

    .line 55
    .line 56
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    new-instance p0, Lps90;

    .line 67
    .line 68
    sget-object v0, Lukn0;->a:Lukn0;

    .line 69
    .line 70
    new-instance v1, Lpb6;

    .line 71
    .line 72
    sget-object v2, Lrgn0;->a:Lrgn0;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_7
    invoke-static {}, Lcxr;->values()[Lcxr;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v1, "variant"

    .line 86
    .line 87
    const-string v2, "continue"

    .line 88
    .line 89
    const-string v3, "next"

    .line 90
    .line 91
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "eEoM0ZXCOl2EwfW8o_y8DWBHXvmBvMkfTkt_aSXvp_g="

    .line 100
    .line 101
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_9
    new-instance p0, Landroidx/compose/ui/node/LayoutNode;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_a
    new-instance p0, Lps90;

    .line 121
    .line 122
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 123
    .line 124
    sget-object v1, Lyra0;->a:Lyra0;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_b
    const-class p0, Le6g0;

    .line 131
    .line 132
    sget-object v0, Lw2i;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    sget-object v1, Ldnx;->b:Lev00;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    sget-object v3, Llnx;->b:Llnx;

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, Lab2;->h0(JLlnx;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Le6g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    :try_start_1
    invoke-interface {v4, v1, v2}, Le6g0;->a(J)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v1

    .line 169
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "Lambda "

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v4, " does not implement "

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v4, ", try declaring it with "

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lk4i;->g()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, " { }"

    .line 209
    .line 210
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    sget-object p0, La011;->a:La011;

    .line 225
    .line 226
    return-object p0

    .line 227
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :pswitch_c
    new-instance p0, Llj51;

    .line 232
    .line 233
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 234
    .line 235
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_d
    invoke-static {}, Lt2f;->values()[Lt2f;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance v0, Lnty;

    .line 244
    .line 245
    const-string v1, "3T5YTdsFgLfgf2E8HFH7AqCZ69VUab3xVjKJR_X-dFI="

    .line 246
    .line 247
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_e
    new-instance p0, Lps90;

    .line 252
    .line 253
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 254
    .line 255
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_f
    sget-object p0, Lwh3;->Companion:Lvh3;

    .line 260
    .line 261
    invoke-virtual {p0}, Lvh3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_10
    new-instance p0, Lhl7;

    .line 267
    .line 268
    invoke-direct {p0}, Lhl7;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_11
    sget-object p0, Lzr31;->Companion:Lyr31;

    .line 273
    .line 274
    invoke-virtual {p0}, Lyr31;->serializer()Lkotlinx/serialization/KSerializer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_12
    new-instance p0, Lps90;

    .line 280
    .line 281
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 282
    .line 283
    new-instance v1, Lpb6;

    .line 284
    .line 285
    sget-object v2, Ly05;->a:Ly05;

    .line 286
    .line 287
    invoke-direct {v1, v2}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_13
    new-instance p0, Lpb6;

    .line 295
    .line 296
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 297
    .line 298
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_14
    new-instance p0, Lpb6;

    .line 303
    .line 304
    sget-object v0, Lcx3;->a:Lcx3;

    .line 305
    .line 306
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_15
    new-instance p0, Lpb6;

    .line 311
    .line 312
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 313
    .line 314
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_16
    sget-object p0, Lj5f;->Companion:Li5f;

    .line 319
    .line 320
    invoke-virtual {p0}, Li5f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_17
    new-instance p0, Lpb6;

    .line 326
    .line 327
    new-instance v0, Lkk3;

    .line 328
    .line 329
    invoke-direct {v0}, Lkk3;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_18
    new-instance p0, Luo2;

    .line 337
    .line 338
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v0, v1, :cond_1

    .line 347
    .line 348
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_2

    .line 353
    :cond_1
    sget-object v0, Lizw;->a:Lggu;

    .line 354
    .line 355
    sget-object v0, Lz0b0;->a:Lg630;

    .line 356
    .line 357
    new-instance v1, Lpo2;

    .line 358
    .line 359
    invoke-direct {v1}, Lpo2;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/view/Choreographer;

    .line 367
    .line 368
    :goto_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lkdd;->F(Landroid/os/Looper;)Landroid/os/Handler;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {p0, v0, v1}, Luo2;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Luo2;->k:Lbp2;

    .line 380
    .line 381
    invoke-static {p0, v0}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_19
    const-string p0, "LocalView"

    .line 387
    .line 388
    invoke-static {p0}, Lcb2;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_1b
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 400
    .line 401
    new-instance v0, Lu10;

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    invoke-direct {v0, v1}, Lu10;-><init>(B)V

    .line 405
    .line 406
    .line 407
    const-string v1, "protobuf_analytics_events.v1.AnalyticsEventUserParams"

    .line 408
    .line 409
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_1c
    new-instance p0, Lpb6;

    .line 415
    .line 416
    sget-object v0, Lzz;->a:Lzz;

    .line 417
    .line 418
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    nop

    .line 423
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
