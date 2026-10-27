.class public final Lay0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/view/View;

.field public final c:Lk2b0;

.field public final d:Lwni;

.field public final e:Llni;

.field public f:Landroid/view/ActionMode;

.field public g:Ljava/util/List;

.field public h:Lwx90;

.field public i:Ljava/lang/Object;

.field public final j:Lkotlin/jvm/functions/Function2;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lby0;Lk2b0;Lwni;Llni;Lgmw;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lay0;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lay0;->b:Landroid/view/View;

    .line 26
    iput-object p2, p0, Lay0;->i:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lay0;->c:Lk2b0;

    .line 28
    iput-object p4, p0, Lay0;->d:Lwni;

    .line 29
    iput-object p5, p0, Lay0;->e:Llni;

    .line 30
    iput-object p6, p0, Lay0;->j:Lkotlin/jvm/functions/Function2;

    .line 31
    sget-object p1, Lnin;->a:Lnin;

    iput-object p1, p0, Lay0;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcy0;Lk2b0;Lwni;Llni;Lgmw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lay0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lay0;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lay0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lay0;->c:Lk2b0;

    .line 12
    .line 13
    iput-object p4, p0, Lay0;->d:Lwni;

    .line 14
    .line 15
    iput-object p5, p0, Lay0;->e:Llni;

    .line 16
    .line 17
    iput-object p6, p0, Lay0;->j:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    sget-object p1, Lnin;->a:Lnin;

    .line 20
    .line 21
    iput-object p1, p0, Lay0;->g:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lay0;Landroid/view/Menu;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0, p2, p2, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Lay0;Landroid/view/Menu;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0, p2, p2, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/Menu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lay0;->a:B

    .line 6
    .line 7
    iget-object v4, v0, Lay0;->b:Landroid/view/View;

    .line 8
    .line 9
    const/16 v5, 0x1a

    .line 10
    .line 11
    const v6, 0x104000d

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x6

    .line 16
    const v9, 0x1040003

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x5

    .line 21
    const v12, 0x104000b

    .line 22
    .line 23
    .line 24
    const v13, 0x1040001

    .line 25
    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lay0;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lsmw;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lsmw;->l:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lay0;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcy0;

    .line 48
    .line 49
    iget-object v2, v2, Lcy0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v14, v14, v14, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, v0, Lay0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lsmw;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Lsmw;->f:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v1, v15, v13}, Lay0;->b(Lay0;Landroid/view/Menu;II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v0, Lay0;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lsmw;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v2, Lsmw;->g:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v0, v1, v3, v12}, Lay0;->b(Lay0;Landroid/view/Menu;II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v0, Lay0;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lsmw;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v2, Lsmw;->h:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v0, Lay0;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcy0;

    .line 97
    .line 98
    iget-object v2, v2, Lcy0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v14, v11, v11, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v15}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, v0, Lay0;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lsmw;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v2, Lsmw;->i:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-static {v0, v1, v10, v9}, Lay0;->b(Lay0;Landroid/view/Menu;II)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v2, v0, Lay0;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lsmw;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v2, Lsmw;->j:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v2, v0, Lay0;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcy0;

    .line 133
    .line 134
    iget-object v2, v2, Lcy0;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v14, v8, v8, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v15}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v2, v0, Lay0;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lsmw;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object v2, v2, Lsmw;->k:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-static {v0, v1, v7, v6}, Lay0;->b(Lay0;Landroid/view/Menu;II)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v0, v0, Lay0;->g:Ljava/util/List;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move v2, v14

    .line 165
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    add-int/lit8 v6, v2, 0x1

    .line 176
    .line 177
    if-ltz v2, :cond_9

    .line 178
    .line 179
    check-cast v3, Lu11;

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x64

    .line 182
    .line 183
    iget-object v7, v3, Lu11;->a:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-interface {v1, v14, v2, v2, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-lt v7, v5, :cond_7

    .line 192
    .line 193
    iget-object v7, v3, Lu11;->b:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v7, v3, Lu11;->c:Landroid/graphics/drawable/Icon;

    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 213
    .line 214
    .line 215
    :cond_8
    iget v3, v3, Lu11;->d:I

    .line 216
    .line 217
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 218
    .line 219
    .line 220
    move v2, v6

    .line 221
    goto :goto_0

    .line 222
    :cond_9
    invoke-static {}, Lgee;->d0()V

    .line 223
    .line 224
    .line 225
    throw v16

    .line 226
    :cond_a
    return-void

    .line 227
    :pswitch_0
    iget-object v2, v0, Lay0;->k:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lrmw;

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    iget-object v2, v2, Lrmw;->l:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    iget-object v2, v0, Lay0;->i:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lby0;

    .line 240
    .line 241
    iget-object v2, v2, Lby0;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v1, v14, v14, v14, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v2, v0, Lay0;->k:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lrmw;

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    iget-object v2, v2, Lrmw;->f:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-static {v0, v1, v15, v13}, Lay0;->a(Lay0;Landroid/view/Menu;II)V

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object v2, v0, Lay0;->k:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lrmw;

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    iget-object v2, v2, Lrmw;->g:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    invoke-static {v0, v1, v3, v12}, Lay0;->a(Lay0;Landroid/view/Menu;II)V

    .line 274
    .line 275
    .line 276
    :cond_d
    iget-object v2, v0, Lay0;->k:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lrmw;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    iget-object v2, v2, Lrmw;->h:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    iget-object v2, v0, Lay0;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lby0;

    .line 289
    .line 290
    iget-object v2, v2, Lby0;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v1, v14, v11, v11, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2, v15}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 297
    .line 298
    .line 299
    :cond_e
    iget-object v2, v0, Lay0;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lrmw;

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    iget-object v2, v2, Lrmw;->i:Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    invoke-static {v0, v1, v10, v9}, Lay0;->a(Lay0;Landroid/view/Menu;II)V

    .line 310
    .line 311
    .line 312
    :cond_f
    iget-object v2, v0, Lay0;->k:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lrmw;

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    iget-object v2, v2, Lrmw;->j:Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    iget-object v2, v0, Lay0;->i:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lby0;

    .line 325
    .line 326
    iget-object v2, v2, Lby0;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v1, v14, v8, v8, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v2, v15}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 333
    .line 334
    .line 335
    :cond_10
    iget-object v2, v0, Lay0;->k:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lrmw;

    .line 338
    .line 339
    if-eqz v2, :cond_11

    .line 340
    .line 341
    iget-object v2, v2, Lrmw;->k:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    invoke-static {v0, v1, v7, v6}, Lay0;->a(Lay0;Landroid/view/Menu;II)V

    .line 346
    .line 347
    .line 348
    :cond_11
    iget-object v0, v0, Lay0;->g:Ljava/util/List;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move v2, v14

    .line 357
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_15

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    add-int/lit8 v6, v2, 0x1

    .line 368
    .line 369
    if-ltz v2, :cond_14

    .line 370
    .line 371
    check-cast v3, Lt11;

    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x64

    .line 374
    .line 375
    iget-object v7, v3, Lt11;->a:Ljava/lang/CharSequence;

    .line 376
    .line 377
    invoke-interface {v1, v14, v2, v2, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    if-lt v7, v5, :cond_12

    .line 384
    .line 385
    iget-object v7, v3, Lt11;->b:Ljava/lang/CharSequence;

    .line 386
    .line 387
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 388
    .line 389
    .line 390
    :cond_12
    iget-object v7, v3, Lt11;->c:Landroid/graphics/drawable/Icon;

    .line 391
    .line 392
    if-eqz v7, :cond_13

    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_13

    .line 403
    .line 404
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 405
    .line 406
    .line 407
    :cond_13
    iget v3, v3, Lt11;->d:I

    .line 408
    .line 409
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 410
    .line 411
    .line 412
    move v2, v6

    .line 413
    goto :goto_1

    .line 414
    :cond_14
    invoke-static {}, Lgee;->d0()V

    .line 415
    .line 416
    .line 417
    throw v16

    .line 418
    :cond_15
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
