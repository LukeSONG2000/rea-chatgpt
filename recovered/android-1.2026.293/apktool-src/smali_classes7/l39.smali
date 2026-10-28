.class public final Ll39;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Lsyk0;

.field public final c:Lsmw0;

.field public final d:Lu690;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    :goto_0
    iput v1, v0, Ll39;->a:I

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0d02f6

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0a0090

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const v2, 0x7f0a0091

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const v2, 0x7f0a00b0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Landroid/widget/Space;

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    const v2, 0x7f0a00c1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v9, v4

    .line 77
    check-cast v9, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    const v2, 0x7f0a00cd

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v10, v4

    .line 89
    check-cast v10, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    const v2, 0x7f0a00cf

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    const v2, 0x7f0a00d6

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v12, v4

    .line 110
    check-cast v12, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    const v2, 0x7f0a0177

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v13, v4

    .line 122
    check-cast v13, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v13, :cond_1

    .line 125
    .line 126
    const v2, 0x7f0a017e

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-eqz v14, :cond_1

    .line 134
    .line 135
    const v2, 0x7f0a01d6

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v15, v4

    .line 143
    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    .line 144
    .line 145
    if-eqz v15, :cond_1

    .line 146
    .line 147
    const v2, 0x7f0a0238

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    check-cast v16, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    if-eqz v16, :cond_1

    .line 159
    .line 160
    const v2, 0x7f0a047f

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    check-cast v17, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v17, :cond_1

    .line 172
    .line 173
    const v2, 0x7f0a0480

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    check-cast v18, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v18, :cond_1

    .line 185
    .line 186
    const v2, 0x7f0a04ad

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v19, v4

    .line 194
    .line 195
    check-cast v19, Landroid/widget/ProgressBar;

    .line 196
    .line 197
    if-eqz v19, :cond_1

    .line 198
    .line 199
    const v2, 0x7f0a052a

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v20, v4

    .line 207
    .line 208
    check-cast v20, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 209
    .line 210
    if-eqz v20, :cond_1

    .line 211
    .line 212
    const v2, 0x7f0a053b

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v21, v4

    .line 220
    .line 221
    check-cast v21, Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz v21, :cond_1

    .line 224
    .line 225
    const v2, 0x7f0a0598

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 233
    .line 234
    if-eqz v4, :cond_1

    .line 235
    .line 236
    const v2, 0x7f0a0599

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    if-eqz v4, :cond_1

    .line 246
    .line 247
    const v2, 0x7f0a059d

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v22, v4

    .line 255
    .line 256
    check-cast v22, Landroidx/camera/view/PreviewView;

    .line 257
    .line 258
    if-eqz v22, :cond_1

    .line 259
    .line 260
    const v2, 0x7f0a05a4

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 268
    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    const v2, 0x7f0a05b3

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v23, v4

    .line 279
    .line 280
    check-cast v23, Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v23, :cond_1

    .line 283
    .line 284
    move-object v5, v1

    .line 285
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    const v2, 0x7f0a0606

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object/from16 v24, v4

    .line 295
    .line 296
    check-cast v24, Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz v24, :cond_1

    .line 299
    .line 300
    const v2, 0x7f0a0607

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v25

    .line 307
    if-eqz v25, :cond_1

    .line 308
    .line 309
    const v2, 0x7f0a0608

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object/from16 v26, v4

    .line 317
    .line 318
    check-cast v26, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 319
    .line 320
    if-eqz v26, :cond_1

    .line 321
    .line 322
    const v2, 0x7f0a063c

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object/from16 v27, v4

    .line 330
    .line 331
    check-cast v27, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 332
    .line 333
    if-eqz v27, :cond_1

    .line 334
    .line 335
    const v2, 0x7f0a064d

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object/from16 v28, v4

    .line 343
    .line 344
    check-cast v28, Landroidx/constraintlayout/widget/Guideline;

    .line 345
    .line 346
    if-eqz v28, :cond_1

    .line 347
    .line 348
    const v2, 0x7f0a06a3

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move-object/from16 v29, v4

    .line 356
    .line 357
    check-cast v29, Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz v29, :cond_1

    .line 360
    .line 361
    const v2, 0x7f0a06a6

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Landroid/widget/Space;

    .line 369
    .line 370
    if-eqz v4, :cond_1

    .line 371
    .line 372
    const v2, 0x7f0a06b3

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object/from16 v30, v4

    .line 380
    .line 381
    check-cast v30, Landroid/widget/ImageView;

    .line 382
    .line 383
    if-eqz v30, :cond_1

    .line 384
    .line 385
    const v2, 0x7f0a06bc

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object/from16 v31, v4

    .line 393
    .line 394
    check-cast v31, Landroid/widget/Space;

    .line 395
    .line 396
    if-eqz v31, :cond_1

    .line 397
    .line 398
    const v2, 0x7f0a06e9

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object/from16 v32, v4

    .line 406
    .line 407
    check-cast v32, Landroid/widget/TextView;

    .line 408
    .line 409
    if-eqz v32, :cond_1

    .line 410
    .line 411
    new-instance v4, Lsyk0;

    .line 412
    .line 413
    invoke-direct/range {v4 .. v32}, Lsyk0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/Space;Landroid/widget/ImageView;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/ImageView;Landroidx/camera/view/PreviewView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/TextView;)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v0, Ll39;->b:Lsyk0;

    .line 417
    .line 418
    invoke-static {v3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Ll39;->c:Lsmw0;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lys71;->w(Landroid/content/Context;)Loj5;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lkho0;->q(Lm790;)Lu690;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v0, Ll39;->d:Lu690;

    .line 437
    .line 438
    return-void

    .line 439
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "Missing required view with ID: "

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ll39;->b:Lsyk0;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lsyk0;->m:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float p1, p1, v3

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean p1, p0, Ll39;->j:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-boolean v0, p0, Ll39;->j:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Ll39;->i:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lk80;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lk80;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_0
    iget-object p1, v2, Lsyk0;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    cmpg-float v2, v2, v3

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, p0, Ll39;->i:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :cond_5
    iput-boolean v1, p0, Ll39;->j:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Ll39;->i:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lae0;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lae0;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ll39;->b:Lsyk0;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v3, Lsyk0;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float p1, p1, v4

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-boolean p1, p0, Ll39;->h:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v1, p0, Ll39;->h:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Ll39;->g:Z

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ltj1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Ltj1;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    iget-object p1, v3, Lsyk0;->n:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    cmpg-float v3, v3, v4

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-boolean v3, p0, Ll39;->g:Z

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_5
    iput-boolean v2, p0, Ll39;->h:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Ll39;->g:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lsj1;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    return-void
.end method
