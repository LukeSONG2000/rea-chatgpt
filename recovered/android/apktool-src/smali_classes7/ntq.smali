.class public final synthetic Lntq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lntq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lntq;->b:Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget-byte v0, p0, Lntq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lntq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->a(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)Lcom/withpersona/sdk2/inquiry/network/dto/ParsedRules;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, La9t;

    .line 19
    .line 20
    iget-object p0, p0, La9t;->c:Ly6u;

    .line 21
    .line 22
    iget-object p0, p0, Ly6u;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {p0}, Lv88;->w(Landroid/content/Context;)Lkih0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Lb7t;

    .line 32
    .line 33
    new-instance v0, Lvse0;

    .line 34
    .line 35
    sget-object v1, Lx5b0;->b:Lx5b0;

    .line 36
    .line 37
    iget-object p0, p0, Lb7t;->o1:Lv5b0;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    :cond_0
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lvse0;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p0, Li1t;

    .line 51
    .line 52
    invoke-static {p0, v2, v2}, Li1t;->c(Li1t;ZZ)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ltid0;->a:Ltid0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p0, Luzs;

    .line 59
    .line 60
    new-instance v0, Lkzs;

    .line 61
    .line 62
    iget-object p0, p0, Lktp;->f:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lkzs;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    .line 69
    .line 70
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->t:I

    .line 71
    .line 72
    new-instance v0, Lkzs;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Lkzs;-><init>(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_5
    check-cast p0, Lb94;

    .line 87
    .line 88
    iget-object p0, p0, Lb94;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f0e02f6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    const p0, 0x7f0b00c4

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v6, v1

    .line 118
    check-cast v6, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    const p0, 0x7f0b0304

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v7, v1

    .line 130
    check-cast v7, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    const p0, 0x7f0b0305

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    const p0, 0x7f0b0365

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v9, v1

    .line 151
    check-cast v9, Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v9, :cond_1

    .line 154
    .line 155
    const p0, 0x7f0b045b

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v10, v1

    .line 163
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-eqz v10, :cond_1

    .line 166
    .line 167
    const p0, 0x7f0b04a1

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v11, v1

    .line 175
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 176
    .line 177
    if-eqz v11, :cond_1

    .line 178
    .line 179
    const p0, 0x7f0b04a2

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v12, v1

    .line 187
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 188
    .line 189
    if-eqz v12, :cond_1

    .line 190
    .line 191
    const p0, 0x7f0b04cb

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-eqz v13, :cond_1

    .line 199
    .line 200
    const p0, 0x7f0b054e

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v14, v1

    .line 208
    check-cast v14, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v14, :cond_1

    .line 211
    .line 212
    const p0, 0x7f0b056c

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    new-instance v4, Lwe20;

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    check-cast v5, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-direct/range {v4 .. v14}, Lwe20;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 229
    .line 230
    .line 231
    move-object v3, v4

    .line 232
    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v0, "Missing required view with ID: "

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_0
    return-object v3

    .line 251
    :pswitch_6
    check-cast p0, Lvus;

    .line 252
    .line 253
    iget-object p0, p0, Lvus;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v0, "input_method"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_7
    check-cast p0, Landroid/widget/EditText;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Ltid0;->a:Ltid0;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_8
    check-cast p0, Lxss;

    .line 286
    .line 287
    iget-object p0, p0, Lxss;->Y:Li2z;

    .line 288
    .line 289
    invoke-static {p0}, Li2z;->a(Li2z;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Ltid0;->a:Ltid0;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_9
    check-cast p0, Lwni;

    .line 296
    .line 297
    invoke-interface {p0}, Lwni;->getCoroutineContext()Ljni;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lso50;->s(Ljni;)F

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_a
    check-cast p0, Lgls;

    .line 311
    .line 312
    sget-object v0, Ljjs;->a:Ljjs;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Ltid0;->a:Ltid0;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_b
    check-cast p0, Le2s;

    .line 321
    .line 322
    iget-boolean v0, p0, Le2s;->e:Z

    .line 323
    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_2
    iput-boolean v1, p0, Le2s;->e:Z

    .line 328
    .line 329
    iget-object v0, p0, Le2s;->a:Lio0;

    .line 330
    .line 331
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;

    .line 332
    .line 333
    iget-object v2, p0, Le2s;->d:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, p0, Le2s;->b:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v5, 0x4

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-direct/range {v1 .. v6}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 344
    .line 345
    .line 346
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_c
    check-cast p0, Lc1s;

    .line 350
    .line 351
    sget-object v0, Lu0s;->a:Lu0s;

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Ltid0;->a:Ltid0;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_d
    check-cast p0, Lfm40;

    .line 360
    .line 361
    invoke-virtual {p0}, Lfm40;->b()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_3

    .line 366
    .line 367
    sget-object p0, Lcgs;->a:Lcgs;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_3
    sget-object p0, Lcgs;->b:Lcgs;

    .line 371
    .line 372
    :goto_2
    return-object p0

    .line 373
    :pswitch_e
    check-cast p0, Lgir;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x2

    .line 379
    :try_start_0
    iget-object v0, p0, Lgir;->x:Loir;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2, v2}, Loir;->n(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :catch_0
    move-exception v0

    .line 386
    invoke-virtual {p0, v1, v1, v0}, Lgir;->b(IILjava/io/IOException;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_f
    check-cast p0, Lher;

    .line 393
    .line 394
    iget-object v0, p0, Lher;->f:Landroid/graphics/SurfaceTexture;

    .line 395
    .line 396
    new-instance v1, Ls0o;

    .line 397
    .line 398
    const/4 v2, 0x4

    .line 399
    invoke-direct {v1, v0, p0, v2}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    sget-object p0, Ltid0;->a:Ltid0;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_10
    check-cast p0, Lze20;

    .line 409
    .line 410
    iget-object v0, p0, Lze20;->d:Landroid/widget/FrameLayout;

    .line 411
    .line 412
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v1, 0x5

    .line 417
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Lze20;->a:Landroid/widget/FrameLayout;

    .line 421
    .line 422
    invoke-static {v3, p0}, Lsb90;->A(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Ltid0;->a:Ltid0;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_11
    check-cast p0, Lpar;

    .line 429
    .line 430
    iget-object p0, p0, Lpar;->v:Lj6d0;

    .line 431
    .line 432
    if-eqz p0, :cond_4

    .line 433
    .line 434
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object p0, Ltid0;->a:Ltid0;

    .line 438
    .line 439
    return-object p0

    .line 440
    :cond_4
    const-string p0, "Font resolution state is not set."

    .line 441
    .line 442
    invoke-static {p0}, Lbqh;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    throw p0

    .line 447
    :pswitch_12
    check-cast p0, Lu8r;

    .line 448
    .line 449
    iget-object v0, p0, Lu8r;->o:Lh8r;

    .line 450
    .line 451
    iget-object v0, v0, Lh8r;->e:Lqk90;

    .line 452
    .line 453
    invoke-virtual {v0}, Lqk90;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iget-object v2, p0, Lu8r;->q:Lwx90;

    .line 458
    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    if-eqz v2, :cond_5

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 464
    .line 465
    .line 466
    :cond_5
    iput-object v3, p0, Lu8r;->q:Lwx90;

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_6
    if-eqz v2, :cond_7

    .line 470
    .line 471
    invoke-virtual {v2}, Lymt;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ne v0, v1, :cond_7

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_7
    invoke-virtual {p0}, Lu8r;->s1()Lwx90;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, Lu8r;->q:Lwx90;

    .line 483
    .line 484
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_13
    check-cast p0, Ll8r;

    .line 488
    .line 489
    new-instance v0, Lk8r;

    .line 490
    .line 491
    invoke-direct {v0, p0}, Lk8r;-><init>(Ll8r;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_14
    check-cast p0, Lh4r;

    .line 496
    .line 497
    sget-object v0, Lh4r;->Companion:Lg4r;

    .line 498
    .line 499
    invoke-virtual {v0}, Lg4r;->serializer()Lkotlinx/serialization/KSerializer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lfi70;

    .line 504
    .line 505
    sget-object v1, Lnjn;->a:Ltpt;

    .line 506
    .line 507
    invoke-virtual {v1, v0, p0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_15
    check-cast p0, Li4r;

    .line 513
    .line 514
    iget-object p0, p0, Li4r;->a:Landroid/content/Context;

    .line 515
    .line 516
    :try_start_1
    sget-object v0, Ljca0;->a:Ljca0;

    .line 517
    .line 518
    new-instance v1, Ler3;

    .line 519
    .line 520
    invoke-direct {v1, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {v0, p0}, Li4r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    sget-object v0, Lnjn;->a:Ltpt;

    .line 536
    .line 537
    invoke-virtual {v0, v1, p0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 541
    goto :goto_5

    .line 542
    :catch_1
    const-string p0, "[]"

    .line 543
    .line 544
    :goto_5
    return-object p0

    .line 545
    :pswitch_16
    check-cast p0, Lxt4;

    .line 546
    .line 547
    iget-object p0, p0, Lxt4;->e:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_8

    .line 560
    .line 561
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lmor;

    .line 566
    .line 567
    invoke-interface {v0}, Lmor;->onOpen()V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_17
    check-cast p0, Lswq;

    .line 575
    .line 576
    new-instance v0, Lvse0;

    .line 577
    .line 578
    sget-object v1, Lx5b0;->b:Lx5b0;

    .line 579
    .line 580
    iget-object p0, p0, Lswq;->t1:Lv5b0;

    .line 581
    .line 582
    if-eqz p0, :cond_9

    .line 583
    .line 584
    move-object v3, p0

    .line 585
    :cond_9
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-direct {v0, p0}, Lvse0;-><init>(Ljava/util/Map;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_18
    check-cast p0, Lzwq;

    .line 594
    .line 595
    sget-object v0, Layq;->a:Layq;

    .line 596
    .line 597
    invoke-virtual {p0, v0}, Lzwq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object p0, Ltid0;->a:Ltid0;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_19
    check-cast p0, Lzwq;

    .line 604
    .line 605
    sget-object v0, Layq;->a:Layq;

    .line 606
    .line 607
    invoke-virtual {p0, v0}, Lzwq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    sget-object p0, Ltid0;->a:Ltid0;

    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_1a
    check-cast p0, Ldxq;

    .line 614
    .line 615
    sget-object v0, Layq;->a:Layq;

    .line 616
    .line 617
    invoke-virtual {p0, v0}, Ldxq;->d(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object p0, Ltid0;->a:Ltid0;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_1b
    check-cast p0, Ldxq;

    .line 624
    .line 625
    sget-object v0, Layq;->a:Layq;

    .line 626
    .line 627
    invoke-virtual {p0, v0}, Ldxq;->d(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget-object p0, Ltid0;->a:Ltid0;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_1c
    check-cast p0, Lzwq;

    .line 634
    .line 635
    sget-object v0, Layq;->a:Layq;

    .line 636
    .line 637
    invoke-virtual {p0, v0}, Lzwq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object p0, Ltid0;->a:Ltid0;

    .line 641
    .line 642
    return-object p0

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
