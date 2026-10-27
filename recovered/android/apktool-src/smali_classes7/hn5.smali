.class public final synthetic Lhn5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhn5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhn5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhn5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhn5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lhn5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lhn5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lzad0;

    .line 17
    .line 18
    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.VIEW"

    .line 23
    .line 24
    check-cast v0, Lcfv;

    .line 25
    .line 26
    iget-object v0, v0, Lcfv;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void

    .line 43
    :pswitch_0
    check-cast v0, Ljgd0;

    .line 44
    .line 45
    check-cast v6, Ledd0;

    .line 46
    .line 47
    iget-object v9, v0, Ljgd0;->v:Lxar;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    iget-object v7, v6, Ledd0;->h:Lwar;

    .line 52
    .line 53
    iget-object v8, v0, Ljgd0;->r:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 54
    .line 55
    iget-object v10, v0, Ljgd0;->x:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v11, v0, Ljgd0;->k:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v12, v0, Ljgd0;->l:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v12}, Lwar;->c(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lxar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_1
    move-object/from16 v17, v0

    .line 66
    .line 67
    check-cast v17, Lzad0;

    .line 68
    .line 69
    move-object v15, v6

    .line 70
    check-cast v15, Landroid/view/View;

    .line 71
    .line 72
    move-object/from16 v0, v17

    .line 73
    .line 74
    check-cast v0, Leww;

    .line 75
    .line 76
    iget-object v0, v0, Leww;->f:Lhww;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v14, Lp8i0;

    .line 85
    .line 86
    invoke-direct {v14, v1}, Lp8i0;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Llz7;->F(Landroid/content/Context;)Lxc3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Lltt;->s0(Lr3v;)Li3v;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v13, Lxnc0;

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x1

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    invoke-direct/range {v13 .. v19}, Lxnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v1, v4, v5, v13, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void

    .line 123
    :pswitch_2
    check-cast v0, Lzn80;

    .line 124
    .line 125
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 126
    .line 127
    iget-object v1, v0, Lzn80;->d:Lo990;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Lzn80;->a()Lof20;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lof20;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 138
    .line 139
    iget-object v7, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->n:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iget-object v8, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->e()V

    .line 153
    .line 154
    .line 155
    new-instance v8, Landroid/graphics/RectF;

    .line 156
    .line 157
    iget-object v9, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    iget-object v10, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->s:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    sub-float/2addr v9, v11

    .line 168
    iget-object v11, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 169
    .line 170
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    sub-float/2addr v11, v12

    .line 177
    iget-object v12, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    add-float/2addr v13, v12

    .line 186
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    add-float/2addr v10, v3

    .line 195
    invoke-direct {v8, v9, v11, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-direct {v8, v5, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 228
    .line 229
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v10, Landroid/graphics/Canvas;

    .line 234
    .line 235
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v7, v3, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    :goto_1
    move-object v9, v4

    .line 246
    :goto_2
    invoke-virtual {v1, v2, v9}, Lo990;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_5
    iput-object v4, v0, Lzn80;->d:Lo990;

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_3
    check-cast v0, Lbf20;

    .line 257
    .line 258
    check-cast v6, Lxqt;

    .line 259
    .line 260
    iget-object v0, v0, Lbf20;->j:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 261
    .line 262
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lcf20;

    .line 263
    .line 264
    iget-object v1, v1, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/high16 v5, 0x40a00000    # 5.0f

    .line 271
    .line 272
    cmpg-float v4, v4, v5

    .line 273
    .line 274
    if-nez v4, :cond_6

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    cmpg-float v1, v1, v5

    .line 281
    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    new-instance v1, Lkb00;

    .line 285
    .line 286
    invoke-direct {v1, v6, v2}, Lkb00;-><init>(Lxqt;B)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lcf20;

    .line 290
    .line 291
    iget-object v0, v0, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 292
    .line 293
    invoke-static {v0, v1, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    check-cast v6, Llb70;

    .line 298
    .line 299
    iget-object v0, v6, Llb70;->a:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :goto_3
    return-void

    .line 305
    :pswitch_4
    check-cast v0, Ljtl;

    .line 306
    .line 307
    check-cast v6, Lge20;

    .line 308
    .line 309
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lqb60;

    .line 312
    .line 313
    iget v1, v0, Lqb60;->b:I

    .line 314
    .line 315
    invoke-static {v1}, Lbya0;->G(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    if-ne v1, v3, :cond_7

    .line 322
    .line 323
    move v2, v3

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    :goto_4
    iput v2, v0, Lqb60;->b:I

    .line 330
    .line 331
    iget v0, v0, Lqb60;->b:I

    .line 332
    .line 333
    invoke-static {v0}, Lbya0;->G(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    if-ne v0, v3, :cond_9

    .line 340
    .line 341
    const-string v0, "passed"

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    const-string v0, "failed"

    .line 349
    .line 350
    :goto_5
    const-string v1, "Setting the debug flag to: "

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, v6, Lge20;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 371
    .line 372
    .line 373
    :goto_6
    return-void

    .line 374
    :pswitch_5
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 375
    .line 376
    check-cast v6, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_7

    .line 389
    :cond_b
    move-object v1, v4

    .line 390
    :goto_7
    if-eqz v1, :cond_c

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_c
    move v3, v5

    .line 394
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_e

    .line 399
    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_d
    new-instance v4, Lyx60;

    .line 404
    .line 405
    invoke-direct {v4, v6}, Lyx60;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v3, :cond_f

    .line 416
    .line 417
    const v2, 0x7f080386

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_f
    const v2, 0x7f080387

    .line 422
    .line 423
    .line 424
    :goto_a
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_6
    check-cast v0, Lavq;

    .line 433
    .line 434
    check-cast v6, Ljjn;

    .line 435
    .line 436
    iget-object v0, v0, Lavq;->g:Lnxm;

    .line 437
    .line 438
    iget-object v1, v6, Ljjn;->b:Lwrr;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lnxm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_7
    check-cast v0, Lggm;

    .line 445
    .line 446
    check-cast v6, Ldgm;

    .line 447
    .line 448
    iget-object v0, v0, Lggm;->h:Lzgk;

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    invoke-virtual {v6}, Ldgm;->a()Lhcm;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Lzgk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_10
    return-void

    .line 460
    :pswitch_8
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 461
    .line 462
    check-cast v6, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 463
    .line 464
    sget-object v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v1, Lo29;->a:Lo29;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Le39;->d(Lt29;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_9
    check-cast v0, Ler8;

    .line 480
    .line 481
    check-cast v6, Lu1t;

    .line 482
    .line 483
    invoke-virtual {v0}, Lt96;->g0()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lktp;->w:Lktp;

    .line 487
    .line 488
    instance-of v1, v0, Luzs;

    .line 489
    .line 490
    if-eqz v1, :cond_11

    .line 491
    .line 492
    move-object v4, v0

    .line 493
    check-cast v4, Luzs;

    .line 494
    .line 495
    :cond_11
    if-eqz v4, :cond_12

    .line 496
    .line 497
    invoke-virtual {v4, v6}, Luzs;->e0(Lu1t;)V

    .line 498
    .line 499
    .line 500
    :cond_12
    return-void

    .line 501
    :pswitch_a
    check-cast v0, Lif20;

    .line 502
    .line 503
    check-cast v6, Lxa7;

    .line 504
    .line 505
    iget-object v0, v0, Lif20;->e:Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Lxa7;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
