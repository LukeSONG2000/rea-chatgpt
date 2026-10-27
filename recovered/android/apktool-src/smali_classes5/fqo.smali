.class public abstract Lfqo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Llrm;->b:Lg0h;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    sget-object v1, Ltrm;->f:Ltrm;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lfqo;->b:J

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    sget-object v1, Ltrm;->e:Ltrm;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lfqo;->c:J

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcpo;
    .locals 11

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p2, p2}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "application/pdf"

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v4, 0x2e

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-static {v4, p1, v5}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "pdf"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    :goto_0
    const/high16 p1, 0x10000000

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    new-instance p2, Landroid/graphics/pdf/PdfRenderer;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v4, 0x14

    .line 53
    .line 54
    if-le v0, v4, :cond_1

    .line 55
    .line 56
    move v0, v4

    .line 57
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-ge v2, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :try_start_3
    new-instance v6, Lyv10;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v8, v1, :cond_2

    .line 80
    .line 81
    move v8, v1

    .line 82
    :cond_2
    int-to-float v8, v8

    .line 83
    div-float/2addr v7, v8

    .line 84
    invoke-direct {v6, v2, v7}, Lyv10;-><init>(IF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-static {v5, v3}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_6
    invoke-static {v5, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Lxv10;

    .line 110
    .line 111
    invoke-direct {v0, p0, v4}, Lxv10;-><init>(Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v0, v3

    .line 118
    :goto_2
    :try_start_7
    invoke-static {p2, v3}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 119
    .line 120
    .line 121
    :try_start_8
    invoke-static {p1, v3}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catchall_3
    move-exception p0

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 128
    :catchall_4
    move-exception v0

    .line 129
    :try_start_a
    invoke-static {p2, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 133
    :goto_4
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 134
    :catchall_5
    move-exception p2

    .line 135
    :try_start_c
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 139
    :catch_0
    move-object v0, v3

    .line 140
    :goto_5
    if-eqz v0, :cond_5

    .line 141
    .line 142
    new-instance v3, Lapo;

    .line 143
    .line 144
    iget-object p0, v0, Lxv10;->a:Ljava/io/File;

    .line 145
    .line 146
    iget-object p1, v0, Lxv10;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3, p0, p1}, Lapo;-><init>(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object v3

    .line 152
    :cond_6
    const/16 v4, 0x2000

    .line 153
    .line 154
    new-array v5, v4, [C

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v7, Le79;->a:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    new-instance v8, Ljava/io/InputStreamReader;

    .line 164
    .line 165
    invoke-static {p0, p0}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v8, p0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 170
    .line 171
    .line 172
    move p0, v2

    .line 173
    :goto_6
    const v7, 0x1f400

    .line 174
    .line 175
    .line 176
    if-gt p0, v7, :cond_7

    .line 177
    .line 178
    const v9, 0x1f401

    .line 179
    .line 180
    .line 181
    sub-int/2addr v9, p0

    .line 182
    :try_start_d
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v8, v5, v2, v9}, Ljava/io/InputStreamReader;->read([CII)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-lez v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sub-int/2addr v7, v10

    .line 197
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v6, v5, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 202
    .line 203
    .line 204
    add-int/2addr p0, v9

    .line 205
    goto :goto_6

    .line 206
    :catchall_6
    move-exception p0

    .line 207
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 208
    :catchall_7
    move-exception p1

    .line 209
    invoke-static {v8, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_7
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v5, Lbpo;

    .line 221
    .line 222
    invoke-static {p1}, Ldm7;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_11

    .line 227
    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    invoke-static {v0, p2, p2}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move-object p1, v3

    .line 242
    :goto_7
    if-eqz p1, :cond_10

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    sparse-switch p2, :sswitch_data_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :sswitch_0
    const-string p2, "text/javascript"

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_d

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :sswitch_1
    const-string p2, "application/javascript"

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_d

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :sswitch_2
    const-string p2, "application/x-yaml"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :sswitch_3
    const-string p2, "application/ld+json"

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_b

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :sswitch_4
    const-string p2, "application/yaml"

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_9

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_9
    const-string v3, "yaml"

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :sswitch_5
    const-string p2, "application/x-sh"

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_a

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_a
    const-string v3, "bash"

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :sswitch_6
    const-string p2, "application/json"

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_b

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    const-string v3, "json"

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :sswitch_7
    const-string p2, "text/markdown"

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_c

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    const-string v3, "markdown"

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :sswitch_8
    const-string p2, "application/x-javascript"

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_d

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_d
    const-string v3, "javascript"

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :sswitch_9
    const-string p2, "application/x-httpd-php"

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_e

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_e
    const-string v3, "php"

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :sswitch_a
    const-string p2, "application/xml"

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_f

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_f
    const-string v3, "xml"

    .line 374
    .line 375
    :cond_10
    :goto_8
    move-object p1, v3

    .line 376
    :cond_11
    if-le p0, v7, :cond_12

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_12
    move v1, v2

    .line 380
    :goto_9
    invoke-direct {v5, v4, p1, v1}, Lbpo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    nop

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x4a67f528 -> :sswitch_a
        -0x30b1084d -> :sswitch_9
        -0x2b19e7bf -> :sswitch_8
        -0x1fc7646f -> :sswitch_7
        -0x29cf5b9 -> :sswitch_6
        -0x2979ed7 -> :sswitch_5
        -0x29667fa -> :sswitch_4
        0x34de6f5c -> :sswitch_3
        0x44d7687b -> :sswitch_2
        0x55db338c -> :sswitch_1
        0x7f17578f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lswk;)Lypo;
    .locals 15

    .line 1
    iget-object v0, p0, Lswk;->a:Lrwk;

    .line 2
    .line 3
    new-instance v1, Lypo;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    move v7, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v7, v4

    .line 16
    :goto_0
    iget-boolean v8, p0, Lswk;->c:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lswk;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of v2, v0, Lqwk;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lqwk;

    .line 28
    .line 29
    iget-object v2, v2, Lqwk;->d:Llsu;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v9, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v9, v4

    .line 36
    :goto_1
    iget-object p0, p0, Lswk;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    move v10, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v10, v4

    .line 43
    :goto_2
    instance-of p0, v0, Lnwk;

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    instance-of p0, v0, Lqwk;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    check-cast v0, Lqwk;

    .line 52
    .line 53
    iget-object p0, v0, Lqwk;->d:Llsu;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v11, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    move v11, v5

    .line 61
    :goto_4
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const-string v2, ""

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-direct/range {v1 .. v14}, Lypo;-><init>(Ljava/lang/String;Ljava/io/File;Lcpo;ZLzoo;ZZZZZZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public static final c(Lcpo;II)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lapo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lapo;

    .line 7
    .line 8
    iget-object p0, p0, Lapo;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lt p0, p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p0, Lbpo;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lbpo;

    .line 22
    .line 23
    iget-object p0, p0, Lbpo;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lt p0, p2, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    if-nez p0, :cond_3

    .line 34
    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public static final d(Ljava/io/File;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/io/File;

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long v4, p1, v4

    .line 60
    .line 61
    sget-wide v6, Lfqo;->b:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Llrm;->g(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmp-long v4, v4, v6

    .line 68
    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/io/File;

    .line 90
    .line 91
    invoke-static {v2}, Lfvo;->U(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    new-array p0, v1, [Ljava/io/File;

    .line 102
    .line 103
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    array-length v2, p0

    .line 109
    move v3, v1

    .line 110
    :goto_3
    if-ge v3, v2, :cond_8

    .line 111
    .line 112
    aget-object v4, p0, v3

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    new-instance p0, Lfih;

    .line 127
    .line 128
    const/16 v2, 0x13

    .line 129
    .line 130
    invoke-direct {p0, v2}, Lfih;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/io/File;

    .line 157
    .line 158
    invoke-static {v4}, Lfqo;->f(Ljava/io/File;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    add-long/2addr v2, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_5
    const/16 v4, 0x32

    .line 169
    .line 170
    if-gt v0, v4, :cond_a

    .line 171
    .line 172
    const-wide/32 v4, 0xfa00000

    .line 173
    .line 174
    .line 175
    cmp-long v4, v2, v4

    .line 176
    .line 177
    if-lez v4, :cond_c

    .line 178
    .line 179
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v1, v4, :cond_c

    .line 184
    .line 185
    add-int/lit8 v4, v1, 0x1

    .line 186
    .line 187
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    sub-long v5, p1, v5

    .line 198
    .line 199
    sget-wide v7, Lfqo;->c:J

    .line 200
    .line 201
    invoke-static {v7, v8}, Llrm;->g(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    cmp-long v5, v5, v7

    .line 206
    .line 207
    if-ltz v5, :cond_c

    .line 208
    .line 209
    invoke-static {v1}, Lfqo;->f(Ljava/io/File;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-static {v1}, Lfvo;->U(Ljava/io/File;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    sub-long/2addr v2, v5

    .line 222
    :cond_b
    move v1, v4

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    return-void
.end method

.method public static final e(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, Lfqo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p1, v1, v2}, Lfqo;->d(Ljava/io/File;J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Unable to create file preview share directory"

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, "."

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, ".."

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p2, 0x0

    .line 80
    :goto_1
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v2}, Lfvo;->T(Ljava/io/File;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v1, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3, v4}, Lfqo;->d(Ljava/io/File;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-object v2

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    :try_start_2
    invoke-static {v1}, Lfvo;->U(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_2
    monitor-exit v0

    .line 112
    throw p0
.end method

.method public static final f(Ljava/io/File;)J
    .locals 5

    .line 1
    new-instance v0, Lduo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lduo;-><init>(ILjava/io/File;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Leqo;->b:Leqo;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lqvo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqvo;-><init>(Lrvo;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lqvo;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lqvo;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v1
.end method
