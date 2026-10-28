.class public final Lzhs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# static fields
.field public static final b:Lv4x;


# instance fields
.field public final a:Lxk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv4x;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzhs0;->b:Lv4x;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhs0;->a:Lxk1;

    .line 5
    .line 6
    iget-object p0, p1, Lxk1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzxk0;

    .line 9
    .line 10
    iget-object p0, p0, Lzxk0;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-static {p0, p1}, Lh960;->a(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Lhzr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzhs0;->b(Lhzr0;Lql21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lhzr0;Lql21;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lzhs0;->a:Lxk1;

    .line 6
    .line 7
    iget-object v2, v1, Lxk1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lzxk0;

    .line 10
    .line 11
    iget-object v3, v0, Lhzr0;->k:Llie0;

    .line 12
    .line 13
    new-instance v4, Lel2;

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    invoke-direct {v4, v0, v5}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljq2;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    invoke-direct {v5, v0, v6}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v2, Lzxk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 26
    .line 27
    iget-object v12, v2, Lzxk0;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v13, v2, Lzxk0;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v14, v2, Lzxk0;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v15, v2, Lzxk0;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 34
    .line 35
    iget-object v7, v2, Lzxk0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    iget-object v8, v2, Lzxk0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    iget-object v7, v2, Lzxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    iget-object v10, v0, Lhzr0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    invoke-static {v10}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    :goto_0
    move-object/from16 v17, v9

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object/from16 v16, v11

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v9, v0, Lhzr0;->s:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->e()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    move-object/from16 v19, v11

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object/from16 v18, v11

    .line 69
    .line 70
    move-object/from16 v19, v18

    .line 71
    .line 72
    :goto_2
    const/16 v11, 0x8

    .line 73
    .line 74
    move-object/from16 p0, v2

    .line 75
    .line 76
    move-object/from16 v21, v8

    .line 77
    .line 78
    move-object v2, v10

    .line 79
    move-object/from16 v8, v16

    .line 80
    .line 81
    move-object/from16 v20, v17

    .line 82
    .line 83
    move-object/from16 v10, v18

    .line 84
    .line 85
    invoke-static/range {v3 .. v11}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lhzr0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v14, v3}, Lx291;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->q:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v11, 0x0

    .line 99
    :goto_3
    iget-object v3, v0, Lhzr0;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lgzr0;

    .line 127
    .line 128
    new-instance v6, Ljhg0;

    .line 129
    .line 130
    iget-object v8, v5, Lgzr0;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v5, Lgzr0;->a:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct {v6, v8, v5, v9}, Ljhg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    const/4 v9, 0x0

    .line 143
    iget-object v3, v0, Lhzr0;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v8, v6

    .line 160
    check-cast v8, Ljhg0;

    .line 161
    .line 162
    iget-object v8, v8, Ljhg0;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v8, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move-object v6, v9

    .line 172
    :goto_5
    check-cast v6, Ljhg0;

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    sget-object v3, Lsgy;->a:Lsgy;

    .line 182
    .line 183
    :goto_6
    if-eqz v11, :cond_7

    .line 184
    .line 185
    iget-object v5, v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    iget-object v11, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    move-object v11, v9

    .line 193
    :goto_7
    new-instance v5, Lg39;

    .line 194
    .line 195
    invoke-direct {v5, v11, v4, v3}, Lg39;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->q:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    move-object v11, v9

    .line 204
    :goto_8
    iget-object v3, v0, Lhzr0;->e:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v4, v0, Lhzr0;->f:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_a

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    move-object v9, v10

    .line 228
    check-cast v9, Ljhg0;

    .line 229
    .line 230
    iget-object v9, v9, Ljhg0;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v9, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_9
    const/4 v9, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_a
    if-eqz v11, :cond_b

    .line 244
    .line 245
    iget-object v4, v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;

    .line 246
    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    iget-object v11, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    const/4 v11, 0x0

    .line 253
    :goto_a
    new-instance v4, Lg39;

    .line 254
    .line 255
    invoke-direct {v4, v11, v3, v6}, Lg39;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v5, Lg39;->c:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljhg0;

    .line 265
    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    iget-object v11, v3, Ljhg0;->a:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_c
    const/4 v11, 0x0

    .line 272
    :goto_b
    new-instance v3, Lb39;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-direct {v3, v1, v5, v0, v8}, Lb39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v9, v20

    .line 279
    .line 280
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    new-instance v10, Lc39;

    .line 290
    .line 291
    invoke-direct {v10, v1, v5, v0}, Lc39;-><init>(Lxk1;Lg39;Lhzr0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_e

    .line 302
    .line 303
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    if-eqz v11, :cond_12

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    move-object/from16 v5, v21

    .line 310
    .line 311
    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-eqz v10, :cond_f

    .line 319
    .line 320
    invoke-virtual {v10, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    .line 322
    .line 323
    :cond_f
    new-instance v3, Ld39;

    .line 324
    .line 325
    invoke-direct {v3, v1, v4, v0, v8}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    new-instance v10, Le39;

    .line 338
    .line 339
    invoke-direct {v10, v1, v4, v0}, Le39;-><init>(Lxk1;Lg39;Lhzr0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljhg0;

    .line 356
    .line 357
    if-eqz v3, :cond_11

    .line 358
    .line 359
    iget-object v11, v3, Ljhg0;->a:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_11
    const/4 v11, 0x0

    .line 363
    :goto_c
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_12
    move-object/from16 v5, v21

    .line 368
    .line 369
    invoke-virtual {v5, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 379
    .line 380
    .line 381
    :cond_13
    :goto_d
    iget-object v1, v0, Lhzr0;->g:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lhzr0;->h:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v1, v0, Lhzr0;->j:Z

    .line 392
    .line 393
    invoke-virtual {v15, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lf39;

    .line 397
    .line 398
    invoke-direct {v1, v0, v8}, Lf39;-><init>(Ljava/lang/Object;B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lhzr0;->i:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    if-nez v2, :cond_14

    .line 410
    .line 411
    return-void

    .line 412
    :cond_14
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->p3()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object/from16 v3, p2

    .line 430
    .line 431
    invoke-static {v3, v1, v0}, Liw81;->q(Lql21;Landroid/content/Context;I)V

    .line 432
    .line 433
    .line 434
    :cond_15
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 439
    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    invoke-static {v14, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 447
    .line 448
    .line 449
    :cond_16
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 450
    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 454
    .line 455
    if-eqz v0, :cond_17

    .line 456
    .line 457
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 458
    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    invoke-static {v13, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v12, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 465
    .line 466
    .line 467
    :cond_17
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->q:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;

    .line 468
    .line 469
    if-eqz v0, :cond_18

    .line 470
    .line 471
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;

    .line 472
    .line 473
    if-eqz v0, :cond_18

    .line 474
    .line 475
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$InputSelectStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    invoke-static {v9, v0}, Lkv81;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v0}, Lkv81;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 483
    .line 484
    .line 485
    :cond_18
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;

    .line 486
    .line 487
    if-eqz v0, :cond_19

    .line 488
    .line 489
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 490
    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 494
    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    const/16 v1, 0xe

    .line 498
    .line 499
    invoke-static {v15, v0, v8, v8, v1}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 500
    .line 501
    .line 502
    :cond_19
    move-object/from16 v0, p0

    .line 503
    .line 504
    iget-object v0, v0, Lzxk0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 505
    .line 506
    invoke-static {v0, v2}, Lal71;->h(Landroid/view/View;Lgtw0;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method
