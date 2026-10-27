.class public final Lty0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lty0;->a:B

    .line 2
    .line 3
    iput p1, p0, Lty0;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lty0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lty0;->a:B

    iput-object p1, p0, Lty0;->c:Ljava/lang/Object;

    iput p2, p0, Lty0;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lty0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lty0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 10
    .line 11
    iget p0, p0, Lty0;->b:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setMinutesInterval(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setIntervalMinutes$p(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lty0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ld860;

    .line 25
    .line 26
    iget p0, p0, Lty0;->b:I

    .line 27
    .line 28
    iget-object v0, v0, Ld860;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Lzi90;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lzi90;

    .line 46
    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isOpaque()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    xor-int/lit8 v0, p0, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    const-string v0, "Can\'t write data with size %d (max item size is %d)"

    .line 66
    .line 67
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    iget v2, p0, Lty0;->b:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object p0, p0, Lty0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lxmo;

    .line 78
    .line 79
    iget-object p0, p0, Lxmo;->c:Lvoo;

    .line 80
    .line 81
    iget-wide v3, p0, Lvoo;->c:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lty0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkgk;

    .line 104
    .line 105
    iget-object v0, v0, Lkgk;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v2, p0, Lty0;->b:I

    .line 112
    .line 113
    iget-object p0, p0, Lty0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lkgk;

    .line 116
    .line 117
    iget-object p0, p0, Lkgk;->d:Lhiu;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "raw"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x3a

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 160
    .line 161
    new-instance v5, Lvde0;

    .line 162
    .line 163
    invoke-direct {v5, v2, v0, v3}, Lvde0;-><init>(ILandroid/content/res/Resources;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "Local SVG asset "

    .line 167
    .line 168
    iget-object v2, p0, Lhiu;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lk2b0;

    .line 171
    .line 172
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lude0;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/snap/valdi/utils/ValdiImage;

    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_2
    iget-object v2, p0, Lhiu;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lk2b0;

    .line 191
    .line 192
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lude0;

    .line 197
    .line 198
    monitor-enter v2

    .line 199
    :try_start_0
    iget-object v6, p0, Lhiu;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lk2b0;

    .line 202
    .line 203
    invoke-virtual {v6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lude0;

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/snap/valdi/utils/ValdiImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    monitor-exit v2

    .line 218
    move-object v2, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Lvde0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, [B

    .line 225
    .line 226
    invoke-static {v5}, Lwde0;->a([B)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    new-instance v0, Ldae0;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static {v5, v6, v6, v4}, Lcom/snapchat/client/valdi/NativeBridge;->rasterizeSVG([BIIF)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    instance-of v5, v4, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    move-object v1, v4

    .line 244
    check-cast v1, Landroid/graphics/Bitmap;

    .line 245
    .line 246
    :cond_4
    if-eqz v1, :cond_5

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ldae0;-><init>(Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lk2b0;

    .line 254
    .line 255
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lude0;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiImage;->retain()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    monitor-exit v2

    .line 271
    move-object v2, v0

    .line 272
    goto :goto_2

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    goto :goto_1

    .line 275
    :cond_5
    :try_start_2
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 276
    .line 277
    const-string v0, "Failed to rasterize SVG"

    .line 278
    .line 279
    invoke-direct {p0, v0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_6
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, " does not contain SVG data"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p0, v0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :goto_1
    monitor-exit v2

    .line 307
    throw p0

    .line 308
    :cond_7
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lrk90;->R(Landroid/graphics/Bitmap;)Ldae0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_2
    return-object v2

    .line 317
    :pswitch_3
    iget v0, p0, Lty0;->b:I

    .line 318
    .line 319
    iget-object p0, p0, Lty0;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lrh50;

    .line 322
    .line 323
    iget-object p0, p0, Lrh50;->b:Ljava/lang/String;

    .line 324
    .line 325
    const-string v1, "Unexpected status code "

    .line 326
    .line 327
    const-string v2, " on upload request: "

    .line 328
    .line 329
    invoke-static {v0, v1, v2, p0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_4
    iget-object v0, p0, Lty0;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lxry;

    .line 337
    .line 338
    iget-object v0, v0, Lxry;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

    .line 341
    .line 342
    new-instance v1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionClose;

    .line 343
    .line 344
    iget p0, p0, Lty0;->b:I

    .line 345
    .line 346
    int-to-double v2, p0

    .line 347
    invoke-static {p0}, Llhh0;->z(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-direct {v1, v2, v3, p0}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionClose;-><init>(DLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;->onClose(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionClose;)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Ltid0;->a:Ltid0;

    .line 358
    .line 359
    return-object p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
