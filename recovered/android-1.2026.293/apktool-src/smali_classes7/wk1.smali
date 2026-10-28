.class public final Lwk1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwk1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lwk1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lwk1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lwk1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast v6, Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    check-cast p0, Lwu2;

    .line 26
    .line 27
    check-cast v6, Lwmo;

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lwu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_1
    check-cast p0, Lux11;

    .line 34
    .line 35
    check-cast v6, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lux11;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lux11;->a:Lhk5;

    .line 40
    .line 41
    iget-object v3, v3, Lhk5;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v7, v2

    .line 51
    :goto_0
    iget-object v8, p0, Lux11;->d:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    iput-object v7, p0, Lux11;->d:Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v2, p0, Lux11;->e:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    :cond_1
    if-eqz v3, :cond_6

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v8, p0, Lux11;->e:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    :try_start_0
    const-class v8, [Ljava/lang/Object;

    .line 73
    .line 74
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput-object v8, p0, Lux11;->e:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    iput-boolean v5, p0, Lux11;->f:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    :try_start_1
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, p0, Lux11;->e:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    iput-boolean v1, p0, Lux11;->f:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    :catch_1
    :cond_3
    :goto_1
    iget-object v1, p0, Lux11;->e:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lux11;->c:Lcom/snap/valdi/logger/Logger;

    .line 100
    .line 101
    const-string v1, "Unable to call function "

    .line 102
    .line 103
    const-string v2, " on "

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ". ActionHandler does not implement method."

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-interface {p0, v1, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-boolean p0, p0, Lux11;->f:Z

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-object v4

    .line 146
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    check-cast p0, Lvea0;

    .line 149
    .line 150
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 151
    .line 152
    move-object v7, p0

    .line 153
    check-cast v7, Ljava/lang/Iterable;

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v14, 0x3e

    .line 157
    .line 158
    const-string v8, ""

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-static/range {v7 .. v14}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    check-cast v6, Lt4n0;

    .line 175
    .line 176
    iget-object p0, v6, Lt4n0;->c:Ljava/lang/String;

    .line 177
    .line 178
    filled-new-array {p0, v6}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/4 v1, 0x2

    .line 183
    const-string v2, "%s - %s"

    .line 184
    .line 185
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    check-cast p0, Lvea0;

    .line 193
    .line 194
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 195
    .line 196
    move-object v7, p0

    .line 197
    check-cast v7, Ljava/lang/Iterable;

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v14, 0x3e

    .line 201
    .line 202
    const-string v8, ""

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static/range {v7 .. v14}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    check-cast v6, Ljava/util/Set;

    .line 219
    .line 220
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string v1, "Tokens already posted: %s"

    .line 225
    .line 226
    invoke-static {p0, v5, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v6, Lonu;

    .line 234
    .line 235
    iget-object v0, v6, Lonu;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 246
    .line 247
    const-string v1, ".svg"

    .line 248
    .line 249
    invoke-static {p0, v1, v5}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    sget-object v1, Lp221;->a:[B

    .line 256
    .line 257
    invoke-static {p0, v0}, Lcom/snapchat/client/valdi/NativeBridge;->rasterizeSVGFromFilePath(Ljava/lang/String;F)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Landroid/graphics/Bitmap;

    .line 267
    .line 268
    :cond_7
    if-eqz v2, :cond_8

    .line 269
    .line 270
    invoke-static {v2}, Lys71;->k(Landroid/graphics/Bitmap;)Lsw11;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    new-instance v0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 276
    .line 277
    const-string v1, "Failed to rasterize SVG file path="

    .line 278
    .line 279
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-direct {v0, p0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lys71;->k(Landroid/graphics/Bitmap;)Lsw11;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :goto_3
    return-object p0

    .line 296
    :pswitch_5
    check-cast p0, Ldnq0;

    .line 297
    .line 298
    if-eqz p0, :cond_a

    .line 299
    .line 300
    iget v0, p0, Ldnq0;->d:I

    .line 301
    .line 302
    const/16 v2, 0x191

    .line 303
    .line 304
    if-ne v0, v2, :cond_a

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    if-eqz p0, :cond_b

    .line 308
    .line 309
    iget p0, p0, Ldnq0;->d:I

    .line 310
    .line 311
    const/16 v0, 0x193

    .line 312
    .line 313
    if-ne p0, v0, :cond_b

    .line 314
    .line 315
    :goto_4
    move v1, v5

    .line 316
    :cond_b
    check-cast v6, Lxh2;

    .line 317
    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->AUTHORIZATION:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->NETWORK:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 324
    .line 325
    :goto_5
    if-eqz v1, :cond_d

    .line 326
    .line 327
    const-string v0, "The multiplayer gateway denied document authorization."

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    const-string v0, "The multiplayer gateway connection was interrupted."

    .line 331
    .line 332
    :goto_6
    if-eqz v1, :cond_e

    .line 333
    .line 334
    const/16 v1, 0x1131

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    const/16 v1, 0x3e8

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v6, p0, v0, v1}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    check-cast p0, Lvea0;

    .line 346
    .line 347
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 348
    .line 349
    move-object v7, p0

    .line 350
    check-cast v7, Ljava/lang/Iterable;

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    const/16 v14, 0x3e

    .line 354
    .line 355
    const-string v8, ""

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-static/range {v7 .. v14}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    const-string v1, "Caching term skus for receipts: \n %s"

    .line 378
    .line 379
    invoke-static {p0, v5, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    nop

    .line 385
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
