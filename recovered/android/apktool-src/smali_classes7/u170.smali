.class public final Lu170;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# static fields
.field public static final b:Lxe0;


# instance fields
.field public final a:Lv170;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxe0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lxe0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu170;->b:Lxe0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv170;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu170;->a:Lv170;

    .line 5
    .line 6
    check-cast p1, Len5;

    .line 7
    .line 8
    iget-object p0, p1, Len5;->a:Lte20;

    .line 9
    .line 10
    iget-object p0, p0, Lte20;->g:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    invoke-static {p0, p1}, La3t;->a(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvse0;)V
    .locals 0

    .line 1
    check-cast p1, Lcp60;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu170;->b(Lcp60;Lvse0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcp60;Lvse0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lu170;->a:Lv170;

    .line 6
    .line 7
    check-cast v1, Len5;

    .line 8
    .line 9
    iget-object v2, v1, Len5;->a:Lte20;

    .line 10
    .line 11
    iget-object v3, v0, Lcp60;->k:Lk4z;

    .line 12
    .line 13
    new-instance v4, Lbn5;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-direct {v4, v0, v12}, Lbn5;-><init>(Lcp60;B)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lbn5;

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    invoke-direct {v5, v0, v13}, Lbn5;-><init>(Lcp60;B)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v2, Lte20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 26
    .line 27
    iget-object v14, v2, Lte20;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v15, v2, Lte20;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v7, v2, Lte20;->k:Landroid/view/View;

    .line 32
    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v8, v2, Lte20;->h:Landroid/view/View;

    .line 36
    .line 37
    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 38
    .line 39
    iget-object v9, v2, Lte20;->i:Landroid/view/View;

    .line 40
    .line 41
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    iget-object v10, v2, Lte20;->j:Landroid/view/View;

    .line 44
    .line 45
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    iget-object v11, v2, Lte20;->f:Landroid/view/ViewGroup;

    .line 48
    .line 49
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    .line 51
    iget-object v13, v0, Lcp60;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    invoke-static {v13}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    :goto_0
    move-object/from16 v17, v9

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v16, 0x0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v9, v0, Lcp60;->r:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    :goto_2
    move-object/from16 v19, v7

    .line 74
    .line 75
    move-object v7, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const/16 v18, 0x0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    const/16 v11, 0x8

    .line 81
    .line 82
    move-object/from16 v12, v17

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    move-object v2, v12

    .line 87
    move-object/from16 v12, v18

    .line 88
    .line 89
    move-object/from16 v18, v8

    .line 90
    .line 91
    move-object/from16 v8, v16

    .line 92
    .line 93
    move-object/from16 v16, v13

    .line 94
    .line 95
    move-object v13, v10

    .line 96
    move-object v10, v12

    .line 97
    move-object/from16 v12, v19

    .line 98
    .line 99
    invoke-static/range {v3 .. v11}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcp60;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v12, v3}, Lgk90;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    if-eqz v16, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    const/4 v3, 0x0

    .line 115
    :goto_4
    iget-object v4, v0, Lcp60;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    invoke-static {v4, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lbp60;

    .line 143
    .line 144
    new-instance v8, Llk00;

    .line 145
    .line 146
    iget-object v9, v6, Lbp60;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v6, Lbp60;->a:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-direct {v8, v9, v6, v10}, Llk00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_3
    const/4 v10, 0x0

    .line 159
    iget-object v4, v0, Lcp60;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v9, v8

    .line 176
    check-cast v9, Llk00;

    .line 177
    .line 178
    iget-object v9, v9, Llk00;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v9, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    move-object v8, v10

    .line 188
    :goto_6
    check-cast v8, Llk00;

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_7

    .line 197
    :cond_6
    sget-object v4, Lnin;->a:Lnin;

    .line 198
    .line 199
    :goto_7
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_8

    .line 212
    :cond_7
    move-object v3, v10

    .line 213
    :goto_8
    new-instance v6, Ldn5;

    .line 214
    .line 215
    invoke-direct {v6, v3, v5, v4}, Ldn5;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    if-eqz v16, :cond_8

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_9

    .line 225
    :cond_8
    move-object v3, v10

    .line 226
    :goto_9
    iget-object v4, v0, Lcp60;->e:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v5, v0, Lcp60;->f:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_a

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    move-object v10, v11

    .line 250
    check-cast v10, Llk00;

    .line 251
    .line 252
    iget-object v10, v10, Llk00;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v10, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_9

    .line 259
    .line 260
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_9
    const/4 v10, 0x0

    .line 264
    goto :goto_a

    .line 265
    :cond_a
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_b

    .line 278
    :cond_b
    const/4 v3, 0x0

    .line 279
    :goto_b
    new-instance v5, Ldn5;

    .line 280
    .line 281
    invoke-direct {v5, v3, v4, v8}, Ldn5;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v6, Ldn5;->c:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v3}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Llk00;

    .line 291
    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    iget-object v3, v3, Llk00;->a:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_c
    const/4 v3, 0x0

    .line 298
    :goto_c
    new-instance v4, Lcn5;

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-direct {v4, v1, v6, v0, v9}, Lcn5;-><init>(Len5;Ldn5;Lcp60;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    new-instance v9, Lcn5;

    .line 314
    .line 315
    const/4 v10, 0x1

    .line 316
    invoke-direct {v9, v1, v6, v0, v10}, Lcn5;-><init>(Len5;Ldn5;Lcp60;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_d
    const/4 v10, 0x1

    .line 324
    :goto_d
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_e

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    if-eqz v3, :cond_12

    .line 334
    .line 335
    invoke-virtual {v13, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 345
    .line 346
    .line 347
    :cond_f
    new-instance v3, Lcn5;

    .line 348
    .line 349
    const/4 v4, 0x2

    .line 350
    invoke-direct {v3, v1, v5, v0, v4}, Lcn5;-><init>(Len5;Ldn5;Lcp60;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_10

    .line 361
    .line 362
    new-instance v4, Lcn5;

    .line 363
    .line 364
    const/4 v6, 0x3

    .line 365
    invoke-direct {v4, v1, v5, v0, v6}, Lcn5;-><init>(Len5;Ldn5;Lcp60;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    invoke-static {v8}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Llk00;

    .line 382
    .line 383
    if-eqz v3, :cond_11

    .line 384
    .line 385
    iget-object v3, v3, Llk00;->a:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_11
    const/4 v3, 0x0

    .line 389
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_12
    const/4 v9, 0x0

    .line 394
    invoke-virtual {v13, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    .line 405
    .line 406
    :cond_13
    :goto_f
    iget-object v1, v0, Lcp60;->g:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lcp60;->h:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v1, v0, Lcp60;->j:Z

    .line 417
    .line 418
    move-object/from16 v8, v18

    .line 419
    .line 420
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lkm5;

    .line 424
    .line 425
    const/4 v3, 0x4

    .line 426
    invoke-direct {v1, v0, v3}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lcp60;->i:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    if-nez v16, :cond_14

    .line 438
    .line 439
    return-void

    .line 440
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_15

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    invoke-static {v3, v1, v0}, Lid90;->y(Lvse0;Landroid/content/Context;I)V

    .line 460
    .line 461
    .line 462
    :cond_15
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_16

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    invoke-static {v12, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 481
    .line 482
    .line 483
    :cond_16
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_17

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    invoke-static {v15, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v14, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 505
    .line 506
    .line 507
    :cond_17
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_18

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_18

    .line 524
    .line 525
    invoke-static {v2, v0}, Lgws;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v13, v0}, Lgws;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 529
    .line 530
    .line 531
    :cond_18
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getButtonPrimaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    const/16 v1, 0xe

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-static {v8, v0, v9, v9, v1}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 553
    .line 554
    .line 555
    :cond_19
    move-object/from16 v0, v17

    .line 556
    .line 557
    iget-object v0, v0, Lte20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 558
    .line 559
    move-object/from16 v1, v16

    .line 560
    .line 561
    invoke-static {v0, v1}, Lzq60;->a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method
