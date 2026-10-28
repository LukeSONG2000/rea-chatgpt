.class public final synthetic Lmpb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llfb;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lf91;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Llfb;ZLkotlin/jvm/functions/Function1;Lf91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpb;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lmpb;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lmpb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmpb;->d:Llfb;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmpb;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmpb;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lmpb;->g:Lf91;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ln910;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    move-object v7, p2

    .line 24
    check-cast v7, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v7, p1, p3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_c

    .line 31
    .line 32
    iget-object p1, p0, Lmpb;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_d

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v3, p2

    .line 49
    check-cast v3, Luk3;

    .line 50
    .line 51
    iget-object p2, v3, Luk3;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, v3, Luk3;->b:Lp74;

    .line 54
    .line 55
    const v0, 0x563b3cf7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0, p2}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lmpb;->b:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v4, p0, Lmpb;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    sget-object v0, Lkfb;->a:Ljava/util/Set;

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    :cond_1
    :goto_2
    move v0, v2

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    iget-object v0, p3, Lp74;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v8, 0x3b

    .line 78
    .line 79
    invoke-static {v8, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-lez v8, :cond_3

    .line 102
    .line 103
    const-string v8, "application/octet-stream"

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    const-string v8, "audio/"

    .line 112
    .line 113
    invoke-static {v0, v8, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_3
    iget-object v0, p3, Lp74;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    :try_start_0
    new-instance v8, Ljava/net/URI;

    .line 124
    .line 125
    invoke-direct {v8, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v8, Lmh01;

    .line 133
    .line 134
    invoke-direct {v8, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_4

    .line 142
    :catch_2
    move-exception v0

    .line 143
    goto :goto_5

    .line 144
    :goto_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    new-instance v8, Lhh01;

    .line 151
    .line 152
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_4
    new-instance v8, Lih01;

    .line 157
    .line 158
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_4
    new-instance v8, Lkh01;

    .line 163
    .line 164
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catch_3
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    throw p0

    .line 171
    :goto_5
    new-instance v8, Lih01;

    .line 172
    .line 173
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {v8}, Lnh01;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_5
    move-object v0, v5

    .line 184
    :goto_7
    iget-object v8, p3, Lp74;->e:Ljava/lang/String;

    .line 185
    .line 186
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_1

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    sget-object v9, Lkfb;->a:Ljava/util/Set;

    .line 219
    .line 220
    const/16 v10, 0x2e

    .line 221
    .line 222
    const-string v11, ""

    .line 223
    .line 224
    invoke-static {v10, v8, v11}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    move v0, v1

    .line 241
    :goto_8
    if-eqz v0, :cond_8

    .line 242
    .line 243
    const v0, 0x712d808c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Ljfb;

    .line 250
    .line 251
    invoke-direct {v3, v4, p2, p3}, Ljfb;-><init>(Ljava/lang/String;Ljava/lang/String;Lp74;)V

    .line 252
    .line 253
    .line 254
    move-object v8, v7

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    iget-object v4, p0, Lmpb;->d:Llfb;

    .line 258
    .line 259
    iget-boolean v5, p0, Lmpb;->e:Z

    .line 260
    .line 261
    invoke-static/range {v3 .. v9}, Lweb;->a(Ljfb;Llfb;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_8
    move-object v8, v7

    .line 269
    const p3, 0x71333493

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, p3}, Lmv10;->n0(I)V

    .line 273
    .line 274
    .line 275
    iget-object p3, p0, Lmpb;->f:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-virtual {v8, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    or-int/2addr v0, v6

    .line 286
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    sget-object v0, Lly5;->c:Lev00;

    .line 293
    .line 294
    if-ne v6, v0, :cond_a

    .line 295
    .line 296
    :cond_9
    new-instance v6, Lh9;

    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    invoke-direct {v6, p3, v3, v0}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    iget-object p3, p0, Lmpb;->g:Lf91;

    .line 308
    .line 309
    if-nez p3, :cond_b

    .line 310
    .line 311
    const p2, 0x71368950

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, p2}, Lmv10;->n0(I)V

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_b
    const v0, 0x563b90d1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v5, "file:"

    .line 330
    .line 331
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p3, v4, p2, v8}, Lf91;->j(Ljava/lang/String;Ljava/lang/String;Lbun;)Lf91;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    goto :goto_9

    .line 346
    :goto_a
    sget-object p2, Luk3;->Companion:Ltk3;

    .line 347
    .line 348
    move-object v7, v8

    .line 349
    const/16 v8, 0x1000

    .line 350
    .line 351
    move-object v4, v6

    .line 352
    move-object v6, v5

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static/range {v3 .. v8}, Lzv71;->a(Luk3;Lkotlin/jvm/functions/Function0;Lnqd0;Lf91;Lbun;I)V

    .line 355
    .line 356
    .line 357
    move-object v8, v7

    .line 358
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    :goto_b
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    move-object v7, v8

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_c
    move-object v8, v7

    .line 368
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 369
    .line 370
    .line 371
    :cond_d
    sget-object p0, La011;->a:La011;

    .line 372
    .line 373
    return-object p0
.end method
