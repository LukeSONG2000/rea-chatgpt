.class public final synthetic Lxa7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ler8;Lu1t;Lud20;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput-byte p1, p0, Lxa7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxa7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxa7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Livd0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 13
    const/16 v0, 0x1a

    iput-byte v0, p0, Lxa7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxa7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lxa7;->a:B

    iput-object p1, p0, Lxa7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxa7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxa7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v8, v0, Lxa7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lxa7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lbug0;

    .line 20
    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Lbug0;->c:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    new-instance v2, Ljr8;

    .line 26
    .line 27
    invoke-direct {v2, v1, v8, v0, v6}, Ljr8;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lbug0;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lfx50;->n(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbug0;->b:Lhff;

    .line 34
    .line 35
    iget-object v0, v0, Lbug0;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lmo60;->b(Lhff;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_0
    check-cast v0, Lbug0;

    .line 42
    .line 43
    check-cast v8, Ljava/util/UUID;

    .line 44
    .line 45
    iget-object v1, v0, Lbug0;->c:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    new-instance v2, Lhq8;

    .line 48
    .line 49
    invoke-direct {v2, v0, v8, v6}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lfx50;->n(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lbug0;->b:Lhff;

    .line 56
    .line 57
    iget-object v2, v0, Lbug0;->c:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    iget-object v0, v0, Lbug0;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lmo60;->b(Lhff;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :pswitch_1
    check-cast v0, Lu1t;

    .line 66
    .line 67
    check-cast v8, Lud20;

    .line 68
    .line 69
    iget-object v0, v0, Lu1t;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getModalTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v2, v8, Lud20;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getModalTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v2, v8, Lud20;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/16 v1, 0xa

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getCancelDialogCloseStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v3, v8, Lud20;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 108
    .line 109
    invoke-static {v3, v2, v5, v5, v1}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getCancelDialogResumeStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v2, v8, Lud20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 121
    .line 122
    invoke-static {v2, v0, v5, v5, v1}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-object v7

    .line 126
    :pswitch_2
    check-cast v8, Livd0;

    .line 127
    .line 128
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v1, v8, Livd0;->b:Lym40;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v1, Lym40;->b:Lrnf0;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object v7

    .line 142
    :pswitch_3
    check-cast v0, Leb70;

    .line 143
    .line 144
    check-cast v8, Leo8;

    .line 145
    .line 146
    iget-boolean v1, v0, Leb70;->y:Z

    .line 147
    .line 148
    xor-int/2addr v1, v6

    .line 149
    iget-object v2, v8, Leo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 150
    .line 151
    new-instance v6, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;

    .line 152
    .line 153
    sget-object v8, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonType;->FLASH:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonType;

    .line 154
    .line 155
    invoke-direct {v6, v8, v4, v3, v4}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v6, v5, v3, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureButtonClickedEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;ZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Leb70;->C:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :pswitch_4
    check-cast v0, Leo8;

    .line 172
    .line 173
    check-cast v8, Lyi8;

    .line 174
    .line 175
    iget-object v1, v0, Leo8;->d:Li670;

    .line 176
    .line 177
    iget-object v0, v0, Leo8;->b:Lg670;

    .line 178
    .line 179
    check-cast v0, Lin5;

    .line 180
    .line 181
    iget-object v0, v0, Lin5;->b:Lif20;

    .line 182
    .line 183
    iget-object v0, v0, Lif20;->r:Landroidx/camera/view/PreviewView;

    .line 184
    .line 185
    invoke-static {v1, v8, v0}, Lqu7;->R(Lyj8;Lyi8;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :pswitch_5
    check-cast v0, Leo8;

    .line 190
    .line 191
    check-cast v8, Lp050;

    .line 192
    .line 193
    iget-object v0, v0, Leo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 194
    .line 195
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;

    .line 196
    .line 197
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonType;->SHUTTER:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonType;

    .line 198
    .line 199
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v5, v3, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureButtonClickedEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;ZILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, Lp050;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_5
    return-object v7

    .line 215
    :pswitch_6
    check-cast v0, Lpsy;

    .line 216
    .line 217
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-interface {v0}, Lpsy;->e()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    invoke-interface {v0}, Lpsy;->c()V

    .line 230
    .line 231
    .line 232
    :goto_0
    return-object v7

    .line 233
    :pswitch_7
    check-cast v0, Lko8;

    .line 234
    .line 235
    check-cast v8, Lxm8;

    .line 236
    .line 237
    sget-object v1, Lnj8;->i:Lnj8;

    .line 238
    .line 239
    new-array v2, v5, [Lsn0;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lko8;->f(Lrn0;[Lsn0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lxm8;->g()V

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :pswitch_8
    check-cast v0, Lxm8;

    .line 249
    .line 250
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    new-instance v1, Lsw7;

    .line 253
    .line 254
    const/16 v2, 0xf

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lsw7;-><init>(B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v8}, Lxm8;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :pswitch_9
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 264
    .line 265
    check-cast v8, Lve8;

    .line 266
    .line 267
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 268
    .line 269
    .line 270
    return-object v7

    .line 271
    :pswitch_a
    check-cast v0, Lwe8;

    .line 272
    .line 273
    check-cast v8, Lve8;

    .line 274
    .line 275
    iget-object v0, v0, Lwe8;->c:Landroid/hardware/camera2/CameraManager;

    .line 276
    .line 277
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 278
    .line 279
    .line 280
    return-object v7

    .line 281
    :pswitch_b
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 282
    .line 283
    check-cast v8, Lde8;

    .line 284
    .line 285
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 286
    .line 287
    .line 288
    return-object v7

    .line 289
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    check-cast v8, Lvad0;

    .line 292
    .line 293
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :pswitch_d
    check-cast v0, Lbrd0;

    .line 298
    .line 299
    check-cast v8, Lfp1;

    .line 300
    .line 301
    iget-object v1, v8, Lfp1;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Lbrd0;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v7

    .line 307
    :pswitch_e
    check-cast v0, Lxa8;

    .line 308
    .line 309
    check-cast v8, Ljava/lang/String;

    .line 310
    .line 311
    new-instance v1, Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;

    .line 312
    .line 313
    iget-object v2, v0, Lxa8;->a:Lij;

    .line 314
    .line 315
    iget-object v2, v2, Lij;->i:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, v0, Lxa8;->e:Lak7;

    .line 318
    .line 319
    invoke-direct {v1, v2, v0, v8}, Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;-><init>(Ljava/lang/String;Lak7;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_f
    check-cast v0, Lp37;

    .line 324
    .line 325
    check-cast v8, Ljz7;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljz7;->E()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    iget-object v0, v0, Lp37;->a:Lq37;

    .line 332
    .line 333
    iget-object v1, v0, Lq37;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lab40;

    .line 336
    .line 337
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v11, v1

    .line 342
    check-cast v11, Lx07;

    .line 343
    .line 344
    iget-object v1, v0, Lq37;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lab40;

    .line 347
    .line 348
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v12, v1

    .line 353
    check-cast v12, Lsd7;

    .line 354
    .line 355
    iget-object v1, v0, Lq37;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lab40;

    .line 358
    .line 359
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v13, v1

    .line 364
    check-cast v13, Lf5b0;

    .line 365
    .line 366
    iget-object v1, v0, Lq37;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lab40;

    .line 369
    .line 370
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v14, v1

    .line 375
    check-cast v14, Lrsr;

    .line 376
    .line 377
    iget-object v1, v0, Lq37;->h:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lab40;

    .line 380
    .line 381
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v15, v1

    .line 386
    check-cast v15, Lu2o;

    .line 387
    .line 388
    iget-object v1, v0, Lq37;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ly3t;

    .line 391
    .line 392
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object/from16 v16, v1

    .line 395
    .line 396
    check-cast v16, Lf38;

    .line 397
    .line 398
    iget-object v1, v0, Lq37;->k:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lph3;

    .line 401
    .line 402
    invoke-virtual {v1}, Lph3;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v17, v1

    .line 407
    .line 408
    check-cast v17, Le07;

    .line 409
    .line 410
    iget-object v1, v0, Lq37;->g:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Ly3t;

    .line 413
    .line 414
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v18, v1

    .line 417
    .line 418
    check-cast v18, Lij;

    .line 419
    .line 420
    iget-object v1, v0, Lq37;->i:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lab40;

    .line 423
    .line 424
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object/from16 v19, v1

    .line 429
    .line 430
    check-cast v19, Luy7;

    .line 431
    .line 432
    iget-object v0, v0, Lq37;->j:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ly3t;

    .line 435
    .line 436
    iget-object v0, v0, Ly3t;->a:Ljava/lang/Object;

    .line 437
    .line 438
    move-object/from16 v20, v0

    .line 439
    .line 440
    check-cast v20, Lzwe0;

    .line 441
    .line 442
    new-instance v9, Lr37;

    .line 443
    .line 444
    invoke-direct/range {v9 .. v20}, Lr37;-><init>(Ljava/lang/String;Lx07;Lsd7;Lf5b0;Lrsr;Lu2o;Lf38;Le07;Lij;Luy7;Lzwe0;)V

    .line 445
    .line 446
    .line 447
    return-object v9

    .line 448
    :pswitch_10
    check-cast v0, Lca7;

    .line 449
    .line 450
    check-cast v8, Ljz7;

    .line 451
    .line 452
    invoke-virtual {v8}, Ljz7;->E()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    iget-object v0, v0, Lca7;->a:Lq37;

    .line 457
    .line 458
    iget-object v1, v0, Lq37;->h:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lr57;

    .line 461
    .line 462
    invoke-virtual {v1}, Lr57;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v11, v1

    .line 467
    check-cast v11, Lk18;

    .line 468
    .line 469
    iget-object v1, v0, Lq37;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lab40;

    .line 472
    .line 473
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object v12, v1

    .line 478
    check-cast v12, Laj20;

    .line 479
    .line 480
    iget-object v1, v0, Lq37;->i:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lr57;

    .line 483
    .line 484
    invoke-virtual {v1}, Lr57;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v13, v1

    .line 489
    check-cast v13, Lk18;

    .line 490
    .line 491
    iget-object v1, v0, Lq37;->j:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lr57;

    .line 494
    .line 495
    invoke-virtual {v1}, Lr57;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v14, v1

    .line 500
    check-cast v14, Lxa8;

    .line 501
    .line 502
    iget-object v1, v0, Lq37;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Ly3t;

    .line 505
    .line 506
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v15, v1

    .line 509
    check-cast v15, Lij;

    .line 510
    .line 511
    iget-object v1, v0, Lq37;->k:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lf0;

    .line 514
    .line 515
    invoke-virtual {v1}, Lf0;->invoke()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lq37;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lab40;

    .line 521
    .line 522
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object/from16 v17, v1

    .line 527
    .line 528
    check-cast v17, Lsy6;

    .line 529
    .line 530
    iget-object v1, v0, Lq37;->e:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lab40;

    .line 533
    .line 534
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v18, v1

    .line 539
    .line 540
    check-cast v18, Ls37;

    .line 541
    .line 542
    iget-object v1, v0, Lq37;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lab40;

    .line 545
    .line 546
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object/from16 v19, v1

    .line 551
    .line 552
    check-cast v19, Lu2o;

    .line 553
    .line 554
    iget-object v0, v0, Lq37;->g:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ly3t;

    .line 557
    .line 558
    iget-object v0, v0, Ly3t;->a:Ljava/lang/Object;

    .line 559
    .line 560
    move-object/from16 v20, v0

    .line 561
    .line 562
    check-cast v20, Lzwe0;

    .line 563
    .line 564
    new-instance v9, Lia7;

    .line 565
    .line 566
    sget-object v16, Lql3;->c:Lql3;

    .line 567
    .line 568
    invoke-direct/range {v9 .. v20}, Lia7;-><init>(Ljava/lang/String;Lk18;Laj20;Lk18;Lxa8;Lij;Lql3;Lsy6;Ls37;Lu2o;Lzwe0;)V

    .line 569
    .line 570
    .line 571
    return-object v9

    .line 572
    :pswitch_11
    check-cast v0, Llo7;

    .line 573
    .line 574
    check-cast v8, Ljz7;

    .line 575
    .line 576
    invoke-virtual {v8}, Ljz7;->E()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v0, v0, Llo7;->a:Lmo7;

    .line 581
    .line 582
    iget-object v5, v0, Lmo7;->a:Lab40;

    .line 583
    .line 584
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Lv57;

    .line 589
    .line 590
    iget-object v7, v0, Lmo7;->b:Lab40;

    .line 591
    .line 592
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Lrsr;

    .line 597
    .line 598
    iget-object v0, v0, Lmo7;->c:Ly3t;

    .line 599
    .line 600
    iget-object v0, v0, Ly3t;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lzwe0;

    .line 603
    .line 604
    new-instance v8, Lno7;

    .line 605
    .line 606
    new-instance v9, Lko7;

    .line 607
    .line 608
    new-instance v10, Lw9d0;

    .line 609
    .line 610
    invoke-direct {v10}, Lw9d0;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-direct {v9, v10}, Lko7;-><init>(Lw9d0;)V

    .line 614
    .line 615
    .line 616
    iget-object v10, v0, Lzwe0;->a:Lnmg;

    .line 617
    .line 618
    invoke-direct {v8, v0, v9, v10}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v5, Lv57;->e:Lg1a0;

    .line 622
    .line 623
    new-instance v5, Lx65;

    .line 624
    .line 625
    invoke-direct {v5, v1, v4, v6}, Lx65;-><init>(Ljava/lang/String;Lcng;B)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v5}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v7, v1}, Lrsr;->a(Ljava/lang/String;)Llgp;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v5, Ln8;

    .line 637
    .line 638
    const/16 v6, 0xe

    .line 639
    .line 640
    invoke-direct {v5, v2, v4, v6}, Ln8;-><init>(ILcng;B)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lno;

    .line 644
    .line 645
    invoke-direct {v2, v0, v1, v5, v3}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Li07;

    .line 649
    .line 650
    const/16 v1, 0xd

    .line 651
    .line 652
    invoke-direct {v0, v1}, Li07;-><init>(B)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v2, v0}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    return-object v8

    .line 659
    :pswitch_12
    check-cast v0, Lfad0;

    .line 660
    .line 661
    check-cast v8, Lpuy;

    .line 662
    .line 663
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    new-instance v2, Lnq7;

    .line 670
    .line 671
    check-cast v0, Lbad0;

    .line 672
    .line 673
    iget-object v0, v0, Lbad0;->a:Lwad0;

    .line 674
    .line 675
    invoke-interface {v0}, Lwad0;->b()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v2, v0}, Lnq7;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    return-object v7

    .line 686
    :pswitch_13
    check-cast v0, Lot7;

    .line 687
    .line 688
    check-cast v8, Ljava/lang/String;

    .line 689
    .line 690
    new-instance v1, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;

    .line 691
    .line 692
    iget-object v2, v0, Lot7;->R0:Lij;

    .line 693
    .line 694
    iget-object v2, v2, Lij;->i:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v0, v0, Lot7;->h1:Lh47;

    .line 697
    .line 698
    invoke-direct {v1, v2, v0, v8}, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;-><init>(Ljava/lang/String;Lh47;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_14
    check-cast v0, Lqcu;

    .line 703
    .line 704
    check-cast v8, Ljcu;

    .line 705
    .line 706
    new-instance v1, Lwsc0;

    .line 707
    .line 708
    invoke-virtual {v0}, Lqcu;->c()Lpjt;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ltr7;

    .line 717
    .line 718
    if-eqz v0, :cond_7

    .line 719
    .line 720
    iget-object v0, v0, Ltr7;->a:Los7;

    .line 721
    .line 722
    iget-object v0, v0, Los7;->a:Ljava/lang/String;

    .line 723
    .line 724
    goto :goto_1

    .line 725
    :cond_7
    move-object v0, v4

    .line 726
    :goto_1
    invoke-virtual {v8}, Ljcu;->h()Lxbu;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v2, v2, Lxbu;->k:Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lybu;

    .line 737
    .line 738
    if-eqz v2, :cond_8

    .line 739
    .line 740
    iget-object v2, v2, Lybu;->l:Ljava/lang/Object;

    .line 741
    .line 742
    goto :goto_2

    .line 743
    :cond_8
    move-object v2, v4

    .line 744
    :goto_2
    instance-of v3, v2, Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v3, :cond_9

    .line 747
    .line 748
    move-object v4, v2

    .line 749
    check-cast v4, Ljava/lang/String;

    .line 750
    .line 751
    :cond_9
    iget-object v2, v8, Ljcu;->e:Ls11;

    .line 752
    .line 753
    iget-object v2, v2, Ls11;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lb010;

    .line 756
    .line 757
    invoke-virtual {v2}, Lb010;->k()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-direct {v1, v0, v4, v2}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_15
    check-cast v0, Lwni;

    .line 770
    .line 771
    check-cast v8, Lbl80;

    .line 772
    .line 773
    new-instance v1, Lod1;

    .line 774
    .line 775
    invoke-direct {v1, v8, v4, v6}, Lod1;-><init>(Lbl80;Lcng;B)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v4, v5, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 779
    .line 780
    .line 781
    return-object v7

    .line 782
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 783
    .line 784
    check-cast v8, Lkxz;

    .line 785
    .line 786
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8}, Lkxz;->d()V

    .line 790
    .line 791
    .line 792
    return-object v7

    .line 793
    :pswitch_17
    check-cast v0, Lwh7;

    .line 794
    .line 795
    check-cast v8, Ljava/lang/String;

    .line 796
    .line 797
    new-instance v1, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;

    .line 798
    .line 799
    iget-object v2, v0, Lwh7;->R0:Lij;

    .line 800
    .line 801
    iget-object v2, v2, Lij;->i:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v0, v0, Lwh7;->h1:Lh47;

    .line 804
    .line 805
    invoke-direct {v1, v2, v0, v8}, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;-><init>(Ljava/lang/String;Lh47;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    check-cast v8, Lph7;

    .line 812
    .line 813
    new-instance v1, Lxg7;

    .line 814
    .line 815
    iget-object v2, v8, Lph7;->l:Ljava/lang/String;

    .line 816
    .line 817
    invoke-direct {v1, v2}, Lxg7;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    return-object v7

    .line 824
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 825
    .line 826
    check-cast v8, Lcg7;

    .line 827
    .line 828
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    return-object v7

    .line 832
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 833
    .line 834
    check-cast v8, Lsd7;

    .line 835
    .line 836
    new-instance v1, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;

    .line 837
    .line 838
    iget-object v2, v8, Lsd7;->d:Lqc7;

    .line 839
    .line 840
    invoke-direct {v1, v0, v2}, Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;-><init>(Ljava/lang/String;Lqc7;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 845
    .line 846
    check-cast v8, Lsc7;

    .line 847
    .line 848
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    iget-object v0, v8, Lsc7;->a:Lkotlin/jvm/functions/Function0;

    .line 852
    .line 853
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    return-object v7

    .line 857
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    check-cast v8, Lva7;

    .line 860
    .line 861
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    return-object v7

    .line 865
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
