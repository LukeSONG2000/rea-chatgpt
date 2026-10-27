.class public final Lvtp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-object p1, p0, Lvtp;->a:Landroidx/fragment/app/a;

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
    iget-object v1, p0, Lvtp;->a:Landroidx/fragment/app/a;

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
    goto/16 :goto_7

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
    sget-object v2, Lil40;->a:[I

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
    if-eqz p2, :cond_15

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {v2, p2}, Lttp;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v9, Lktp;

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
    goto/16 :goto_7

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
    invoke-virtual {v1, v6}, Landroidx/fragment/app/a;->C(I)Lktp;

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
    invoke-virtual {v1, v8}, Landroidx/fragment/app/a;->D(Ljava/lang/String;)Lktp;

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
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->C(I)Lktp;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_9
    if-nez v2, :cond_d

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/a;->H()Lttp;

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
    invoke-virtual {p4, p3, p2}, Lttp;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lktp;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-boolean v4, v2, Lktp;->n:Z

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
    iput p3, v2, Lktp;->x:I

    .line 176
    .line 177
    iput v3, v2, Lktp;->y:I

    .line 178
    .line 179
    iput-object v8, v2, Lktp;->z:Ljava/lang/String;

    .line 180
    .line 181
    iput-boolean v4, v2, Lktp;->o:Z

    .line 182
    .line 183
    iput-object v1, v2, Lktp;->t:Landroidx/fragment/app/a;

    .line 184
    .line 185
    iget-object p3, v1, Landroidx/fragment/app/a;->x:Lotp;

    .line 186
    .line 187
    iput-object p3, v2, Lktp;->u:Lotp;

    .line 188
    .line 189
    iget-object p4, p3, Lotp;->k:Landroid/content/Context;

    .line 190
    .line 191
    iput-boolean v4, v2, Lktp;->O0:Z

    .line 192
    .line 193
    if-nez p3, :cond_b

    .line 194
    .line 195
    move-object p3, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    iget-object p3, p3, Lotp;->j:Landroid/app/Activity;

    .line 198
    .line 199
    :goto_4
    if-eqz p3, :cond_c

    .line 200
    .line 201
    iput-boolean v4, v2, Lktp;->O0:Z

    .line 202
    .line 203
    :cond_c
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->a(Lktp;)Landroidx/fragment/app/b;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {v7}, Landroidx/fragment/app/a;->J(I)Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, Lktp;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    iget-boolean p3, v2, Lktp;->o:Z

    .line 221
    .line 222
    if-nez p3, :cond_14

    .line 223
    .line 224
    iput-boolean v4, v2, Lktp;->o:Z

    .line 225
    .line 226
    iput-object v1, v2, Lktp;->t:Landroidx/fragment/app/a;

    .line 227
    .line 228
    iget-object p3, v1, Landroidx/fragment/app/a;->x:Lotp;

    .line 229
    .line 230
    iput-object p3, v2, Lktp;->u:Lotp;

    .line 231
    .line 232
    iget-object p4, p3, Lotp;->k:Landroid/content/Context;

    .line 233
    .line 234
    iput-boolean v4, v2, Lktp;->O0:Z

    .line 235
    .line 236
    if-nez p3, :cond_e

    .line 237
    .line 238
    move-object p3, v0

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    iget-object p3, p3, Lotp;->j:Landroid/app/Activity;

    .line 241
    .line 242
    :goto_5
    if-eqz p3, :cond_f

    .line 243
    .line 244
    iput-boolean v4, v2, Lktp;->O0:Z

    .line 245
    .line 246
    :cond_f
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->g(Lktp;)Landroidx/fragment/app/b;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-static {v7}, Landroidx/fragment/app/a;->J(I)Z

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    if-eqz p4, :cond_10

    .line 255
    .line 256
    invoke-virtual {v2}, Lktp;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    :cond_10
    :goto_6
    check-cast p1, Landroid/view/ViewGroup;

    .line 263
    .line 264
    invoke-static {v2, p1}, Lqup;->d(Lktp;Landroid/view/ViewGroup;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, v2, Lktp;->P0:Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-virtual {p3}, Landroidx/fragment/app/b;->l()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Landroidx/fragment/app/b;->j()V

    .line 273
    .line 274
    .line 275
    iget-object p1, v2, Lktp;->Q0:Landroid/view/View;

    .line 276
    .line 277
    if-eqz p1, :cond_13

    .line 278
    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 282
    .line 283
    .line 284
    :cond_11
    iget-object p1, v2, Lktp;->Q0:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_12

    .line 291
    .line 292
    iget-object p1, v2, Lktp;->Q0:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    iget-object p1, v2, Lktp;->Q0:Landroid/view/View;

    .line 298
    .line 299
    new-instance p2, Lutp;

    .line 300
    .line 301
    invoke-direct {p2, p0, p3}, Lutp;-><init>(Lvtp;Landroidx/fragment/app/b;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, v2, Lktp;->Q0:Landroid/view/View;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_13
    const-string p0, "Fragment "

    .line 311
    .line 312
    const-string p1, " did not create a view."

    .line 313
    .line 314
    invoke-static {p0, p2, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p1, ": Duplicate id 0x"

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string p1, ", tag "

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string p1, ", or parent id 0x"

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string p1, " with another fragment for "

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_15
    :goto_7
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, v0, p1, p2, p3}, Lvtp;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
