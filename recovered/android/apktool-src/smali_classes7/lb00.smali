.class public final synthetic Llb00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ledd0;Lzad0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;Ljgd0;Lvse0;)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput-byte p5, p0, Llb00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llb00;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llb00;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llb00;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llb00;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Llb00;->a:B

    iput-object p1, p0, Llb00;->b:Ljava/lang/Object;

    iput-object p2, p0, Llb00;->c:Ljava/lang/Object;

    iput-object p3, p0, Llb00;->d:Ljava/lang/Object;

    iput-object p4, p0, Llb00;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-byte p1, p0, Llb00;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Llb00;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Llb00;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Llb00;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Llb00;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Ledd0;

    .line 18
    .line 19
    check-cast v3, Lzad0;

    .line 20
    .line 21
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    .line 22
    .line 23
    check-cast v1, Ljgd0;

    .line 24
    .line 25
    iget-object p1, p0, Ledd0;->a:Lye20;

    .line 26
    .line 27
    iget-object v6, p1, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getBackButton()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p1, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lye20;->l:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ledd0;->f:Lzn80;

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 51
    .line 52
    iget-object v1, v1, Ljgd0;->r:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 53
    .line 54
    new-instance v6, Lo990;

    .line 55
    .line 56
    const/16 v7, 0x1a

    .line 57
    .line 58
    invoke-direct {v6, p0, v3, v7}, Lo990;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p1, Lzn80;->c:Z

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-boolean v4, p1, Lzn80;->c:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lof20;->b:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v3, Lxn80;

    .line 79
    .line 80
    invoke-direct {v3, p1, v4}, Lxn80;-><init>(Lzn80;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Lof20;->b:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v7, v7, Lof20;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v8, v8, Lof20;->f:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {p0, v3, v4, v7, v8}, Lztb;->q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, Lof20;->d:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v4, Lx96;

    .line 113
    .line 114
    const/4 v7, 0x6

    .line 115
    invoke-direct {v4, p0, v7}, Lx96;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Lof20;->c:Landroid/widget/Button;

    .line 126
    .line 127
    new-instance v4, Lyn80;

    .line 128
    .line 129
    invoke-direct {v4, p1, v5}, Lyn80;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Lof20;->e:Landroid/widget/Button;

    .line 140
    .line 141
    new-instance v4, Lhn5;

    .line 142
    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    invoke-direct {v4, p1, p0, v7}, Lhn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Lof20;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    new-instance v3, Landroid/graphics/Rect;

    .line 158
    .line 159
    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    .line 160
    .line 161
    invoke-static {v7, v8}, Ll5o;->a(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    double-to-int v4, v7

    .line 166
    invoke-direct {v3, v5, v4, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0xa

    .line 170
    .line 171
    invoke-static {p0, v1, v0, v3, v4}, Lfb6;->a(Landroid/view/ViewGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iput-object v6, p1, Lzn80;->d:Lo990;

    .line 175
    .line 176
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p0, p0, Lof20;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->c()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object p0, p0, Lof20;->i:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->getDialogTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget-object p0, p0, Lof20;->h:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->getDialogText()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    const-string v0, ""

    .line 224
    .line 225
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getDialogTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lof20;->i:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v1, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getDialogTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lof20;->h:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {v1, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseBackgroundColorValue()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lof20;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBorderRadiusValue()Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v2, v2, Lof20;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 306
    .line 307
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    double-to-float v0, v0

    .line 316
    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBorderWidthValue()Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, Lof20;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 338
    .line 339
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    double-to-int v0, v0

    .line 348
    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 349
    .line 350
    .line 351
    :cond_7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v1, v1, Lof20;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getSubmitButtonStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/16 v1, 0xe

    .line 379
    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v2, v2, Lof20;->e:Landroid/widget/Button;

    .line 387
    .line 388
    invoke-static {v2, v0, v5, v5, v1}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 389
    .line 390
    .line 391
    :cond_9
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getClearSignatureButtonStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    if-eqz p0, :cond_a

    .line 396
    .line 397
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, Lof20;->c:Landroid/widget/Button;

    .line 402
    .line 403
    invoke-static {v0, p0, v5, v5, v1}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 404
    .line 405
    .line 406
    :cond_a
    invoke-virtual {p1}, Lzn80;->a()Lof20;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    iget-object p0, p0, Lof20;->a:Landroid/widget/FrameLayout;

    .line 411
    .line 412
    new-instance v0, Lsw40;

    .line 413
    .line 414
    const/4 v1, 0x7

    .line 415
    invoke-direct {v0, p1, v1}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 416
    .line 417
    .line 418
    const-wide/16 v1, 0x64

    .line 419
    .line 420
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_0
    check-cast p0, Lkq20;

    .line 425
    .line 426
    check-cast v3, Ljq20;

    .line 427
    .line 428
    check-cast v2, Lchc0;

    .line 429
    .line 430
    check-cast v1, Ltq20;

    .line 431
    .line 432
    check-cast v3, Lc1o;

    .line 433
    .line 434
    const/16 p1, 0x1d

    .line 435
    .line 436
    invoke-virtual {v3, p1}, Lc1o;->w(I)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_b

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_b
    invoke-virtual {v3}, Lc1o;->v()Lkhc0;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Luek;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v0, Ltek;

    .line 453
    .line 454
    invoke-direct {v0, p1}, Ltek;-><init>(Luek;)V

    .line 455
    .line 456
    .line 457
    new-instance p1, Lhhc0;

    .line 458
    .line 459
    iget v6, v1, Ltq20;->b:I

    .line 460
    .line 461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v6}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-direct {p1, v2, v6}, Lhhc0;-><init>(Lchc0;Ld550;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, p1}, Ltek;->e(Lhhc0;)Ljhc0;

    .line 473
    .line 474
    .line 475
    iget-object p1, v1, Ltq20;->a:Liic0;

    .line 476
    .line 477
    iget-object p1, p1, Liic0;->b:Lchc0;

    .line 478
    .line 479
    iget p1, p1, Lchc0;->c:I

    .line 480
    .line 481
    invoke-virtual {v0, p1, v5}, Ljhc0;->i(IZ)Ljhc0;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljhc0;->a()Lkhc0;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v3, p1}, Lc1o;->S(Lkhc0;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, v1, Ltq20;->c:Ljava/lang/String;

    .line 492
    .line 493
    iget-byte v0, p0, Lkq20;->e:B

    .line 494
    .line 495
    packed-switch v0, :pswitch_data_1

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :pswitch_1
    iget-object v0, p0, Lkq20;->f:Lvq20;

    .line 500
    .line 501
    iget-object v0, v0, Lvq20;->m:Lrq20;

    .line 502
    .line 503
    iget-object v0, v0, Lrq20;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, [Ljava/lang/String;

    .line 506
    .line 507
    aput-object p1, v0, v4

    .line 508
    .line 509
    :goto_2
    iget-object p0, p0, Lkq20;->d:Lvq20;

    .line 510
    .line 511
    iget-object p0, p0, Lvq20;->r:Landroid/widget/PopupWindow;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 514
    .line 515
    .line 516
    :goto_3
    return-void

    .line 517
    :pswitch_2
    check-cast p0, Lbf20;

    .line 518
    .line 519
    check-cast v3, Li3v;

    .line 520
    .line 521
    check-cast v2, Lob00;

    .line 522
    .line 523
    check-cast v1, Lxqt;

    .line 524
    .line 525
    iget-object p1, p0, Lbf20;->b:Landroid/widget/Button;

    .line 526
    .line 527
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 528
    .line 529
    .line 530
    iget-object p0, p0, Lbf20;->j:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 531
    .line 532
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lcf20;

    .line 533
    .line 534
    iget-object p1, p0, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    const/high16 v7, 0x40a00000    # 5.0f

    .line 541
    .line 542
    cmpg-float v6, v6, v7

    .line 543
    .line 544
    if-nez v6, :cond_c

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    cmpg-float p1, p1, v7

    .line 551
    .line 552
    if-nez p1, :cond_c

    .line 553
    .line 554
    new-instance p1, Lipx;

    .line 555
    .line 556
    const/16 v0, 0x10

    .line 557
    .line 558
    invoke-direct {p1, v3, v2, v1, v0}, Lipx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 559
    .line 560
    .line 561
    iget-object p0, p0, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 562
    .line 563
    invoke-static {p0, p1, v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_c
    sget-object p0, Ld9m;->a:Ljak;

    .line 568
    .line 569
    sget-object p0, Ltfw;->a:Lm6r;

    .line 570
    .line 571
    new-instance p1, Lnb00;

    .line 572
    .line 573
    invoke-direct {p1, v2, v1, v0}, Lnb00;-><init>(Lob00;Lxqt;Lcng;)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x2

    .line 577
    invoke-static {v3, p0, v5, p1, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 578
    .line 579
    .line 580
    :goto_4
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
