.class public final Lzuq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# static fields
.field public static final e:Ljsa;


# instance fields
.field public final a:Lpe20;

.field public final b:Z

.field public final c:Lsam;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljsa;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljsa;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzuq;->e:Ljsa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpe20;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuq;->a:Lpe20;

    .line 5
    .line 6
    iget-object v0, p1, Lpe20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f040467

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lprt;->H(Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lzuq;->b:Z

    .line 20
    .line 21
    new-instance v2, Lsam;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lsam;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lzuq;->c:Lsam;

    .line 31
    .line 32
    iget-object p1, p1, Lpe20;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ljz40;)V

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lhz40;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lzuq;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/16 p0, 0xf

    .line 53
    .line 54
    invoke-static {v0, p0}, La3t;->a(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvse0;)V
    .locals 0

    .line 1
    check-cast p1, Lgp60;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzuq;->b(Lgp60;Lvse0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lgp60;Lvse0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgp60;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lgp60;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 8
    .line 9
    iget-object v4, v0, Lzuq;->a:Lpe20;

    .line 10
    .line 11
    iget-object v5, v4, Lpe20;->e:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, v4, Lpe20;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v7, v4, Lpe20;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v8, v4, Lpe20;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v12, v4, Lpe20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 20
    .line 21
    iget-object v9, v4, Lpe20;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v10, v4, Lpe20;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v11, v4, Lpe20;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v13, v4, Lpe20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    const v15, 0x7f040465

    .line 34
    .line 35
    .line 36
    invoke-static {v14, v15}, Lprt;->E0(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget-object v15, v1, Lgp60;->i:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    if-eqz v15, :cond_0

    .line 45
    .line 46
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;->getHeaderPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    :goto_0
    move-object/from16 v17, v13

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object/from16 v15, v16

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/4 v13, 0x0

    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    const/16 v14, 0x8

    .line 80
    .line 81
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 89
    .line 90
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/16 v14, 0x8

    .line 95
    .line 96
    if-eqz v15, :cond_3

    .line 97
    .line 98
    invoke-static {v15, v9, v13}, Lg950;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v9, v1, Lgp60;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v10, v9}, Lgk90;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v1, Lgp60;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v8, v9}, Lgk90;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v1, Lgp60;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7, v9}, Lgk90;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v2}, Lgk90;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    const v2, 0x7f0b054a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-boolean v2, v0, Lzuq;->b:Z

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v14, v13

    .line 150
    :goto_3
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lzuq;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Laz40;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    instance-of v11, v9, Lavq;

    .line 160
    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    check-cast v9, Lavq;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object/from16 v9, v16

    .line 167
    .line 168
    :goto_4
    if-nez v9, :cond_7

    .line 169
    .line 170
    new-instance v18, Lavq;

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    iget-object v9, v1, Lgp60;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v11, v1, Lgp60;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 179
    .line 180
    iget-object v14, v1, Lgp60;->i:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    .line 181
    .line 182
    iget v15, v1, Lgp60;->o:I

    .line 183
    .line 184
    new-instance v13, Lnxm;

    .line 185
    .line 186
    move-object/from16 v20, v9

    .line 187
    .line 188
    const/16 v9, 0x1a

    .line 189
    .line 190
    invoke-direct {v13, v1, v9}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v21, v11

    .line 194
    .line 195
    move-object/from16 v24, v13

    .line 196
    .line 197
    move-object/from16 v22, v14

    .line 198
    .line 199
    move/from16 v23, v15

    .line 200
    .line 201
    invoke-direct/range {v18 .. v24}, Lavq;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;ILnxm;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v9, v18

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Laz40;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-nez v11, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Laz40;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-boolean v2, v1, Lgp60;->j:Z

    .line 216
    .line 217
    iget-boolean v11, v9, Lavq;->j:Z

    .line 218
    .line 219
    if-ne v11, v2, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    iput-boolean v2, v9, Lavq;->j:Z

    .line 223
    .line 224
    iget-object v2, v9, Laz40;->a:Lbz40;

    .line 225
    .line 226
    invoke-virtual {v2}, Lbz40;->a()V

    .line 227
    .line 228
    .line 229
    :goto_5
    iget-object v9, v1, Lgp60;->f:Lk4z;

    .line 230
    .line 231
    move-object v2, v10

    .line 232
    new-instance v10, Lvuq;

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-direct {v10, v1, v11}, Lvuq;-><init>(Lgp60;B)V

    .line 236
    .line 237
    .line 238
    new-instance v11, Lvuq;

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    invoke-direct {v11, v1, v13}, Lvuq;-><init>(Lgp60;B)V

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    invoke-static {v3}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    move-object v14, v13

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    move-object/from16 v14, v16

    .line 253
    .line 254
    :goto_6
    iget-object v15, v1, Lgp60;->p:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    :cond_b
    move-object/from16 v13, v17

    .line 263
    .line 264
    const/16 v17, 0x8

    .line 265
    .line 266
    invoke-static/range {v9 .. v17}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 267
    .line 268
    .line 269
    iget-object v9, v1, Lgp60;->m:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, v1, Lgp60;->n:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const/16 v10, 0x38

    .line 274
    .line 275
    invoke-static {v13, v9, v1, v10}, Lih90;->v(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    if-eqz v3, :cond_15

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move-object/from16 v10, p2

    .line 298
    .line 299
    invoke-static {v10, v9, v1}, Lid90;->y(Lvse0;Landroid/content/Context;I)V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v3, v1}, Loi90;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v12, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    invoke-static {v2, v1}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    invoke-static {v8, v1}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v1}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getDisclaimerStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    invoke-static {v6, v1}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdSelectOptionBorderColorValue()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, v0, Lzuq;->c:Lsam;

    .line 363
    .line 364
    if-eqz v1, :cond_12

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    filled-new-array {v1, v1}, [I

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 375
    .line 376
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 377
    .line 378
    invoke-direct {v7, v8, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 379
    .line 380
    .line 381
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 382
    .line 383
    invoke-static {v8, v9}, Ll5o;->a(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    double-to-int v6, v10

    .line 392
    invoke-static {v8, v9}, Ll5o;->a(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    double-to-int v8, v8

    .line 401
    invoke-virtual {v7, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 402
    .line 403
    .line 404
    iput-object v7, v2, Lsam;->b:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getGovernmentIdOptionBorderWidthValue()Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    iget-object v1, v2, Lsam;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 424
    .line 425
    if-eqz v1, :cond_13

    .line 426
    .line 427
    invoke-static {v6, v7}, Ll5o;->a(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    double-to-int v2, v8

    .line 436
    invoke-static {v6, v7}, Ll5o;->a(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    double-to-int v8, v8

    .line 445
    invoke-virtual {v1, v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 446
    .line 447
    .line 448
    :cond_13
    new-instance v1, Lwuq;

    .line 449
    .line 450
    invoke-direct {v1, v0, v6, v7}, Lwuq;-><init>(Lzuq;D)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v5}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    iget-object v0, v4, Lpe20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 457
    .line 458
    invoke-static {v0, v3}, Lzq60;->a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    return-void
.end method
