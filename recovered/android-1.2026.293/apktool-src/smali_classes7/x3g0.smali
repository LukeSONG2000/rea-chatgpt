.class public final synthetic Lx3g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljyk0;Lu690;La4g0;Lbv71;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx3g0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx3g0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx3g0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx3g0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lx3g0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Llu01;Lyr01;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;Lzw01;Lql21;)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lx3g0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx3g0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx3g0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx3g0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-byte p1, p0, Lx3g0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lx3g0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx3g0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lx3g0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lx3g0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Llu01;

    .line 18
    .line 19
    check-cast v4, Lyr01;

    .line 20
    .line 21
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    .line 22
    .line 23
    check-cast v2, Lzw01;

    .line 24
    .line 25
    iget-object p1, p0, Llu01;->a:Leyk0;

    .line 26
    .line 27
    iget-object v6, p1, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getBackButton()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p1, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Leyk0;->l:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llu01;->f:Lqlu0;

    .line 48
    .line 49
    move-object v6, v4

    .line 50
    check-cast v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 51
    .line 52
    iget-object v2, v2, Lzw01;->r:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 53
    .line 54
    new-instance v6, Lon6;

    .line 55
    .line 56
    const/16 v8, 0x19

    .line 57
    .line 58
    invoke-direct {v6, p0, v4, v8}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    .line 62
    .line 63
    iget-boolean v4, p1, Lqlu0;->c:Z

    .line 64
    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-boolean v5, p1, Lqlu0;->c:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lzyk0;->b:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v9, Lj0b0;

    .line 83
    .line 84
    const/16 v10, 0x16

    .line 85
    .line 86
    invoke-direct {v9, p1, v10}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v10, v10, Lzyk0;->b:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v11, v11, Lzyk0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v12, v12, Lzyk0;->f:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v4, v9, v10, v11, v12}, Lh771;->i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v9, v9, Lzyk0;->d:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v10, Lf7e;

    .line 119
    .line 120
    invoke-direct {v10, v4, v7}, Lf7e;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v7, v7, Lzyk0;->c:Landroid/widget/Button;

    .line 131
    .line 132
    new-instance v9, Lwos0;

    .line 133
    .line 134
    invoke-direct {v9, p1, v5}, Lwos0;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v5, v5, Lzyk0;->e:Landroid/widget/Button;

    .line 145
    .line 146
    new-instance v7, Lplu0;

    .line 147
    .line 148
    invoke-direct {v7, p1, v4}, Lplu0;-><init>(Lqlu0;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v4, v4, Lzyk0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    new-instance v5, Landroid/graphics/Rect;

    .line 161
    .line 162
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    .line 163
    .line 164
    invoke-static {v9, v10}, Lrez;->a(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    double-to-int v7, v9

    .line 169
    invoke-direct {v5, v1, v7, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v2, v0, v5, v8}, Ld771;->e(Landroid/view/ViewGroup;Lgtw0;Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iput-object v6, p1, Lqlu0;->d:Lon6;

    .line 176
    .line 177
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lzyk0;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->c()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, Lzyk0;->i:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz p0, :cond_1

    .line 193
    .line 194
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->g:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move-object v4, v0

    .line 198
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lzyk0;->h:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz p0, :cond_2

    .line 208
    .line 209
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->h:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz p0, :cond_2

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    const-string p0, ""

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;

    .line 220
    .line 221
    if-eqz p0, :cond_e

    .line 222
    .line 223
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTitleStylesContainer;

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTitleStylesContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBaseTextStyle;

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBaseTextStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    move-object v2, v0

    .line 235
    :goto_3
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v3, v3, Lzyk0;->i:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v3, v2}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextStylesContainer;

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextStylesContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBaseTextStyle;

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBaseTextStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    move-object v2, v0

    .line 258
    :goto_4
    if-eqz v2, :cond_6

    .line 259
    .line 260
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v3, v3, Lzyk0;->h:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v3, v2}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->e()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v3, v3, Lzyk0;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->i()Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v4, v4, Lzyk0;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 311
    .line 312
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    double-to-float v2, v2

    .line 321
    invoke-virtual {v4, v2}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->k()Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v4, v4, Lzyk0;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 343
    .line 344
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    double-to-int v2, v2

    .line 353
    invoke-virtual {v4, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->f()Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v3, v3, Lzyk0;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 377
    .line 378
    .line 379
    :cond_a
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStyles;

    .line 380
    .line 381
    if-eqz v2, :cond_b

    .line 382
    .line 383
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStyles;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStylesContainer;

    .line 384
    .line 385
    if-eqz v2, :cond_b

    .line 386
    .line 387
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStylesContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    move-object v2, v0

    .line 391
    :goto_5
    const/16 v3, 0xe

    .line 392
    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v4, v4, Lzyk0;->e:Landroid/widget/Button;

    .line 400
    .line 401
    invoke-static {v4, v2, v1, v1, v3}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 402
    .line 403
    .line 404
    :cond_c
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStyles;

    .line 405
    .line 406
    if-eqz p0, :cond_d

    .line 407
    .line 408
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStyles;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStylesContainer;

    .line 409
    .line 410
    if-eqz p0, :cond_d

    .line 411
    .line 412
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStylesContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 413
    .line 414
    :cond_d
    if-eqz v0, :cond_e

    .line 415
    .line 416
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    iget-object p0, p0, Lzyk0;->c:Landroid/widget/Button;

    .line 421
    .line 422
    invoke-static {p0, v0, v1, v1, v3}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 423
    .line 424
    .line 425
    :cond_e
    invoke-virtual {p1}, Lqlu0;->a()Lzyk0;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    iget-object p0, p0, Lzyk0;->a:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    new-instance v0, Lk80;

    .line 432
    .line 433
    invoke-direct {v0, p1, v8}, Lk80;-><init>(Ljava/lang/Object;B)V

    .line 434
    .line 435
    .line 436
    const-wide/16 v1, 0x64

    .line 437
    .line 438
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_0
    check-cast p0, Ljyk0;

    .line 443
    .line 444
    check-cast v4, Lu690;

    .line 445
    .line 446
    check-cast v3, La4g0;

    .line 447
    .line 448
    check-cast v2, Lbv71;

    .line 449
    .line 450
    iget-object p1, p0, Ljyk0;->b:Landroid/widget/Button;

    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 453
    .line 454
    .line 455
    iget-object p0, p0, Ljyk0;->j:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 456
    .line 457
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lkyk0;

    .line 458
    .line 459
    iget-object p1, p0, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    const/high16 v7, 0x40a00000    # 5.0f

    .line 466
    .line 467
    cmpg-float v6, v6, v7

    .line 468
    .line 469
    if-nez v6, :cond_f

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    cmpg-float p1, p1, v7

    .line 476
    .line 477
    if-nez p1, :cond_f

    .line 478
    .line 479
    new-instance p1, Le38;

    .line 480
    .line 481
    const/16 v0, 0xd

    .line 482
    .line 483
    invoke-direct {p1, v4, v3, v2, v0}, Le38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 487
    .line 488
    invoke-static {p0, p1, v5}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_f
    sget-object p0, Lizw;->a:Lggu;

    .line 493
    .line 494
    sget-object p0, Lz0b0;->a:Lg630;

    .line 495
    .line 496
    new-instance p1, Lt600;

    .line 497
    .line 498
    const/16 v5, 0x10

    .line 499
    .line 500
    invoke-direct {p1, v5, v0, v3, v2}, Lt600;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    invoke-static {v4, p0, v1, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 505
    .line 506
    .line 507
    :goto_6
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
