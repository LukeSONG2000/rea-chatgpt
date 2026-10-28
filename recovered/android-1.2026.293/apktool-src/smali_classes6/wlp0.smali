.class public final synthetic Lwlp0;
.super Ljava/lang/Object;
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

    .line 13
    iput-byte p3, p0, Lwlp0;->a:B

    iput-object p1, p0, Lwlp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwlp0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lttv0;Lws10;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Lwlp0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwlp0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lwlp0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwlp0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lwlp0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lwlp0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lttv0;

    .line 13
    .line 14
    check-cast v2, Lws10;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lotu;

    .line 19
    .line 20
    invoke-virtual {p0}, Lotu;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object p0, Lx061;->a:Lx061;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    check-cast p0, Lull0;

    .line 34
    .line 35
    new-instance v0, Lnv51;

    .line 36
    .line 37
    iget-object p0, p0, Lull0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lnv51;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast v2, Lae41;

    .line 47
    .line 48
    check-cast p0, Lde31;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lae41;->d(Lde31;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast v2, Li4;

    .line 60
    .line 61
    check-cast p0, Lil21;

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    check-cast v2, Lunu;

    .line 68
    .line 69
    check-cast p0, La5e0;

    .line 70
    .line 71
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Lkd21;->a:Lkd21;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lunu;->d(Lmd21;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v1

    .line 94
    :pswitch_4
    check-cast v2, Lcy11;

    .line 95
    .line 96
    check-cast p0, Ljbe0;

    .line 97
    .line 98
    iget-object p0, p0, Ljbe0;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v2, Lcy11;->n:Lvbj0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v3, v2, Lcy11;->k:Lvbj0;

    .line 122
    .line 123
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/List;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 130
    .line 131
    instance-of v4, v3, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljbe0;

    .line 160
    .line 161
    iget-object v5, v4, Ljbe0;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    iget-boolean v4, v4, Ljbe0;->e:Z

    .line 170
    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lcy11;->l:Lcom/snap/valdi/callable/ValdiFunction;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    sget-object v2, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v2}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_6
    :goto_0
    return-object v1

    .line 205
    :pswitch_5
    check-cast v2, Lh040;

    .line 206
    .line 207
    check-cast p0, La5e0;

    .line 208
    .line 209
    invoke-interface {v2}, Lh040;->isDestroyed()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    if-eqz p0, :cond_7

    .line 222
    .line 223
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_7
    return-object v1

    .line 227
    :pswitch_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    check-cast p0, Ligy0;

    .line 230
    .line 231
    iget-object p0, p0, Ligy0;->a:Lsgy0;

    .line 232
    .line 233
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    check-cast p0, Lgby0;

    .line 240
    .line 241
    iget-object p0, p0, Lgby0;->a:Lfby0;

    .line 242
    .line 243
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    check-cast p0, Lnrx0;

    .line 250
    .line 251
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_9
    check-cast v2, Ltmx0;

    .line 256
    .line 257
    check-cast p0, Lrua0;

    .line 258
    .line 259
    iget-boolean v0, v2, Ltmx0;->b:Z

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    const/high16 p0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    invoke-virtual {p0}, Lrua0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    check-cast p0, Llmw0;

    .line 284
    .line 285
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Llmw0;

    .line 294
    .line 295
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_b
    check-cast v2, La5e0;

    .line 301
    .line 302
    check-cast p0, Lf3j0;

    .line 303
    .line 304
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lf3j0;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v0, v0, Lf3j0;->b:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    :cond_9
    iget-object v0, p0, Lf3j0;->b:Ljava/lang/String;

    .line 317
    .line 318
    :cond_a
    return-object v0

    .line 319
    :pswitch_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    check-cast p0, Lekx;

    .line 322
    .line 323
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    check-cast p0, Lutu0;

    .line 330
    .line 331
    new-instance v0, Lxzu0;

    .line 332
    .line 333
    iget-object p0, p0, Lutu0;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v0, p0}, Lxzu0;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_e
    check-cast v2, Lpxs0;

    .line 343
    .line 344
    check-cast p0, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v2, Lpxs0;->g:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljxs0;

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    iget-object v0, v0, Ljxs0;->a:Loxs0;

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    iget-object v2, v0, Loxs0;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_b

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_b
    const/4 v0, 0x0

    .line 370
    :goto_2
    if-eqz v0, :cond_c

    .line 371
    .line 372
    const/4 p0, 0x1

    .line 373
    iput-boolean p0, v0, Loxs0;->e:Z

    .line 374
    .line 375
    :cond_c
    return-object v1

    .line 376
    :pswitch_f
    check-cast v2, Ldts0;

    .line 377
    .line 378
    check-cast p0, Lfow0;

    .line 379
    .line 380
    sget-object v0, Ltrs0;->a:Ltrs0;

    .line 381
    .line 382
    invoke-virtual {v2, p0, v0}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_10
    check-cast v2, Lnlq0;

    .line 387
    .line 388
    check-cast p0, La5e0;

    .line 389
    .line 390
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_d

    .line 401
    .line 402
    iget-object p0, v2, Lnlq0;->L:Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_d
    return-object v1

    .line 408
    :pswitch_11
    check-cast v2, Lws10;

    .line 409
    .line 410
    check-cast p0, Liop0;

    .line 411
    .line 412
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    new-instance v0, Ltip0;

    .line 415
    .line 416
    check-cast p0, Lhop0;

    .line 417
    .line 418
    iget-object v3, p0, Lhop0;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-object p0, p0, Lhop0;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {v0, v3, p0}, Ltip0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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
