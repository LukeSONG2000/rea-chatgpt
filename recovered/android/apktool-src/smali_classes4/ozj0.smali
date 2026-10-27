.class public final Lozj0;
.super Landroid/app/Dialog;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zzd:Landroid/net/Uri;

.field private static final zze:Landroid/net/Uri;

.field private static final zzf:Landroid/net/Uri;

.field private static final zzg:Landroid/net/Uri;

.field private static final zzh:Landroid/net/Uri;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:I

.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://support.google.com/contributionpolicy/answer/7422880"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lozj0;->zzd:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "https://support.google.com/maps/answer/3092445"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lozj0;->zze:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "https://support.google.com/maps/contact/14718793"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lozj0;->zzf:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "https://policies.google.com/privacy"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lozj0;->zzg:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "https://www.google.com/help/terms_maps/"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lozj0;->zzh:Landroid/net/Uri;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILd550;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozj0;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lozj0;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lozj0;->zzc:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lozj0;)V
    .locals 1

    .line 1
    sget-object v0, Lozj0;->zzd:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lozj0;->f(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lozj0;)V
    .locals 1

    .line 1
    sget-object v0, Lozj0;->zze:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lozj0;->f(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lozj0;)V
    .locals 1

    .line 1
    sget-object v0, Lozj0;->zzh:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lozj0;->f(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lozj0;)V
    .locals 1

    .line 1
    sget-object v0, Lozj0;->zzg:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lozj0;->f(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lozj0;)V
    .locals 1

    .line 1
    sget-object v0, Lozj0;->zzf:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lozj0;->f(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lozj0;->zza:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    iget-object p1, p0, Lozj0;->zza:Landroid/content/Context;

    .line 15
    .line 16
    iget p0, p0, Lozj0;->zzb:I

    .line 17
    .line 18
    new-instance v0, Lqzj0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0299

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 32
    .line 33
    .line 34
    const v2, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const p1, 0x7f141046

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f0b059e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lozj0;->zza:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v2, 0x7f0700d3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    :goto_0
    const v2, 0x7f0b0478

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    .line 85
    const v3, 0x7f0b0015

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/ImageView;

    .line 93
    .line 94
    const v4, 0x7f0b059d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/widget/ImageView;

    .line 102
    .line 103
    const v5, 0x7f0b0598

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/widget/ImageView;

    .line 111
    .line 112
    const v6, 0x7f0b0461

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroid/widget/ImageView;

    .line 120
    .line 121
    filled-new-array {v2, v3, v4, v5, v6}, [Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 154
    .line 155
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const p1, 0x7f0b0477

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    new-instance v2, Luyj0;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lmzj0;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lmzj0;-><init>(Lozj0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const p1, 0x7f0b0014

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    new-instance v2, Luyj0;

    .line 200
    .line 201
    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lhzj0;

    .line 208
    .line 209
    invoke-direct {v2, p0}, Lhzj0;-><init>(Lozj0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    const p1, 0x7f0b059c

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    new-instance v2, Luyj0;

    .line 227
    .line 228
    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lizj0;

    .line 235
    .line 236
    invoke-direct {v2, p0}, Lizj0;-><init>(Lozj0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    const p1, 0x7f0b0597

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    new-instance v2, Luyj0;

    .line 254
    .line 255
    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Ljzj0;

    .line 262
    .line 263
    invoke-direct {v2, p0}, Ljzj0;-><init>(Lozj0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    const p1, 0x7f0b0460

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    new-instance v2, Luyj0;

    .line 281
    .line 282
    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lkzj0;

    .line 289
    .line 290
    invoke-direct {v2, p0}, Lkzj0;-><init>(Lozj0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    const p1, 0x7f0b02fd

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/widget/Button;

    .line 304
    .line 305
    new-instance v2, Llzj0;

    .line 306
    .line 307
    invoke-direct {v2, p0}, Llzj0;-><init>(Lozj0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lozj0;->zzc:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lnzj0;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    if-eq v2, v3, :cond_b

    .line 339
    .line 340
    if-eq v2, v0, :cond_a

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    if-ne v2, v3, :cond_9

    .line 344
    .line 345
    const v2, 0x7f0b045f

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_a
    const v2, 0x7f0b0472

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_b
    const v2, 0x7f0b0013

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    if-eqz v2, :cond_8

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_c
    const v2, 0x7f0b0476

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Landroid/widget/LinearLayout;

    .line 402
    .line 403
    if-eqz v2, :cond_8

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_d
    return-void
.end method
