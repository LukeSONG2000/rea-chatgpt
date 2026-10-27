.class public final Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;,
        Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;,
        Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;,
        Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;",
        "",
        "Data",
        "Attributes",
        "Meta",
        "FieldMapping",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsot;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;

.field public final b:Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;->a:Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;->b:Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data[id]"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string p1, "data[type]"

    .line 16
    .line 17
    const-string v1, "inquiry"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;->b:Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "meta[fromComponent]"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v1, "meta[fromStep]"

    .line 40
    .line 41
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v2, "meta[shareToken]"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;->d:Ljava/util/List;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move v3, v2

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    add-int/lit8 v5, v3, 0x1

    .line 87
    .line 88
    if-ltz v3, :cond_1

    .line 89
    .line 90
    check-cast v4, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;

    .line 91
    .line 92
    const-string v6, "][sourceFieldName]"

    .line 93
    .line 94
    const-string v7, "meta[fieldMappings]["

    .line 95
    .line 96
    invoke-static {v3, v7, v6}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v8, v4, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, v8}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "][destinationFieldName]"

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move v3, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-static {}, Lgee;->d0()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_2
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;->a:Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;->a:Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;->a:Ljava/util/Map;

    .line 146
    .line 147
    if-eqz p0, :cond_26

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_26

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lspe;

    .line 180
    .line 181
    const-string v4, "data[attributes][componentParams]["

    .line 182
    .line 183
    const-string v5, "]"

    .line 184
    .line 185
    invoke-static {v4, v3, v5}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    instance-of v4, p1, Lkpe;

    .line 190
    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    check-cast p1, Lkpe;

    .line 194
    .line 195
    iget-object p1, p1, Lkpe;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3, p1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    instance-of v4, p1, Llpe;

    .line 206
    .line 207
    const-string v6, ""

    .line 208
    .line 209
    const-string v7, "[]"

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    check-cast p1, Llpe;

    .line 214
    .line 215
    iget-object p1, p1, Llpe;->a:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_3

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    instance-of v4, p1, Lipe;

    .line 264
    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    check-cast p1, Lipe;

    .line 268
    .line 269
    iget-boolean p1, p1, Lipe;->a:Z

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v3, p1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_7
    instance-of v4, p1, Ljpe;

    .line 284
    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    check-cast p1, Ljpe;

    .line 288
    .line 289
    iget-object p1, p1, Ljpe;->a:Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v3, p1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_8
    instance-of v4, p1, Lhpe;

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    check-cast p1, Lhpe;

    .line 309
    .line 310
    iget-object v4, p1, Lhpe;->a:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    const-string v5, "[street_1]"

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object v4, p1, Lhpe;->b:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    const-string v5, "[street_2]"

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v4, p1, Lhpe;->c:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v4, :cond_b

    .line 347
    .line 348
    const-string v5, "[city]"

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_b
    iget-object v4, p1, Lhpe;->d:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v4, :cond_c

    .line 364
    .line 365
    const-string v5, "[subdivision]"

    .line 366
    .line 367
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_c
    iget-object p1, p1, Lhpe;->e:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz p1, :cond_3

    .line 381
    .line 382
    const-string v4, "[postal_code]"

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3, p1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_d
    instance-of v4, p1, Lmpe;

    .line 398
    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    check-cast p1, Lmpe;

    .line 402
    .line 403
    iget-object p1, p1, Lmpe;->a:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz p1, :cond_3

    .line 406
    .line 407
    invoke-static {v3, p1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_e
    instance-of v4, p1, Lope;

    .line 417
    .line 418
    if-eqz v4, :cond_16

    .line 419
    .line 420
    check-cast p1, Lope;

    .line 421
    .line 422
    iget-object v4, p1, Lope;->d:Lnra;

    .line 423
    .line 424
    if-eqz v4, :cond_13

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_12

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    if-eq v4, v5, :cond_11

    .line 434
    .line 435
    const/4 v5, 0x2

    .line 436
    if-eq v4, v5, :cond_10

    .line 437
    .line 438
    const/4 v5, 0x3

    .line 439
    if-ne v4, v5, :cond_f

    .line 440
    .line 441
    const-string v4, "success"

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :cond_10
    const-string v4, "failed"

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_11
    const-string v4, "notSupported"

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_12
    const-string v4, "notRequested"

    .line 455
    .line 456
    :goto_3
    const-string v5, "[caFlag]"

    .line 457
    .line 458
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v5, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_13
    iget-object v4, p1, Lope;->a:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v4, :cond_14

    .line 472
    .line 473
    const-string v5, "[dg1]"

    .line 474
    .line 475
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_14
    iget-object v4, p1, Lope;->b:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v4, :cond_15

    .line 489
    .line 490
    const-string v5, "[dg2]"

    .line 491
    .line 492
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v5, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_15
    iget-object p1, p1, Lope;->c:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz p1, :cond_3

    .line 506
    .line 507
    const-string v4, "[sod]"

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3, p1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_16
    instance-of v4, p1, Lqpe;

    .line 523
    .line 524
    if-eqz v4, :cond_19

    .line 525
    .line 526
    check-cast p1, Lqpe;

    .line 527
    .line 528
    iget-object p1, p1, Lqpe;->a:Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    :cond_17
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_18

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-lez v7, :cond_17

    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_18
    new-instance p1, Ljava/util/TreeMap;

    .line 580
    .line 581
    invoke-direct {p1, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_3

    .line 597
    .line 598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Ljava/util/Map$Entry;

    .line 603
    .line 604
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ljava/lang/String;

    .line 615
    .line 616
    new-instance v7, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v8, "["

    .line 622
    .line 623
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v6, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_19
    instance-of v4, p1, Lppe;

    .line 645
    .line 646
    if-eqz v4, :cond_1c

    .line 647
    .line 648
    check-cast p1, Lppe;

    .line 649
    .line 650
    iget-object v4, p1, Lppe;->a:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v4, :cond_1a

    .line 653
    .line 654
    const-string v5, "[idb_country]"

    .line 655
    .line 656
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v5, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_1a
    iget-object v4, p1, Lppe;->b:Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v4, :cond_1b

    .line 670
    .line 671
    const-string v5, "[idb_type]"

    .line 672
    .line 673
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v5, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_1b
    iget-object p1, p1, Lppe;->c:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz p1, :cond_3

    .line 687
    .line 688
    const-string v4, "[idb_value]"

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v3, p1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_1c
    instance-of v4, p1, Lrpe;

    .line 704
    .line 705
    if-eqz v4, :cond_1f

    .line 706
    .line 707
    check-cast p1, Lrpe;

    .line 708
    .line 709
    iget-object v4, p1, Lrpe;->a:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v4, :cond_1d

    .line 712
    .line 713
    const-string v5, "[code]"

    .line 714
    .line 715
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-static {v5, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_1d
    iget-object v4, p1, Lrpe;->b:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v4, :cond_3

    .line 729
    .line 730
    const-string v5, "[error][name]"

    .line 731
    .line 732
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v5, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    const-string v4, "[error][message]"

    .line 744
    .line 745
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-object p1, p1, Lrpe;->c:Ljava/lang/String;

    .line 750
    .line 751
    if-nez p1, :cond_1e

    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_1e
    move-object v6, p1

    .line 755
    :goto_6
    invoke-static {v3, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :cond_1f
    instance-of v4, p1, Lnpe;

    .line 765
    .line 766
    if-eqz v4, :cond_25

    .line 767
    .line 768
    check-cast p1, Lnpe;

    .line 769
    .line 770
    iget-object v4, p1, Lnpe;->a:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-nez v5, :cond_23

    .line 777
    .line 778
    if-eqz p2, :cond_23

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_3

    .line 789
    .line 790
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Landroid/net/Uri;

    .line 795
    .line 796
    invoke-virtual {p2, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    if-nez v5, :cond_20

    .line 801
    .line 802
    const-string v5, "application/octet-stream"

    .line 803
    .line 804
    :cond_20
    invoke-virtual {p2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-eqz v6, :cond_21

    .line 809
    .line 810
    :try_start_0
    invoke-static {v6}, Ldug0;->J(Ljava/io/InputStream;)[B

    .line 811
    .line 812
    .line 813
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 815
    .line 816
    .line 817
    goto :goto_8

    .line 818
    :catchall_0
    move-exception p0

    .line 819
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 820
    :catchall_1
    move-exception p1

    .line 821
    invoke-static {v6, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    throw p1

    .line 825
    :cond_21
    new-array v8, v2, [B

    .line 826
    .line 827
    :goto_8
    sget-object v6, Lyh50;->Companion:Lxh50;

    .line 828
    .line 829
    sget-object v9, Lw0x;->e:Ln450;

    .line 830
    .line 831
    :try_start_2
    invoke-static {v5}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 832
    .line 833
    .line 834
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 835
    goto :goto_9

    .line 836
    :catch_0
    move-object v5, v1

    .line 837
    :goto_9
    const/4 v9, 0x6

    .line 838
    invoke-static {v6, v8, v5, v2, v9}, Lxh50;->c(Lxh50;[BLw0x;II)Lwh50;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    if-nez v4, :cond_22

    .line 847
    .line 848
    const-string v4, "file"

    .line 849
    .line 850
    :cond_22
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-static {v6, v4, v5}, Lpvt;->E(Ljava/lang/String;Ljava/lang/String;Lyh50;)Lyry;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_23
    iget-boolean p1, p1, Lnpe;->b:Z

    .line 863
    .line 864
    if-eqz p1, :cond_24

    .line 865
    .line 866
    const-string p1, "USE PREVIOUS FILE"

    .line 867
    .line 868
    invoke-static {v3, p1}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :cond_24
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-static {p1, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto/16 :goto_1

    .line 889
    .line 890
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 891
    .line 892
    .line 893
    return-object v1

    .line 894
    :cond_26
    return-object v0
.end method
