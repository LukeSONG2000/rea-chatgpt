.class public final Lk020;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ldvz;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:[Lpv60;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lbn60;

.field public final f:Lu50;

.field public final g:Lu50;

.field public h:Lk4r0;

.field public i:Ljx21;

.field public j:F

.field public k:F

.field public final l:[I


# direct methods
.method public constructor <init>(Ldvz;Ljava/lang/ref/WeakReference;[Lpv60;Lebf0;Ljava/lang/ref/WeakReference;Lbn60;Lu50;)V
    .locals 1

    .line 1
    new-instance p4, Lt62;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, v0}, Lt62;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk020;->a:Ldvz;

    .line 11
    .line 12
    iput-object p2, p0, Lk020;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p3, p0, Lk020;->c:[Lpv60;

    .line 15
    .line 16
    iput-object p5, p0, Lk020;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p6, p0, Lk020;->e:Lbn60;

    .line 19
    .line 20
    iput-object p7, p0, Lk020;->f:Lu50;

    .line 21
    .line 22
    iput-object p4, p0, Lk020;->g:Lu50;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [I

    .line 26
    .line 27
    iput-object p2, p0, Lk020;->l:[I

    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p7, p1, p0}, Lpvz0;->l(Ldvz;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk020;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lj981;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    const-string v2, "action.target.classname"

    .line 36
    .line 37
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "action.target.resource_id"

    .line 41
    .line 42
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lk020;->c:[Lpv60;

    .line 46
    .line 47
    array-length v0, p0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    aget-object v2, p0, v1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lpv60;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;FFZ)Ljx21;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move v7, v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-nez v10, :cond_1b

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Landroid/view/View;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v12, "androidx.compose.ui.platform.ComposeView"

    .line 45
    .line 46
    invoke-static {v7, v12, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 56
    :goto_2
    iget-object v12, v0, Lk020;->f:Lu50;

    .line 57
    .line 58
    iget-object v13, v0, Lk020;->g:Lu50;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    invoke-interface {v13, v10, v1, v2}, Lu50;->h(Landroid/view/View;FF)Ljx21;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-eqz v13, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v13, 0x0

    .line 70
    :goto_3
    invoke-interface {v12, v10, v1, v2}, Lu50;->h(Landroid/view/View;FF)Ljx21;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-eqz v12, :cond_5

    .line 75
    .line 76
    :goto_4
    move-object v13, v12

    .line 77
    goto :goto_6

    .line 78
    :cond_3
    invoke-interface {v13, v10, v1, v2}, Lu50;->j(Landroid/view/View;FF)Ljx21;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    const/4 v13, 0x0

    .line 86
    :goto_5
    invoke-interface {v12, v10, v1, v2}, Lu50;->j(Landroid/view/View;FF)Ljx21;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_6
    if-eqz v13, :cond_19

    .line 94
    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    move-object v6, v13

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :cond_6
    if-eqz v9, :cond_18

    .line 101
    .line 102
    new-instance v12, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object v14, v9

    .line 108
    :goto_7
    if-eqz v14, :cond_8

    .line 109
    .line 110
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    instance-of v15, v14, Landroid/view/View;

    .line 118
    .line 119
    if-eqz v15, :cond_7

    .line 120
    .line 121
    check-cast v14, Landroid/view/View;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/4 v14, 0x0

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v15, v10

    .line 135
    :goto_8
    if-eqz v15, :cond_a

    .line 136
    .line 137
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    instance-of v4, v15, Landroid/view/View;

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    check-cast v15, Landroid/view/View;

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const/4 v15, 0x0

    .line 152
    :goto_9
    const/4 v4, 0x0

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_a
    if-ge v15, v4, :cond_b

    .line 171
    .line 172
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-ne v5, v11, :cond_b

    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_b
    if-nez v15, :cond_c

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_b

    .line 189
    :cond_c
    const/4 v4, 0x0

    .line 190
    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v15, v5, :cond_d

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_c

    .line 198
    :cond_d
    const/4 v5, 0x0

    .line 199
    :goto_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ne v15, v11, :cond_e

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    goto :goto_d

    .line 207
    :cond_e
    const/4 v11, 0x0

    .line 208
    :goto_d
    if-eqz v4, :cond_f

    .line 209
    .line 210
    goto/16 :goto_11

    .line 211
    .line 212
    :cond_f
    if-eqz v5, :cond_10

    .line 213
    .line 214
    goto :goto_11

    .line 215
    :cond_10
    if-eqz v11, :cond_11

    .line 216
    .line 217
    goto :goto_12

    .line 218
    :cond_11
    add-int/lit8 v4, v15, -0x1

    .line 219
    .line 220
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 225
    .line 226
    if-eqz v5, :cond_12

    .line 227
    .line 228
    check-cast v4, Landroid/view/ViewGroup;

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_12
    const/4 v4, 0x0

    .line 232
    :goto_e
    if-nez v4, :cond_13

    .line 233
    .line 234
    goto :goto_11

    .line 235
    :cond_13
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-virtual {v11}, Landroid/view/View;->getZ()F

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    cmpl-float v12, v12, v14

    .line 256
    .line 257
    if-lez v12, :cond_14

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v11}, Landroid/view/View;->getZ()F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    cmpg-float v12, v12, v14

    .line 269
    .line 270
    if-gez v12, :cond_15

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_15
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-ltz v5, :cond_16

    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    goto :goto_f

    .line 284
    :catch_0
    :cond_16
    const/4 v5, 0x0

    .line 285
    :goto_f
    :try_start_1
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ltz v4, :cond_17

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_10

    .line 296
    :catch_1
    :cond_17
    const/4 v4, 0x0

    .line 297
    :goto_10
    if-eqz v5, :cond_18

    .line 298
    .line 299
    if-eqz v4, :cond_18

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-le v5, v4, :cond_18

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_18
    :goto_11
    move-object v9, v10

    .line 313
    move-object v8, v13

    .line 314
    :cond_19
    :goto_12
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_1a

    .line 319
    .line 320
    instance-of v4, v10, Landroid/view/ViewGroup;

    .line 321
    .line 322
    if-eqz v4, :cond_1a

    .line 323
    .line 324
    check-cast v10, Landroid/view/ViewGroup;

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_13
    if-ge v5, v4, :cond_1a

    .line 332
    .line 333
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_1a
    const/4 v4, 0x0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_1b
    if-nez v6, :cond_1c

    .line 347
    .line 348
    move-object v6, v8

    .line 349
    :cond_1c
    if-nez v6, :cond_1e

    .line 350
    .line 351
    if-eqz v7, :cond_1d

    .line 352
    .line 353
    const-string v1, "We could not find a valid target for the gesture event. Compose actions tracking not enabled, or the compose view is not tagged."

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_1d
    const-string v1, "We could not find a valid target for the gesture event. The DecorView was empty and either transparent or not clickable for this Activity."

    .line 357
    .line 358
    :goto_14
    new-instance v10, Lako;

    .line 359
    .line 360
    const/4 v2, 0x3

    .line 361
    invoke-direct {v10, v1, v2}, Lako;-><init>(Ljava/lang/String;B)V

    .line 362
    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/16 v13, 0x38

    .line 366
    .line 367
    iget-object v7, v0, Lk020;->e:Lbn60;

    .line 368
    .line 369
    const/4 v8, 0x3

    .line 370
    sget-object v9, Lan60;->a:Lan60;

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    invoke-static/range {v7 .. v13}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 374
    .line 375
    .line 376
    :cond_1e
    return-object v6
.end method

.method public final c(Ljx21;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljx21;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lk020;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, p0, Lk020;->j:F

    .line 26
    .line 27
    sub-float/2addr p1, v1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget p0, p0, Lk020;->k:F

    .line 33
    .line 34
    sub-float/2addr p2, p0

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpl-float p0, p0, v1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    cmpl-float p0, p1, v1

    .line 49
    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    const-string p0, "right"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "left"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmpl-float p0, p2, v1

    .line 59
    .line 60
    if-lez p0, :cond_3

    .line 61
    .line 62
    const-string p0, "down"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string p0, "up"

    .line 66
    .line 67
    :goto_0
    const-string p1, "action.gesture.direction"

    .line 68
    .line 69
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object v0
.end method

.method public final d(Ljx21;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v2, v2, Ljx21;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lk020;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v0, Lk020;->l:[I

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    new-instance v7, Lsae0;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v8, v9

    .line 60
    :goto_0
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    int-to-long v10, v10

    .line 65
    const-wide/16 v12, 0x1f

    .line 66
    .line 67
    mul-long/2addr v10, v12

    .line 68
    int-to-long v12, v8

    .line 69
    add-long/2addr v10, v12

    .line 70
    aget v8, v5, v9

    .line 71
    .line 72
    int-to-float v8, v8

    .line 73
    sub-float v8, p2, v8

    .line 74
    .line 75
    div-float/2addr v8, v6

    .line 76
    float-to-double v8, v8

    .line 77
    invoke-static {v8, v9}, Lhmb0;->R(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const/4 v12, 0x1

    .line 82
    aget v5, v5, v12

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    sub-float v5, p3, v5

    .line 86
    .line 87
    div-float/2addr v5, v6

    .line 88
    float-to-double v12, v5

    .line 89
    invoke-static {v12, v13}, Lhmb0;->R(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    div-float/2addr v5, v6

    .line 99
    float-to-double v14, v5

    .line 100
    invoke-static {v14, v15}, Lhmb0;->R(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    div-float/2addr v3, v6

    .line 114
    float-to-double v5, v3

    .line 115
    invoke-static {v5, v6}, Lhmb0;->R(D)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move-wide/from16 v16, v10

    .line 124
    .line 125
    move-wide v10, v8

    .line 126
    move-wide/from16 v8, v16

    .line 127
    .line 128
    invoke-direct/range {v7 .. v15}, Lsae0;-><init>(JJJLjava/lang/Long;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v7, v4

    .line 133
    :goto_1
    iget-object v0, v0, Lk020;->a:Ldvz;

    .line 134
    .line 135
    invoke-static {v0}, Lff20;->a(Ldvz;)Lc5r0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/view/View;

    .line 144
    .line 145
    instance-of v2, v0, Lq11;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Lq11;

    .line 151
    .line 152
    :cond_2
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-interface {v4, v7, v1}, Lq11;->x(Lsae0;Ljava/util/LinkedHashMap;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    sget-object v2, Lk4r0;->a:Lk4r0;

    .line 159
    .line 160
    const-string v3, ""

    .line 161
    .line 162
    invoke-interface {v0, v2, v3, v1}, Lc5r0;->f(Lk4r0;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk020;->i:Ljx21;

    .line 3
    .line 4
    iput-object v0, p0, Lk020;->h:Lk4r0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk020;->k:F

    .line 8
    .line 9
    iput v0, p0, Lk020;->j:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lk020;->j:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lk020;->k:F

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    sget-object p1, Lk4r0;->c:Lk4r0;

    .line 2
    .line 3
    iput-object p1, p0, Lk020;->h:Lk4r0;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lk020;->a:Ldvz;

    .line 2
    .line 3
    invoke-static {p2}, Lff20;->a(Ldvz;)Lc5r0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lk020;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/view/Window;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lk020;->h:Lk4r0;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, p3, v1, p1, v2}, Lk020;->b(Landroid/view/View;FFZ)Ljx21;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-object p1, p0, Lk020;->i:Ljx21;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lk020;->c(Ljx21;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p1, p1, Ljx21;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    invoke-interface {p2, p3}, Lc5r0;->t(Ljava/util/LinkedHashMap;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lk4r0;->b:Lk4r0;

    .line 67
    .line 68
    iput-object p1, p0, Lk020;->h:Lk4r0;

    .line 69
    .line 70
    :cond_2
    :goto_1
    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk020;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Window;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lk020;->b(Landroid/view/View;FFZ)Ljx21;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lk020;->d(Ljx21;FF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method
