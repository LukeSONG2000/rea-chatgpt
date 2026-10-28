.class public final Lyg30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lt0y0;

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
    iput-object p1, p0, Lyg30;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Lxw00;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, Lxw00;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt0y0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyg30;->b:Lt0y0;

    .line 18
    .line 19
    new-instance p1, Ll800;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ll800;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyg30;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyg30;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->c()Z

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
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lhyk0;->d:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lxg30;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lxg30;-><init>(Lkotlin/jvm/functions/Function0;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Ld0a;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final b()Lhyk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg30;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhyk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lzg30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lzg30;->e:Lsg30;

    .line 2
    .line 3
    iput-object p3, p0, Lyg30;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-boolean p3, p0, Lyg30;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lyg30;->c:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p3, p3, Lhyk0;->d:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-boolean v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 24
    .line 25
    new-instance v2, Lgn0;

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lhyk0;->d:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lhyk0;->e:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Lhyk0;->j:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p3, v2, v3, v4, v5}, Lh771;->i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lhyk0;->j:Landroid/view/View;

    .line 58
    .line 59
    new-instance v3, Lehe;

    .line 60
    .line 61
    invoke-direct {v3, p3, v1}, Lehe;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-boolean v1, p0, Lyg30;->e:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-boolean v4, p0, Lyg30;->e:Z

    .line 79
    .line 80
    iget-object v5, p3, Lhyk0;->a:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Lwg30;

    .line 85
    .line 86
    invoke-direct {v4, p3, v3}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lzrx;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v2, v5}, Lzrx;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object p3, p3, Lhyk0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    new-instance v4, Ltg30;

    .line 103
    .line 104
    invoke-direct {v4, p0, p4, v3}, Ltg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object p3, p3, Lhyk0;->i:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    new-instance p4, Lug30;

    .line 117
    .line 118
    invoke-direct {p4, p0, p5, v3}, Lug30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lbh30;

    .line 125
    .line 126
    invoke-direct {p3, v0}, Lbh30;-><init>(Lsg30;)V

    .line 127
    .line 128
    .line 129
    iget-object p4, p2, Lzg30;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object p5, p3, Lbh30;->b:Ldr;

    .line 132
    .line 133
    iput-object p3, p5, Ldr;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, p5, Ldr;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lbv6;

    .line 138
    .line 139
    invoke-virtual {v4, p4, v2}, Lbv6;->b(Ljava/util/List;Lbp0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    iget-object p4, p4, Lhyk0;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 147
    .line 148
    invoke-virtual {p4, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lyvo0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iget-object p3, p3, Lhyk0;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 156
    .line 157
    iget-object p4, p5, Ldr;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p4, Lbv6;

    .line 160
    .line 161
    iget-object p4, p4, Lbv6;->f:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    const/16 p5, 0x8

    .line 168
    .line 169
    if-le p4, v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->P()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    if-eqz p4, :cond_4

    .line 185
    .line 186
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    invoke-virtual {p3, p4}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->setSelectedDotColor(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->c1()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    if-eqz p4, :cond_5

    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    invoke-virtual {p3, p4}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->setDotsColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    iget-object p4, p4, Lhyk0;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 213
    .line 214
    invoke-virtual {p4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lyvo0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    new-instance v5, Lxz50;

    .line 221
    .line 222
    const/16 v6, 0x17

    .line 223
    .line 224
    invoke-direct {v5, p3, v6}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lixk0;

    .line 228
    .line 229
    invoke-direct {v6, v5}, Lixk0;-><init>(Lxz50;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v4, Lyvo0;->a:Lzvo0;

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Ldjo;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p4, v4, Ldjo;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v4, p3, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->i:Ldjo;

    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b()V

    .line 247
    .line 248
    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    iget-object p3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    .line 252
    .line 253
    if-eqz p3, :cond_6

    .line 254
    .line 255
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 256
    .line 257
    if-eqz p3, :cond_6

    .line 258
    .line 259
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 260
    .line 261
    if-eqz p3, :cond_6

    .line 262
    .line 263
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    iget-object p4, p4, Lhyk0;->k:Landroid/widget/TextView;

    .line 268
    .line 269
    sget-object v4, Ly2z0;->c:Ly2z0;

    .line 270
    .line 271
    sget-object v5, Ly2z0;->a:Ly2z0;

    .line 272
    .line 273
    filled-new-array {v4, v5}, [Ly2z0;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {p4, p3, v4}, Leg2;->q0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    iget-object p3, p2, Lzg30;->a:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p3, :cond_7

    .line 287
    .line 288
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    iget-object p4, p4, Lhyk0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 293
    .line 294
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    const/4 p3, 0x6

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    move-object p4, v0

    .line 301
    check-cast p4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 302
    .line 303
    iget-object p4, p4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;

    .line 304
    .line 305
    if-eqz p4, :cond_8

    .line 306
    .line 307
    iget-object p4, p4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;

    .line 308
    .line 309
    if-eqz p4, :cond_8

    .line 310
    .line 311
    iget-object p4, p4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    move-object p4, v2

    .line 315
    :goto_3
    if-eqz p4, :cond_9

    .line 316
    .line 317
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v4, v4, Lhyk0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 322
    .line 323
    invoke-static {v4, p4, v3, v1, p3}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    iget-object p4, p4, Lhyk0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 331
    .line 332
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object p4, p2, Lzg30;->c:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz p4, :cond_d

    .line 338
    .line 339
    iget-object p2, p2, Lzg30;->b:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz p2, :cond_a

    .line 342
    .line 343
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    iget-object p4, p4, Lhyk0;->i:Lcom/google/android/material/button/MaterialButton;

    .line 348
    .line 349
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    if-eqz v0, :cond_c

    .line 353
    .line 354
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 355
    .line 356
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;

    .line 357
    .line 358
    if-eqz p2, :cond_b

    .line 359
    .line 360
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer;

    .line 361
    .line 362
    if-eqz p2, :cond_b

    .line 363
    .line 364
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    move-object p2, v2

    .line 368
    :goto_4
    if-eqz p2, :cond_c

    .line 369
    .line 370
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 371
    .line 372
    .line 373
    move-result-object p4

    .line 374
    iget-object p4, p4, Lhyk0;->i:Lcom/google/android/material/button/MaterialButton;

    .line 375
    .line 376
    invoke-static {p4, p2, v3, v1, p3}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 377
    .line 378
    .line 379
    :cond_c
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object p2, p2, Lhyk0;->i:Lcom/google/android/material/button/MaterialButton;

    .line 384
    .line 385
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    iget-object p2, p2, Lhyk0;->i:Lcom/google/android/material/button/MaterialButton;

    .line 394
    .line 395
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    iget-object p2, p2, Lhyk0;->f:Landroid/widget/ImageView;

    .line 403
    .line 404
    new-instance p4, Lvg30;

    .line 405
    .line 406
    invoke-direct {p4, p0, v3}, Lvg30;-><init>(Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    iget-object p2, p2, Lhyk0;->e:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-static {p2, p1, v2, v2, p3}, Ld771;->e(Landroid/view/ViewGroup;Lgtw0;Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object p1, p1, Lhyk0;->c:Landroid/widget/Space;

    .line 426
    .line 427
    new-instance p2, Lvpy;

    .line 428
    .line 429
    const/4 p3, 0x5

    .line 430
    invoke-direct {p2, p0, p3}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1, p2}, Lh960;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object p1, p1, Lhyk0;->a:Landroid/widget/FrameLayout;

    .line 441
    .line 442
    new-instance p2, Lgl1;

    .line 443
    .line 444
    const/16 p3, 0xb

    .line 445
    .line 446
    invoke-direct {p2, p0, p3}, Lgl1;-><init>(Ljava/lang/Object;B)V

    .line 447
    .line 448
    .line 449
    const-wide/16 p3, 0x64

    .line 450
    .line 451
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_e
    const-string p0, "View pager has no adapter. Please set the adapter on the view pager before calling attach."

    .line 456
    .line 457
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method
