.class public abstract Lio/sentry/android/replay/viewhierarchy/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsl70;

.field public static b:Z

.field public static c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Lsl70;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Luts0;ZLsl8;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lio/sentry/android/replay/j0;->a:Lkus0;

    .line 5
    .line 6
    iget-object v2, p0, Luts0;->a:Ls4e0;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    const-string v1, "unmask"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lsl8;->t()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    const-string v1, "mask"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lsl8;->t()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string p0, "android.widget.ImageView"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-eqz p0, :cond_6

    .line 50
    .line 51
    iget-object p0, p0, Luts0;->a:Ls4e0;

    .line 52
    .line 53
    sget-object p1, Lgus0;->C:Lkus0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Lsts0;->k:Lkus0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lgus0;->G:Lkus0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    :cond_5
    const-string p0, "android.widget.TextView"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const-string p0, "android.view.View"

    .line 81
    .line 82
    :goto_1
    iget-object p1, p2, Lsl8;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    iget-object p1, p2, Lsl8;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public static b(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/h;ZLsl8;Lio/sentry/e1;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    sget-object v14, Lio/sentry/android/replay/viewhierarchy/b;->a:Lsl70;

    .line 10
    .line 11
    sget-object v1, Lio/sentry/config/b;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lio/sentry/config/b;->n()Lio/sentry/android/replay/viewhierarchy/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lio/sentry/android/replay/viewhierarchy/c;->a:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v1, :cond_31

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v2, Lio/sentry/config/b;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    sput-object v1, Lio/sentry/config/b;->a:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {}, Lio/sentry/config/b;->n()Lio/sentry/android/replay/viewhierarchy/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lio/sentry/android/replay/viewhierarchy/c;->a:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_2
    if-ge v6, v3, :cond_30

    .line 100
    .line 101
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 113
    .line 114
    if-eqz v0, :cond_2e

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2e

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    iget-object v9, v8, Lpef0;->c:Lww50;

    .line 127
    .line 128
    invoke-static {v9}, Ljm01;->B(Lui70;)Lui70;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    :cond_3
    iget-object v0, v8, Lpef0;->c:Lww50;

    .line 138
    .line 139
    sget-object v8, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lui70;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v8, v15

    .line 151
    :goto_3
    if-nez v8, :cond_5

    .line 152
    .line 153
    invoke-static {v0}, Ljm01;->B(Lui70;)Lui70;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_5
    invoke-interface {v8}, Lui70;->e()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    const/16 v11, 0x20

    .line 162
    .line 163
    shr-long/2addr v9, v11

    .line 164
    long-to-int v9, v9

    .line 165
    int-to-float v9, v9

    .line 166
    invoke-interface {v8}, Lui70;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    const-wide v18, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    move v10, v6

    .line 176
    and-long v5, v16, v18

    .line 177
    .line 178
    long-to-int v5, v5

    .line 179
    int-to-float v5, v5

    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-interface {v8, v0, v6}, Lui70;->o(Lui70;Z)Lduo0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    iget v11, v0, Lduo0;->a:F

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    cmpg-float v20, v11, v6

    .line 191
    .line 192
    if-gez v20, :cond_6

    .line 193
    .line 194
    move v11, v6

    .line 195
    :cond_6
    cmpl-float v20, v11, v9

    .line 196
    .line 197
    if-lez v20, :cond_7

    .line 198
    .line 199
    move v11, v9

    .line 200
    :cond_7
    iget v15, v0, Lduo0;->b:F

    .line 201
    .line 202
    cmpg-float v21, v15, v6

    .line 203
    .line 204
    if-gez v21, :cond_8

    .line 205
    .line 206
    move v15, v6

    .line 207
    :cond_8
    cmpl-float v21, v15, v5

    .line 208
    .line 209
    if-lez v21, :cond_9

    .line 210
    .line 211
    move v15, v5

    .line 212
    :cond_9
    move/from16 v21, v6

    .line 213
    .line 214
    iget v6, v0, Lduo0;->c:F

    .line 215
    .line 216
    cmpg-float v22, v6, v21

    .line 217
    .line 218
    if-gez v22, :cond_a

    .line 219
    .line 220
    move/from16 v6, v21

    .line 221
    .line 222
    :cond_a
    cmpl-float v22, v6, v9

    .line 223
    .line 224
    if-lez v22, :cond_b

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    move v9, v6

    .line 228
    :goto_4
    iget v0, v0, Lduo0;->d:F

    .line 229
    .line 230
    cmpg-float v6, v0, v21

    .line 231
    .line 232
    if-gez v6, :cond_c

    .line 233
    .line 234
    move/from16 v0, v21

    .line 235
    .line 236
    :cond_c
    cmpl-float v6, v0, v5

    .line 237
    .line 238
    if-lez v6, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    move v5, v0

    .line 242
    :goto_5
    cmpg-float v0, v11, v9

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    cmpg-float v0, v15, v5

    .line 248
    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    :goto_6
    new-instance v0, Lduo0;

    .line 252
    .line 253
    move/from16 v5, v21

    .line 254
    .line 255
    invoke-direct {v0, v5, v5, v5, v5}, Lduo0;-><init>(FFFF)V

    .line 256
    .line 257
    .line 258
    move-object v8, v0

    .line 259
    move-object v6, v2

    .line 260
    move v15, v10

    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_f
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    move-object v6, v1

    .line 268
    int-to-long v0, v0

    .line 269
    move-wide/from16 v22, v0

    .line 270
    .line 271
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v0, v0

    .line 276
    shl-long v22, v22, v16

    .line 277
    .line 278
    and-long v0, v0, v18

    .line 279
    .line 280
    or-long v0, v22, v0

    .line 281
    .line 282
    invoke-interface {v8, v0, v1}, Lui70;->x(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    move-wide/from16 v22, v0

    .line 287
    .line 288
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-long v0, v0

    .line 293
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    move-wide/from16 v24, v0

    .line 298
    .line 299
    int-to-long v0, v15

    .line 300
    shl-long v24, v24, v16

    .line 301
    .line 302
    and-long v0, v0, v18

    .line 303
    .line 304
    or-long v0, v24, v0

    .line 305
    .line 306
    invoke-interface {v8, v0, v1}, Lui70;->x(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    move-wide/from16 v24, v0

    .line 315
    .line 316
    int-to-long v0, v9

    .line 317
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    move-wide/from16 v26, v0

    .line 322
    .line 323
    int-to-long v0, v9

    .line 324
    shl-long v26, v26, v16

    .line 325
    .line 326
    and-long v0, v0, v18

    .line 327
    .line 328
    or-long v0, v26, v0

    .line 329
    .line 330
    invoke-interface {v8, v0, v1}, Lui70;->x(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    move-wide/from16 v26, v0

    .line 339
    .line 340
    int-to-long v0, v9

    .line 341
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move-wide/from16 v28, v0

    .line 346
    .line 347
    int-to-long v0, v5

    .line 348
    shl-long v28, v28, v16

    .line 349
    .line 350
    and-long v0, v0, v18

    .line 351
    .line 352
    or-long v0, v28, v0

    .line 353
    .line 354
    invoke-interface {v8, v0, v1}, Lui70;->x(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    shr-long v8, v22, v16

    .line 359
    .line 360
    long-to-int v5, v8

    .line 361
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    shr-long v8, v24, v16

    .line 366
    .line 367
    long-to-int v8, v8

    .line 368
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    move-wide/from16 v28, v0

    .line 373
    .line 374
    shr-long v0, v28, v16

    .line 375
    .line 376
    long-to-int v0, v0

    .line 377
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move-object v9, v2

    .line 382
    shr-long v1, v26, v16

    .line 383
    .line 384
    long-to-int v1, v1

    .line 385
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    move-object v1, v6

    .line 414
    and-long v5, v22, v18

    .line 415
    .line 416
    long-to-int v5, v5

    .line 417
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    move-object v6, v9

    .line 422
    and-long v8, v24, v18

    .line 423
    .line 424
    long-to-int v8, v8

    .line 425
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    move v11, v10

    .line 430
    and-long v9, v28, v18

    .line 431
    .line 432
    long-to-int v9, v9

    .line 433
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    move v15, v11

    .line 438
    and-long v10, v26, v18

    .line 439
    .line 440
    long-to-int v10, v10

    .line 441
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    new-instance v8, Lduo0;

    .line 470
    .line 471
    invoke-direct {v8, v2, v11, v0, v5}, Lduo0;-><init>(FFFF)V

    .line 472
    .line 473
    .line 474
    :goto_7
    :try_start_1
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->H()Luts0;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    const/4 v2, 0x0

    .line 479
    goto :goto_8

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    :try_start_2
    invoke-interface {v14}, Lsl70;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/reflect/Method;

    .line 486
    .line 487
    if-eqz v2, :cond_2a

    .line 488
    .line 489
    invoke-interface {v14}, Lsl70;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    :try_start_3
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Luts0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 501
    .line 502
    :goto_8
    invoke-static {v7}, Lio/sentry/config/b;->v(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_11

    .line 507
    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    sget-object v5, Lgus0;->p:Lkus0;

    .line 511
    .line 512
    iget-object v9, v0, Luts0;->a:Ls4e0;

    .line 513
    .line 514
    invoke-virtual {v9, v5}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_11

    .line 519
    .line 520
    :cond_10
    iget v5, v8, Lduo0;->d:F

    .line 521
    .line 522
    iget v9, v8, Lduo0;->b:F

    .line 523
    .line 524
    sub-float/2addr v5, v9

    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    cmpl-float v5, v5, v21

    .line 528
    .line 529
    if-lez v5, :cond_11

    .line 530
    .line 531
    iget v5, v8, Lduo0;->c:F

    .line 532
    .line 533
    iget v9, v8, Lduo0;->a:F

    .line 534
    .line 535
    sub-float/2addr v5, v9

    .line 536
    cmpl-float v5, v5, v21

    .line 537
    .line 538
    if-lez v5, :cond_11

    .line 539
    .line 540
    const/4 v10, 0x1

    .line 541
    goto :goto_9

    .line 542
    :cond_11
    const/4 v10, 0x0

    .line 543
    :goto_9
    if-eqz v0, :cond_12

    .line 544
    .line 545
    sget-object v5, Lsts0;->k:Lkus0;

    .line 546
    .line 547
    iget-object v9, v0, Luts0;->a:Ls4e0;

    .line 548
    .line 549
    invoke-virtual {v9, v5}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    const/4 v9, 0x1

    .line 554
    if-ne v5, v9, :cond_13

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_12
    const/4 v9, 0x1

    .line 558
    :cond_13
    if-eqz v0, :cond_14

    .line 559
    .line 560
    sget-object v5, Lgus0;->G:Lkus0;

    .line 561
    .line 562
    iget-object v11, v0, Luts0;->a:Ls4e0;

    .line 563
    .line 564
    invoke-virtual {v11, v5}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-ne v5, v9, :cond_14

    .line 569
    .line 570
    :goto_a
    move v5, v9

    .line 571
    goto :goto_b

    .line 572
    :cond_14
    const/4 v5, 0x0

    .line 573
    :goto_b
    if-eqz v0, :cond_15

    .line 574
    .line 575
    sget-object v11, Lgus0;->C:Lkus0;

    .line 576
    .line 577
    iget-object v2, v0, Luts0;->a:Ls4e0;

    .line 578
    .line 579
    invoke-virtual {v2, v11}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-ne v2, v9, :cond_15

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_15
    if-eqz v5, :cond_23

    .line 587
    .line 588
    :goto_c
    if-eqz v10, :cond_16

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v0, v2, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Luts0;ZLsl8;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_16

    .line 596
    .line 597
    const/4 v9, 0x1

    .line 598
    goto :goto_d

    .line 599
    :cond_16
    const/4 v9, 0x0

    .line 600
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    sget-object v11, Lsts0;->a:Lkus0;

    .line 608
    .line 609
    iget-object v0, v0, Luts0;->a:Ls4e0;

    .line 610
    .line 611
    invoke-virtual {v0, v11}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v0, :cond_17

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    :cond_17
    check-cast v0, Luk;

    .line 619
    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    iget-object v0, v0, Luk;->b:Lqs10;

    .line 623
    .line 624
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    if-eqz v0, :cond_18

    .line 627
    .line 628
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Boolean;

    .line 633
    .line 634
    :cond_18
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lw0z0;

    .line 639
    .line 640
    if-eqz v0, :cond_19

    .line 641
    .line 642
    iget-object v2, v0, Lw0z0;->a:Lv0z0;

    .line 643
    .line 644
    iget-object v2, v2, Lv0z0;->b:Lw2z0;

    .line 645
    .line 646
    if-eqz v2, :cond_19

    .line 647
    .line 648
    move-object v11, v1

    .line 649
    invoke-virtual {v2}, Lw2z0;->d()J

    .line 650
    .line 651
    .line 652
    move-result-wide v1

    .line 653
    move/from16 v16, v3

    .line 654
    .line 655
    new-instance v3, Lr0n;

    .line 656
    .line 657
    invoke-direct {v3, v1, v2}, Lr0n;-><init>(J)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_19
    move-object v11, v1

    .line 662
    move/from16 v16, v3

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    :goto_e
    if-eqz v3, :cond_1e

    .line 666
    .line 667
    iget-wide v1, v3, Lr0n;->a:J

    .line 668
    .line 669
    const-wide/16 v18, 0x10

    .line 670
    .line 671
    cmp-long v1, v1, v18

    .line 672
    .line 673
    if-nez v1, :cond_1e

    .line 674
    .line 675
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object v2, v1

    .line 680
    check-cast v2, Ljava/util/Collection;

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    const/4 v3, 0x0

    .line 687
    :goto_f
    if-ge v3, v2, :cond_1d

    .line 688
    .line 689
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    move-object/from16 v19, v1

    .line 694
    .line 695
    move-object/from16 v1, v18

    .line 696
    .line 697
    check-cast v1, Loqd0;

    .line 698
    .line 699
    iget-object v1, v1, Loqd0;->a:Lnqd0;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move-result-object v18

    .line 705
    move/from16 v21, v2

    .line 706
    .line 707
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move/from16 v18, v3

    .line 712
    .line 713
    const-string v3, "Text"

    .line 714
    .line 715
    move/from16 v22, v5

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_1c

    .line 723
    .line 724
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v3, "color"

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const/4 v3, 0x1

    .line 735
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    instance-of v2, v1, Lz2n;

    .line 743
    .line 744
    if-eqz v2, :cond_1a

    .line 745
    .line 746
    check-cast v1, Lz2n;

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_1a
    const/4 v1, 0x0

    .line 750
    :goto_10
    if-eqz v1, :cond_1b

    .line 751
    .line 752
    invoke-interface {v1}, Lz2n;->a()J

    .line 753
    .line 754
    .line 755
    move-result-wide v1

    .line 756
    new-instance v3, Lr0n;

    .line 757
    .line 758
    invoke-direct {v3, v1, v2}, Lr0n;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 759
    .line 760
    .line 761
    goto :goto_12

    .line 762
    :catchall_1
    :cond_1b
    :goto_11
    const/4 v3, 0x0

    .line 763
    goto :goto_12

    .line 764
    :cond_1c
    add-int/lit8 v3, v18, 0x1

    .line 765
    .line 766
    move-object/from16 v1, v19

    .line 767
    .line 768
    move/from16 v2, v21

    .line 769
    .line 770
    move/from16 v5, v22

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_1d
    move/from16 v22, v5

    .line 774
    .line 775
    const/4 v5, 0x0

    .line 776
    goto :goto_11

    .line 777
    :cond_1e
    move/from16 v22, v5

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    :goto_12
    if-eqz v0, :cond_1f

    .line 781
    .line 782
    iget-object v1, v0, Lw0z0;->a:Lv0z0;

    .line 783
    .line 784
    iget-object v1, v1, Lv0z0;->b:Lw2z0;

    .line 785
    .line 786
    if-eqz v1, :cond_1f

    .line 787
    .line 788
    iget-object v1, v1, Lw2z0;->a:Li8w0;

    .line 789
    .line 790
    iget-wide v1, v1, Li8w0;->b:J

    .line 791
    .line 792
    new-instance v5, Lj3z0;

    .line 793
    .line 794
    invoke-direct {v5, v1, v2}, Lj3z0;-><init>(J)V

    .line 795
    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_1f
    const/4 v5, 0x0

    .line 799
    :goto_13
    sget-wide v1, Lj3z0;->c:J

    .line 800
    .line 801
    if-nez v5, :cond_20

    .line 802
    .line 803
    move-object/from16 v18, v6

    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    goto :goto_14

    .line 807
    :cond_20
    move-object/from16 v18, v6

    .line 808
    .line 809
    iget-wide v5, v5, Lj3z0;->a:J

    .line 810
    .line 811
    invoke-static {v5, v6, v1, v2}, Lj3z0;->a(JJ)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    :goto_14
    new-instance v1, Lio/sentry/android/replay/viewhierarchy/g;

    .line 816
    .line 817
    if-eqz v0, :cond_21

    .line 818
    .line 819
    if-nez v22, :cond_21

    .line 820
    .line 821
    if-nez v2, :cond_21

    .line 822
    .line 823
    new-instance v2, Lhk5;

    .line 824
    .line 825
    invoke-direct {v2, v0}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_21
    const/4 v2, 0x0

    .line 830
    :goto_15
    if-eqz v3, :cond_22

    .line 831
    .line 832
    iget-wide v5, v3, Lr0n;->a:J

    .line 833
    .line 834
    invoke-static {v5, v6}, Lt4a;->U(J)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    const/high16 v3, -0x1000000

    .line 839
    .line 840
    or-int/2addr v0, v3

    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto :goto_16

    .line 846
    :cond_22
    const/4 v0, 0x0

    .line 847
    :goto_16
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->I()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->s()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    move-object v3, v7

    .line 856
    iget v7, v4, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    .line 857
    .line 858
    move-object/from16 v17, v11

    .line 859
    .line 860
    invoke-static {v8}, Lio/sentry/config/b;->A(Lduo0;)Landroid/graphics/Rect;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    move-object v8, v3

    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v4, 0x0

    .line 867
    move-object/from16 p0, v2

    .line 868
    .line 869
    move-object v2, v0

    .line 870
    move-object v0, v1

    .line 871
    move-object/from16 v1, p0

    .line 872
    .line 873
    move-object/from16 p0, v8

    .line 874
    .line 875
    move/from16 v19, v15

    .line 876
    .line 877
    move-object/from16 v30, v18

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    move-object/from16 v8, p1

    .line 883
    .line 884
    move/from16 v18, v16

    .line 885
    .line 886
    move-object/from16 v16, v17

    .line 887
    .line 888
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(Lio/sentry/android/replay/util/m;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    .line 889
    .line 890
    .line 891
    move-object v2, v0

    .line 892
    move-object v4, v8

    .line 893
    goto/16 :goto_1f

    .line 894
    .line 895
    :cond_23
    move-object/from16 v16, v1

    .line 896
    .line 897
    move/from16 v18, v3

    .line 898
    .line 899
    move-object/from16 v30, v6

    .line 900
    .line 901
    move-object/from16 p0, v7

    .line 902
    .line 903
    move v6, v10

    .line 904
    move/from16 v19, v15

    .line 905
    .line 906
    const/4 v15, 0x0

    .line 907
    const/16 v20, 0x0

    .line 908
    .line 909
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    move-object v2, v1

    .line 914
    check-cast v2, Ljava/util/Collection;

    .line 915
    .line 916
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    move v5, v15

    .line 921
    :goto_17
    if-ge v5, v2, :cond_24

    .line 922
    .line 923
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Loqd0;

    .line 928
    .line 929
    iget-object v3, v3, Loqd0;->a:Lnqd0;

    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    const-string v9, "Painter"

    .line 940
    .line 941
    invoke-static {v7, v9, v15}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_25

    .line 946
    .line 947
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v2, "painter"

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const/4 v9, 0x1

    .line 958
    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    instance-of v2, v1, Lg6j0;

    .line 966
    .line 967
    if-eqz v2, :cond_24

    .line 968
    .line 969
    move-object v2, v1

    .line 970
    check-cast v2, Lg6j0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :catchall_2
    :cond_24
    move-object/from16 v2, v20

    .line 974
    .line 975
    goto :goto_18

    .line 976
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :goto_18
    if-eqz v2, :cond_28

    .line 980
    .line 981
    if-eqz v6, :cond_26

    .line 982
    .line 983
    const/4 v9, 0x1

    .line 984
    invoke-static {v0, v9, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Luts0;ZLsl8;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_26

    .line 989
    .line 990
    const/4 v5, 0x1

    .line 991
    goto :goto_19

    .line 992
    :cond_26
    move v5, v15

    .line 993
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->I()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    move-object v0, v2

    .line 998
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->s()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    .line 1003
    .line 1004
    if-eqz v5, :cond_27

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const-string v5, "Vector"

    .line 1015
    .line 1016
    invoke-static {v0, v5, v15}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_27

    .line 1021
    .line 1022
    const-string v5, "Color"

    .line 1023
    .line 1024
    invoke-static {v0, v5, v15}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_27

    .line 1029
    .line 1030
    const-string v5, "Brush"

    .line 1031
    .line 1032
    invoke-static {v0, v5, v15}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_27

    .line 1037
    .line 1038
    const/4 v5, 0x1

    .line 1039
    goto :goto_1a

    .line 1040
    :cond_27
    move v5, v15

    .line 1041
    :goto_1a
    invoke-static {v8}, Lio/sentry/config/b;->A(Lduo0;)Landroid/graphics/Rect;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/e;

    .line 1046
    .line 1047
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/h;-><init>(IIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_1e

    .line 1051
    .line 1052
    :cond_28
    if-eqz v6, :cond_29

    .line 1053
    .line 1054
    invoke-static {v0, v15, v12}, Lio/sentry/android/replay/viewhierarchy/b;->a(Luts0;ZLsl8;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_29

    .line 1059
    .line 1060
    const/4 v5, 0x1

    .line 1061
    goto :goto_1b

    .line 1062
    :cond_29
    move v5, v15

    .line 1063
    :goto_1b
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    .line 1064
    .line 1065
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->I()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->s()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    .line 1074
    .line 1075
    invoke-static {v8}, Lio/sentry/config/b;->A(Lduo0;)Landroid/graphics/Rect;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/h;-><init>(IIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_1e

    .line 1083
    .line 1084
    :catchall_3
    move-exception v0

    .line 1085
    move-object/from16 v16, v1

    .line 1086
    .line 1087
    move-object/from16 v20, v2

    .line 1088
    .line 1089
    move/from16 v18, v3

    .line 1090
    .line 1091
    move-object/from16 v30, v6

    .line 1092
    .line 1093
    move-object/from16 p0, v7

    .line 1094
    .line 1095
    move/from16 v19, v15

    .line 1096
    .line 1097
    const/4 v15, 0x0

    .line 1098
    goto :goto_1c

    .line 1099
    :catchall_4
    move-exception v0

    .line 1100
    move-object/from16 v16, v1

    .line 1101
    .line 1102
    move/from16 v18, v3

    .line 1103
    .line 1104
    move-object/from16 v30, v6

    .line 1105
    .line 1106
    move-object/from16 p0, v7

    .line 1107
    .line 1108
    move/from16 v19, v15

    .line 1109
    .line 1110
    const/4 v15, 0x0

    .line 1111
    const/16 v20, 0x0

    .line 1112
    .line 1113
    goto :goto_1c

    .line 1114
    :cond_2a
    move-object/from16 v16, v1

    .line 1115
    .line 1116
    move/from16 v18, v3

    .line 1117
    .line 1118
    move-object/from16 v30, v6

    .line 1119
    .line 1120
    move-object/from16 p0, v7

    .line 1121
    .line 1122
    move/from16 v19, v15

    .line 1123
    .line 1124
    const/4 v15, 0x0

    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1128
    :catchall_5
    move-exception v0

    .line 1129
    :goto_1c
    sget-boolean v1, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    .line 1130
    .line 1131
    const/16 v17, 0x1

    .line 1132
    .line 1133
    if-nez v1, :cond_2b

    .line 1134
    .line 1135
    sput-boolean v17, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    .line 1136
    .line 1137
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 1138
    .line 1139
    const-string v2, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.10.2.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    .line 1140
    .line 1141
    new-array v3, v15, [Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-interface {v13, v1, v0, v2, v3}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_2b
    const-string v1, "io.sentry.replay.compose.fail-fast"

    .line 1147
    .line 1148
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const-string v2, "true"

    .line 1153
    .line 1154
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-nez v1, :cond_2d

    .line 1159
    .line 1160
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    .line 1161
    .line 1162
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->I()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->s()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    iget v3, v4, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    .line 1171
    .line 1172
    invoke-static/range {p0 .. p0}, Lio/sentry/config/b;->v(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-nez v5, :cond_2c

    .line 1177
    .line 1178
    iget v5, v8, Lduo0;->d:F

    .line 1179
    .line 1180
    iget v6, v8, Lduo0;->b:F

    .line 1181
    .line 1182
    sub-float/2addr v5, v6

    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    cmpl-float v5, v5, v21

    .line 1186
    .line 1187
    if-lez v5, :cond_2c

    .line 1188
    .line 1189
    iget v5, v8, Lduo0;->c:F

    .line 1190
    .line 1191
    iget v6, v8, Lduo0;->a:F

    .line 1192
    .line 1193
    sub-float/2addr v5, v6

    .line 1194
    cmpl-float v5, v5, v21

    .line 1195
    .line 1196
    if-lez v5, :cond_2c

    .line 1197
    .line 1198
    move/from16 v6, v17

    .line 1199
    .line 1200
    goto :goto_1d

    .line 1201
    :cond_2c
    move v6, v15

    .line 1202
    :goto_1d
    invoke-static {v8}, Lio/sentry/config/b;->A(Lduo0;)Landroid/graphics/Rect;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    const/4 v5, 0x1

    .line 1207
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/h;-><init>(IIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_1e
    move-object v2, v0

    .line 1211
    goto :goto_1f

    .line 1212
    :cond_2d
    throw v0

    .line 1213
    :cond_2e
    move-object/from16 v16, v1

    .line 1214
    .line 1215
    move-object/from16 v30, v2

    .line 1216
    .line 1217
    move/from16 v18, v3

    .line 1218
    .line 1219
    move/from16 v19, v6

    .line 1220
    .line 1221
    move-object/from16 p0, v7

    .line 1222
    .line 1223
    move-object/from16 v20, v15

    .line 1224
    .line 1225
    const/4 v15, 0x0

    .line 1226
    move-object/from16 v2, v20

    .line 1227
    .line 1228
    :goto_1f
    move-object/from16 v6, v30

    .line 1229
    .line 1230
    if-eqz v2, :cond_2f

    .line 1231
    .line 1232
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v3, p0

    .line 1236
    .line 1237
    invoke-static {v3, v2, v15, v12, v13}, Lio/sentry/android/replay/viewhierarchy/b;->b(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/h;ZLsl8;Lio/sentry/e1;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_2f
    add-int/lit8 v0, v19, 0x1

    .line 1241
    .line 1242
    move-object v2, v6

    .line 1243
    move-object/from16 v1, v16

    .line 1244
    .line 1245
    move/from16 v3, v18

    .line 1246
    .line 1247
    move-object/from16 v15, v20

    .line 1248
    .line 1249
    move v6, v0

    .line 1250
    goto/16 :goto_2

    .line 1251
    .line 1252
    :cond_30
    move-object v6, v2

    .line 1253
    iput-object v6, v4, Lio/sentry/android/replay/viewhierarchy/h;->g:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    return-void

    .line 1256
    :cond_31
    invoke-static {}, Lil;->f()V

    .line 1257
    .line 1258
    .line 1259
    return-void
.end method
