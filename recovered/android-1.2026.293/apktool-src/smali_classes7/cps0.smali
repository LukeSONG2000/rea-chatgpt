.class public final Lcps0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# static fields
.field public static final e:Lfoq0;


# instance fields
.field public final a:Lvyk0;

.field public final b:Lbps0;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final d:Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfoq0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfoq0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcps0;->e:Lfoq0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvyk0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcps0;->a:Lvyk0;

    .line 5
    .line 6
    new-instance v0, Lbps0;

    .line 7
    .line 8
    invoke-direct {v0}, Lbps0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcps0;->b:Lbps0;

    .line 12
    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    iget-object v2, p1, Lvyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcps0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f07044c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcps0;->d:Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;

    .line 50
    .line 51
    iget-object p0, p1, Lvyk0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvo0;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lu030;

    .line 61
    .line 62
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 63
    .line 64
    invoke-static {v0, v1}, Lrez;->a(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-int v0, v0

    .line 69
    invoke-direct {p1, v0}, Lu030;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lfwo0;)V

    .line 73
    .line 74
    .line 75
    const/16 p0, 0xf

    .line 76
    .line 77
    invoke-static {v2, p0}, Lh960;->a(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Lxss0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcps0;->b(Lxss0;Lql21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lxss0;Lql21;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Liw81;->j(Lql21;)Lu4y0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lxss0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 10
    .line 11
    iget-object v4, v1, Lxss0;->a:Lwss0;

    .line 12
    .line 13
    iget-object v5, v4, Lwss0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lcps0;->a:Lvyk0;

    .line 16
    .line 17
    iget-object v7, v6, Lvyk0;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v8, v6, Lvyk0;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v9, v1, Lxss0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v11, v6, Lvyk0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-gt v10, v12, :cond_0

    .line 31
    .line 32
    iget-object v10, v0, Lcps0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lhwo0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v10, v0, Lcps0;->d:Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;

    .line 39
    .line 40
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lhwo0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v5}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v5, v6, Lvyk0;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 63
    .line 64
    iget-object v10, v6, Lvyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 65
    .line 66
    iget-object v13, v6, Lvyk0;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 67
    .line 68
    iget-object v14, v6, Lvyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    iget-object v15, v4, Lwss0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7, v15}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v15, v4, Lwss0;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lwos0;

    .line 81
    .line 82
    invoke-direct {v15, v1, v11}, Lwos0;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v15, v4, Lwss0;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Lx760;

    .line 94
    .line 95
    invoke-direct {v15, v1, v12}, Lx760;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcps0;->b:Lbps0;

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v15, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 110
    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move-object/from16 v16, v9

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v8, v1, v11, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v12}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object/from16 v16, v9

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->U2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v7, v8, v11, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v1}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lbps0;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbps0;->e()V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->p3()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v2, v7, v1}, Lu4y0;->a(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v3, v1}, Lfr81;->i(Lgtw0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->a()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v5, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->b0()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v2, 0xe

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-static {v10, v1, v11, v11, v2}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-static {v13, v1, v11, v11, v2}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->a()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v5, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 242
    .line 243
    .line 244
    :cond_9
    if-eqz v15, :cond_a

    .line 245
    .line 246
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    invoke-interface {v1}, Llex0;->K0()Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    invoke-static {v1, v2}, Lrez;->a(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    iget-object v7, v6, Lvyk0;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 273
    .line 274
    double-to-int v1, v1

    .line 275
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 276
    .line 277
    .line 278
    :cond_a
    if-eqz v15, :cond_c

    .line 279
    .line 280
    iget-object v1, v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-interface {v1}, Llex0;->K0()Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-static {v1, v2}, Lrez;->a(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    iget-object v6, v6, Lvyk0;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 307
    .line 308
    double-to-int v1, v1

    .line 309
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    move-object/from16 v16, v9

    .line 314
    .line 315
    :cond_c
    :goto_3
    iput-object v4, v0, Lbps0;->b:Lwss0;

    .line 316
    .line 317
    invoke-virtual {v0}, Lbps0;->e()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, v16

    .line 321
    .line 322
    iput-object v1, v0, Lbps0;->c:Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbps0;->e()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    iget-object v13, v1, Lxss0;->d:Llie0;

    .line 330
    .line 331
    move-object/from16 v17, v14

    .line 332
    .line 333
    new-instance v14, Ljlc0;

    .line 334
    .line 335
    const/16 v0, 0x11

    .line 336
    .line 337
    invoke-direct {v14, v1, v0}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    new-instance v15, Lcqa0;

    .line 341
    .line 342
    const/16 v0, 0x15

    .line 343
    .line 344
    invoke-direct {v15, v1, v0}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    invoke-static {v3}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v18, v2

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    move-object/from16 v18, v0

    .line 358
    .line 359
    :goto_4
    iget-object v1, v1, Lxss0;->i:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v3, :cond_e

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->c()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_e
    move-object/from16 v20, v0

    .line 368
    .line 369
    const/16 v21, 0x8

    .line 370
    .line 371
    move-object/from16 v19, v1

    .line 372
    .line 373
    move-object/from16 v16, v5

    .line 374
    .line 375
    invoke-static/range {v13 .. v21}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 376
    .line 377
    .line 378
    return-void
.end method
