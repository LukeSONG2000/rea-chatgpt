.class public final Ljxp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqqe;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljxp;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const p1, 0x8000

    .line 10
    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Ljxp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p0, Landroid/util/Size;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string p1, "com.withpersona.sdk2.inquiry.extraction.impl.TextEntityExtractorImpl"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ljxp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/camera/analyzers/b;Lcom/withpersona/sdk2/camera/analyzers/a;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ljxp;->a:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lgw00;

    sget-object v1, Ll310;->b:Ll310;

    invoke-direct {v0, p2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lgw00;

    sget-object v1, Ll310;->a:Ll310;

    invoke-direct {p2, p1, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array {v0, p2}, [Lgw00;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljxp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lves;Landroid/graphics/Rect;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljxp;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    iget-object v4, p0, Ljxp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lvi0;->a:Lvi0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    instance-of p1, p3, Lknb0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move-object p1, p3

    .line 23
    check-cast p1, Lknb0;

    .line 24
    .line 25
    iget p2, p1, Lknb0;->p:I

    .line 26
    .line 27
    and-int v0, p2, v3

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sub-int/2addr p2, v3

    .line 32
    iput p2, p1, Lknb0;->p:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lknb0;

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Lknb0;-><init>(Ljxp;Leng;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, p1, Lknb0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p1, p1, Lknb0;->p:I

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lbr50;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p0, v5

    .line 63
    :goto_1
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lbr50;->a:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of p2, p1, Luq50;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    move-object p1, v5

    .line 72
    :cond_3
    check-cast p1, Laj0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p1, v5

    .line 76
    :goto_2
    instance-of p2, p1, Lzi0;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    check-cast p1, Lzi0;

    .line 81
    .line 82
    iget-object p1, p1, Lzi0;->a:Ln6o;

    .line 83
    .line 84
    iget-object v5, p1, Ln6o;->a:Ljava/util/Date;

    .line 85
    .line 86
    iget-object p1, p1, Ln6o;->b:Ljava/util/Date;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object p1, v5

    .line 90
    :goto_3
    const/4 p3, 0x0

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v1, p3

    .line 124
    :goto_4
    add-int/2addr v1, v2

    .line 125
    new-instance v3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz v5, :cond_8

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    move v0, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v0, p3

    .line 140
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/4 v1, -0x1

    .line 169
    :goto_6
    const/4 v3, 0x3

    .line 170
    if-lt v1, v3, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move v2, p3

    .line 174
    :goto_7
    if-eqz v0, :cond_b

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    new-instance p0, Lzi0;

    .line 179
    .line 180
    new-instance p2, Ln6o;

    .line 181
    .line 182
    invoke-direct {p2, v5, p1}, Ln6o;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p2}, Lzi0;-><init>(Ln6o;)V

    .line 186
    .line 187
    .line 188
    move-object v5, p0

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    if-eqz p2, :cond_c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    if-eqz p0, :cond_d

    .line 194
    .line 195
    iget-object v5, p0, Lbr50;->a:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_d
    :goto_8
    move-object v5, v6

    .line 199
    :goto_9
    return-object v5

    .line 200
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljxp;->b(Lves;Landroid/graphics/Rect;)Lp5s;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-nez p0, :cond_e

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_e
    new-instance v6, Lyi0;

    .line 208
    .line 209
    invoke-direct {v6, p0}, Lyi0;-><init>(Lp5s;)V

    .line 210
    .line 211
    .line 212
    :goto_a
    return-object v6

    .line 213
    :pswitch_1
    instance-of v0, p3, Lixp;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    move-object v0, p3

    .line 218
    check-cast v0, Lixp;

    .line 219
    .line 220
    iget v7, v0, Lixp;->u:I

    .line 221
    .line 222
    and-int v8, v7, v3

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    sub-int/2addr v7, v3

    .line 227
    iput v7, v0, Lixp;->u:I

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_f
    new-instance v0, Lixp;

    .line 231
    .line 232
    invoke-direct {v0, p0, p3}, Lixp;-><init>(Ljxp;Leng;)V

    .line 233
    .line 234
    .line 235
    :goto_b
    iget-object p0, v0, Lixp;->s:Ljava/lang/Object;

    .line 236
    .line 237
    iget p3, v0, Lixp;->u:I

    .line 238
    .line 239
    if-eqz p3, :cond_11

    .line 240
    .line 241
    if-ne p3, v2, :cond_10

    .line 242
    .line 243
    iget-object p1, v0, Lixp;->r:Ll310;

    .line 244
    .line 245
    iget-object p2, v0, Lixp;->q:Ljava/util/Iterator;

    .line 246
    .line 247
    iget-object p3, v0, Lixp;->p:Lp050;

    .line 248
    .line 249
    iget-object v1, v0, Lixp;->o:Landroid/graphics/Rect;

    .line 250
    .line 251
    iget-object v3, v0, Lixp;->n:Lves;

    .line 252
    .line 253
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast p0, Lbr50;

    .line 257
    .line 258
    iget-object p0, p0, Lbr50;->a:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_10
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_11
    invoke-static {p0}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast v4, Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    move-object v9, p3

    .line 281
    move-object p3, p0

    .line 282
    move-object p0, p2

    .line 283
    move-object p2, v9

    .line 284
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_15

    .line 289
    .line 290
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lqqe;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ll310;

    .line 307
    .line 308
    iput-object p1, v0, Lixp;->n:Lves;

    .line 309
    .line 310
    iput-object p0, v0, Lixp;->o:Landroid/graphics/Rect;

    .line 311
    .line 312
    iput-object p3, v0, Lixp;->p:Lp050;

    .line 313
    .line 314
    iput-object p2, v0, Lixp;->q:Ljava/util/Iterator;

    .line 315
    .line 316
    iput-object v1, v0, Lixp;->r:Ll310;

    .line 317
    .line 318
    iput v2, v0, Lixp;->u:I

    .line 319
    .line 320
    invoke-interface {v3, p1, p0, v0}, Lqqe;->a(Lves;Landroid/graphics/Rect;Leng;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v5, Lboi;->a:Lboi;

    .line 325
    .line 326
    if-ne v3, v5, :cond_12

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_12
    move-object v9, v1

    .line 330
    move-object v1, p0

    .line 331
    move-object p0, v3

    .line 332
    move-object v3, p1

    .line 333
    move-object p1, v9

    .line 334
    :goto_d
    instance-of v4, p0, Luq50;

    .line 335
    .line 336
    if-nez v4, :cond_13

    .line 337
    .line 338
    move-object v4, p0

    .line 339
    check-cast v4, Laj0;

    .line 340
    .line 341
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_13

    .line 346
    .line 347
    new-instance v5, Lwi0;

    .line 348
    .line 349
    invoke-direct {v5, p1, v4}, Lwi0;-><init>(Ll310;Laj0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_13
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_14

    .line 358
    .line 359
    iget-object p1, p3, Lp050;->a:Ljava/lang/Object;

    .line 360
    .line 361
    if-nez p1, :cond_14

    .line 362
    .line 363
    iput-object p0, p3, Lp050;->a:Ljava/lang/Object;

    .line 364
    .line 365
    :cond_14
    move-object p0, v1

    .line 366
    move-object p1, v3

    .line 367
    goto :goto_c

    .line 368
    :cond_15
    iget-object p0, p3, Lp050;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Ljava/lang/Throwable;

    .line 371
    .line 372
    if-eqz p0, :cond_16

    .line 373
    .line 374
    new-instance v5, Luq50;

    .line 375
    .line 376
    invoke-direct {v5, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_16
    move-object v5, v6

    .line 381
    :goto_e
    return-object v5

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lves;Landroid/graphics/Rect;)Lp5s;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lves;->a:Landroid/media/Image;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget-object v0, v0, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 p1, 0x0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v5, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object/from16 v5, p2

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    iget-object v6, v6, Ljxp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [B

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    :cond_3
    const/16 p1, 0x0

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_4
    const/16 v2, 0x100

    .line 57
    .line 58
    new-array v7, v2, [J

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    mul-int/2addr v9, v8

    .line 72
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const v10, 0x8000

    .line 77
    .line 78
    .line 79
    if-le v8, v10, :cond_5

    .line 80
    .line 81
    const/16 p1, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_5
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    const/16 p1, 0x0

    .line 91
    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    :goto_1
    const/16 v3, 0xff

    .line 95
    .line 96
    if-ge v10, v11, :cond_7

    .line 97
    .line 98
    mul-int v16, v10, v1

    .line 99
    .line 100
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    add-int v12, v16, v12

    .line 103
    .line 104
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move v12, v4

    .line 111
    :goto_2
    if-ge v12, v8, :cond_6

    .line 112
    .line 113
    aget-byte v13, v6, v12

    .line 114
    .line 115
    and-int/2addr v13, v3

    .line 116
    int-to-long v2, v13

    .line 117
    add-long/2addr v14, v2

    .line 118
    aget-wide v2, v7, v13

    .line 119
    .line 120
    const-wide/16 v19, 0x1

    .line 121
    .line 122
    add-long v2, v2, v19

    .line 123
    .line 124
    aput-wide v2, v7, v13

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    const/16 v2, 0x100

    .line 129
    .line 130
    const/16 v3, 0xff

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    const/16 v2, 0x100

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    long-to-double v2, v14

    .line 139
    int-to-double v10, v9

    .line 140
    div-double/2addr v2, v10

    .line 141
    double-to-int v8, v2

    .line 142
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    mul-int/2addr v13, v12

    .line 151
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    const-wide/16 v21, 0x0

    .line 160
    .line 161
    :goto_3
    if-ge v14, v15, :cond_9

    .line 162
    .line 163
    mul-int v16, v14, v1

    .line 164
    .line 165
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    add-int v4, v16, v4

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v0, v6, v4, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    :goto_4
    if-ge v4, v12, :cond_8

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    aget-byte v0, v6, v4

    .line 181
    .line 182
    move/from16 v20, v1

    .line 183
    .line 184
    const/16 v1, 0xff

    .line 185
    .line 186
    and-int/2addr v0, v1

    .line 187
    sub-int/2addr v0, v8

    .line 188
    mul-int/2addr v0, v0

    .line 189
    move-wide/from16 v23, v2

    .line 190
    .line 191
    int-to-long v1, v0

    .line 192
    add-long v21, v21, v1

    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    move/from16 v1, v20

    .line 199
    .line 200
    move-wide/from16 v2, v23

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object/from16 v16, v0

    .line 204
    .line 205
    move/from16 v20, v1

    .line 206
    .line 207
    move-wide/from16 v23, v2

    .line 208
    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move-wide/from16 v23, v2

    .line 214
    .line 215
    move-wide/from16 v0, v21

    .line 216
    .line 217
    long-to-double v0, v0

    .line 218
    int-to-double v2, v13

    .line 219
    div-double/2addr v0, v2

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 225
    .line 226
    div-double v13, v0, v2

    .line 227
    .line 228
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-double/2addr v0, v10

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-double/2addr v2, v10

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    const/4 v4, 0x0

    .line 249
    const-wide/16 v5, 0x0

    .line 250
    .line 251
    :goto_5
    const/16 v8, 0x100

    .line 252
    .line 253
    if-ge v4, v8, :cond_b

    .line 254
    .line 255
    aget-wide v15, v7, v4

    .line 256
    .line 257
    add-long/2addr v5, v15

    .line 258
    move/from16 p0, v9

    .line 259
    .line 260
    long-to-double v8, v5

    .line 261
    cmpl-double v8, v8, v0

    .line 262
    .line 263
    if-lez v8, :cond_a

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    move/from16 v9, p0

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move/from16 p0, v9

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_6
    sub-double/2addr v10, v2

    .line 275
    const/16 v3, 0xff

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    :goto_7
    add-int/lit8 v0, v3, -0x1

    .line 280
    .line 281
    aget-wide v1, v7, v3

    .line 282
    .line 283
    add-long v1, v17, v1

    .line 284
    .line 285
    long-to-double v5, v1

    .line 286
    cmpl-double v5, v5, v10

    .line 287
    .line 288
    if-lez v5, :cond_c

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    if-gez v0, :cond_d

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_8
    sub-int/2addr v3, v4

    .line 295
    int-to-double v0, v3

    .line 296
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    div-double v15, v0, v2

    .line 302
    .line 303
    new-instance v10, Lp5s;

    .line 304
    .line 305
    div-double v11, v23, v2

    .line 306
    .line 307
    move/from16 v17, p0

    .line 308
    .line 309
    invoke-direct/range {v10 .. v17}, Lp5s;-><init>(DDDI)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    move v3, v0

    .line 314
    move-wide/from16 v17, v1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :goto_9
    move-object/from16 v10, p1

    .line 318
    .line 319
    :goto_a
    if-nez v10, :cond_e

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_e
    return-object v10

    .line 323
    :goto_b
    return-object p1
.end method
