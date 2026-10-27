.class public final Le71;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc84;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le71;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/snap/valdi/views/ShapeView;FLz5e0;)V
    .locals 5

    .line 1
    const-string v0, "STROKE_END"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lql90;->r(Landroid/view/View;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ShapeView;->setStrokeEnd(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ShapeView;->getStrokeEnd()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, La160;

    .line 17
    .line 18
    new-instance v3, Lpy70;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, p1, p0, v4}, Lpy70;-><init>(FFLcom/snap/valdi/views/ShapeView;B)V

    .line 22
    .line 23
    .line 24
    const p1, 0x39d1b717    # 4.0E-4f

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v2, p1, v1, v3}, La160;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, p0, v2, v1}, Lz5e0;->a(Ljava/lang/String;Landroid/view/View;La160;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Lcom/snap/valdi/views/ShapeView;FLz5e0;)V
    .locals 5

    .line 1
    const-string v0, "STROKE_START"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lql90;->r(Landroid/view/View;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ShapeView;->setStrokeStart(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ShapeView;->getStrokeStart()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, La160;

    .line 17
    .line 18
    new-instance v3, Lpy70;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v1, p1, p0, v4}, Lpy70;-><init>(FFLcom/snap/valdi/views/ShapeView;B)V

    .line 22
    .line 23
    .line 24
    const p1, 0x39d1b717    # 4.0E-4f

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v2, p1, v1, v3}, La160;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, p0, v2, v1}, Lz5e0;->a(Ljava/lang/String;Landroid/view/View;La160;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final c(Ld84;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ld84;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Le71;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "onImageDecoded"

    .line 5
    .line 6
    const-string v3, "objectFit"

    .line 7
    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/16 v6, 0xd

    .line 13
    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lcom/snapchat/client/valdi_core/AssetOutputType;->VIDEOANDROID:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 24
    .line 25
    iget-object v1, p1, Ld84;->a:Le84;

    .line 26
    .line 27
    iget-wide v2, v1, Le84;->b:J

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/valdi/NativeBridge;->bindAssetAttributes(JI)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lc71;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v0, p0, p0, v2}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 41
    .line 42
    .line 43
    const-string v2, "volume"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v10, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lc71;

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-direct {v0, p0, p0, v2}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 53
    .line 54
    .line 55
    const-string v2, "playbackRate"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v10, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lc71;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-direct {v0, p0, p0, v2}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 65
    .line 66
    .line 67
    const-string v2, "seekToTime"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v10, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lss60;

    .line 73
    .line 74
    const/16 v2, 0x16

    .line 75
    .line 76
    invoke-direct {v0, p1, p0, p0, v2}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    const-string v2, "onVideoLoaded"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lss60;

    .line 85
    .line 86
    const/16 v2, 0x17

    .line 87
    .line 88
    invoke-direct {v0, p1, p0, p0, v2}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const-string v2, "onBeginPlaying"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lss60;

    .line 97
    .line 98
    const/16 v2, 0x18

    .line 99
    .line 100
    invoke-direct {v0, p1, p0, p0, v2}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const-string v2, "onError"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lss60;

    .line 109
    .line 110
    const/16 v2, 0x19

    .line 111
    .line 112
    invoke-direct {v0, p1, p0, p0, v2}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    const-string v2, "onCompleted"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lss60;

    .line 121
    .line 122
    const/16 v2, 0x1a

    .line 123
    .line 124
    invoke-direct {v0, p1, p0, p0, v2}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    const-string p0, "onProgressUpdated"

    .line 128
    .line 129
    invoke-virtual {v1, p0, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    new-instance v0, Lss60;

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    invoke-direct {v0, p0, p0, v1}, Lss60;-><init>(Lc84;Lc84;B)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Ld84;->a:Le84;

    .line 141
    .line 142
    const-string v3, "textSelectionMenuActions"

    .line 143
    .line 144
    invoke-virtual {v2, v3, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lb71;

    .line 148
    .line 149
    const/16 v3, 0x1b

    .line 150
    .line 151
    invoke-direct {v0, p0, p0, v3}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 152
    .line 153
    .line 154
    const-string v3, "allowsSystemTextServices"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v10, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lss60;

    .line 160
    .line 161
    invoke-direct {v0, p1, p0, p0, v7}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const-string v3, "onTextSelectionMenuAction"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lss60;

    .line 170
    .line 171
    invoke-direct {v0, p1, p0, p0, v6}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    const-string p1, "onTextSelectionCopy"

    .line 175
    .line 176
    invoke-virtual {v2, p1, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Llfj;

    .line 180
    .line 181
    invoke-direct {p1, p0, p0, v1}, Llfj;-><init>(Lc84;Lc84;B)V

    .line 182
    .line 183
    .line 184
    const-string v0, "selectionHighlightColor"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v10, p1}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Llfj;

    .line 190
    .line 191
    invoke-direct {p1, p0, p0, v5}, Llfj;-><init>(Lc84;Lc84;B)V

    .line 192
    .line 193
    .line 194
    const-string p0, "selectionHandleColor"

    .line 195
    .line 196
    invoke-virtual {v2, p0, v10, p1}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    iget-object p0, p1, Ld84;->a:Le84;

    .line 201
    .line 202
    iget-wide p0, p0, Le84;->b:J

    .line 203
    .line 204
    invoke-static {p0, p1}, Lcom/snapchat/client/valdi/NativeBridge;->bindTextAnimationGroupAttributes(J)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    new-instance v0, Llfj;

    .line 209
    .line 210
    invoke-direct {v0, p0, p0, v6}, Llfj;-><init>(Lc84;Lc84;B)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p1, Ld84;->a:Le84;

    .line 214
    .line 215
    const-string p1, "color"

    .line 216
    .line 217
    invoke-virtual {p0, p1, v10, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    new-instance v0, Lss60;

    .line 222
    .line 223
    invoke-direct {v0, p1, p0, p0, v4}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p1, Ld84;->a:Le84;

    .line 227
    .line 228
    const-string p1, "onBackButtonPressed"

    .line 229
    .line 230
    invoke-virtual {p0, p1, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    sget-object v0, Lcom/snapchat/client/valdi_core/AssetOutputType;->IMAGEANDROID:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 235
    .line 236
    iget-object v1, p1, Ld84;->a:Le84;

    .line 237
    .line 238
    iget-wide v8, v1, Le84;->b:J

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v8, v9, v0}, Lcom/snapchat/client/valdi/NativeBridge;->bindAssetAttributes(JI)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lss60;

    .line 248
    .line 249
    const/4 v4, 0x7

    .line 250
    invoke-direct {v0, p0, p0, v4}, Lss60;-><init>(Lc84;Lc84;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3, v10, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lss60;

    .line 257
    .line 258
    const/16 v3, 0x8

    .line 259
    .line 260
    invoke-direct {v0, p0, p0, v3}, Lss60;-><init>(Lc84;Lc84;B)V

    .line 261
    .line 262
    .line 263
    const-string v3, "objectPosition"

    .line 264
    .line 265
    invoke-virtual {v1, v3, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Llfj;

    .line 269
    .line 270
    invoke-direct {v0, p0, p0, v7}, Llfj;-><init>(Lc84;Lc84;B)V

    .line 271
    .line 272
    .line 273
    const-string v3, "tint"

    .line 274
    .line 275
    invoke-virtual {v1, v3, v10, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lc71;

    .line 279
    .line 280
    invoke-direct {v0, p0, p0, v5}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 281
    .line 282
    .line 283
    const-string v3, "contentScaleX"

    .line 284
    .line 285
    invoke-virtual {v1, v3, v10, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lc71;

    .line 289
    .line 290
    const/16 v3, 0x10

    .line 291
    .line 292
    invoke-direct {v0, p0, p0, v3}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 293
    .line 294
    .line 295
    const-string v3, "contentScaleY"

    .line 296
    .line 297
    invoke-virtual {v1, v3, v10, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lc71;

    .line 301
    .line 302
    const/16 v3, 0x11

    .line 303
    .line 304
    invoke-direct {v0, p0, p0, v3}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 305
    .line 306
    .line 307
    const-string v3, "contentRotation"

    .line 308
    .line 309
    invoke-virtual {v1, v3, v10, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lss60;

    .line 313
    .line 314
    const/4 v3, 0x6

    .line 315
    invoke-direct {v0, p1, p0, p0, v3}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_6
    new-instance v0, Lss60;

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    invoke-direct {v0, p0, p0, v2}, Lss60;-><init>(Lc84;Lc84;B)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Ld84;->a:Le84;

    .line 329
    .line 330
    const-string v2, "path"

    .line 331
    .line 332
    invoke-virtual {p1, v2, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lc71;

    .line 336
    .line 337
    const/16 v2, 0x9

    .line 338
    .line 339
    invoke-direct {v0, p0, p0, v2}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 340
    .line 341
    .line 342
    const-string v3, "strokeWidth"

    .line 343
    .line 344
    invoke-virtual {p1, v3, v10, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Llfj;

    .line 348
    .line 349
    invoke-direct {v0, p0, p0, v2}, Llfj;-><init>(Lc84;Lc84;B)V

    .line 350
    .line 351
    .line 352
    const-string v2, "strokeColor"

    .line 353
    .line 354
    invoke-virtual {p1, v2, v10, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Llfj;

    .line 358
    .line 359
    const/16 v2, 0xa

    .line 360
    .line 361
    invoke-direct {v0, p0, p0, v2}, Llfj;-><init>(Lc84;Lc84;B)V

    .line 362
    .line 363
    .line 364
    const-string v3, "fillColor"

    .line 365
    .line 366
    invoke-virtual {p1, v3, v10, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lss60;

    .line 370
    .line 371
    invoke-direct {v0, p0, p0, v9}, Lss60;-><init>(Lc84;Lc84;B)V

    .line 372
    .line 373
    .line 374
    const-string v3, "fillGradient"

    .line 375
    .line 376
    invoke-virtual {p1, v3, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lss60;

    .line 380
    .line 381
    invoke-direct {v0, p0, p0, v8}, Lss60;-><init>(Lc84;Lc84;B)V

    .line 382
    .line 383
    .line 384
    const-string v3, "strokeCap"

    .line 385
    .line 386
    invoke-virtual {p1, v3, v10, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lss60;

    .line 390
    .line 391
    invoke-direct {v0, p0, p0, v1}, Lss60;-><init>(Lc84;Lc84;B)V

    .line 392
    .line 393
    .line 394
    const-string v1, "strokeJoin"

    .line 395
    .line 396
    invoke-virtual {p1, v1, v10, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lc71;

    .line 400
    .line 401
    invoke-direct {v0, p0, p0, v2}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 402
    .line 403
    .line 404
    const-string v1, "strokeStart"

    .line 405
    .line 406
    invoke-virtual {p1, v1, v10, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lc71;

    .line 410
    .line 411
    invoke-direct {v0, p0, p0, v4}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 412
    .line 413
    .line 414
    const-string p0, "strokeEnd"

    .line 415
    .line 416
    invoke-virtual {p1, p0, v10, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_7
    sget-object v0, Lcom/snapchat/client/valdi_core/AssetOutputType;->LOTTIE:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 421
    .line 422
    iget-object v4, p1, Ld84;->a:Le84;

    .line 423
    .line 424
    iget-wide v5, v4, Le84;->b:J

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v5, v6, v0}, Lcom/snapchat/client/valdi/NativeBridge;->bindAssetAttributes(JI)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lb71;

    .line 434
    .line 435
    invoke-direct {v0, p0, p0, v10}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 436
    .line 437
    .line 438
    const-string v5, "loop"

    .line 439
    .line 440
    invoke-virtual {v4, v5, v10, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lc71;

    .line 444
    .line 445
    invoke-direct {v0, p0, p0, v10}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 446
    .line 447
    .line 448
    const-string v5, "advanceRate"

    .line 449
    .line 450
    invoke-virtual {v4, v5, v10, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lc71;

    .line 454
    .line 455
    invoke-direct {v0, p0, p0, v9}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 456
    .line 457
    .line 458
    const-string v5, "currentTime"

    .line 459
    .line 460
    invoke-virtual {v4, v5, v10, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lc71;

    .line 464
    .line 465
    invoke-direct {v0, p0, p0, v8}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 466
    .line 467
    .line 468
    const-string v5, "animationStartTime"

    .line 469
    .line 470
    invoke-virtual {v4, v5, v10, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lc71;

    .line 474
    .line 475
    invoke-direct {v0, p0, p0, v1}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 476
    .line 477
    .line 478
    const-string v1, "animationEndTime"

    .line 479
    .line 480
    invoke-virtual {v4, v1, v10, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Ld71;

    .line 484
    .line 485
    invoke-direct {v0, p1, p0, p0, v10}, Ld71;-><init>(Ld84;Lc84;Lc84;B)V

    .line 486
    .line 487
    .line 488
    const-string v1, "onProgress"

    .line 489
    .line 490
    invoke-virtual {v4, v1, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Ld71;

    .line 494
    .line 495
    invoke-direct {v0, p0, p0, v8}, Ld71;-><init>(Lc84;Lc84;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v3, v10, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Ld71;

    .line 502
    .line 503
    invoke-direct {v0, p1, p0, p0, v9}, Ld71;-><init>(Ld84;Lc84;Lc84;B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v2, v10, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
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

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-byte p0, p0, Le71;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lcom/snap/valdi/views/ValdiVideoView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-class p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-class p0, Lcom/snap/valdi/views/ValdiSpinnerView;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-class p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-class p0, Lcom/snap/valdi/views/ValdiImageView;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-class p0, Lcom/snap/valdi/views/ShapeView;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-class p0, Lcom/snap/valdi/views/AnimatedImageView;

    .line 31
    .line 32
    return-object p0

    .line 33
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
