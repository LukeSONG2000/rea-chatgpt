.class public final synthetic Lym4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Comparable;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lym4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lym4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lym4;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lym4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lym4;->a:B

    iput-object p1, p0, Lym4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lym4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lym4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lym4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lym4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lio/sentry/android/replay/capture/h;

    .line 13
    .line 14
    iget-object v0, p0, Lym4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu8j;

    .line 17
    .line 18
    iget-wide v4, p0, Lym4;->b:J

    .line 19
    .line 20
    iget-object p0, v7, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/j;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, p0, v4}, Lu8j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, v7, Lio/sentry/android/replay/capture/h;->x:Lio/sentry/transport/f;

    .line 32
    .line 33
    invoke-interface {p0}, Lio/sentry/transport/f;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object p0, v7, Lio/sentry/android/replay/capture/h;->v:Lio/sentry/w6;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-short p0, p0, Lio/sentry/a7;->i:S

    .line 44
    .line 45
    int-to-long v8, p0

    .line 46
    sub-long v5, v4, v8

    .line 47
    .line 48
    iget-object p0, v7, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/j;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Lio/sentry/android/replay/j;->l(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p0, v3

    .line 58
    :goto_0
    iget-object v0, v7, Lio/sentry/android/replay/capture/d;->l:Lio/sentry/android/replay/capture/b;

    .line 59
    .line 60
    sget-object v4, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 61
    .line 62
    aget-object v2, v4, v2

    .line 63
    .line 64
    invoke-virtual {v0, v7, v2, p0}, Lio/sentry/android/replay/capture/b;->a(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v7, Lio/sentry/android/replay/capture/h;->z:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v8, Ll050;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lio/sentry/android/replay/i;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/i;-><init>(JLjava/lang/Object;Ljava/io/Serializable;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v4}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v8, Ll050;->a:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    add-int/lit8 v2, v1, 0x1

    .line 102
    .line 103
    if-ltz v1, :cond_4

    .line 104
    .line 105
    check-cast v0, Lio/sentry/android/replay/capture/k;

    .line 106
    .line 107
    iget-object v4, v0, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/y6;

    .line 108
    .line 109
    iput v1, v4, Lio/sentry/y6;->t:I

    .line 110
    .line 111
    iget-object v0, v0, Lio/sentry/android/replay/capture/k;->b:Lio/sentry/f4;

    .line 112
    .line 113
    iget-object v0, v0, Lio/sentry/f4;->b:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lio/sentry/rrweb/b;

    .line 134
    .line 135
    instance-of v5, v4, Lio/sentry/rrweb/m;

    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    check-cast v4, Lio/sentry/rrweb/m;

    .line 140
    .line 141
    iput v1, v4, Lio/sentry/rrweb/m;->d:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v1, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {}, Lgee;->d0()V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_5
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Lym4;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 154
    .line 155
    iget-wide v4, p0, Lym4;->b:J

    .line 156
    .line 157
    iget-object p0, p0, Lym4;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Landroid/content/res/Configuration;

    .line 160
    .line 161
    sget-object v1, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/m0;

    .line 162
    .line 163
    iget-object v1, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/i1;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-object v1, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    if-eq v1, v6, :cond_7

    .line 181
    .line 182
    if-eq v1, v2, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    sget-object v3, Lio/sentry/protocol/g;->LANDSCAPE:Lio/sentry/protocol/g;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    sget-object v3, Lio/sentry/protocol/g;->PORTRAIT:Lio/sentry/protocol/g;

    .line 189
    .line 190
    :goto_3
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const-string v1, "undefined"

    .line 204
    .line 205
    :goto_4
    new-instance v2, Lio/sentry/f;

    .line 206
    .line 207
    invoke-direct {v2, v4, v5}, Lio/sentry/f;-><init>(J)V

    .line 208
    .line 209
    .line 210
    const-string v3, "navigation"

    .line 211
    .line 212
    iput-object v3, v2, Lio/sentry/f;->e:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "device.orientation"

    .line 215
    .line 216
    iput-object v3, v2, Lio/sentry/f;->g:Ljava/lang/String;

    .line 217
    .line 218
    const-string v3, "position"

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 224
    .line 225
    iput-object v1, v2, Lio/sentry/f;->i:Lio/sentry/w5;

    .line 226
    .line 227
    new-instance v1, Lio/sentry/m0;

    .line 228
    .line 229
    invoke-direct {v1}, Lio/sentry/m0;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "android:configuration"

    .line 233
    .line 234
    invoke-virtual {v1, p0, v3}, Lio/sentry/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/i1;

    .line 238
    .line 239
    invoke-interface {p0, v2, v1}, Lio/sentry/i1;->k(Lio/sentry/f;Lio/sentry/m0;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    return-void

    .line 243
    :pswitch_1
    iget-object v0, p0, Lym4;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljb4;

    .line 246
    .line 247
    iget-object v1, p0, Lym4;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iget-wide v2, p0, Lym4;->b:J

    .line 250
    .line 251
    iget-object p0, v0, Ljb4;->b:Lx0o;

    .line 252
    .line 253
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p0, p0, Lx0o;->a:Lc1o;

    .line 256
    .line 257
    iget-object v0, p0, Lc1o;->s:Lawj;

    .line 258
    .line 259
    invoke-virtual {v0}, Lawj;->L()Lum0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v5, Lzvj;

    .line 264
    .line 265
    invoke-direct {v5, v4, v1, v2, v3}, Lzvj;-><init>(Lum0;Ljava/lang/Object;J)V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x1a

    .line 269
    .line 270
    invoke-virtual {v0, v4, v2, v5}, Lawj;->M(Lum0;ILzov;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lc1o;->U:Ljava/lang/Object;

    .line 274
    .line 275
    if-ne v0, v1, :cond_a

    .line 276
    .line 277
    iget-object p0, p0, Lc1o;->m:Lsc6;

    .line 278
    .line 279
    new-instance v0, Lgsm;

    .line 280
    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lgsm;-><init>(B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v2, v0}, Lsc6;->e(ILzov;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    return-void

    .line 290
    :pswitch_2
    iget-object v0, p0, Lym4;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lw4j;

    .line 293
    .line 294
    iget-wide v1, p0, Lym4;->b:J

    .line 295
    .line 296
    iget-object p0, p0, Lym4;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-static {v0, v1, v2, p0}, Lw4j;->h(Lw4j;JLjava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_3
    iget-object v0, p0, Lym4;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Loh50;

    .line 307
    .line 308
    iget-object v1, p0, Lym4;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Laj50;

    .line 311
    .line 312
    iget-wide v2, p0, Lym4;->b:J

    .line 313
    .line 314
    invoke-interface {v0, v1, v2, v3}, Loh50;->q(Laj50;J)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_4
    iget-object v0, p0, Lym4;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lwp8;

    .line 321
    .line 322
    iget-object v1, p0, Lym4;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 325
    .line 326
    iget-wide v2, p0, Lym4;->b:J

    .line 327
    .line 328
    iget-object p0, v0, Lwp8;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 329
    .line 330
    const/4 v0, -0x1

    .line 331
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_5
    iget-object v0, p0, Lym4;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcn4;

    .line 338
    .line 339
    iget-wide v4, p0, Lym4;->b:J

    .line 340
    .line 341
    iget-object p0, p0, Lym4;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v2, v0, Lcn4;->j:Ljn4;

    .line 346
    .line 347
    iget-object v6, v2, Ljn4;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Lln4;

    .line 350
    .line 351
    if-nez v6, :cond_b

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    iget-wide v6, v6, Lln4;->a:J

    .line 355
    .line 356
    invoke-static {v6, v7, v4, v5}, Lln4;->b(JJ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    :goto_5
    if-nez v1, :cond_c

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    iput-object v3, v2, Ljn4;->a:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v1, Lln4;

    .line 366
    .line 367
    invoke-direct {v1, v4, v5}, Lln4;-><init>(J)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lcn4;->m:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object p0, v0, Lcn4;->b:Lt00;

    .line 376
    .line 377
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Lt00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget-object p0, v0, Lcn4;->d:Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :goto_6
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
