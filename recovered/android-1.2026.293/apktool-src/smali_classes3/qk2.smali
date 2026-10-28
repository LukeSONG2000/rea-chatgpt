.class public final Lqk2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILh001;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqk2;->n:B

    .line 3
    .line 4
    iput p1, p0, Lqk2;->o:I

    .line 5
    .line 6
    iput p2, p0, Lqk2;->p:I

    .line 7
    .line 8
    iput-object p3, p0, Lqk2;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqk2;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lqk2;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcn5;IILandroid/content/Context;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqk2;->n:B

    .line 19
    iput-object p1, p0, Lqk2;->q:Ljava/lang/Object;

    iput p2, p0, Lqk2;->o:I

    iput p3, p0, Lqk2;->p:I

    iput-object p4, p0, Lqk2;->r:Ljava/lang/Object;

    iput-object p5, p0, Lqk2;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Lqk2;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqk2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lqk2;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lqk2;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lqk2;

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, Lh001;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, La5e0;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, La5e0;

    .line 22
    .line 23
    iget v4, p0, Lqk2;->o:I

    .line 24
    .line 25
    iget v5, p0, Lqk2;->p:I

    .line 26
    .line 27
    move-object v9, p2

    .line 28
    invoke-direct/range {v3 .. v9}, Lqk2;-><init>(IILh001;La5e0;La5e0;Ltwp;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance v4, Lqk2;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lcn5;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Landroid/content/Context;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget v6, p0, Lqk2;->o:I

    .line 44
    .line 45
    iget v7, p0, Lqk2;->p:I

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    move-object v9, v0

    .line 49
    invoke-direct/range {v4 .. v10}, Lqk2;-><init>(Lcn5;IILandroid/content/Context;Ljava/lang/String;Ltwp;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqk2;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqk2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqk2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqk2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqk2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqk2;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lqk2;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lqk2;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    iget v7, v0, Lqk2;->p:I

    .line 17
    .line 18
    iget v8, v0, Lqk2;->o:I

    .line 19
    .line 20
    iget-object v0, v0, Lqk2;->r:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, La5e0;

    .line 29
    .line 30
    int-to-long v9, v8

    .line 31
    shl-long/2addr v9, v6

    .line 32
    int-to-long v11, v7

    .line 33
    and-long/2addr v4, v11

    .line 34
    or-long/2addr v4, v9

    .line 35
    new-instance v1, Lnc60;

    .line 36
    .line 37
    invoke-direct {v1, v4, v5}, Lnc60;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, La5e0;

    .line 44
    .line 45
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance v1, Lthi;

    .line 52
    .line 53
    check-cast v2, Lh001;

    .line 54
    .line 55
    iget-object v2, v2, Lh001;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v2, v8, v7}, Lthi;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, La011;->a:La011;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    const/high16 v9, 0x42340000    # 45.0f

    .line 82
    .line 83
    mul-float/2addr v9, v1

    .line 84
    invoke-static {v9}, Lhmb0;->Q(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    const/high16 v10, 0x42960000    # 75.0f

    .line 99
    .line 100
    mul-float/2addr v10, v9

    .line 101
    invoke-static {v10}, Lhmb0;->Q(F)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    new-instance v10, Ljava/io/File;

    .line 106
    .line 107
    check-cast v2, Lcn5;

    .line 108
    .line 109
    invoke-static {v2}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v11, Lqh30;->d:Lqh30;

    .line 114
    .line 115
    iget-boolean v12, v11, Lqh30;->a:Z

    .line 116
    .line 117
    sget-object v12, Lph30;->e:Lph30;

    .line 118
    .line 119
    iget-object v13, v12, Lph30;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v14, v12, Lph30;->b:Z

    .line 122
    .line 123
    iget v15, v12, Lph30;->c:I

    .line 124
    .line 125
    move-wide/from16 v16, v4

    .line 126
    .line 127
    new-instance v4, Lqh30;

    .line 128
    .line 129
    sget-object v5, Lnh30;->j:Lnh30;

    .line 130
    .line 131
    move/from16 v18, v6

    .line 132
    .line 133
    new-instance v6, Lph30;

    .line 134
    .line 135
    invoke-direct {v6, v13, v15, v14}, Lph30;-><init>(Ljava/lang/String;IZ)V

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    invoke-direct {v4, v13, v5, v6}, Lqh30;-><init>(ZLnh30;Lph30;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v4}, Lmh30;->h(ILqh30;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-boolean v6, v11, Lqh30;->a:Z

    .line 147
    .line 148
    iget-object v6, v12, Lph30;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v11, v12, Lph30;->b:Z

    .line 151
    .line 152
    iget v12, v12, Lph30;->c:I

    .line 153
    .line 154
    new-instance v14, Lqh30;

    .line 155
    .line 156
    new-instance v15, Lph30;

    .line 157
    .line 158
    invoke-direct {v15, v6, v12, v11}, Lph30;-><init>(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v14, v13, v5, v15}, Lqh30;-><init>(ZLnh30;Lph30;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v14}, Lmh30;->h(ILqh30;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const v11, 0x7f0800e3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v12, "_"

    .line 180
    .line 181
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v12, v4, v12, v5}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v4, ".png"

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v10, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    sget-object v2, Lzya;->Companion:Lyya;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v4, v5}, Ly0a0;->O(IJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    invoke-static {v4, v5, v12, v13}, Lzya;->b(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_0

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    move-object/from16 v31, v3

    .line 237
    .line 238
    move-object v3, v10

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_1
    :goto_0
    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lcom/openai/draw/AndroidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1;

    .line 255
    .line 256
    invoke-direct {v4, v2}, Lcom/openai/draw/AndroidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, Lt4a;->d(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    invoke-static {v7}, Lt4a;->d(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v20

    .line 267
    iget-wide v7, v4, Lcom/openai/draw/AndroidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1;->f:J

    .line 268
    .line 269
    shr-long v11, v7, v18

    .line 270
    .line 271
    long-to-int v2, v11

    .line 272
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    and-long v7, v7, v16

    .line 277
    .line 278
    long-to-int v7, v7

    .line 279
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/4 v8, 0x0

    .line 284
    cmpl-float v11, v2, v8

    .line 285
    .line 286
    if-lez v11, :cond_3

    .line 287
    .line 288
    cmpl-float v8, v7, v8

    .line 289
    .line 290
    if-lez v8, :cond_3

    .line 291
    .line 292
    cmpl-float v8, v2, v7

    .line 293
    .line 294
    if-ltz v8, :cond_2

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    div-float/2addr v7, v2

    .line 301
    int-to-float v1, v1

    .line 302
    mul-float/2addr v7, v1

    .line 303
    invoke-static {v7}, Lhmb0;->Q(F)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Li6j0;

    .line 312
    .line 313
    invoke-direct {v2, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    div-float/2addr v2, v7

    .line 318
    int-to-float v7, v1

    .line 319
    mul-float/2addr v2, v7

    .line 320
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v7, Li6j0;

    .line 333
    .line 334
    invoke-direct {v7, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_1
    move-object v2, v7

    .line 338
    goto :goto_2

    .line 339
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v7, Li6j0;

    .line 348
    .line 349
    invoke-direct {v7, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :goto_2
    iget-object v1, v2, Li6j0;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/16 v7, 0x1c

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-static {v9, v9, v8, v7}, Lgly0;->f(IIII)Lqe2;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    new-instance v11, Lsce;

    .line 377
    .line 378
    invoke-direct {v11}, Lsce;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lyyx;->f()Lawu;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v7}, Lr82;->a(Lqe2;)Lq82;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    int-to-float v14, v9

    .line 390
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    move/from16 p0, v9

    .line 395
    .line 396
    int-to-long v8, v15

    .line 397
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    int-to-long v14, v14

    .line 402
    shl-long v8, v8, v18

    .line 403
    .line 404
    and-long v14, v14, v16

    .line 405
    .line 406
    or-long/2addr v8, v14

    .line 407
    iget-object v14, v11, Lsce;->a:Lrce;

    .line 408
    .line 409
    iget-object v15, v14, Lrce;->a:Lxvu;

    .line 410
    .line 411
    move-object/from16 v31, v3

    .line 412
    .line 413
    iget-object v3, v14, Lrce;->b:Lvi70;

    .line 414
    .line 415
    move-object/from16 v32, v4

    .line 416
    .line 417
    iget-object v4, v14, Lrce;->c:Lpce;

    .line 418
    .line 419
    move-object/from16 v33, v10

    .line 420
    .line 421
    move-object/from16 v19, v11

    .line 422
    .line 423
    iget-wide v10, v14, Lrce;->d:J

    .line 424
    .line 425
    iput-object v12, v14, Lrce;->a:Lxvu;

    .line 426
    .line 427
    sget-object v12, Lvi70;->a:Lvi70;

    .line 428
    .line 429
    iput-object v12, v14, Lrce;->b:Lvi70;

    .line 430
    .line 431
    iput-object v13, v14, Lrce;->c:Lpce;

    .line 432
    .line 433
    iput-wide v8, v14, Lrce;->d:J

    .line 434
    .line 435
    invoke-virtual {v13}, Lq82;->p()V

    .line 436
    .line 437
    .line 438
    const/16 v29, 0x0

    .line 439
    .line 440
    const/16 v30, 0x7e

    .line 441
    .line 442
    const-wide/16 v22, 0x0

    .line 443
    .line 444
    const-wide/16 v24, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    invoke-static/range {v19 .. v30}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v8, v19

    .line 456
    .line 457
    sub-int v9, p0, v1

    .line 458
    .line 459
    div-int/lit8 v9, v9, 0x2

    .line 460
    .line 461
    int-to-float v9, v9

    .line 462
    sub-int v12, p0, v2

    .line 463
    .line 464
    div-int/lit8 v12, v12, 0x2

    .line 465
    .line 466
    int-to-float v12, v12

    .line 467
    move-object/from16 p0, v7

    .line 468
    .line 469
    iget-object v7, v8, Lsce;->b:Llw6;

    .line 470
    .line 471
    iget-object v8, v7, Llw6;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v8, Ltce;

    .line 474
    .line 475
    invoke-virtual {v8, v9, v12}, Ltce;->l(FF)V

    .line 476
    .line 477
    .line 478
    int-to-float v1, v1

    .line 479
    int-to-float v2, v2

    .line 480
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    move v8, v2

    .line 485
    int-to-long v1, v1

    .line 486
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    move-wide/from16 v20, v1

    .line 491
    .line 492
    int-to-long v1, v8

    .line 493
    shl-long v20, v20, v18

    .line 494
    .line 495
    and-long v1, v1, v16

    .line 496
    .line 497
    or-long v21, v20, v1

    .line 498
    .line 499
    new-instance v1, Lpr9;

    .line 500
    .line 501
    const/4 v2, 0x5

    .line 502
    invoke-direct {v1, v2, v5, v6}, Lpr9;-><init>(IJ)V

    .line 503
    .line 504
    .line 505
    const/16 v25, 0x2

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    move-object/from16 v24, v1

    .line 510
    .line 511
    move-object/from16 v20, v19

    .line 512
    .line 513
    move-object/from16 v19, v32

    .line 514
    .line 515
    invoke-static/range {v19 .. v25}, Lg6j0;->f(Lg6j0;Lrgx;JFLc1n;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 516
    .line 517
    .line 518
    iget-object v1, v7, Llw6;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Ltce;

    .line 521
    .line 522
    neg-float v2, v9

    .line 523
    neg-float v5, v12

    .line 524
    invoke-virtual {v1, v2, v5}, Ltce;->l(FF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13}, Lq82;->r()V

    .line 528
    .line 529
    .line 530
    iput-object v15, v14, Lrce;->a:Lxvu;

    .line 531
    .line 532
    iput-object v3, v14, Lrce;->b:Lvi70;

    .line 533
    .line 534
    iput-object v4, v14, Lrce;->c:Lpce;

    .line 535
    .line 536
    iput-wide v10, v14, Lrce;->d:J

    .line 537
    .line 538
    invoke-static/range {p0 .. p0}, Lre2;->a(Lqe2;)Landroid/graphics/Bitmap;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Ljava/io/FileOutputStream;

    .line 543
    .line 544
    move-object/from16 v3, v33

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v2, v4}, Lio/sentry/q;->i(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 555
    .line 556
    const/16 v5, 0x64

    .line 557
    .line 558
    invoke-virtual {v1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    move-object v1, v0

    .line 567
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    invoke-static {v2, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :catchall_2
    move-exception v0

    .line 574
    iget-object v1, v7, Llw6;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Ltce;

    .line 577
    .line 578
    neg-float v2, v9

    .line 579
    neg-float v3, v12

    .line 580
    invoke-virtual {v1, v2, v3}, Ltce;->l(FF)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    move-object/from16 v2, v31

    .line 589
    .line 590
    check-cast v2, Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v1, :cond_4

    .line 593
    .line 594
    invoke-static {v0, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_4

    .line 599
    :cond_4
    const/4 v0, 0x0

    .line 600
    :goto_4
    return-object v0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
