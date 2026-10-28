.class public final Lztq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# static fields
.field public static final b:Lytq0;


# instance fields
.field public final a:Lyxk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lytq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lytq0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lztq0;->b:Lytq0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyxk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztq0;->a:Lyxk0;

    .line 5
    .line 6
    iget-object p0, p1, Lyxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    const/16 p1, 0xf

    .line 9
    .line 10
    invoke-static {p0, p1}, Lh960;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Lyzr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lztq0;->b(Lyzr0;Lql21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lyzr0;Lql21;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lyzr0;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lztq0;->a:Lyxk0;

    .line 8
    .line 9
    iget-object v3, v2, Lyxk0;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v7, v2, Lyxk0;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 12
    .line 13
    iget-object v4, v2, Lyxk0;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v8, v2, Lyxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    iget-object v5, v0, Lyzr0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v5}, Lx291;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v13, v2, Lyxk0;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v5, v0, Lyzr0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v14, v2, Lyxk0;->k:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 30
    .line 31
    iget-object v5, v0, Lyzr0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v14, v5}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Li39;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v5, v0, v6}, Li39;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v5}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v15, v2, Lyxk0;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 46
    .line 47
    iget-object v5, v0, Lyzr0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lj39;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-direct {v5, v0, v6}, Lj39;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/io/File;

    .line 62
    .line 63
    iget-object v6, v0, Lyzr0;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 75
    .line 76
    invoke-static {v6, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lyzr0;->g:Ljava/lang/String;

    .line 80
    .line 81
    const-string v10, "image/"

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static {v6, v10, v11}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v10, v2, Lyxk0;->g:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    iget-object v4, v0, Lyzr0;->a:Lnko0;

    .line 93
    .line 94
    new-instance v6, Lhb50;

    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v6, v12}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v6, Lhb50;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6, v10}, Lqb50;->d(Lhb50;Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 114
    .line 115
    .line 116
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 117
    .line 118
    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 119
    .line 120
    invoke-virtual {v5, v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ldve;->r(Landroid/graphics/drawable/Drawable;)Lvk40;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v9, Lrmx;

    .line 131
    .line 132
    const/16 v12, 0xe

    .line 133
    .line 134
    invoke-direct {v9, v5, v12}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v6, Lhb50;->r:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-virtual {v6}, Lhb50;->a()Lnb50;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Lnko0;->a(Lnb50;)Lg0x;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/16 v12, 0xe

    .line 148
    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v2, Lyxk0;->e:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Lyzr0;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v4, v0, Lyzr0;->i:Llie0;

    .line 168
    .line 169
    new-instance v5, Ltx50;

    .line 170
    .line 171
    const/16 v6, 0x10

    .line 172
    .line 173
    invoke-direct {v5, v0, v6}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lsi50;

    .line 177
    .line 178
    const/16 v9, 0x16

    .line 179
    .line 180
    invoke-direct {v6, v0, v9}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    invoke-static {v1}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    move-object/from16 v9, v16

    .line 193
    .line 194
    :goto_1
    iget-object v10, v0, Lyzr0;->r:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->e()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    :goto_2
    move/from16 v18, v12

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move-object/from16 v17, v16

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_3
    const/16 v12, 0x8

    .line 209
    .line 210
    move-object/from16 p0, v2

    .line 211
    .line 212
    move-object/from16 v11, v17

    .line 213
    .line 214
    move/from16 v2, v18

    .line 215
    .line 216
    invoke-static/range {v4 .. v12}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v4, v0, Lyzr0;->q:Z

    .line 220
    .line 221
    invoke-virtual {v14, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Lyzr0;->n:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, Lyzr0;->o:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    const/16 v5, 0x38

    .line 229
    .line 230
    invoke-static {v8, v4, v0, v5}, Lvk81;->i(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->p3()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v6, p2

    .line 255
    .line 256
    invoke-static {v6, v5, v0}, Liw81;->q(Lql21;Landroid/content/Context;I)V

    .line 257
    .line 258
    .line 259
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, Lfr81;->i(Lgtw0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 285
    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    :cond_5
    if-eqz v16, :cond_6

    .line 289
    .line 290
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v7, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-static {v3, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->U2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-static {v13, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->b0()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-static {v14, v0}, Leg2;->u0(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lhw8;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->n1()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v15, v0, v1, v1, v2}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 332
    .line 333
    .line 334
    :cond_a
    if-eqz v4, :cond_b

    .line 335
    .line 336
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v0, v1}, Lrez;->a(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    move-object/from16 v2, p0

    .line 363
    .line 364
    iget-object v3, v2, Lyxk0;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 365
    .line 366
    double-to-int v0, v0

    .line 367
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    move-object/from16 v2, p0

    .line 372
    .line 373
    :goto_4
    if-eqz v4, :cond_c

    .line 374
    .line 375
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v0, v1}, Lrez;->a(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    iget-object v2, v2, Lyxk0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 402
    .line 403
    double-to-int v0, v0

    .line 404
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 405
    .line 406
    .line 407
    :cond_c
    return-void
.end method
