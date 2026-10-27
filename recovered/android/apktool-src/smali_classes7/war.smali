.class public final Lwar;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lk2b0;

.field public c:Z

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwar;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ltar;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Ltar;-><init>(Lwar;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk2b0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwar;->b:Lk2b0;

    .line 18
    .line 19
    new-instance p1, Ls1r;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ls1r;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwar;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwar;->b:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lze20;->d:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lgb6;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p0, v1}, Lgb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lh96;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final b()Lze20;
    .locals 0

    .line 1
    iget-object p0, p0, Lwar;->b:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lze20;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lxar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lxar;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;

    .line 2
    .line 3
    iput-object p3, p0, Lwar;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-boolean p3, p0, Lwar;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v2, p0, Lwar;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lze20;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-boolean v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 25
    .line 26
    new-instance v3, Ltar;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1}, Ltar;-><init>(Lwar;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lze20;->d:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Lze20;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v6, v6, Lze20;->j:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {p3, v3, v4, v5, v6}, Lztb;->q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lze20;->j:Landroid/view/View;

    .line 57
    .line 58
    new-instance v4, Lx96;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v4, p3, v5}, Lx96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-boolean v2, p0, Lwar;->e:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-boolean v4, p0, Lwar;->e:Z

    .line 78
    .line 79
    iget-object v5, p3, Lze20;->a:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    new-instance v4, Lntq;

    .line 84
    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    invoke-direct {v4, p3, v6}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lsb90;->A(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v3, v5}, Lsb90;->A(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object p3, p3, Lze20;->b:Lcom/google/android/material/button/MaterialButton;

    .line 102
    .line 103
    new-instance v4, Luar;

    .line 104
    .line 105
    invoke-direct {v4, p0, p4, v1}, Luar;-><init>(Lwar;Lkotlin/jvm/functions/Function0;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-object p3, p3, Lze20;->i:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    new-instance p4, Luar;

    .line 118
    .line 119
    invoke-direct {p4, p0, p5, v2}, Luar;-><init>(Lwar;Lkotlin/jvm/functions/Function0;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lzar;

    .line 126
    .line 127
    invoke-direct {p3, v0}, Lzar;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p2, Lxar;->d:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object p5, p3, Lzar;->c:Lb30;

    .line 133
    .line 134
    iput-object p3, p5, Lb30;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v4, p5, Lb30;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lv34;

    .line 139
    .line 140
    invoke-virtual {v4, p4, v3}, Lv34;->b(Ljava/util/List;Lw20;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    iget-object p4, p4, Lze20;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 148
    .line 149
    invoke-virtual {p4, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Laz40;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object p3, p3, Lze20;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 157
    .line 158
    iget-object p4, p5, Lb30;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p4, Lv34;

    .line 161
    .line 162
    iget-object p4, p4, Lv34;->f:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    const/16 p5, 0x8

    .line 169
    .line 170
    if-le p4, v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getStrokeColorValue()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-eqz p4, :cond_4

    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    invoke-virtual {p3, p4}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->setSelectedDotColor(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getFillColorValue()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    if-eqz p4, :cond_5

    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    invoke-virtual {p3, p4}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->setDotsColor(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    iget-object p4, p4, Lze20;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 214
    .line 215
    invoke-virtual {p4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Laz40;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    new-instance v5, Lf610;

    .line 222
    .line 223
    const/16 v6, 0xa

    .line 224
    .line 225
    invoke-direct {v5, p3, v6}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lce20;

    .line 229
    .line 230
    invoke-direct {v7, v5, v1}, Lce20;-><init>(Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v4, Laz40;->a:Lbz40;

    .line 234
    .line 235
    invoke-virtual {v4, v7}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Ledp;

    .line 239
    .line 240
    invoke-direct {v4, p4}, Ledp;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, p3, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->i:Ledp;

    .line 244
    .line 245
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b()V

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->getTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    if-eqz p3, :cond_6

    .line 255
    .line 256
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    if-eqz p3, :cond_6

    .line 261
    .line 262
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    if-eqz p3, :cond_6

    .line 267
    .line 268
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    iget-object p4, p4, Lze20;->k:Landroid/widget/TextView;

    .line 273
    .line 274
    sget-object v4, Lnvb0;->c:Lnvb0;

    .line 275
    .line 276
    sget-object v5, Lnvb0;->a:Lnvb0;

    .line 277
    .line 278
    filled-new-array {v4, v5}, [Lnvb0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {p4, p3, v4}, Lpvb0;->d(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object p3, p2, Lxar;->a:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz p3, :cond_7

    .line 292
    .line 293
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    iget-object p4, p4, Lze20;->b:Lcom/google/android/material/button/MaterialButton;

    .line 298
    .line 299
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    const/4 p3, 0x6

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;->getLaunchButtonStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    if-eqz p4, :cond_8

    .line 310
    .line 311
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v4, v4, Lze20;->b:Lcom/google/android/material/button/MaterialButton;

    .line 316
    .line 317
    invoke-static {v4, p4, v1, v2, p3}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 321
    .line 322
    .line 323
    move-result-object p4

    .line 324
    iget-object p4, p4, Lze20;->b:Lcom/google/android/material/button/MaterialButton;

    .line 325
    .line 326
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p4, p2, Lxar;->c:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz p4, :cond_b

    .line 332
    .line 333
    iget-object p2, p2, Lxar;->b:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz p2, :cond_9

    .line 336
    .line 337
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    iget-object p4, p4, Lze20;->i:Lcom/google/android/material/button/MaterialButton;

    .line 342
    .line 343
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    if-eqz v0, :cond_a

    .line 347
    .line 348
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/HelpBottomSheetComponentStyle;->getSecondaryButtonStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-eqz p2, :cond_a

    .line 353
    .line 354
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 355
    .line 356
    .line 357
    move-result-object p4

    .line 358
    iget-object p4, p4, Lze20;->i:Lcom/google/android/material/button/MaterialButton;

    .line 359
    .line 360
    invoke-static {p4, p2, v1, v2, p3}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget-object p2, p2, Lze20;->i:Lcom/google/android/material/button/MaterialButton;

    .line 368
    .line 369
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_b
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    iget-object p2, p2, Lze20;->i:Lcom/google/android/material/button/MaterialButton;

    .line 378
    .line 379
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_3
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iget-object p2, p2, Lze20;->f:Landroid/widget/ImageView;

    .line 387
    .line 388
    new-instance p4, Lkm5;

    .line 389
    .line 390
    const/16 p5, 0xe

    .line 391
    .line 392
    invoke-direct {p4, p0, p5}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    iget-object p2, p2, Lze20;->e:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-static {p2, p1, v3, v3, p3}, Lfb6;->a(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object p1, p1, Lze20;->c:Landroid/widget/Space;

    .line 412
    .line 413
    new-instance p2, Lvar;

    .line 414
    .line 415
    invoke-direct {p2, p0, v1}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1, p2}, La3t;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lwar;->b()Lze20;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object p1, p1, Lze20;->a:Landroid/widget/FrameLayout;

    .line 426
    .line 427
    new-instance p2, Lhwn;

    .line 428
    .line 429
    invoke-direct {p2, p0, v6}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    const-wide/16 p3, 0x64

    .line 433
    .line 434
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_c
    const-string p0, "View pager has no adapter. Please set the adapter on the view pager before calling attach."

    .line 439
    .line 440
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method
