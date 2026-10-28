.class public final Lv4k;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/io/File;

.field public final synthetic X:Lo5k;

.field public final synthetic Y:Lg4k;

.field public n:[B

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/graphics/BitmapFactory$Options;

.field public s:La4k;

.field public t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Ly4k;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:La4k;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLy4k;Ljava/lang/String;La4k;Ljava/lang/String;Ljava/io/File;Lo5k;Lg4k;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4k;->u:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv4k;->v:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv4k;->w:Ly4k;

    .line 6
    .line 7
    iput-object p4, p0, Lv4k;->x:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lv4k;->y:La4k;

    .line 10
    .line 11
    iput-object p6, p0, Lv4k;->z:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lv4k;->A:Ljava/io/File;

    .line 14
    .line 15
    iput-object p8, p0, Lv4k;->X:Lo5k;

    .line 16
    .line 17
    iput-object p9, p0, Lv4k;->Y:Lg4k;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lv4k;

    .line 2
    .line 3
    iget-object v8, p0, Lv4k;->X:Lo5k;

    .line 4
    .line 5
    iget-object v9, p0, Lv4k;->Y:Lg4k;

    .line 6
    .line 7
    iget-object v1, p0, Lv4k;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lv4k;->v:Z

    .line 10
    .line 11
    iget-object v3, p0, Lv4k;->w:Ly4k;

    .line 12
    .line 13
    iget-object v4, p0, Lv4k;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lv4k;->y:La4k;

    .line 16
    .line 17
    iget-object v6, p0, Lv4k;->z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lv4k;->A:Ljava/io/File;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lv4k;-><init>(Ljava/lang/String;ZLy4k;Ljava/lang/String;La4k;Ljava/lang/String;Ljava/io/File;Lo5k;Lg4k;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv4k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv4k;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv4k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lv4k;->t:Z

    .line 4
    .line 5
    iget-object v2, v0, Lv4k;->y:La4k;

    .line 6
    .line 7
    iget-object v7, v0, Lv4k;->w:Ly4k;

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v11, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lv4k;->s:La4k;

    .line 16
    .line 17
    iget-object v3, v0, Lv4k;->r:Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    iget-object v4, v0, Lv4k;->q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lv4k;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, Lv4k;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lv4k;->n:[B

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v13, v3

    .line 31
    move-object/from16 v28, v4

    .line 32
    .line 33
    move-object/from16 v22, v5

    .line 34
    .line 35
    move-object/from16 v19, v6

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v12

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-wide v3, Lz4k;->a:J

    .line 51
    .line 52
    const-wide/16 v5, 0x2

    .line 53
    .line 54
    add-long/2addr v5, v3

    .line 55
    const-wide/16 v8, 0x3

    .line 56
    .line 57
    div-long/2addr v5, v8

    .line 58
    const-wide/16 v8, 0x4

    .line 59
    .line 60
    mul-long/2addr v5, v8

    .line 61
    iget-object v1, v0, Lv4k;->u:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-long v8, v8

    .line 68
    cmp-long v5, v8, v5

    .line 69
    .line 70
    const-string v6, "Remote file is too large to preview on Android."

    .line 71
    .line 72
    if-gtz v5, :cond_1a

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v8, Lzya;->Companion:Lyya;

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    int-to-long v8, v9

    .line 86
    invoke-static {v11, v8, v9}, Ly0a0;->O(IJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9, v3, v4}, Lkdd;->z(JJ)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-gtz v3, :cond_19

    .line 95
    .line 96
    iget-boolean v3, v0, Lv4k;->v:Z

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 109
    .line 110
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 111
    .line 112
    invoke-direct {v8, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x2000

    .line 119
    .line 120
    :try_start_0
    new-array v1, v1, [B

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ltz v8, :cond_3

    .line 127
    .line 128
    sget-object v9, Lzya;->Companion:Lyya;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    int-to-long v9, v10

    .line 138
    invoke-static {v11, v9, v10}, Ly0a0;->O(IJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    int-to-long v13, v8

    .line 143
    invoke-static {v11, v13, v14}, Ly0a0;->O(IJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->addExact(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    sget-wide v13, Lz4k;->b:J

    .line 152
    .line 153
    invoke-static {v9, v10, v13, v14}, Lkdd;->z(JJ)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-gtz v9, :cond_2

    .line 158
    .line 159
    invoke-virtual {v3, v1, v5, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v1, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_4
    move-object v9, v1

    .line 180
    goto :goto_2

    .line 181
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    invoke-static {v4, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :goto_2
    sget-object v1, Lrrk;->a:Lj4p0;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    new-array v1, v1, [C

    .line 191
    .line 192
    fill-array-data v1, :array_0

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lv4k;->x:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3, v1}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v4, 0x2f

    .line 202
    .line 203
    invoke-static {v4, v1, v1}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v4, 0x5c

    .line 208
    .line 209
    invoke-static {v4, v1, v1}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v4, "codex-remote-file"

    .line 218
    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    move-object v1, v4

    .line 222
    :cond_5
    sget-object v6, Lrrk;->a:Lj4p0;

    .line 223
    .line 224
    const-string v8, "_"

    .line 225
    .line 226
    invoke-virtual {v6, v1, v8}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v6, 0x78

    .line 231
    .line 232
    invoke-static {v6, v1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_6

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    :cond_6
    sget-object v4, Lx3k;->a:Lx3k;

    .line 244
    .line 245
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    const-string v6, "text/html"

    .line 252
    .line 253
    :cond_7
    :goto_3
    move-object v13, v6

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    iget-object v6, v0, Lv4k;->z:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v6, :cond_7

    .line 258
    .line 259
    invoke-static {v1}, Lwe71;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_3

    .line 264
    :goto_4
    sget-object v6, Lzya;->Companion:Lyya;

    .line 265
    .line 266
    array-length v8, v9

    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    int-to-long v14, v8

    .line 271
    invoke-static {v11, v14, v15}, Ly0a0;->O(IJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    move-object/from16 p1, v13

    .line 276
    .line 277
    sget-wide v12, Lz4k;->c:J

    .line 278
    .line 279
    invoke-static {v14, v15, v12, v13}, Lkdd;->z(JJ)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-gtz v6, :cond_b

    .line 284
    .line 285
    array-length v6, v9

    .line 286
    move v8, v5

    .line 287
    :goto_5
    if-ge v8, v6, :cond_a

    .line 288
    .line 289
    aget-byte v10, v9, v8

    .line 290
    .line 291
    if-nez v10, :cond_9

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    :try_start_2
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    sget-object v8, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 304
    .line 305
    invoke-virtual {v6, v8}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6, v8}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v6, v8}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const/high16 v8, 0x10000

    .line 326
    .line 327
    invoke-static {v8, v6}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 331
    move-object v12, v6

    .line 332
    goto :goto_7

    .line 333
    :catch_0
    :cond_b
    :goto_6
    const/4 v12, 0x0

    .line 334
    :goto_7
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 335
    .line 336
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 340
    .line 341
    array-length v8, v9

    .line 342
    invoke-static {v9, v5, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 343
    .line 344
    .line 345
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 346
    .line 347
    const/16 v10, 0x2001

    .line 348
    .line 349
    if-gt v11, v8, :cond_c

    .line 350
    .line 351
    if-ge v8, v10, :cond_c

    .line 352
    .line 353
    move v8, v11

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    move v8, v5

    .line 356
    :goto_8
    iget v13, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 357
    .line 358
    if-gt v11, v13, :cond_d

    .line 359
    .line 360
    if-ge v13, v10, :cond_d

    .line 361
    .line 362
    move v10, v11

    .line 363
    goto :goto_9

    .line 364
    :cond_d
    move v10, v5

    .line 365
    :goto_9
    if-eqz v8, :cond_e

    .line 366
    .line 367
    if-eqz v10, :cond_e

    .line 368
    .line 369
    move-object v13, v6

    .line 370
    goto :goto_a

    .line 371
    :cond_e
    const/4 v13, 0x0

    .line 372
    :goto_a
    if-eqz v12, :cond_f

    .line 373
    .line 374
    if-eqz p1, :cond_f

    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, Lbs61;->h(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const/16 v8, 0x8

    .line 381
    .line 382
    if-ne v6, v8, :cond_f

    .line 383
    .line 384
    :goto_b
    move-object/from16 v14, p1

    .line 385
    .line 386
    :goto_c
    move-object v15, v4

    .line 387
    goto :goto_d

    .line 388
    :cond_f
    if-eqz v12, :cond_10

    .line 389
    .line 390
    sget-object v4, Lz3k;->a:Lz3k;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    if-eqz p1, :cond_11

    .line 394
    .line 395
    const-string v4, "image/"

    .line 396
    .line 397
    move-object/from16 v14, p1

    .line 398
    .line 399
    invoke-static {v14, v4, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ne v4, v11, :cond_12

    .line 404
    .line 405
    if-eqz v13, :cond_12

    .line 406
    .line 407
    sget-object v4, Ly3k;->a:Ly3k;

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_11
    move-object/from16 v14, p1

    .line 411
    .line 412
    :cond_12
    sget-object v4, Lw3k;->a:Lw3k;

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :goto_d
    iput-object v9, v0, Lv4k;->n:[B

    .line 416
    .line 417
    iput-object v1, v0, Lv4k;->o:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v14, v0, Lv4k;->p:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v12, v0, Lv4k;->q:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v13, v0, Lv4k;->r:Landroid/graphics/BitmapFactory$Options;

    .line 424
    .line 425
    iput-object v15, v0, Lv4k;->s:La4k;

    .line 426
    .line 427
    iput-boolean v11, v0, Lv4k;->t:Z

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-string v4, "SHA-256"

    .line 433
    .line 434
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v6, v0, Lv4k;->X:Lo5k;

    .line 439
    .line 440
    if-eqz v6, :cond_14

    .line 441
    .line 442
    iget-object v8, v6, Lo5k;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v10, v6, Lo5k;->b:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v6, v6, Lo5k;->c:Ljava/lang/String;

    .line 447
    .line 448
    filled-new-array {v8, v10, v6}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ljava/lang/Iterable;

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_14

    .line 467
    .line 468
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/String;

    .line 473
    .line 474
    if-nez v8, :cond_13

    .line 475
    .line 476
    const-string v8, ""

    .line 477
    .line 478
    :cond_13
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 479
    .line 480
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update(B)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_14
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 492
    .line 493
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update(B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    sget-object v4, Lmh30;->a:[I

    .line 511
    .line 512
    sget-object v4, Lqh30;->d:Lqh30;

    .line 513
    .line 514
    invoke-static {v3, v4}, Lmh30;->i([BLqh30;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/16 v4, 0x10

    .line 519
    .line 520
    invoke-static {v4, v3}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v4, "-"

    .line 525
    .line 526
    invoke-static {v3, v4, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    iget-object v3, v0, Lv4k;->A:Ljava/io/File;

    .line 531
    .line 532
    invoke-static {v3}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iget-object v4, v7, Ly4k;->a:Lcn5;

    .line 541
    .line 542
    new-instance v3, Lx4k;

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-direct/range {v3 .. v10}, Lx4k;-><init>(Lh900;Ltwp;Ldfs;Ly4k;Ljava/lang/String;[BLjava/util/Set;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v4, v3, v0}, Lh900;->c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v4, Lyfs;->a:Lyfs;

    .line 553
    .line 554
    if-ne v3, v4, :cond_15

    .line 555
    .line 556
    return-object v4

    .line 557
    :cond_15
    move-object/from16 v19, v1

    .line 558
    .line 559
    move-object v8, v9

    .line 560
    move-object/from16 v28, v12

    .line 561
    .line 562
    move-object/from16 v22, v14

    .line 563
    .line 564
    move-object v1, v15

    .line 565
    :goto_f
    check-cast v3, Ljava/io/File;

    .line 566
    .line 567
    new-instance v16, Lukl;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v20

    .line 573
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v21

    .line 581
    sget-object v3, Lzya;->Companion:Lyya;

    .line 582
    .line 583
    array-length v4, v8

    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    int-to-long v3, v4

    .line 588
    invoke-static {v11, v3, v4}, Ly0a0;->O(IJ)J

    .line 589
    .line 590
    .line 591
    move-result-wide v23

    .line 592
    if-nez v2, :cond_16

    .line 593
    .line 594
    move-object/from16 v25, v1

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_16
    move-object/from16 v25, v2

    .line 598
    .line 599
    :goto_10
    if-eqz v13, :cond_17

    .line 600
    .line 601
    iget v1, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 602
    .line 603
    new-instance v2, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v26, v2

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_17
    const/16 v26, 0x0

    .line 612
    .line 613
    :goto_11
    if-eqz v13, :cond_18

    .line 614
    .line 615
    iget v1, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 616
    .line 617
    new-instance v2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v27, v2

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_18
    const/16 v27, 0x0

    .line 626
    .line 627
    :goto_12
    const/16 v30, 0x0

    .line 628
    .line 629
    const/16 v31, 0x1000

    .line 630
    .line 631
    iget-object v1, v0, Lv4k;->Y:Lg4k;

    .line 632
    .line 633
    iget-object v2, v0, Lv4k;->x:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v0, v0, Lv4k;->X:Lo5k;

    .line 636
    .line 637
    move-object/from16 v29, v0

    .line 638
    .line 639
    move-object/from16 v17, v1

    .line 640
    .line 641
    move-object/from16 v18, v2

    .line 642
    .line 643
    invoke-direct/range {v16 .. v31}, Lukl;-><init>(Lg4k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLa4k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lo5k;Ldak;I)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v0, v16

    .line 647
    .line 648
    new-instance v1, Lu4k;

    .line 649
    .line 650
    invoke-direct {v1, v7, v0}, Lu4k;-><init>(Ly4k;Lukl;)V

    .line 651
    .line 652
    .line 653
    const/16 v2, 0xfff

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-static {v0, v3, v1, v2}, Lukl;->a(Lukl;Lo5k;Lu4k;I)Lukl;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :cond_19
    move-object v3, v12

    .line 662
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-object v3

    .line 666
    :cond_1a
    move-object v3, v12

    .line 667
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v3

    .line 671
    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method
