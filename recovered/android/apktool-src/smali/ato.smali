.class public final Lato;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrkw;


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "^/files/([^/]+)/raw$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lato;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Ltet;
    .locals 15

    .line 1
    const-string v0, ".oaiusercontent.com/files/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "/raw"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "se="

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string v5, ".oaiusercontent.com"

    .line 40
    .line 41
    invoke-static {v4, v5, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    :cond_1
    :goto_0
    move-object v5, v3

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    sget-object v5, Lato;->a:Ln450;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ln450;->e(Ljava/lang/CharSequence;)Lhuw;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lhuw;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2, v4}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v5, "-"

    .line 78
    .line 79
    const-string v6, ""

    .line 80
    .line 81
    invoke-static {v4, v5, v6}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string v5, "se"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    goto :goto_8

    .line 102
    :cond_5
    :try_start_0
    sget-object v5, Lz3t;->c:Lz3t;

    .line 103
    .line 104
    invoke-static {v0}, Lcni;->m(Ljava/lang/String;)Lz3t;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v5, Lt1d0;

    .line 109
    .line 110
    invoke-direct {v5, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :catch_2
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :catch_3
    move-exception v0

    .line 121
    goto :goto_4

    .line 122
    :catch_4
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :catch_5
    move-exception v0

    .line 125
    goto :goto_6

    .line 126
    :goto_1
    new-instance v5, Lp1d0;

    .line 127
    .line 128
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :goto_2
    new-instance v5, Lr1d0;

    .line 133
    .line 134
    invoke-direct {v5, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :goto_3
    new-instance v5, Lo1d0;

    .line 139
    .line 140
    invoke-direct {v5, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_4
    new-instance v5, Lo1d0;

    .line 145
    .line 146
    invoke-direct {v5, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_5
    new-instance v5, Lo1d0;

    .line 151
    .line 152
    invoke-direct {v5, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :catch_6
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    throw p0

    .line 159
    :goto_6
    new-instance v5, Lp1d0;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual {v5}, Lu1d0;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lz3t;

    .line 169
    .line 170
    :goto_8
    if-nez v0, :cond_6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    const-string v5, "file_"

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Lo3o;

    .line 180
    .line 181
    sget-object v6, Lox3;->Companion:Lnx3;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lnx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v5, v0, p0, v4}, Lo3o;-><init>(Lz3t;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    if-eqz v5, :cond_7

    .line 194
    .line 195
    move-object v3, v5

    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_7
    const-string v0, "browse://"

    .line 199
    .line 200
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    const/16 v0, 0x3f

    .line 207
    .line 208
    const/4 v4, 0x6

    .line 209
    invoke-static {p0, v0, v1, v4}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v5, -0x1

    .line 214
    if-ne v0, v5, :cond_8

    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v0, 0x1

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-array v7, v2, [C

    .line 230
    .line 231
    const/16 v8, 0x26

    .line 232
    .line 233
    aput-char v8, v7, v1

    .line 234
    .line 235
    invoke-static {v5, v7, v1, v4}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v5, v3

    .line 244
    move-object v14, v5

    .line 245
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    new-array v8, v2, [C

    .line 258
    .line 259
    const/16 v9, 0x3d

    .line 260
    .line 261
    aput-char v9, v8, v1

    .line 262
    .line 263
    const/4 v9, 0x2

    .line 264
    invoke-static {v7, v8, v9, v9}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/String;

    .line 279
    .line 280
    const-string v10, "conversation_id"

    .line 281
    .line 282
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_9

    .line 287
    .line 288
    move-object v5, v8

    .line 289
    goto :goto_a

    .line 290
    :cond_9
    const-string v10, "message_id"

    .line 291
    .line 292
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_a

    .line 297
    .line 298
    move-object v14, v8

    .line 299
    goto :goto_a

    .line 300
    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_c

    .line 318
    .line 319
    const-string p0, "?"

    .line 320
    .line 321
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/16 v13, 0x3e

    .line 326
    .line 327
    const-string v7, "&"

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-static/range {v6 .. v13}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance v0, Lxe6;

    .line 345
    .line 346
    if-nez v5, :cond_d

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_d
    if-nez v14, :cond_e

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_e
    invoke-direct {v0, v5, v14, p0}, Lxe6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v3, v0

    .line 356
    goto :goto_b

    .line 357
    :cond_f
    invoke-static {p0}, Ldoh0;->t(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    new-instance v3, Lpx3;

    .line 364
    .line 365
    sget-object v0, Lox3;->Companion:Lnx3;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, p0}, Lpx3;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    :goto_b
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lxk00;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lato;->b(Ljava/lang/String;)Ltet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
