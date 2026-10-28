.class public final Lm5u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll5u;

.field public final c:Ldfs;

.field public final d:Lcs71;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh5x0;Lcs71;I)V
    .locals 2

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Lm191;->p:Lm191;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p4, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lizw;->a:Lggu;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    sget-object p3, Lvfa0;->e:Lvfa0;

    .line 20
    .line 21
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lm5u;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lm5u;->b:Ll5u;

    .line 37
    .line 38
    iput-object v0, p0, Lm5u;->c:Ldfs;

    .line 39
    .line 40
    iput-object p3, p0, Lm5u;->d:Lcs71;

    .line 41
    .line 42
    const-string p1, "release"

    .line 43
    .line 44
    iput-object p1, p0, Lm5u;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, Lm5u;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput v1, p0, Lm5u;->g:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "release"

    .line 7
    .line 8
    const-string v2, "com.stripe.android.stripe3ds2@23.18.0"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "type"

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, ""

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    move-object v4, v6

    .line 52
    :cond_0
    const-string v7, "value"

    .line 53
    .line 54
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    array-length v8, p1

    .line 73
    const/4 v9, 0x0

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    sget-object p1, Lsgy;->a:Lsgy;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v10, Ldb6;

    .line 82
    .line 83
    invoke-direct {v10, p1, v9}, Ldb6;-><init>([Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v8

    .line 93
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/StackTraceElement;

    .line 110
    .line 111
    new-instance v10, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v11, "lineno"

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, "filename"

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "function"

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string p1, "frames"

    .line 151
    .line 152
    invoke-virtual {v4, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v4, "stacktrace"

    .line 157
    .line 158
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v2, "values"

    .line 167
    .line 168
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v1, "exception"

    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "locale"

    .line 184
    .line 185
    iget-object v2, p0, Lm5u;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "environment"

    .line 192
    .line 193
    iget-object v2, p0, Lm5u;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "android_os_version"

    .line 200
    .line 201
    iget v2, p0, Lm5u;->g:I

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lm5u;->b:Ll5u;

    .line 208
    .line 209
    invoke-interface {v1}, Ll5u;->f()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const-string v1, "tags"

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p0, p0, Lm5u;->a:Landroid/content/Context;

    .line 256
    .line 257
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    goto :goto_3

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    new-instance v1, Lkpq0;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v1

    .line 277
    :goto_3
    nop

    .line 278
    instance-of v1, v0, Lkpq0;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    move-object v0, v2

    .line 284
    :cond_4
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 289
    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_4

    .line 301
    :cond_5
    move-object v1, v2

    .line 302
    :goto_4
    new-instance v3, Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v7, "app_identifier"

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v4, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string v4, "app_name"

    .line 323
    .line 324
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 331
    .line 332
    :cond_6
    if-nez v2, :cond_7

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    move-object v6, v2

    .line 336
    :goto_5
    const-string v0, "app_version"

    .line 337
    .line 338
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string v0, "app"

    .line 343
    .line 344
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v1, "name"

    .line 354
    .line 355
    const-string v2, "Android"

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "version"

    .line 362
    .line 363
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v2, "build"

    .line 376
    .line 377
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v2, "os"

    .line 384
    .line 385
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    new-instance v0, Lorg/json/JSONObject;

    .line 390
    .line 391
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v2, "model_id"

    .line 395
    .line 396
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v2, "model"

    .line 403
    .line 404
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v2, "manufacturer"

    .line 411
    .line 412
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lorg/json/JSONArray;

    .line 423
    .line 424
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 425
    .line 426
    .line 427
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 428
    .line 429
    array-length v3, v2

    .line 430
    :goto_6
    if-ge v9, v3, :cond_8

    .line 431
    .line 432
    aget-object v4, v2, v9

    .line 433
    .line 434
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 435
    .line 436
    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_8
    const-string v2, "archs"

    .line 441
    .line 442
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "device"

    .line 447
    .line 448
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    const-string v0, "contexts"

    .line 453
    .line 454
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5u;->c:Ldfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lby2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, p0, p1}, Lby2;-><init>(BLtwp;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, v3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v0, "https://errors.stripe.com/api/426/store/"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    .line 14
    const-string v0, "POST"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Li6j0;

    .line 24
    .line 25
    const-string v1, "Content-Type"

    .line 26
    .line 27
    const-string v2, "application/json; charset=utf-8"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Li6j0;

    .line 33
    .line 34
    const-string v2, "User-Agent"

    .line 35
    .line 36
    const-string v3, "Android3ds2Sdk 23.18.0"

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Li6j0;

    .line 42
    .line 43
    const-string v4, "sentry_key"

    .line 44
    .line 45
    const-string v5, "dcb428fea25c40e7b99f81ae5981ee6a"

    .line 46
    .line 47
    invoke-direct {v2, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Li6j0;

    .line 51
    .line 52
    const-string v5, "sentry_version"

    .line 53
    .line 54
    const-string v6, "7"

    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/16 v7, 0x3e8

    .line 64
    .line 65
    div-long v7, v5, v7

    .line 66
    .line 67
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    sub-long/2addr v5, v9

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, "."

    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Li6j0;

    .line 95
    .line 96
    const-string v7, "sentry_timestamp"

    .line 97
    .line 98
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Li6j0;

    .line 102
    .line 103
    const-string v7, "sentry_client"

    .line 104
    .line 105
    invoke-direct {v5, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v2, v4, v6, v5}, [Li6j0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v9, Lzch;

    .line 120
    .line 121
    const/16 v2, 0x18

    .line 122
    .line 123
    invoke-direct {v9, v2}, Lzch;-><init>(B)V

    .line 124
    .line 125
    .line 126
    const/16 v10, 0x1e

    .line 127
    .line 128
    const-string v4, ", "

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "Sentry"

    .line 139
    .line 140
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0x3e

    .line 153
    .line 154
    const-string v4, " "

    .line 155
    .line 156
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Li6j0;

    .line 161
    .line 162
    const-string v4, "X-Sentry-Auth"

    .line 163
    .line 164
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v0, v1, v3}, [Li6j0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 216
    .line 217
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 218
    .line 219
    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    goto :goto_1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    :try_start_4
    invoke-static {v2, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    invoke-static {v1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
