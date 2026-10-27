.class public final synthetic Lm960;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln960;


# direct methods
.method public synthetic constructor <init>(Ln960;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm960;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm960;->b:Ln960;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lm960;->a:B

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "getType"

    .line 6
    .line 7
    const-string v3, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 8
    .line 9
    const-string v4, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 10
    .line 11
    const-string v5, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object p0, p0, Lm960;->b:Ln960;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln960;->b:Lhyf;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lhyf;->a:Ljava/lang/ClassLoader;

    .line 24
    .line 25
    const-string v1, "java.util.function.Consumer"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p0, Ln960;->a:Ljava/lang/ClassLoader;

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-class v0, Landroid/app/Activity;

    .line 41
    .line 42
    filled-new-array {v0, v7}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "addWindowLayoutInfoListener"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "removeWindowLayoutInfoListener"

    .line 53
    .line 54
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v6, v8

    .line 84
    :goto_0
    move v8, v6

    .line 85
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_0
    iget-object p0, p0, Ln960;->a:Ljava/lang/ClassLoader;

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "getSupportedWindowFeatures"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v6, v8

    .line 128
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_1
    iget-object p0, p0, Ln960;->a:Ljava/lang/ClassLoader;

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "hasProperty"

    .line 144
    .line 145
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-class v3, [I

    .line 154
    .line 155
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "hasProperties"

    .line 160
    .line 161
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_3

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move v6, v8

    .line 229
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_2
    iget-object p0, p0, Ln960;->a:Ljava/lang/ClassLoader;

    .line 235
    .line 236
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "getDisplayFoldFeatures"

    .line 241
    .line 242
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aget-object v1, v1, v8

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Class;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    const-class v2, Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_4

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_4
    move v6, v8

    .line 294
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_3
    iget-object p0, p0, Ln960;->a:Ljava/lang/ClassLoader;

    .line 300
    .line 301
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const-string v0, "getBounds"

    .line 308
    .line 309
    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "getState"

    .line 318
    .line 319
    invoke-virtual {p0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-class v3, Landroid/graphics/Rect;

    .line 324
    .line 325
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, Lnua;->c()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_5

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Lnua;->c()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Lnua;->c()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_5

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_5
    move v6, v8

    .line 411
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_4
    iget-object v0, p0, Ln960;->c:Lhyf;

    .line 417
    .line 418
    iget-object v0, v0, Lhyf;->a:Ljava/lang/ClassLoader;

    .line 419
    .line 420
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "getWindowLayoutComponent"

    .line 427
    .line 428
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object p0, p0, Ln960;->a:Ljava/lang/ClassLoader;

    .line 433
    .line 434
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_6

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_6

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_6
    move v6, v8

    .line 460
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
