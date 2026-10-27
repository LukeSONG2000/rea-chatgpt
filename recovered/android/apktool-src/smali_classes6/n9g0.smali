.class public abstract Ln9g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lmiw;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    const-string v64, "zh-HK"

    .line 2
    .line 3
    const-string v65, "zh-TW"

    .line 4
    .line 5
    const-string v1, "am"

    .line 6
    .line 7
    const-string v2, "ar"

    .line 8
    .line 9
    const-string v3, "bg-BG"

    .line 10
    .line 11
    const-string v4, "bn-BD"

    .line 12
    .line 13
    const-string v5, "bs-BA"

    .line 14
    .line 15
    const-string v6, "ca-ES"

    .line 16
    .line 17
    const-string v7, "cs-CZ"

    .line 18
    .line 19
    const-string v8, "da-DK"

    .line 20
    .line 21
    const-string v9, "de-DE"

    .line 22
    .line 23
    const-string v10, "el-GR"

    .line 24
    .line 25
    const-string v11, "en-US"

    .line 26
    .line 27
    const-string v12, "es-419"

    .line 28
    .line 29
    const-string v13, "es-ES"

    .line 30
    .line 31
    const-string v14, "et-EE"

    .line 32
    .line 33
    const-string v15, "fa"

    .line 34
    .line 35
    const-string v16, "fi-FI"

    .line 36
    .line 37
    const-string v17, "fr-CA"

    .line 38
    .line 39
    const-string v18, "fr-FR"

    .line 40
    .line 41
    const-string v19, "gu-IN"

    .line 42
    .line 43
    const-string v20, "hi-IN"

    .line 44
    .line 45
    const-string v21, "hr-HR"

    .line 46
    .line 47
    const-string v22, "hu-HU"

    .line 48
    .line 49
    const-string v23, "hy-AM"

    .line 50
    .line 51
    const-string v24, "id-ID"

    .line 52
    .line 53
    const-string v25, "is-IS"

    .line 54
    .line 55
    const-string v26, "it-IT"

    .line 56
    .line 57
    const-string v27, "ja-JP"

    .line 58
    .line 59
    const-string v28, "ka-GE"

    .line 60
    .line 61
    const-string v29, "kk"

    .line 62
    .line 63
    const-string v30, "kn-IN"

    .line 64
    .line 65
    const-string v31, "ko-KR"

    .line 66
    .line 67
    const-string v32, "lt"

    .line 68
    .line 69
    const-string v33, "lv-LV"

    .line 70
    .line 71
    const-string v34, "mk-MK"

    .line 72
    .line 73
    const-string v35, "ml"

    .line 74
    .line 75
    const-string v36, "mn"

    .line 76
    .line 77
    const-string v37, "mr-IN"

    .line 78
    .line 79
    const-string v38, "ms-MY"

    .line 80
    .line 81
    const-string v39, "my-MM"

    .line 82
    .line 83
    const-string v40, "nb-NO"

    .line 84
    .line 85
    const-string v41, "nl-NL"

    .line 86
    .line 87
    const-string v42, "pa"

    .line 88
    .line 89
    const-string v43, "pl-PL"

    .line 90
    .line 91
    const-string v44, "pt-BR"

    .line 92
    .line 93
    const-string v45, "pt-PT"

    .line 94
    .line 95
    const-string v46, "ro-RO"

    .line 96
    .line 97
    const-string v47, "ru-RU"

    .line 98
    .line 99
    const-string v48, "sk-SK"

    .line 100
    .line 101
    const-string v49, "sl-SI"

    .line 102
    .line 103
    const-string v50, "so-SO"

    .line 104
    .line 105
    const-string v51, "sq-AL"

    .line 106
    .line 107
    const-string v52, "sr-RS"

    .line 108
    .line 109
    const-string v53, "sv-SE"

    .line 110
    .line 111
    const-string v54, "sw-TZ"

    .line 112
    .line 113
    const-string v55, "ta-IN"

    .line 114
    .line 115
    const-string v56, "te-IN"

    .line 116
    .line 117
    const-string v57, "th-TH"

    .line 118
    .line 119
    const-string v58, "tl"

    .line 120
    .line 121
    const-string v59, "tr-TR"

    .line 122
    .line 123
    const-string v60, "uk-UA"

    .line 124
    .line 125
    const-string v61, "ur"

    .line 126
    .line 127
    const-string v62, "vi-VN"

    .line 128
    .line 129
    const-string v63, "zh-CN"

    .line 130
    .line 131
    filled-new-array/range {v1 .. v65}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lmiw;

    .line 140
    .line 141
    invoke-direct {v1}, Lmiw;-><init>()V

    .line 142
    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v4, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x2d

    .line 172
    .line 173
    invoke-static {v4, v2, v2}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Lmiw;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_0

    .line 186
    .line 187
    invoke-virtual {v1, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    const-string v0, "es"

    .line 192
    .line 193
    const-string v2, "es-419"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "fr"

    .line 199
    .line 200
    const-string v3, "fr-FR"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v25, "uy"

    .line 206
    .line 207
    const-string v26, "ve"

    .line 208
    .line 209
    const-string v4, "ar"

    .line 210
    .line 211
    const-string v5, "bo"

    .line 212
    .line 213
    const-string v6, "br"

    .line 214
    .line 215
    const-string v7, "bz"

    .line 216
    .line 217
    const-string v8, "cl"

    .line 218
    .line 219
    const-string v9, "co"

    .line 220
    .line 221
    const-string v10, "cr"

    .line 222
    .line 223
    const-string v11, "cu"

    .line 224
    .line 225
    const-string v12, "do"

    .line 226
    .line 227
    const-string v13, "ec"

    .line 228
    .line 229
    const-string v14, "gt"

    .line 230
    .line 231
    const-string v15, "hn"

    .line 232
    .line 233
    const-string v16, "jp"

    .line 234
    .line 235
    const-string v17, "mx"

    .line 236
    .line 237
    const-string v18, "ni"

    .line 238
    .line 239
    const-string v19, "pa"

    .line 240
    .line 241
    const-string v20, "pe"

    .line 242
    .line 243
    const-string v21, "pr"

    .line 244
    .line 245
    const-string v22, "py"

    .line 246
    .line 247
    const-string v23, "sv"

    .line 248
    .line 249
    const-string v24, "us"

    .line 250
    .line 251
    filled-new-array/range {v4 .. v26}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_2

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v5, "es-"

    .line 280
    .line 281
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_2
    const-string v13, "st"

    .line 296
    .line 297
    const-string v14, "tl"

    .line 298
    .line 299
    const-string v4, "ao"

    .line 300
    .line 301
    const-string v5, "ch"

    .line 302
    .line 303
    const-string v6, "cv"

    .line 304
    .line 305
    const-string v7, "fr"

    .line 306
    .line 307
    const-string v8, "gq"

    .line 308
    .line 309
    const-string v9, "gw"

    .line 310
    .line 311
    const-string v10, "lu"

    .line 312
    .line 313
    const-string v11, "mo"

    .line 314
    .line 315
    const-string v12, "mz"

    .line 316
    .line 317
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_3

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v4, "pt-"

    .line 346
    .line 347
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "pt-PT"

    .line 358
    .line 359
    invoke-virtual {v1, v2, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_3
    const-string v0, "fil"

    .line 364
    .line 365
    const-string v2, "tl"

    .line 366
    .line 367
    invoke-virtual {v1, v0, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v0, "fil-ph"

    .line 371
    .line 372
    invoke-virtual {v1, v0, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v0, "zh-hans"

    .line 376
    .line 377
    const-string v2, "zh-CN"

    .line 378
    .line 379
    invoke-virtual {v1, v0, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v0, "zh-hans-cn"

    .line 383
    .line 384
    invoke-virtual {v1, v0, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v0, "zh-hant"

    .line 388
    .line 389
    const-string v2, "zh-TW"

    .line 390
    .line 391
    invoke-virtual {v1, v0, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v0, "zh-hant-tw"

    .line 395
    .line 396
    invoke-virtual {v1, v0, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v0, "zh-hant-hk"

    .line 400
    .line 401
    const-string v2, "zh-HK"

    .line 402
    .line 403
    invoke-virtual {v1, v0, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Ln9g0;->a:Lmiw;

    .line 411
    .line 412
    return-void
.end method
