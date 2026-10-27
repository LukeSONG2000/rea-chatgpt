.class public final Lpm5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lttq;


# static fields
.field public static final j:I


# instance fields
.field public final a:Lke20;

.field public final b:Lpv8;

.field public final c:Lyi8;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Lvrr;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :goto_0
    sput v0, Lpm5;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpuq;Lim8;Lmio;Ldp60;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, v0, Lpm5;->e:I

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object/from16 v4, p5

    .line 22
    .line 23
    :cond_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v6, 0x7f0e02e9

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v4, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v6, 0x7f0b00c7

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Landroid/widget/Space;

    .line 50
    .line 51
    if-eqz v9, :cond_c

    .line 52
    .line 53
    const v6, 0x7f0b00e2

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v12, v9

    .line 61
    check-cast v12, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 62
    .line 63
    if-eqz v12, :cond_c

    .line 64
    .line 65
    const v6, 0x7f0b00e5

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object v13, v9

    .line 73
    check-cast v13, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    if-eqz v13, :cond_c

    .line 76
    .line 77
    const v6, 0x7f0b00e7

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v14, v9

    .line 85
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    if-eqz v14, :cond_c

    .line 88
    .line 89
    const v6, 0x7f0b00e9

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v15, v9

    .line 97
    check-cast v15, Landroid/widget/Button;

    .line 98
    .line 99
    if-eqz v15, :cond_c

    .line 100
    .line 101
    const v6, 0x7f0b00ea

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroid/widget/Space;

    .line 109
    .line 110
    if-eqz v9, :cond_c

    .line 111
    .line 112
    const v6, 0x7f0b00ec

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object/from16 v16, v9

    .line 120
    .line 121
    check-cast v16, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v16, :cond_c

    .line 124
    .line 125
    const v6, 0x7f0b01bd

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object/from16 v17, v9

    .line 133
    .line 134
    check-cast v17, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v17, :cond_c

    .line 137
    .line 138
    const v6, 0x7f0b01cc

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object/from16 v18, v9

    .line 146
    .line 147
    check-cast v18, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v18, :cond_c

    .line 150
    .line 151
    const v6, 0x7f0b01ce

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move-object/from16 v19, v9

    .line 159
    .line 160
    check-cast v19, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v19, :cond_c

    .line 163
    .line 164
    const v6, 0x7f0b01f4

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object/from16 v20, v9

    .line 172
    .line 173
    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    .line 174
    .line 175
    if-eqz v20, :cond_c

    .line 176
    .line 177
    const v6, 0x7f0b026e

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object/from16 v21, v9

    .line 185
    .line 186
    check-cast v21, Landroid/widget/ToggleButton;

    .line 187
    .line 188
    if-eqz v21, :cond_c

    .line 189
    .line 190
    const v6, 0x7f0b02ae

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    move-object/from16 v22, v9

    .line 198
    .line 199
    check-cast v22, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v22, :cond_c

    .line 202
    .line 203
    const v6, 0x7f0b02e3

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    move-object/from16 v23, v9

    .line 211
    .line 212
    check-cast v23, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    if-eqz v23, :cond_c

    .line 215
    .line 216
    const v6, 0x7f0b036b

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object/from16 v24, v9

    .line 224
    .line 225
    check-cast v24, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 226
    .line 227
    if-eqz v24, :cond_c

    .line 228
    .line 229
    const v6, 0x7f0b03a9

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v25

    .line 236
    if-eqz v25, :cond_c

    .line 237
    .line 238
    const v6, 0x7f0b03aa

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    move-object/from16 v26, v9

    .line 246
    .line 247
    check-cast v26, Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz v26, :cond_c

    .line 250
    .line 251
    const v6, 0x7f0b03ab

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object/from16 v27, v9

    .line 259
    .line 260
    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    if-eqz v27, :cond_c

    .line 263
    .line 264
    const v6, 0x7f0b03ac

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move-object/from16 v28, v9

    .line 272
    .line 273
    check-cast v28, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 274
    .line 275
    if-eqz v28, :cond_c

    .line 276
    .line 277
    const v6, 0x7f0b03ad

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    move-object/from16 v29, v9

    .line 285
    .line 286
    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    if-eqz v29, :cond_c

    .line 289
    .line 290
    const v6, 0x7f0b03ae

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move-object/from16 v30, v9

    .line 298
    .line 299
    check-cast v30, Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v30, :cond_c

    .line 302
    .line 303
    const v6, 0x7f0b0431

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    .line 311
    .line 312
    if-eqz v9, :cond_c

    .line 313
    .line 314
    const v6, 0x7f0b0433

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    move-object/from16 v31, v9

    .line 322
    .line 323
    check-cast v31, Landroid/widget/FrameLayout;

    .line 324
    .line 325
    if-eqz v31, :cond_c

    .line 326
    .line 327
    const v6, 0x7f0b0434

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v32

    .line 334
    if-eqz v32, :cond_c

    .line 335
    .line 336
    const v6, 0x7f0b0435

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    .line 344
    .line 345
    if-eqz v9, :cond_c

    .line 346
    .line 347
    const v6, 0x7f0b0436

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object/from16 v33, v9

    .line 355
    .line 356
    check-cast v33, Landroidx/camera/view/PreviewView;

    .line 357
    .line 358
    if-eqz v33, :cond_c

    .line 359
    .line 360
    const v6, 0x7f0b0440

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    move-object/from16 v34, v9

    .line 368
    .line 369
    check-cast v34, Landroid/widget/ProgressBar;

    .line 370
    .line 371
    if-eqz v34, :cond_c

    .line 372
    .line 373
    const v6, 0x7f0b0495

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    move-object/from16 v35, v9

    .line 381
    .line 382
    check-cast v35, Lcom/airbnb/lottie/LottieAnimationView;

    .line 383
    .line 384
    if-eqz v35, :cond_c

    .line 385
    .line 386
    const v6, 0x7f0b0496

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    move-object/from16 v36, v9

    .line 394
    .line 395
    check-cast v36, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    .line 396
    .line 397
    if-eqz v36, :cond_c

    .line 398
    .line 399
    const v6, 0x7f0b04ef

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object/from16 v37, v9

    .line 407
    .line 408
    check-cast v37, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 409
    .line 410
    if-eqz v37, :cond_c

    .line 411
    .line 412
    const v6, 0x7f0b0500

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    move-object/from16 v38, v9

    .line 420
    .line 421
    check-cast v38, Landroidx/constraintlayout/widget/Guideline;

    .line 422
    .line 423
    if-eqz v38, :cond_c

    .line 424
    .line 425
    const v6, 0x7f0b0503

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    move-object/from16 v39, v9

    .line 433
    .line 434
    check-cast v39, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;

    .line 435
    .line 436
    if-eqz v39, :cond_c

    .line 437
    .line 438
    const v6, 0x7f0b0557

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    move-object/from16 v40, v9

    .line 446
    .line 447
    check-cast v40, Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v40, :cond_c

    .line 450
    .line 451
    const v6, 0x7f0b0571

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Landroid/widget/Space;

    .line 459
    .line 460
    if-eqz v9, :cond_c

    .line 461
    .line 462
    const v6, 0x7f0b05ab

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v6}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    move-object/from16 v41, v9

    .line 470
    .line 471
    check-cast v41, Landroid/widget/TextView;

    .line 472
    .line 473
    if-eqz v41, :cond_c

    .line 474
    .line 475
    new-instance v10, Lke20;

    .line 476
    .line 477
    move-object v11, v4

    .line 478
    check-cast v11, Landroid/widget/FrameLayout;

    .line 479
    .line 480
    invoke-direct/range {v10 .. v41}, Lke20;-><init>(Landroid/widget/FrameLayout;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ToggleButton;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/camera/view/PreviewView;Landroid/widget/ProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 481
    .line 482
    .line 483
    move-object v9, v10

    .line 484
    iget-object v4, v1, Lmio;->c:Landroid/content/SharedPreferences;

    .line 485
    .line 486
    const-string v6, "use_camerax_for_video_mobile_sdk"

    .line 487
    .line 488
    const-string v10, "nil"

    .line 489
    .line 490
    invoke-interface {v4, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4, v10}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_5

    .line 499
    .line 500
    iget-object v4, v1, Lmio;->b:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/lang/Boolean;

    .line 507
    .line 508
    if-eqz v4, :cond_2

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    goto :goto_1

    .line 515
    :cond_2
    iget-object v1, v1, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lvq4;

    .line 522
    .line 523
    if-eqz v1, :cond_3

    .line 524
    .line 525
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    goto :goto_0

    .line 528
    :cond_3
    move-object v1, v7

    .line 529
    :goto_0
    if-eqz v1, :cond_4

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    goto :goto_1

    .line 536
    :cond_4
    move v1, v8

    .line 537
    goto :goto_1

    .line 538
    :cond_5
    const-string v1, "true"

    .line 539
    .line 540
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    :goto_1
    iget-object v4, v2, Ldp60;->w:Lvoe0;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    const/4 v10, 0x2

    .line 551
    if-eqz v6, :cond_a

    .line 552
    .line 553
    if-eq v6, v3, :cond_7

    .line 554
    .line 555
    if-ne v6, v10, :cond_6

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 559
    .line 560
    .line 561
    throw v7

    .line 562
    :cond_7
    if-nez v1, :cond_8

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_8
    :goto_2
    sget-object v1, Lvoe0;->b:Lvoe0;

    .line 566
    .line 567
    if-ne v4, v1, :cond_9

    .line 568
    .line 569
    move v6, v3

    .line 570
    goto :goto_3

    .line 571
    :cond_9
    move v6, v8

    .line 572
    :goto_3
    iget-object v7, v2, Ldp60;->I:Ltq8;

    .line 573
    .line 574
    new-instance v1, Lcw6;

    .line 575
    .line 576
    move-object/from16 v5, p1

    .line 577
    .line 578
    move-object/from16 v3, p2

    .line 579
    .line 580
    move-object/from16 v4, v33

    .line 581
    .line 582
    invoke-direct/range {v1 .. v6}, Lcw6;-><init>(Ldp60;Lim8;Landroidx/camera/view/PreviewView;Lpuq;Z)V

    .line 583
    .line 584
    .line 585
    iget-boolean v2, v2, Ldp60;->H:Z

    .line 586
    .line 587
    invoke-virtual {v7, v3, v4, v1, v2}, Ltq8;->a(Lim8;Landroidx/camera/view/PreviewView;Ljq8;Z)Lrq8;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_4
    move-object v4, v11

    .line 592
    goto :goto_6

    .line 593
    :cond_a
    :goto_5
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v10}, Lun7;->V(Landroid/content/Context;I)Lhi8;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-nez v1, :cond_b

    .line 602
    .line 603
    iget-object v1, v2, Ldp60;->s:Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    new-instance v2, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 606
    .line 607
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    new-instance v1, Lhiu;

    .line 614
    .line 615
    invoke-direct {v1, v12}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_b
    iget-object v10, v2, Ldp60;->J:Ljf8;

    .line 620
    .line 621
    iget-object v14, v2, Ldp60;->w:Lvoe0;

    .line 622
    .line 623
    iget-boolean v15, v2, Ldp60;->H:Z

    .line 624
    .line 625
    move-object/from16 v13, p1

    .line 626
    .line 627
    move-object v4, v11

    .line 628
    move-object v11, v1

    .line 629
    invoke-virtual/range {v10 .. v15}, Ljf8;->a(Lhi8;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Luf8;Lvoe0;Z)Lif8;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_6
    iput-object v1, v0, Lpm5;->c:Lyi8;

    .line 634
    .line 635
    iput-object v9, v0, Lpm5;->a:Lke20;

    .line 636
    .line 637
    new-instance v1, Lpv8;

    .line 638
    .line 639
    invoke-direct {v1, v4}, Lpv8;-><init>(Landroid/widget/FrameLayout;)V

    .line 640
    .line 641
    .line 642
    iput-object v1, v0, Lpm5;->b:Lpv8;

    .line 643
    .line 644
    return-void

    .line 645
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v1, "Missing required view with ID: "

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v7
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    cmpg-float p1, p1, v1

    .line 11
    .line 12
    if-gtz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    cmpg-float v0, p1, v1

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lnm5;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lnm5;-><init>(Landroid/view/View;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpm5;->a:Lke20;

    .line 2
    .line 3
    iget-object v1, v0, Lke20;->o:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v4, 0xc8

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v6, Lrk30;

    .line 27
    .line 28
    const/16 v7, 0x12

    .line 29
    .line 30
    invoke-direct {v6, v0, p0, v7}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lke20;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lke20;->x:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
