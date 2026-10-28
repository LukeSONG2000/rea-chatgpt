.class public final Laht;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laht;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Laht;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a()Lbht;
    .locals 1

    .line 1
    new-instance v0, Lbht;

    .line 2
    .line 3
    iget-object p0, p0, Laht;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbht;-><init>(Ljava/util/LinkedHashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lud81;->i(Lbht;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_9

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_9

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_9

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_9

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    const-class v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    const-class v1, [Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    const-class v1, [Ljava/lang/Byte;

    .line 111
    .line 112
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    const-class v1, [Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    const-class v1, [Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    const-class v1, [Ljava/lang/Float;

    .line 147
    .line 148
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    const-class v1, [Ljava/lang/Double;

    .line 159
    .line 160
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    const-class v1, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_1
    const-class v1, [Z

    .line 185
    .line 186
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    check-cast p2, [Z

    .line 198
    .line 199
    sget-object v0, Ljmt;->a:Ljava/lang/String;

    .line 200
    .line 201
    array-length v0, p2

    .line 202
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 203
    .line 204
    :goto_0
    if-ge v2, v0, :cond_2

    .line 205
    .line 206
    aget-boolean v3, p2, v2

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v1, v2

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    move-object p2, v1

    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_3
    const-class v1, [B

    .line 221
    .line 222
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    check-cast p2, [B

    .line 233
    .line 234
    sget-object v0, Ljmt;->a:Ljava/lang/String;

    .line 235
    .line 236
    array-length v0, p2

    .line 237
    new-array v1, v0, [Ljava/lang/Byte;

    .line 238
    .line 239
    :goto_1
    if-ge v2, v0, :cond_2

    .line 240
    .line 241
    aget-byte v3, p2, v2

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v1, v2

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    const-class v1, [I

    .line 253
    .line 254
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    check-cast p2, [I

    .line 265
    .line 266
    sget-object v0, Ljmt;->a:Ljava/lang/String;

    .line 267
    .line 268
    array-length v0, p2

    .line 269
    new-array v1, v0, [Ljava/lang/Integer;

    .line 270
    .line 271
    :goto_2
    if-ge v2, v0, :cond_2

    .line 272
    .line 273
    aget v3, p2, v2

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v1, v2

    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    const-class v1, [J

    .line 285
    .line 286
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    check-cast p2, [J

    .line 297
    .line 298
    sget-object v0, Ljmt;->a:Ljava/lang/String;

    .line 299
    .line 300
    array-length v0, p2

    .line 301
    new-array v1, v0, [Ljava/lang/Long;

    .line 302
    .line 303
    :goto_3
    if-ge v2, v0, :cond_2

    .line 304
    .line 305
    aget-wide v3, p2, v2

    .line 306
    .line 307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    aput-object v3, v1, v2

    .line 312
    .line 313
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    const-class v1, [F

    .line 317
    .line 318
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    check-cast p2, [F

    .line 329
    .line 330
    sget-object v0, Ljmt;->a:Ljava/lang/String;

    .line 331
    .line 332
    array-length v0, p2

    .line 333
    new-array v1, v0, [Ljava/lang/Float;

    .line 334
    .line 335
    :goto_4
    if-ge v2, v0, :cond_2

    .line 336
    .line 337
    aget v3, p2, v2

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    aput-object v3, v1, v2

    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_7
    const-class v1, [D

    .line 349
    .line 350
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    check-cast p2, [D

    .line 361
    .line 362
    sget-object v0, Ljmt;->a:Ljava/lang/String;

    .line 363
    .line 364
    array-length v0, p2

    .line 365
    new-array v1, v0, [Ljava/lang/Double;

    .line 366
    .line 367
    :goto_5
    if-ge v2, v0, :cond_2

    .line 368
    .line 369
    aget-wide v3, p2, v2

    .line 370
    .line 371
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    aput-object v3, v1, v2

    .line 376
    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    const-string p0, "Key "

    .line 381
    .line 382
    const-string p2, " has invalid type "

    .line 383
    .line 384
    invoke-static {p0, p1, p2, v0}, Ls72;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_9
    :goto_6
    iget-object p0, p0, Laht;->a:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Laht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
