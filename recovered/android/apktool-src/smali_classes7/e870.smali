.class public final Le870;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# static fields
.field public static final e:Ljsa;


# instance fields
.field public final a:Llf20;

.field public final b:Lrq20;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final d:Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljsa;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljsa;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le870;->e:Ljsa;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llf20;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le870;->a:Llf20;

    .line 5
    .line 6
    new-instance v0, Lrq20;

    .line 7
    .line 8
    invoke-direct {v0}, Lrq20;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le870;->b:Lrq20;

    .line 12
    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    iget-object v2, p1, Llf20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v1, p0, Le870;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    const v5, 0x7f070476

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
    iput-object v1, p0, Le870;->d:Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;

    .line 50
    .line 51
    iget-object p0, p1, Llf20;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Laz40;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lx1r;

    .line 61
    .line 62
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 63
    .line 64
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-int v0, v0

    .line 69
    invoke-direct {p1, v0}, Lx1r;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lhz40;)V

    .line 73
    .line 74
    .line 75
    const/16 p0, 0xf

    .line 76
    .line 77
    invoke-static {v2, p0}, La3t;->a(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvse0;)V
    .locals 0

    .line 1
    check-cast p1, Lub70;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le870;->b(Lub70;Lvse0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lub70;Lvse0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lid90;->o(Lvse0;)Lv5b0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lub70;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 10
    .line 11
    iget-object v4, v1, Lub70;->a:Ltb70;

    .line 12
    .line 13
    iget-object v5, v4, Ltb70;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Le870;->a:Llf20;

    .line 16
    .line 17
    iget-object v7, v6, Llf20;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v8, v6, Llf20;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v9, v1, Lub70;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v11, v6, Llf20;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-gt v10, v12, :cond_0

    .line 31
    .line 32
    iget-object v10, v0, Le870;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ljz40;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v10, v0, Le870;->d:Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;

    .line 39
    .line 40
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ljz40;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v8, v5}, Lm5o;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v5, v6, Llf20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 63
    .line 64
    iget-object v10, v6, Llf20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 65
    .line 66
    iget-object v13, v6, Llf20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 67
    .line 68
    iget-object v14, v6, Llf20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    iget-object v15, v4, Ltb70;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7, v15}, Lm5o;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v15, v4, Ltb70;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Ly770;

    .line 81
    .line 82
    invoke-direct {v15, v1, v11}, Ly770;-><init>(Lub70;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v15, v4, Ltb70;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Ly770;

    .line 94
    .line 95
    invoke-direct {v15, v1, v12}, Ly770;-><init>(Lub70;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Le870;->b:Lrq20;

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v8, v12, v11, v1, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v15}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v7, v8, v11, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v1}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lrq20;->f:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0}, Lrq20;->f()V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v2, v7, v1}, Lv5b0;->a(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v3, v1}, Loi90;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v5, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v2, 0xe

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-static {v10, v1, v11, v11, v2}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getButtonSecondaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-static {v13, v1, v11, v11, v2}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v5, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    iget-object v7, v6, Llf20;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 282
    .line 283
    double-to-int v1, v1

    .line 284
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    iget-object v6, v6, Llf20;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 326
    .line 327
    double-to-int v1, v1

    .line 328
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 329
    .line 330
    .line 331
    :cond_b
    iput-object v4, v0, Lrq20;->d:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v0}, Lrq20;->f()V

    .line 334
    .line 335
    .line 336
    iput-object v9, v0, Lrq20;->e:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v0}, Lrq20;->f()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    iget-object v13, v1, Lub70;->d:Lk4z;

    .line 344
    .line 345
    move-object/from16 v17, v14

    .line 346
    .line 347
    new-instance v14, Lz770;

    .line 348
    .line 349
    invoke-direct {v14, v1, v11}, Lz770;-><init>(Lub70;B)V

    .line 350
    .line 351
    .line 352
    new-instance v15, Lz770;

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-direct {v15, v1, v0}, Lz770;-><init>(Lub70;B)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    if-eqz v3, :cond_c

    .line 360
    .line 361
    invoke-static {v3}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object/from16 v18, v2

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_c
    move-object/from16 v18, v0

    .line 369
    .line 370
    :goto_2
    iget-object v1, v1, Lub70;->i:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v3, :cond_d

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_d
    move-object/from16 v20, v0

    .line 379
    .line 380
    const/16 v21, 0x8

    .line 381
    .line 382
    move-object/from16 v19, v1

    .line 383
    .line 384
    move-object/from16 v16, v5

    .line 385
    .line 386
    invoke-static/range {v13 .. v21}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 387
    .line 388
    .line 389
    return-void
.end method
