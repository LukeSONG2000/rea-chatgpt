.class public final Lcom/withpersona/sdk2/inquiry/network/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/core/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/withpersona/sdk2/inquiry/network/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/core/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/a;->a:Lcom/withpersona/sdk2/inquiry/network/core/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/network/core/a;Lsh50;Lita0;JILjava/lang/Object;)Lsh50;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 409
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/network/core/a;->a(Lsh50;Lita0;J)Lsh50;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/network/core/a;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 477
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(JLsh50;Lita0;)Lcom/withpersona/sdk2/inquiry/network/core/a$a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    const-string v4, "\\/"

    .line 10
    .line 11
    const-string v5, "."

    .line 12
    .line 13
    const-string v6, "TLJLGGDG"

    .line 14
    .line 15
    const-string v7, "BMRWJMTB"

    .line 16
    .line 17
    const-string v8, "Persona-Version"

    .line 18
    .line 19
    const-string v9, "Persona-Device-Vendor-Id"

    .line 20
    .line 21
    const-string v10, "VTDGJLGG"

    .line 22
    .line 23
    const-string v11, "User-Agent"

    .line 24
    .line 25
    iget-object v12, v1, Lsh50;->c:Lo9r;

    .line 26
    .line 27
    const-string v13, "Authorization"

    .line 28
    .line 29
    invoke-virtual {v12, v13}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget-object v1, v1, Lsh50;->d:Lyh50;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    if-nez v13, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v14

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {v12, v11}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    if-eqz v15, :cond_2

    .line 47
    .line 48
    invoke-static {v15}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    if-eqz v16, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object/from16 p3, v14

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    move-object/from16 p3, v14

    .line 59
    .line 60
    :try_start_1
    new-instance v14, Lgw00;

    .line 61
    .line 62
    invoke-direct {v14, v11, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v10}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    new-instance v15, Lgw00;

    .line 70
    .line 71
    invoke-direct {v15, v10, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v9}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v11, Lgw00;

    .line 79
    .line 80
    invoke-direct {v11, v9, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v8}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Lgw00;

    .line 88
    .line 89
    invoke-direct {v10, v8, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v7}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Lgw00;

    .line 97
    .line 98
    invoke-direct {v9, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v14, v15, v11, v10, v9}, [Lgw00;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v6}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const-string v15, ", "

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x3e

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-static/range {v14 .. v21}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const-string v6, " "

    .line 147
    .line 148
    filled-new-array {v6}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v7, 0x6

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static {v13, v6, v8, v7}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    const-string v0, "Auth token is null."

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lita0;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v6, v9, v8, v7}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v7, 0x1

    .line 184
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v7, Le79;->a:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    new-instance v8, Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v8, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v7, "sub"

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_5

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    const-wide/16 v7, 0x3e8

    .line 223
    .line 224
    div-long v7, p1, v7

    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/core/a$a;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/a;->c(Lyh50;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9, v4, v3}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const-string v17, ":"

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x3e

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    invoke-static/range {v16 .. v23}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v0, v6}, Lcom/withpersona/sdk2/inquiry/network/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string v16, ""

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x3e

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    invoke-static/range {v15 .. v22}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/a;->c(Lyh50;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v4, v3}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    filled-new-array {v9, v7, v1}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    const-string v16, ":"

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x3e

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    invoke-static/range {v15 .. v22}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v15, ", "

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x3e

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    invoke-static/range {v14 .. v21}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v8, v6, v7, v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v8

    .line 356
    :cond_6
    :goto_1
    const-string v0, "Session token is null."

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lita0;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object p3

    .line 362
    :catch_1
    move-exception v0

    .line 363
    move-object/from16 p3, v14

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :goto_2
    const-string v0, "User agent is null."

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lita0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    .line 370
    .line 371
    return-object p3

    .line 372
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "An unexpected error occurred: "

    .line 379
    .line 380
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, Lita0;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object p3
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 411
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 412
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 413
    sget-object p1, Ljbr;->a:[I

    .line 414
    sget-object p1, Lmbr;->d:Lmbr;

    .line 415
    invoke-static {p0, p1}, Ljbr;->i([BLmbr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 494
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 495
    const-string v2, "name="

    const/4 v3, 0x0

    .line 496
    invoke-static {v1, v2, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 497
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x6

    .line 498
    invoke-static {p0, v0, p1}, Lbqh;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lgw00;",
            ">;"
        }
    .end annotation

    .line 475
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 476
    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/network/core/a;->a(Lcom/withpersona/sdk2/inquiry/network/core/a;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-object v3
.end method

.method public final a(Lyh50;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh50;",
            ")",
            "Ljava/util/List<",
            "Lgw00;",
            ">;"
        }
    .end annotation

    .line 416
    invoke-virtual {p1}, Lyh50;->contentType()Lw0x;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/a;->b(Lyh50;)Ljava/lang/String;

    move-result-object p0

    .line 418
    new-instance p1, Lgw00;

    invoke-direct {p1, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 420
    :cond_0
    iget-object v2, v0, Lw0x;->b:Ljava/lang/String;

    .line 421
    iget-object v3, v0, Lw0x;->c:Ljava/lang/String;

    .line 422
    const-string v4, "json"

    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 424
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/a;->b(Lyh50;)Ljava/lang/String;

    move-result-object p1

    .line 425
    const-string v0, "{}"

    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[]"

    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 426
    :cond_1
    const-string v0, "{"

    .line 427
    invoke-static {p1, v0, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 429
    :cond_2
    const-string v0, "["

    .line 430
    invoke-static {p1, v0, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_3
    :goto_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 433
    new-instance p0, Lgw00;

    invoke-direct {p0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 435
    :cond_4
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 436
    :cond_5
    const-string p0, "multipart"

    .line 437
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_d

    .line 438
    check-cast p1, Lzry;

    .line 439
    iget-object p0, p1, Lzry;->c:Ljava/util/List;

    .line 440
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 442
    check-cast v0, Lyry;

    .line 443
    iget-object v1, v0, Lyry;->a:Lo9r;

    .line 444
    const-string v2, "Content-Disposition"

    invoke-virtual {v1, v2}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnin;->a:Lnin;

    if-eqz v1, :cond_6

    .line 445
    const-string v5, ";"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v1, v5, v4, v6}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 446
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 448
    check-cast v6, Ljava/lang/String;

    .line 449
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 450
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v5, v2

    .line 451
    :cond_7
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/core/a;->a:Lcom/withpersona/sdk2/inquiry/network/core/a;

    invoke-virtual {v1, v5}, Lcom/withpersona/sdk2/inquiry/network/core/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 452
    invoke-virtual {v1, v5}, Lcom/withpersona/sdk2/inquiry/network/core/a;->b(Ljava/util/List;)Z

    move-result v5

    .line 453
    iget-object v0, v0, Lyry;->b:Lyh50;

    if-eqz v5, :cond_8

    .line 454
    invoke-virtual {v0}, Lyh50;->contentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 455
    new-instance v1, Lgw00;

    invoke-direct {v1, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 457
    :cond_8
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/a;->a(Lyh50;)Ljava/util/List;

    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 459
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 460
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw00;

    .line 461
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 462
    new-instance v1, Lgw00;

    invoke-direct {v1, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 464
    :goto_4
    invoke-static {p1, v2}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_2

    .line 465
    :cond_a
    const-string p0, "Request body parts must contain a single value. Instead got: "

    const-string p1, ". Part name: "

    .line 466
    invoke-static {p0, v0, p1, v6}, Lk4e0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 467
    :cond_b
    const-string p0, "Request body parts must have names."

    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    return-object v3

    .line 468
    :cond_c
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 469
    :cond_d
    const-string p0, "image"

    .line 470
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 471
    invoke-virtual {p1}, Lyh50;->contentLength()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 472
    new-instance p1, Lgw00;

    invoke-direct {p1, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 474
    :cond_e
    const-string p0, "Unsupported type: "

    invoke-static {v0, p0}, Lrxf;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Lsh50;Lita0;J)Lsh50;
    .locals 0

    .line 397
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/a;->a(JLsh50;Lita0;)Lcom/withpersona/sdk2/inquiry/network/core/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 398
    invoke-virtual {p1}, Lsh50;->b()Lnh50;

    move-result-object p1

    .line 399
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/a$a;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NHMJLNRS"

    .line 400
    iget-object p4, p1, Lnh50;->c:Lmxn;

    invoke-virtual {p4, p3, p2}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/a$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "STPBWSBB"

    .line 402
    iget-object p4, p1, Lnh50;->c:Lmxn;

    invoke-virtual {p4, p3, p2}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/a$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DNLGNZLZ"

    .line 404
    iget-object p4, p1, Lnh50;->c:Lmxn;

    invoke-virtual {p4, p3, p2}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/a$a;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "TLJLGGDG"

    .line 406
    iget-object p3, p1, Lnh50;->c:Lmxn;

    invoke-virtual {p3, p2, p0}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance p0, Lsh50;

    invoke-direct {p0, p1}, Lsh50;-><init>(Lnh50;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgw00;",
            ">;)V"
        }
    .end annotation

    .line 478
    instance-of v0, p1, Lorg/json/JSONObject;

    const-string v1, "]"

    const-string v2, "["

    if-eqz v0, :cond_1

    .line 479
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 480
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 481
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/core/a;->a:Lcom/withpersona/sdk2/inquiry/network/core/a;

    .line 482
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_0

    goto :goto_1

    .line 483
    :cond_0
    invoke-static {p2, v2, v0, v1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    :goto_1
    invoke-virtual {v3, v4, v0, p3}, Lcom/withpersona/sdk2/inquiry/network/core/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 485
    :cond_1
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    .line 486
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 487
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_2

    .line 488
    invoke-static {v3, v2, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 489
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 490
    :goto_3
    invoke-virtual {p0, v4, v5, p3}, Lcom/withpersona/sdk2/inquiry/network/core/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 491
    const-string p2, ""

    .line 492
    :cond_5
    new-instance p0, Lgw00;

    invoke-direct {p0, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lyh50;)Ljava/lang/String;
    .locals 0

    .line 40
    new-instance p0, Lcl6;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1, p0}, Lyh50;->writeTo(Lvl6;)V

    .line 43
    invoke-virtual {p0}, Lcl6;->U()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "filename="

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgw00;",
            ">;)",
            "Ljava/util/List<",
            "Lgw00;",
            ">;"
        }
    .end annotation

    .line 226
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 228
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgw00;

    .line 230
    iget-object v5, v4, Lgw00;->a:Ljava/lang/Object;

    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 233
    const-string v6, "[]"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v5, v7, v8, v8}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    .line 234
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 235
    new-instance v6, Lgw00;

    invoke-direct {v6, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_0
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 240
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 242
    invoke-static {v7, v6, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    .line 243
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 245
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 246
    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 247
    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 248
    new-instance v5, Lgw00;

    invoke-direct {v5, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto/16 :goto_1

    :cond_4
    if-nez v3, :cond_5

    return-object p0

    :cond_5
    move-object p1, p0

    goto/16 :goto_0
.end method

.method public final c(Lyh50;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/a;->a(Lyh50;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/withpersona/sdk2/inquiry/network/core/a;->a:Lcom/withpersona/sdk2/inquiry/network/core/a;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/network/core/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lgw00;

    .line 37
    .line 38
    iget-object v2, v1, Lgw00;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "^[+-]?\\d+(\\.\\d+)?$"

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {v0, v1}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lgw00;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string v3, "\\s"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    invoke-static {v3, v1, v4}, Lbqh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lgw00;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    move v3, v2

    .line 102
    :cond_2
    :goto_2
    if-ge v3, v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Lgw00;

    .line 112
    .line 113
    iget-object v5, v5, Lgw00;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lvkw;->T(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    if-ge p1, v0, :cond_4

    .line 138
    .line 139
    move p1, v0

    .line 140
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_3
    if-ge v2, p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Lgw00;

    .line 159
    .line 160
    iget-object v3, v3, Lgw00;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/a$b;

    .line 173
    .line 174
    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/network/core/a$b;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Lorg/json/JSONArray;

    .line 182
    .line 183
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lgw00;

    .line 201
    .line 202
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v2, Lorg/json/JSONArray;

    .line 211
    .line 212
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    return-object p1
.end method
