.class public final Lrmi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lref;

.field public b:Ljava/lang/String;

.field public c:Le3h0;

.field public d:Lrz8;

.field public e:Lla60;

.field public f:Lnnj;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;

.field public l:I

.field public m:Z

.field public n:Lzet;

.field public o:Z


# virtual methods
.method public final a(Lref;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lrmi;->a:Lref;

    .line 2
    .line 3
    iget-object v0, p1, Lref;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lref;->C:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object v0, p0, Lrmi;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljph0;->V(Lref;Lpmi;)Lla60;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lrmi;->e:Lla60;

    .line 15
    .line 16
    iget-boolean v2, p1, Lref;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lqef;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, ""

    .line 24
    .line 25
    :goto_0
    const-string v3, "runtime-id"

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "language"

    .line 46
    .line 47
    const-string v4, "jvm"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lwp90;->a:Lg96;

    .line 53
    .line 54
    iget v2, v2, Lg96;->b:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "_dd.trace_span_attribute_schema"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p1, Lref;->A0:Z

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p1, Lref;->a:Ln4t;

    .line 72
    .line 73
    iget-boolean v2, v2, Ln4t;->f:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v2, v5

    .line 80
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v6, "_dd.profiling.enabled"

    .line 85
    .line 86
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p1, Lref;->q0:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Loef;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    const-string v6, "_dd.hostname"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-boolean v2, p1, Lref;->G1:Z

    .line 109
    .line 110
    if-eqz v2, :cond_f

    .line 111
    .line 112
    new-instance v2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "WEBSITE_SITE_NAME"

    .line 118
    .line 119
    invoke-static {v6}, Lref;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    const-string v7, "aas.site.name"

    .line 126
    .line 127
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    const-string v7, "FUNCTIONS_WORKER_RUNTIME"

    .line 131
    .line 132
    invoke-static {v7}, Lref;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "aas.site.type"

    .line 137
    .line 138
    const-string v9, "aas.site.kind"

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    const-string v7, "FUNCTIONS_EXTENSIONS_VERSION"

    .line 143
    .line 144
    invoke-static {v7}, Lref;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v7, "app"

    .line 152
    .line 153
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_2
    const-string v7, "functionapp"

    .line 161
    .line 162
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v7, "function"

    .line 166
    .line 167
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_3
    const-string v7, "WEBSITE_RESOURCE_GROUP"

    .line 171
    .line 172
    invoke-static {v7}, Lref;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    const-string v8, "aas.resource.group"

    .line 179
    .line 180
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    const-string v8, "WEBSITE_OWNER_NAME"

    .line 184
    .line 185
    invoke-static {v8}, Lref;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    const/4 v9, -0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const-string v9, "+"

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    :goto_4
    if-lez v9, :cond_8

    .line 200
    .line 201
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v5, "aas.subscription.id"

    .line 206
    .line 207
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    if-eqz v0, :cond_9

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    const-string v5, "/resourcegroups/"

    .line 217
    .line 218
    const-string v8, "/providers/microsoft.web/sites/"

    .line 219
    .line 220
    const-string v9, "/subscriptions/"

    .line 221
    .line 222
    invoke-static {v9, v0, v5, v7, v8}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v5, "aas.resource.id"

    .line 240
    .line 241
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_9
    const-string v0, "WEBSITE_INSTANCE_ID"

    .line 245
    .line 246
    invoke-static {v0}, Lref;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v5, "unknown"

    .line 251
    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    move-object v0, v5

    .line 255
    :cond_a
    const-string v6, "aas.environment.instance_id"

    .line 256
    .line 257
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v0, "COMPUTERNAME"

    .line 261
    .line 262
    invoke-static {v0}, Lref;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    move-object v0, v5

    .line 269
    :cond_b
    const-string v6, "aas.environment.instance_name"

    .line 270
    .line 271
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v0, "WEBSITE_OS"

    .line 275
    .line 276
    invoke-static {v0}, Lref;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    move-object v0, v5

    .line 283
    :cond_c
    const-string v6, "aas.environment.os"

    .line 284
    .line 285
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v0, "DD_AAS_JAVA_EXTENSION_VERSION"

    .line 289
    .line 290
    invoke-static {v0}, Lref;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    move-object v0, v5

    .line 297
    :cond_d
    const-string v6, "aas.environment.extension_version"

    .line 298
    .line 299
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v0, "java.vm.name"

    .line 303
    .line 304
    invoke-static {v0, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_e

    .line 309
    .line 310
    sget-object v6, Ltef;->b:Ltef;

    .line 311
    .line 312
    const/4 v7, 0x3

    .line 313
    invoke-virtual {v6, v7, v5, v0}, Ltef;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    const-string v0, "aas.environment.runtime"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    sget-wide v5, Llg20;->a:J

    .line 325
    .line 326
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v2, "process_id"

    .line 331
    .line 332
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v2, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, p0, Lrmi;->g:Ljava/util/HashMap;

    .line 349
    .line 350
    iget-object v0, p1, Lref;->y:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-object v3, p1, Lref;->z:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    add-int/2addr v5, v2

    .line 363
    new-instance v2, Ljava/util/HashMap;

    .line 364
    .line 365
    add-int/2addr v5, v4

    .line 366
    const/high16 v4, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-direct {v2, v5, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    iput-object v2, p0, Lrmi;->h:Ljava/util/HashMap;

    .line 387
    .line 388
    iget-object v0, p1, Lref;->x:Ljava/util/HashMap;

    .line 389
    .line 390
    new-instance v2, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, p0, Lrmi;->i:Ljava/util/HashMap;

    .line 396
    .line 397
    iget-object v0, p1, Lref;->A:Ljava/util/HashMap;

    .line 398
    .line 399
    new-instance v2, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, p0, Lrmi;->j:Ljava/util/HashMap;

    .line 405
    .line 406
    new-instance v0, Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, p0, Lrmi;->k:Ljava/util/HashMap;

    .line 412
    .line 413
    iget v0, p1, Lref;->Y:I

    .line 414
    .line 415
    iput v0, p0, Lrmi;->l:I

    .line 416
    .line 417
    iget-boolean v0, p1, Lref;->Z:Z

    .line 418
    .line 419
    iput-boolean v0, p0, Lrmi;->m:Z

    .line 420
    .line 421
    iget-boolean v0, p1, Lref;->j:Z

    .line 422
    .line 423
    iput-boolean v0, p0, Lrmi;->o:Z

    .line 424
    .line 425
    iget-object v0, p1, Lref;->d0:Ljava/util/Set;

    .line 426
    .line 427
    invoke-static {v1}, Lsmi;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {p1, v0, v1}, Lsb90;->l(Lref;Ljava/util/Set;Ljava/util/Map;)Ljava/util/EnumMap;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    new-instance p1, Lnnj;

    .line 445
    .line 446
    const/4 v0, 0x4

    .line 447
    invoke-direct {p1, v2, v0}, Lnnj;-><init>(Ljava/lang/Object;B)V

    .line 448
    .line 449
    .line 450
    iput-object p1, p0, Lrmi;->f:Lnnj;

    .line 451
    .line 452
    return-void
.end method
