.class public abstract Li621;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "\\$\\d+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li621;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lgn61;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn61;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls6b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x7b

    .line 20
    .line 21
    invoke-static {p0, p1}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x7d

    .line 28
    .line 29
    invoke-static {p0, p1}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Li621;->a:Lj4p0;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, "Invalid fixed-string catalog"

    .line 45
    .line 46
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static b(Lj040;Ljava/lang/String;)Lt7l0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [C

    .line 5
    .line 6
    const/16 v3, 0x40

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-char v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5, v2, v3, v3}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v5, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/CharSequence;

    .line 32
    .line 33
    new-array v7, v1, [C

    .line 34
    .line 35
    const/16 v8, 0x2f

    .line 36
    .line 37
    aput-char v8, v7, v4

    .line 38
    .line 39
    invoke-static {v5, v7, v3, v3}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v7, v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    invoke-static {v8, v1, v5}, Ls4x0;->T0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, ".navigation.json"

    .line 81
    .line 82
    invoke-static {v5, v2, v4}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v13, 0x0

    .line 129
    const/16 v14, 0x3e

    .line 130
    .line 131
    const-string v8, "/"

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static/range {v7 .. v14}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v3, v1}, Lj040;->D(Ljava/lang/String;Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_4
    sget-object v2, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 150
    .line 151
    const-class v2, Lioz0;

    .line 152
    .line 153
    sget-object v4, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :try_start_0
    invoke-virtual {v4, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushJson([B)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sget-object v5, Ls621;->U0:Lr621;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v5, Lr621;->b:Ls621;

    .line 169
    .line 170
    invoke-interface {v5, v2, v4, v1}, Ls621;->unmarshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 175
    .line 176
    .line 177
    check-cast v1, Lioz0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lioz0;->b()D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    cmpg-double v2, v4, v7

    .line 186
    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Lioz0;->e()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    .line 195
    instance-of v4, v2, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lhoz0;

    .line 224
    .line 225
    invoke-virtual {v4}, Lhoz0;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v4}, Lhoz0;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_a

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lioz0;->e()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v4, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v5, 0xa

    .line 251
    .line 252
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lhoz0;

    .line 274
    .line 275
    invoke-virtual {v7}, Lhoz0;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    invoke-static {v4}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v1}, Lioz0;->e()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ne v2, v4, :cond_a

    .line 300
    .line 301
    invoke-interface {v0, v3}, Lj040;->h(Ljava/lang/String;)Lgn61;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    :goto_4
    return-object v6

    .line 308
    :cond_8
    invoke-virtual {v1}, Lioz0;->d()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v0, v2}, Li621;->a(Lgn61;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v1}, Lioz0;->c()Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v1}, Lioz0;->a()Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v1}, Lioz0;->e()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_9

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lhoz0;

    .line 354
    .line 355
    new-instance v15, Ls7l0;

    .line 356
    .line 357
    invoke-virtual {v3}, Lhoz0;->b()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    invoke-virtual {v3}, Lhoz0;->d()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v0, v4}, Li621;->a(Lgn61;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v3}, Lhoz0;->c()Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;

    .line 372
    .line 373
    .line 374
    move-result-object v23

    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    invoke-direct/range {v15 .. v27}, Ls7l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/valdi/navigation/PlatformNavigationActionStyle;Lcom/snap/valdi/navigation/PlatformNavigationActionState;Ljava/util/List;Ljava/util/List;Lcom/snap/valdi/dialogs/ConfirmationDialogRequest;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    new-instance v6, Lt7l0;

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    move-object/from16 v16, v2

    .line 409
    .line 410
    invoke-direct/range {v6 .. v17}, Lt7l0;-><init>(Ljava/lang/String;Lcom/snap/valdi/navigation/PlatformNavigationTitleMenu;Lcom/snap/valdi/navigation/PlatformNavigationSearch;Ljava/lang/String;Lcom/snap/valdi/navigation/PlatformNavigationSubtitleState;Lcom/snap/valdi/navigation/PlatformNavigationTitlePresentation;Lcom/snap/valdi/navigation/PlatformNavigationTitleDisplayMode;Lcom/snap/valdi/navigation/PlatformNavigationBackgroundVisibility;Ljava/util/List;Ljava/util/List;Lcom/snap/valdi/navigation/PlatformNavigationScrollBehavior;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6}, Lit71;->k(Lt7l0;)V

    .line 414
    .line 415
    .line 416
    return-object v6

    .line 417
    :cond_a
    const-string v0, "Invalid toolbar metadata"

    .line 418
    .line 419
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v6

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 425
    .line 426
    .line 427
    throw v0
.end method
