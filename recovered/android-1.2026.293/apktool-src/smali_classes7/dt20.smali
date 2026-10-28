.class public final Ldt20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# static fields
.field public static final e:Ljyy;


# instance fields
.field public final a:Lvxk0;

.field public final b:Z

.field public final c:Lc1x;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljyy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljyy;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldt20;->e:Ljyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvxk0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt20;->a:Lvxk0;

    .line 5
    .line 6
    iget-object v0, p1, Lvxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f040486

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ld1f;->j(Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Ldt20;->b:Z

    .line 20
    .line 21
    new-instance v2, Lc1x;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lc1x;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ldt20;->c:Lc1x;

    .line 31
    .line 32
    iget-object p1, p1, Lvxk0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lhwo0;)V

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lfwo0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Ldt20;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/16 p0, 0xf

    .line 53
    .line 54
    invoke-static {v0, p0}, Lh960;->a(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Lmzr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldt20;->b(Lmzr0;Lql21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lmzr0;Lql21;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmzr0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lmzr0;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 8
    .line 9
    iget-object v4, v0, Ldt20;->a:Lvxk0;

    .line 10
    .line 11
    iget-object v5, v4, Lvxk0;->e:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, v4, Lvxk0;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v7, v4, Lvxk0;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v8, v4, Lvxk0;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v12, v4, Lvxk0;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 20
    .line 21
    iget-object v9, v4, Lvxk0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v10, v4, Lvxk0;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v11, v4, Lvxk0;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v13, v4, Lvxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    const v15, 0x7f040484

    .line 34
    .line 35
    .line 36
    invoke-static {v14, v15}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget-object v15, v1, Lmzr0;->i:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    if-eqz v15, :cond_0

    .line 45
    .line 46
    iget-object v15, v15, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 47
    .line 48
    :goto_0
    move-object/from16 v16, v13

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object/from16 v15, v18

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v13, 0x0

    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    const/16 v14, 0x8

    .line 78
    .line 79
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 87
    .line 88
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/16 v14, 0x8

    .line 93
    .line 94
    if-eqz v15, :cond_3

    .line 95
    .line 96
    invoke-static {v15, v9, v13}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v9, v1, Lmzr0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v10, v9}, Lx291;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v1, Lmzr0;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8, v9}, Lx291;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v1, Lmzr0;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v7, v9}, Lx291;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v2}, Lx291;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    const v2, 0x7f0a0696

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-boolean v2, v0, Ldt20;->b:Z

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v14, v13

    .line 148
    :goto_3
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Ldt20;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvo0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    instance-of v11, v9, Lft20;

    .line 158
    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    check-cast v9, Lft20;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object/from16 v9, v18

    .line 165
    .line 166
    :goto_4
    if-nez v9, :cond_7

    .line 167
    .line 168
    new-instance v19, Lft20;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    iget-object v9, v1, Lmzr0;->e:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v11, v1, Lmzr0;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 177
    .line 178
    iget-object v14, v1, Lmzr0;->i:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    .line 179
    .line 180
    iget v15, v1, Lmzr0;->o:I

    .line 181
    .line 182
    new-instance v13, Lj61;

    .line 183
    .line 184
    move-object/from16 v21, v9

    .line 185
    .line 186
    const/16 v9, 0x19

    .line 187
    .line 188
    invoke-direct {v13, v1, v9}, Lj61;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v22, v11

    .line 192
    .line 193
    move-object/from16 v25, v13

    .line 194
    .line 195
    move-object/from16 v23, v14

    .line 196
    .line 197
    move/from16 v24, v15

    .line 198
    .line 199
    invoke-direct/range {v19 .. v25}, Lft20;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;ILj61;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v9, v19

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvo0;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-nez v11, :cond_8

    .line 209
    .line 210
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvo0;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-boolean v2, v1, Lmzr0;->j:Z

    .line 214
    .line 215
    iget-boolean v11, v9, Lft20;->i:Z

    .line 216
    .line 217
    if-ne v11, v2, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    iput-boolean v2, v9, Lft20;->i:Z

    .line 221
    .line 222
    iget-object v2, v9, Lyvo0;->a:Lzvo0;

    .line 223
    .line 224
    invoke-virtual {v2}, Lzvo0;->a()V

    .line 225
    .line 226
    .line 227
    :goto_5
    iget-object v9, v1, Lmzr0;->f:Llie0;

    .line 228
    .line 229
    move-object v2, v10

    .line 230
    new-instance v10, Lvs0;

    .line 231
    .line 232
    const/16 v11, 0x1c

    .line 233
    .line 234
    invoke-direct {v10, v1, v11}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    new-instance v11, Lzs20;

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-direct {v11, v1, v13}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-static {v3}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    move-object v14, v13

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object/from16 v14, v18

    .line 252
    .line 253
    :goto_6
    iget-object v15, v1, Lmzr0;->p:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->e()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    move-object/from16 v13, v18

    .line 263
    .line 264
    :goto_7
    const/16 v17, 0x8

    .line 265
    .line 266
    move-object/from16 v26, v16

    .line 267
    .line 268
    move-object/from16 v16, v13

    .line 269
    .line 270
    move-object/from16 v13, v26

    .line 271
    .line 272
    invoke-static/range {v9 .. v17}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v1, Lmzr0;->m:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v1, Lmzr0;->n:Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    const/16 v10, 0x38

    .line 280
    .line 281
    invoke-static {v13, v9, v1, v10}, Lvk81;->i(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_19

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->p3()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    move-object/from16 v10, p2

    .line 304
    .line 305
    invoke-static {v10, v9, v1}, Liw81;->q(Lql21;Landroid/content/Context;I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v3, v1}, Lfr81;->i(Lgtw0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 326
    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    move-object/from16 v1, v18

    .line 337
    .line 338
    :goto_8
    if-eqz v1, :cond_f

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v12, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 345
    .line 346
    .line 347
    :cond_f
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    invoke-static {v2, v1}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->U2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    invoke-static {v8, v1}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v1}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 369
    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_12
    move-object/from16 v1, v18

    .line 380
    .line 381
    :goto_9
    if-eqz v1, :cond_13

    .line 382
    .line 383
    invoke-static {v6, v1}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;

    .line 387
    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 391
    .line 392
    if-eqz v1, :cond_14

    .line 393
    .line 394
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 395
    .line 396
    if-eqz v1, :cond_14

    .line 397
    .line 398
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_14
    move-object/from16 v1, v18

    .line 402
    .line 403
    :goto_a
    iget-object v2, v0, Ldt20;->c:Lc1x;

    .line 404
    .line 405
    if-eqz v1, :cond_15

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    filled-new-array {v1, v1}, [I

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 416
    .line 417
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 418
    .line 419
    invoke-direct {v7, v8, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 420
    .line 421
    .line 422
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 423
    .line 424
    invoke-static {v8, v9}, Lrez;->a(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    double-to-int v6, v10

    .line 433
    invoke-static {v8, v9}, Lrez;->a(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    double-to-int v8, v8

    .line 442
    invoke-virtual {v7, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 443
    .line 444
    .line 445
    iput-object v7, v2, Lc1x;->a:Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 448
    .line 449
    .line 450
    :cond_15
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;

    .line 451
    .line 452
    if-eqz v1, :cond_16

    .line 453
    .line 454
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 459
    .line 460
    if-eqz v1, :cond_16

    .line 461
    .line 462
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 463
    .line 464
    if-eqz v1, :cond_16

    .line 465
    .line 466
    invoke-interface {v1}, Llex0;->K0()Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    :cond_16
    if-eqz v18, :cond_18

    .line 471
    .line 472
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    iget-object v1, v2, Lc1x;->a:Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 479
    .line 480
    if-eqz v1, :cond_17

    .line 481
    .line 482
    invoke-static {v6, v7}, Lrez;->a(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    double-to-int v2, v8

    .line 491
    invoke-static {v6, v7}, Lrez;->a(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    double-to-int v8, v8

    .line 500
    invoke-virtual {v1, v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 501
    .line 502
    .line 503
    :cond_17
    new-instance v1, Lat20;

    .line 504
    .line 505
    invoke-direct {v1, v0, v6, v7}, Lat20;-><init>(Ldt20;D)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v5}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    :cond_18
    iget-object v0, v4, Lvxk0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 512
    .line 513
    invoke-static {v0, v3}, Lal71;->h(Landroid/view/View;Lgtw0;)V

    .line 514
    .line 515
    .line 516
    :cond_19
    return-void
.end method
