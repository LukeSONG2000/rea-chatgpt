.class public final Lxyx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    new-instance v0, Luiw0;

    invoke-direct {v0}, Luiw0;-><init>()V

    invoke-direct {p0, v0}, Lxyx;-><init>(Luiw0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lne10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxyx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "fonts"

    .line 9
    .line 10
    const-string p2, "public/assets"

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxyx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "serif"

    .line 23
    .line 24
    const-string p2, "monospace"

    .line 25
    .line 26
    const-string v0, "sans-serif"

    .line 27
    .line 28
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxyx;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqs10;Lqs10;Lqs10;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lxyx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxyx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxyx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxyx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luiw0;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lxyx;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x40

    const/4 v3, 0x2

    .line 41
    invoke-static {v2, v3, v1, v0}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    move-result-object v0

    iput-object v0, p0, Lxyx;->b:Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Lo4a;->H(Lzse;)Late;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lxyx;->c:Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Luiw0;->b:Late;

    .line 45
    iput-object p1, p0, Lxyx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5t0;)V
    .locals 3

    .line 48
    new-instance v0, Ldtz;

    invoke-direct {v0, p1}, Ldtz;-><init>(Ly5t0;)V

    .line 49
    new-instance p1, Liwa;

    .line 50
    invoke-direct {p1}, Lrbb0;-><init>()V

    .line 51
    new-instance v1, Ld1z0;

    .line 52
    invoke-direct {v1}, Lrbb0;-><init>()V

    .line 53
    new-instance v2, Ltq8;

    .line 54
    invoke-direct {v2}, Lrbb0;-><init>()V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lxyx;->a:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lxyx;->b:Ljava/lang/Object;

    .line 58
    iput-object v1, p0, Lxyx;->c:Ljava/lang/Object;

    .line 59
    iput-object v2, p0, Lxyx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lvyx;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lana;

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    return-object p0
.end method

.method public b(Llrr0;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lirr0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_c

    .line 9
    .line 10
    check-cast v0, Lirr0;

    .line 11
    .line 12
    iget-object v2, v0, Lirr0;->a:Landroid/view/View;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v0, v5, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v6, 0xff0000

    .line 29
    .line 30
    and-int/2addr v6, v0

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/high16 v6, -0x1000000

    .line 34
    .line 35
    and-int/2addr v0, v6

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v7, "Ignoring view due to:"

    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, " for "

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lxcq0;->a:Lz5t0;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7, v6, v0}, Lz5t0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const-string v0, "Failed to retrieve ID"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "invalid_resource_id"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v1, Lxyx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ldtz;

    .line 105
    .line 106
    iget-object v8, v7, Ldtz;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lt0y0;

    .line 109
    .line 110
    invoke-virtual {v8}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lk4q0;

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    move-object v11, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v7, v7, Ldtz;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lt0y0;

    .line 129
    .line 130
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lk4q0;

    .line 141
    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    :cond_3
    move-object v11, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v8, Li4q0;->b:Li4q0;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v9, Lh4q0;->b:Lh4q0;

    .line 159
    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v3, v5, :cond_6

    .line 168
    .line 169
    move-object v3, v8

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object v3, v9

    .line 172
    :goto_1
    if-nez v3, :cond_3

    .line 173
    .line 174
    move-object v11, v9

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object v11, v7

    .line 177
    :goto_2
    const/4 v3, 0x3

    .line 178
    const/4 v14, 0x6

    .line 179
    const/4 v13, 0x5

    .line 180
    if-nez v11, :cond_9

    .line 181
    .line 182
    iget-object v5, v1, Lxyx;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Liwa;

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Liwa;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    iget-object v5, v1, Lxyx;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ld1z0;

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ld1z0;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lxyx;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ltq8;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ltq8;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v5, "Ignoring Unknown view: "

    .line 224
    .line 225
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x20

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ": w="

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", h="

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Lxcq0;->a:Lz5t0;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget-object v12, v1, Lz5t0;->a:Lkga0;

    .line 272
    .line 273
    new-instance v1, Lsmy;

    .line 274
    .line 275
    invoke-direct {v1, v0, v3}, Lsmy;-><init>(Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    const/16 v20, 0x3c

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move-object/from16 v19, v1

    .line 288
    .line 289
    invoke-static/range {v12 .. v20}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v1, "Matched "

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, " views with ButtonMapper and TextMapper and BackgroundMapper"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v1, Lxcq0;->a:Lz5t0;

    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    iget-object v12, v1, Lz5t0;->a:Lkga0;

    .line 322
    .line 323
    new-instance v1, Lsmy;

    .line 324
    .line 325
    invoke-direct {v1, v0, v3}, Lsmy;-><init>(Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    const/16 v20, 0x3c

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move-object/from16 v19, v1

    .line 338
    .line 339
    invoke-static/range {v12 .. v20}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    const/4 v0, 0x2

    .line 344
    new-array v0, v0, [I

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v5, "Successfully mapped Android view="

    .line 352
    .line 353
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v5, " to="

    .line 360
    .line 361
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v5, ": "

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    aget v6, v0, v5

    .line 374
    .line 375
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v6, ", "

    .line 379
    .line 380
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    aget v8, v0, v7

    .line 385
    .line 386
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v6, Lxcq0;->a:Lz5t0;

    .line 414
    .line 415
    if-eqz v6, :cond_a

    .line 416
    .line 417
    iget-object v12, v6, Lz5t0;->a:Lkga0;

    .line 418
    .line 419
    new-instance v6, Lsmy;

    .line 420
    .line 421
    invoke-direct {v6, v1, v3}, Lsmy;-><init>(Ljava/lang/Object;B)V

    .line 422
    .line 423
    .line 424
    const/16 v20, 0x3c

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object/from16 v19, v6

    .line 434
    .line 435
    invoke-static/range {v12 .. v20}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 436
    .line 437
    .line 438
    :cond_a
    new-instance v10, Ls3q0;

    .line 439
    .line 440
    aget v12, v0, v5

    .line 441
    .line 442
    aget v13, v0, v7

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    invoke-direct/range {v10 .. v15}, Ls3q0;-><init>(Lk4q0;IIII)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_b
    :goto_3
    return-object v4

    .line 459
    :cond_c
    instance-of v1, v0, Ljrr0;

    .line 460
    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    check-cast v0, Ljrr0;

    .line 464
    .line 465
    iget-object v0, v0, Ljrr0;->a:Ls3q0;

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 473
    .line 474
    .line 475
    return-object v3
.end method

.method public c(Ljava/util/Collection;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lss01;

    .line 29
    .line 30
    invoke-virtual {v1}, Lss01;->a()Lrs01;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lqs01;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_d

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lqs01;

    .line 88
    .line 89
    invoke-static {v4}, Lat81;->n(Lqs01;)Lnpq0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    instance-of v5, v5, Lmpq0;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object v5, p0, Lxyx;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4}, Lqs01;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v4}, Lqs01;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, p0, Lxyx;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v4}, Lqs01;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "font"

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v6, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Lqs01;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v6, ".ttf"

    .line 153
    .line 154
    invoke-static {v4, v6, v2}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-string v6, ".ttf"

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_3
    iget-object v6, p0, Lxyx;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Ljava/util/List;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    array-length v9, v8

    .line 204
    move v10, v2

    .line 205
    :goto_4
    if-ge v10, v9, :cond_9

    .line 206
    .line 207
    aget-object v11, v8, v10

    .line 208
    .line 209
    invoke-static {v11, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object v11, v3

    .line 220
    :goto_5
    if-eqz v11, :cond_a

    .line 221
    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v7, 0x2f

    .line 231
    .line 232
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    move-object v7, v3

    .line 244
    :goto_6
    if-eqz v7, :cond_7

    .line 245
    .line 246
    move-object v3, v7

    .line 247
    :cond_b
    if-eqz v3, :cond_c

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_c
    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v4, v0

    .line 276
    check-cast v4, Lqs01;

    .line 277
    .line 278
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 279
    .line 280
    invoke-virtual {v4}, Lqs01;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catch_0
    move-exception v0

    .line 292
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 293
    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v7, "Malformed URL for font: "

    .line 297
    .line 298
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lqs01;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v4, ". Skipping download."

    .line 309
    .line 310
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v5, v4, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lqs01;

    .line 336
    .line 337
    iget-object v1, p0, Lxyx;->b:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v5, v1

    .line 340
    check-cast v5, Lne10;

    .line 341
    .line 342
    invoke-static {v0}, Lat81;->n(Lqs01;)Lnpq0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    instance-of v1, v0, Lmpq0;

    .line 347
    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    check-cast v0, Lmpq0;

    .line 351
    .line 352
    iget-object v0, v0, Lmpq0;->a:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v8, v0

    .line 355
    check-cast v8, Lwbx;

    .line 356
    .line 357
    new-instance v0, Lqxo0;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v5, Lne10;->g:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v1

    .line 365
    :try_start_1
    iget-object v4, v5, Lne10;->h:Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v6, v5, Lne10;->i:Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-object v4, v0, Lqxo0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    .line 381
    monitor-exit v1

    .line 382
    if-eqz v4, :cond_14

    .line 383
    .line 384
    check-cast v4, Lzbx;

    .line 385
    .line 386
    invoke-virtual {v4}, Lzbx;->b()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Iterable;

    .line 391
    .line 392
    instance-of v4, v1, Ljava/util/Collection;

    .line 393
    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    move-object v4, v1

    .line 397
    check-cast v4, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_f

    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_13

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lybx;

    .line 422
    .line 423
    invoke-virtual {v4}, Lybx;->a()Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_10

    .line 432
    .line 433
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 434
    .line 435
    sget v4, Lnq60;->s:I

    .line 436
    .line 437
    const/4 v6, 0x4

    .line 438
    invoke-static {v4, v6}, Lgvx0;->b(II)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-gtz v4, :cond_11

    .line 443
    .line 444
    const-string v4, "[Purchases] - WARN"

    .line 445
    .line 446
    new-instance v6, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v7, "Cached font files missing for "

    .line 449
    .line 450
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v7, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v7, Lzbx;

    .line 456
    .line 457
    invoke-virtual {v7}, Lzbx;->a()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v7, ", re-downloading"

    .line 465
    .line 466
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-interface {v1, v4, v6}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    iget-object v1, v5, Lne10;->g:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter v1

    .line 479
    :try_start_2
    iget-object v4, v5, Lne10;->i:Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    iget-object v6, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, Lzbx;

    .line 484
    .line 485
    invoke-virtual {v6}, Lzbx;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v6, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 494
    .line 495
    if-ne v4, v6, :cond_12

    .line 496
    .line 497
    iget-object v4, v5, Lne10;->i:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    check-cast v6, Lzbx;

    .line 500
    .line 501
    invoke-virtual {v6}, Lzbx;->a()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    iget-object v4, v5, Lne10;->h:Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/lang/Iterable;

    .line 515
    .line 516
    new-instance v6, Lu4p;

    .line 517
    .line 518
    const/4 v7, 0x2

    .line 519
    invoke-direct {v6, v0, v7}, Lu4p;-><init>(Ljava/lang/Object;B)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-static {v4, v6, v0}, Lf0n;->w0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    move-object p0, v0

    .line 529
    goto :goto_b

    .line 530
    :cond_12
    :goto_a
    monitor-exit v1

    .line 531
    goto :goto_d

    .line 532
    :goto_b
    monitor-exit v1

    .line 533
    throw p0

    .line 534
    :cond_13
    :goto_c
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lzbx;

    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_14
    :goto_d
    invoke-virtual {v8}, Lwbx;->d()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v8}, Lwbx;->a()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iget-object v0, v5, Lne10;->b:Lsfs;

    .line 549
    .line 550
    new-instance v4, Lle10;

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-direct/range {v4 .. v10}, Lle10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x3

    .line 558
    invoke-static {v0, v3, v2, v4, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 559
    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :catchall_1
    move-exception v0

    .line 564
    move-object p0, v0

    .line 565
    monitor-exit v1

    .line 566
    throw p0

    .line 567
    :cond_15
    instance-of v1, v0, Lipq0;

    .line 568
    .line 569
    if-eqz v1, :cond_16

    .line 570
    .line 571
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 572
    .line 573
    check-cast v0, Lipq0;

    .line 574
    .line 575
    iget-object v0, v0, Lipq0;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v1, v0, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 585
    .line 586
    .line 587
    :cond_17
    return-void
.end method
