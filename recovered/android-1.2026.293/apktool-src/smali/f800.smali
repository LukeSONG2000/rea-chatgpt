.class public final Lf800;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsbb0;


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "^/files/([^/]+)/raw$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf800;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Lvm60;
    .locals 15

    .line 1
    const-string v0, ".oaiusercontent.com/files/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v4, v5, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    sget-object v5, Lf800;->a:Lj4p0;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lskb0;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2, v4}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v4, v5, v6}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

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
    goto :goto_5

    .line 102
    :cond_5
    :try_start_0
    sget-object v5, Lxa60;->c:Lxa60;

    .line 103
    .line 104
    invoke-static {v0}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v5, Lmh01;

    .line 109
    .line 110
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

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
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    new-instance v5, Lhh01;

    .line 127
    .line 128
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance v5, Lih01;

    .line 133
    .line 134
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_2
    new-instance v5, Lkh01;

    .line 139
    .line 140
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_3
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    throw p0

    .line 147
    :goto_3
    new-instance v5, Lih01;

    .line 148
    .line 149
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lxa60;

    .line 157
    .line 158
    :goto_5
    if-nez v0, :cond_7

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    const-string v5, "file_"

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Lmaz;

    .line 168
    .line 169
    sget-object v6, Ldk6;->Companion:Lck6;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lck6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v5, v0, p0, v4}, Lmaz;-><init>(Lxa60;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_6
    if-eqz v5, :cond_8

    .line 182
    .line 183
    move-object v3, v5

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_8
    const-string v0, "browse://"

    .line 187
    .line 188
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    const/16 v0, 0x3f

    .line 195
    .line 196
    const/4 v4, 0x6

    .line 197
    invoke-static {p0, v0, v1, v4}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v5, -0x1

    .line 202
    if-ne v0, v5, :cond_9

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v5, v0, 0x1

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-array v7, v2, [C

    .line 218
    .line 219
    const/16 v8, 0x26

    .line 220
    .line 221
    aput-char v8, v7, v1

    .line 222
    .line 223
    invoke-static {v5, v7, v1, v4}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v5, v3

    .line 232
    move-object v14, v5

    .line 233
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    new-array v8, v2, [C

    .line 246
    .line 247
    const/16 v9, 0x3d

    .line 248
    .line 249
    aput-char v9, v8, v1

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    invoke-static {v7, v8, v9, v9}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/lang/String;

    .line 267
    .line 268
    const-string v10, "conversation_id"

    .line 269
    .line 270
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_a

    .line 275
    .line 276
    move-object v5, v8

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    const-string v10, "message_id"

    .line 279
    .line 280
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    move-object v14, v8

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_d

    .line 306
    .line 307
    const-string p0, "?"

    .line 308
    .line 309
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    const/16 v13, 0x3e

    .line 314
    .line 315
    const-string v7, "&"

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static/range {v6 .. v13}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance v0, Lr8a;

    .line 333
    .line 334
    if-nez v5, :cond_e

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_e
    if-nez v14, :cond_f

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    invoke-direct {v0, v5, v14, p0}, Lr8a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v3, v0

    .line 344
    goto :goto_8

    .line 345
    :cond_10
    invoke-static {p0}, Lnp11;->V(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    new-instance v3, Lek6;

    .line 352
    .line 353
    sget-object v0, Ldk6;->Companion:Lck6;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, p0}, Lek6;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    :goto_8
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbig0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lf800;->b(Ljava/lang/String;)Lvm60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
