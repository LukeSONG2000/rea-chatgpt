.class public final Lcm10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm10;->a:Landroidx/fragment/app/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcm10;->a:Landroidx/fragment/app/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/a;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lreo0;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_11

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {v2, p2}, Lam10;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v9, Lpl10;

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move v2, v3

    .line 83
    :goto_0
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_4
    if-ne v3, v5, :cond_6

    .line 94
    .line 95
    if-ne v6, v5, :cond_6

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroidx/fragment/app/a;->D(I)Lpl10;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v2, v0

    .line 138
    :goto_2
    if-nez v2, :cond_8

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Landroidx/fragment/app/a;->E(Ljava/lang/String;)Lpl10;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_8
    if-nez v2, :cond_9

    .line 147
    .line 148
    if-eq v3, v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->D(I)Lpl10;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_9
    if-nez v2, :cond_b

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/a;->I()Lam10;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p4, p3, p2}, Lam10;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lpl10;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-boolean v4, v2, Lpl10;->n:Z

    .line 169
    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    move p3, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move p3, v3

    .line 175
    :goto_3
    iput p3, v2, Lpl10;->x:I

    .line 176
    .line 177
    iput v3, v2, Lpl10;->y:I

    .line 178
    .line 179
    iput-object v8, v2, Lpl10;->z:Ljava/lang/String;

    .line 180
    .line 181
    iput-boolean v4, v2, Lpl10;->o:Z

    .line 182
    .line 183
    iput-object v1, v2, Lpl10;->t:Landroidx/fragment/app/a;

    .line 184
    .line 185
    iget-object p3, v1, Landroidx/fragment/app/a;->x:Lul10;

    .line 186
    .line 187
    iput-object p3, v2, Lpl10;->u:Lul10;

    .line 188
    .line 189
    iget-object p3, p3, Lul10;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v2}, Lpl10;->R()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->a(Lpl10;)Landroidx/fragment/app/b;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {v7}, Landroidx/fragment/app/a;->K(I)Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_c

    .line 203
    .line 204
    invoke-virtual {v2}, Lpl10;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    iget-boolean p3, v2, Lpl10;->o:Z

    .line 212
    .line 213
    if-nez p3, :cond_10

    .line 214
    .line 215
    iput-boolean v4, v2, Lpl10;->o:Z

    .line 216
    .line 217
    iput-object v1, v2, Lpl10;->t:Landroidx/fragment/app/a;

    .line 218
    .line 219
    iget-object p3, v1, Landroidx/fragment/app/a;->x:Lul10;

    .line 220
    .line 221
    iput-object p3, v2, Lpl10;->u:Lul10;

    .line 222
    .line 223
    iget-object p3, p3, Lul10;->b:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v2}, Lpl10;->R()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->h(Lpl10;)Landroidx/fragment/app/b;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {v7}, Landroidx/fragment/app/a;->K(I)Z

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    if-eqz p4, :cond_c

    .line 237
    .line 238
    invoke-virtual {v2}, Lpl10;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-static {v2, p1}, Lhn10;->d(Lpl10;Landroid/view/ViewGroup;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v2, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {p3}, Landroidx/fragment/app/b;->l()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Landroidx/fragment/app/b;->j()V

    .line 255
    .line 256
    .line 257
    iget-object p1, v2, Lpl10;->h1:Landroid/view/View;

    .line 258
    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object p1, v2, Lpl10;->h1:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_e

    .line 273
    .line 274
    iget-object p1, v2, Lpl10;->h1:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object p1, v2, Lpl10;->h1:Landroid/view/View;

    .line 280
    .line 281
    new-instance p2, Lbm10;

    .line 282
    .line 283
    invoke-direct {p2, p0, p3}, Lbm10;-><init>(Lcm10;Landroidx/fragment/app/b;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, v2, Lpl10;->h1:Landroid/view/View;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_f
    const-string p0, "Fragment "

    .line 293
    .line 294
    const-string p1, " did not create a view."

    .line 295
    .line 296
    invoke-static {p0, p2, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p1, ": Duplicate id 0x"

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p1, ", tag "

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p1, ", or parent id 0x"

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p1, " with another fragment for "

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_11
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0, v0, p1, p2, p3}, Lcm10;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
