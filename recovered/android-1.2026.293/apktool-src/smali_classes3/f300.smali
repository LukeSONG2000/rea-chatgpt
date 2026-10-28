.class public abstract Lf300;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "^<\\?xml\\s+version\\s*=\\s*(?:\"1\\.[0-9]+\"|\'1\\.[0-9]+\')\\s+encoding\\s*=\\s*([\"\'])([A-Za-z][A-Za-z0-9._-]*)\\1(?=\\s|$)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf300;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Le300;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-static {v0, p2, p2}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "application/pdf"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x2e

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "pdf"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    const/high16 p1, 0x10000000

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-static {v0}, Lb73;->f(Landroid/graphics/pdf/PdfRenderer;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Lc300;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, p0, v1, v3}, Lc300;-><init>(Ljava/io/File;Ljava/util/ArrayList;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v2, p2

    .line 70
    :goto_1
    :try_start_3
    invoke-static {v0, p2}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-static {p1, p2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    :try_start_6
    invoke-static {v0, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    :try_start_8
    invoke-static {p1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 91
    :catch_0
    return-object p2

    .line 92
    :cond_2
    invoke-static {p0, p1, p2}, Lf300;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ld300;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static final b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ld300;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x2000

    .line 7
    .line 8
    new-array v3, v2, [C

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p0}, Lgvx0;->n(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    invoke-direct {v7, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    shl-int/lit8 p0, p0, 0x8

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v8, v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    or-int/2addr v8, v9

    .line 54
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->reset()V

    .line 55
    .line 56
    .line 57
    const v9, 0xfffe

    .line 58
    .line 59
    .line 60
    if-ne p0, v9, :cond_0

    .line 61
    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    const-string p0, "UTF-32LE"

    .line 65
    .line 66
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Li6j0;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_0
    const v10, 0xfeff

    .line 80
    .line 81
    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    if-ne v8, v10, :cond_1

    .line 85
    .line 86
    const-string p0, "UTF-32BE"

    .line 87
    .line 88
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Li6j0;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-eq p0, v10, :cond_5

    .line 99
    .line 100
    if-ne p0, v9, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const v1, 0xefbb    # 8.5999E-41f

    .line 104
    .line 105
    .line 106
    if-ne p0, v1, :cond_3

    .line 107
    .line 108
    const/16 p0, 0xbf

    .line 109
    .line 110
    if-ne v0, p0, :cond_3

    .line 111
    .line 112
    sget-object p0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Li6j0;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v7, p1, p2}, Lf300;->c(Ljava/io/BufferedInputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    sget-object p0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    :cond_4
    new-instance v0, Li6j0;

    .line 135
    .line 136
    invoke-direct {v0, p0, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_0
    sget-object p0, Lgve;->b:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    new-instance v0, Li6j0;

    .line 143
    .line 144
    invoke-direct {v0, p0, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p0, v0, Li6j0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/nio/charset/Charset;

    .line 150
    .line 151
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move v1, v4

    .line 160
    :goto_2
    if-ge v1, v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->read()I

    .line 163
    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance v0, Ljava/io/InputStreamReader;

    .line 169
    .line 170
    invoke-direct {v0, v7, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    move p0, v4

    .line 174
    :goto_3
    const v1, 0x1f400

    .line 175
    .line 176
    .line 177
    if-gt p0, v1, :cond_7

    .line 178
    .line 179
    const v5, 0x1f401

    .line 180
    .line 181
    .line 182
    sub-int/2addr v5, p0

    .line 183
    :try_start_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/InputStreamReader;->read([CII)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-lez v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    sub-int/2addr v1, v8

    .line 198
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v6, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    add-int/2addr p0, v5

    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception p0

    .line 208
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    :try_start_3
    invoke-static {v0, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move v2, v4

    .line 225
    :goto_4
    if-ge v2, v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/16 v5, 0xd

    .line 232
    .line 233
    if-ne v3, v5, :cond_9

    .line 234
    .line 235
    add-int/lit8 v3, v2, 0x1

    .line 236
    .line 237
    invoke-static {v3, v6}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v5, 0xa

    .line 242
    .line 243
    if-nez v3, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eq v3, v5, :cond_9

    .line 251
    .line 252
    :goto_5
    invoke-virtual {v6, v2, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 253
    .line 254
    .line 255
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    const/4 v0, 0x1

    .line 259
    if-le p0, v1, :cond_b

    .line 260
    .line 261
    invoke-static {v6}, Ls4x0;->p0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ne v2, v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v2, v0

    .line 282
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Ld300;

    .line 290
    .line 291
    invoke-static {p1}, Les61;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_14

    .line 296
    .line 297
    const/4 p1, 0x0

    .line 298
    if-eqz p2, :cond_c

    .line 299
    .line 300
    const/16 v5, 0x3b

    .line 301
    .line 302
    invoke-static {v5, p2, p2}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 307
    .line 308
    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    goto :goto_6

    .line 313
    :cond_c
    move-object p2, p1

    .line 314
    :goto_6
    if-eqz p2, :cond_14

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    sparse-switch v5, :sswitch_data_0

    .line 321
    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :sswitch_0
    const-string v5, "text/javascript"

    .line 326
    .line 327
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-nez p2, :cond_11

    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :sswitch_1
    const-string v5, "application/javascript"

    .line 336
    .line 337
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-nez p2, :cond_11

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :sswitch_2
    const-string v5, "application/x-yaml"

    .line 346
    .line 347
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-nez p2, :cond_d

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :sswitch_3
    const-string v5, "application/ld+json"

    .line 356
    .line 357
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_f

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :sswitch_4
    const-string v5, "application/yaml"

    .line 365
    .line 366
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-nez p2, :cond_d

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    const-string p1, "yaml"

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :sswitch_5
    const-string v5, "application/x-sh"

    .line 377
    .line 378
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_e

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    const-string p1, "bash"

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :sswitch_6
    const-string v5, "application/json"

    .line 389
    .line 390
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-nez p2, :cond_f

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_f
    const-string p1, "json"

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :sswitch_7
    const-string v5, "text/markdown"

    .line 401
    .line 402
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_10

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_10
    const-string p1, "markdown"

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :sswitch_8
    const-string v5, "application/x-javascript"

    .line 413
    .line 414
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-nez p2, :cond_11

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_11
    const-string p1, "javascript"

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :sswitch_9
    const-string v5, "application/x-httpd-php"

    .line 425
    .line 426
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-nez p2, :cond_12

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_12
    const-string p1, "php"

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :sswitch_a
    const-string v5, "application/xml"

    .line 437
    .line 438
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-nez p2, :cond_13

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_13
    const-string p1, "xml"

    .line 446
    .line 447
    :cond_14
    :goto_7
    if-le p0, v1, :cond_15

    .line 448
    .line 449
    move v4, v0

    .line 450
    :cond_15
    invoke-direct {v3, v2, p1, v4}, Ld300;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    return-object v3

    .line 454
    :goto_8
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 455
    :catchall_3
    move-exception p1

    .line 456
    invoke-static {v7, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    nop

    .line 461
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

.method public static final c(Ljava/io/BufferedInputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x3b

    .line 5
    .line 6
    invoke-static {v1, p2, p2}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v0

    .line 28
    :goto_0
    const-string v1, "application/xml"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "text/xml"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string v1, "+xml"

    .line 49
    .line 50
    invoke-static {p2, v1, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p2, v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move p2, v2

    .line 60
    :goto_2
    const-string v1, ".xml"

    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, ".gpx"

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    const/4 p1, 0x4

    .line 81
    invoke-virtual {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    shl-int/lit8 p1, p1, 0x8

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    or-int/2addr p1, p2

    .line 95
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    shl-int/lit8 p2, p2, 0x8

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr p2, v1

    .line 106
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x3c

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    const-string p0, "UTF-32BE"

    .line 116
    .line 117
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    const/16 v2, 0x3c00

    .line 123
    .line 124
    if-ne p1, v2, :cond_5

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    const-string p0, "UTF-32LE"

    .line 129
    .line 130
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_5
    if-ne p1, v1, :cond_6

    .line 136
    .line 137
    const/16 v1, 0x3f

    .line 138
    .line 139
    if-ne p2, v1, :cond_6

    .line 140
    .line 141
    sget-object p0, Lgve;->c:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_6
    if-ne p1, v2, :cond_7

    .line 145
    .line 146
    const/16 p1, 0x3f00

    .line 147
    .line 148
    if-ne p2, p1, :cond_7

    .line 149
    .line 150
    sget-object p0, Lgve;->d:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    const/16 p1, 0x400

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v2, "?>"

    .line 168
    .line 169
    if-ge v1, p1, :cond_8

    .line 170
    .line 171
    invoke-static {p2, v2}, Ls4x0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v4, -0x1

    .line 182
    if-eq v1, v4, :cond_8

    .line 183
    .line 184
    int-to-char v1, v1

    .line 185
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v2, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    sget-object p0, Lf300;->a:Lj4p0;

    .line 204
    .line 205
    invoke-static {p1, v2}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, v3, p1}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0}, Lskb0;->a()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lqkb0;

    .line 220
    .line 221
    const/4 p1, 0x2

    .line 222
    invoke-virtual {p0, p1}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/String;

    .line 227
    .line 228
    if-nez p0, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance p1, Lmh01;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_0
    move-exception p0

    .line 242
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    new-instance p1, Lhh01;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    new-instance p1, Lih01;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catch_1
    move-exception p0

    .line 261
    new-instance p1, Lkh01;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_2
    move-exception p0

    .line 268
    throw p0

    .line 269
    :catch_3
    move-exception p0

    .line 270
    new-instance p1, Lih01;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/nio/charset/Charset;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_c
    :goto_5
    return-object v0
.end method
