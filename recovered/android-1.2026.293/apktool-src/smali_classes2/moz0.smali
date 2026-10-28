.class public final Lmoz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvtt;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Lz40;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmoz0;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lmoz0;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lmoz0;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Lmoz0;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    iput-boolean v1, p0, Lmoz0;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lmoz0;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lveo0;->a:[I

    .line 42
    .line 43
    const v4, 0x7f040008

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v3, v4}, Lowu;->i(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lowu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, Lowu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/content/res/TypedArray;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lowu;->d(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, p0, Lmoz0;->o:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz p2, :cond_d

    .line 64
    .line 65
    const/16 p2, 0x1b

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    iput-boolean v2, p0, Lmoz0;->g:Z

    .line 78
    .line 79
    iput-object p2, p0, Lmoz0;->h:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget v2, p0, Lmoz0;->b:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lmoz0;->g:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p2}, Lel21;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/16 p2, 0x19

    .line 102
    .line 103
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    iput-object p2, p0, Lmoz0;->i:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget v2, p0, Lmoz0;->b:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/16 p2, 0x14

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Lowu;->d(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    iput-object p2, p0, Lmoz0;->e:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {p0}, Lmoz0;->d()V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/16 p2, 0x11

    .line 138
    .line 139
    invoke-virtual {v1, p2}, Lowu;->d(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    iput-object p2, p0, Lmoz0;->d:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {p0}, Lmoz0;->d()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p2, p0, Lmoz0;->f:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    iget-object p2, p0, Lmoz0;->o:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    iput-object p2, p0, Lmoz0;->f:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    iget v2, p0, Lmoz0;->b:I

    .line 161
    .line 162
    and-int/lit8 v2, v2, 0x4

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    const/16 p2, 0xa

    .line 174
    .line 175
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, p2}, Lmoz0;->b(I)V

    .line 180
    .line 181
    .line 182
    const/16 p2, 0x9

    .line 183
    .line 184
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p0, p2}, Lmoz0;->a(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget p2, p0, Lmoz0;->b:I

    .line 206
    .line 207
    or-int/lit8 p2, p2, 0x10

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lmoz0;->b(I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    const/16 p2, 0xd

    .line 213
    .line 214
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-lez p2, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    const/4 p2, 0x7

    .line 230
    const/4 v2, -0x1

    .line 231
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    const/4 v4, 0x3

    .line 236
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-gez p2, :cond_9

    .line 241
    .line 242
    if-ltz v2, :cond_a

    .line 243
    .line 244
    :cond_9
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->t:Ly3r0;

    .line 256
    .line 257
    invoke-virtual {v4, p2, v2}, Ly3r0;->a(II)V

    .line 258
    .line 259
    .line 260
    :cond_a
    const/16 p2, 0x1c

    .line 261
    .line 262
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_b

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 273
    .line 274
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    invoke-virtual {v4, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    :cond_b
    const/16 p2, 0x1a

    .line 282
    .line 283
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_c

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 294
    .line 295
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 296
    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    invoke-virtual {v4, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 300
    .line 301
    .line 302
    :cond_c
    const/16 p2, 0x16

    .line 303
    .line 304
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_f

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-eqz p2, :cond_e

    .line 319
    .line 320
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Lmoz0;->o:Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_e
    const/16 v4, 0xb

    .line 328
    .line 329
    :goto_2
    iput v4, p0, Lmoz0;->b:I

    .line 330
    .line 331
    :cond_f
    :goto_3
    invoke-virtual {v1}, Lowu;->j()V

    .line 332
    .line 333
    .line 334
    iget p2, p0, Lmoz0;->n:I

    .line 335
    .line 336
    const v0, 0x7f130002

    .line 337
    .line 338
    .line 339
    if-ne v0, p2, :cond_10

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_10
    iput v0, p0, Lmoz0;->n:I

    .line 343
    .line 344
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_12

    .line 353
    .line 354
    iget p2, p0, Lmoz0;->n:I

    .line 355
    .line 356
    if-nez p2, :cond_11

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :goto_4
    iput-object v5, p0, Lmoz0;->j:Ljava/lang/CharSequence;

    .line 368
    .line 369
    invoke-virtual {p0}, Lmoz0;->c()V

    .line 370
    .line 371
    .line 372
    :cond_12
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    iput-object p2, p0, Lmoz0;->j:Ljava/lang/CharSequence;

    .line 377
    .line 378
    new-instance p2, Lkoz0;

    .line 379
    .line 380
    invoke-direct {p2, p0}, Lkoz0;-><init>(Lmoz0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoz0;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lmoz0;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x10

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lmoz0;->c:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lmoz0;->b:I

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x10

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lmoz0;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lmoz0;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmoz0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lmoz0;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lmoz0;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lmoz0;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lmoz0;->d()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    and-int/lit8 v1, p1, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lmoz0;->h:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lmoz0;->i:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object p0, p0, Lmoz0;->c:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x10

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lmoz0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmoz0;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lmoz0;->n:I

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lmoz0;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmoz0;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmoz0;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lmoz0;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
