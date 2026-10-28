.class public final Lgm11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqq5;

.field public final b:Lyyq0;

.field public final c:Lbrv;

.field public final d:Lgzw;

.field public final e:Lj9z;

.field public final f:Lg2n0;

.field public final g:Lega0;


# direct methods
.method public constructor <init>(Lqq5;Lyyq0;Lbrv;Lgzw;Lj9z;Lg2n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm11;->a:Lqq5;

    .line 5
    .line 6
    iput-object p2, p0, Lgm11;->b:Lyyq0;

    .line 7
    .line 8
    iput-object p3, p0, Lgm11;->c:Lbrv;

    .line 9
    .line 10
    iput-object p4, p0, Lgm11;->d:Lgzw;

    .line 11
    .line 12
    iput-object p5, p0, Lgm11;->e:Lj9z;

    .line 13
    .line 14
    iput-object p6, p0, Lgm11;->f:Lg2n0;

    .line 15
    .line 16
    const-string p1, "UserScopeManager"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgm11;->g:Lega0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Liyr0;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lfm11;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfm11;

    .line 9
    .line 10
    iget v2, v1, Lfm11;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfm11;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lfm11;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lfm11;-><init>(Lgm11;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lfm11;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lfm11;->r:I

    .line 32
    .line 33
    const/16 v8, 0xe

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v12, p0, Lgm11;->g:Lega0;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    sget-object v13, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    if-eq v1, v10, :cond_2

    .line 51
    .line 52
    if-ne v1, v9, :cond_1

    .line 53
    .line 54
    iget-object p0, v7, Lfm11;->o:Lpq5;

    .line 55
    .line 56
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    iget-object p0, v7, Lfm11;->o:Lpq5;

    .line 68
    .line 69
    iget-object v1, v7, Lfm11;->n:Liyr0;

    .line 70
    .line 71
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    iget-object p0, v7, Lfm11;->o:Lpq5;

    .line 77
    .line 78
    iget-object v1, v7, Lfm11;->n:Liyr0;

    .line 79
    .line 80
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget-object v1, v7, Lfm11;->o:Lpq5;

    .line 86
    .line 87
    iget-object v3, v7, Lfm11;->n:Liyr0;

    .line 88
    .line 89
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lzjq0;->i(Liyr0;)Lezs0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Liyr0;

    .line 116
    .line 117
    const-string v4, "metroDependencyGraph"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Liyr0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v4, v1, Lpq5;

    .line 124
    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    move-object v1, v11

    .line 128
    :cond_7
    check-cast v1, Lpq5;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v1, v11

    .line 134
    :goto_2
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, v1, Lpq5;->b:Lu3t0;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "Closing UserScope for "

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v12, v0, v11, v11, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lpq5;->x:Lt2o0;

    .line 156
    .line 157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcw51;

    .line 162
    .line 163
    iput-object p1, v7, Lfm11;->n:Liyr0;

    .line 164
    .line 165
    iput-object v1, v7, Lfm11;->o:Lpq5;

    .line 166
    .line 167
    iput v3, v7, Lfm11;->r:I

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lcw51;->b(Lvwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v13, :cond_9

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move-object v0, p1

    .line 177
    :goto_3
    iget-object v3, v1, Lpq5;->c:Lai11;

    .line 178
    .line 179
    iput-object v0, v7, Lfm11;->n:Liyr0;

    .line 180
    .line 181
    iput-object v1, v7, Lfm11;->o:Lpq5;

    .line 182
    .line 183
    iput v2, v7, Lfm11;->r:I

    .line 184
    .line 185
    const-string v2, "UserCoroutineScope"

    .line 186
    .line 187
    iget-object v4, p0, Lgm11;->e:Lj9z;

    .line 188
    .line 189
    iget-object v5, p0, Lgm11;->f:Lg2n0;

    .line 190
    .line 191
    iget-object v6, p0, Lgm11;->c:Lbrv;

    .line 192
    .line 193
    invoke-static/range {v2 .. v7}, Lpy20;->b(Ljava/lang/String;Lby20;Lj9z;Lg2n0;Lbrv;Lvwp;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v13, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object p0, v1

    .line 201
    move-object v1, v0

    .line 202
    :goto_4
    iget-object v0, p0, Lpq5;->b:Lu3t0;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "Closed UserCoroutineScope for "

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v12, v0, v11, v11, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lpq5;->c:Lai11;

    .line 222
    .line 223
    iget-object v2, p0, Lpq5;->h:Lt2o0;

    .line 224
    .line 225
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lzl11;

    .line 230
    .line 231
    iput-object v1, v7, Lfm11;->n:Liyr0;

    .line 232
    .line 233
    iput-object p0, v7, Lfm11;->o:Lpq5;

    .line 234
    .line 235
    iput v10, v7, Lfm11;->r:I

    .line 236
    .line 237
    const-string v3, "UserCoroutineScope"

    .line 238
    .line 239
    invoke-static {v3, v0, v2, v7}, Lpy20;->a(Ljava/lang/String;Lby20;Lw6p0;Lvwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v13, :cond_b

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    :goto_5
    iget-object v0, p0, Lpq5;->b:Lu3t0;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "Closed UserReleaseCompletable for "

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v12, v0, v11, v11, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 263
    .line 264
    .line 265
    iput-object v11, v7, Lfm11;->n:Liyr0;

    .line 266
    .line 267
    iput-object p0, v7, Lfm11;->o:Lpq5;

    .line 268
    .line 269
    iput v9, v7, Lfm11;->r:I

    .line 270
    .line 271
    invoke-static {v1, v7}, Lcw30;->u(Liyr0;Lvwp;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v13, :cond_c

    .line 276
    .line 277
    :goto_6
    return-object v13

    .line 278
    :cond_c
    :goto_7
    iget-object p0, p0, Lpq5;->b:Lu3t0;

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "Closed UserScope for "

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {v12, p0, v11, v11, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 295
    .line 296
    .line 297
    sget-object p0, La011;->a:La011;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_d
    invoke-static {p1}, Lzjq0;->i(Liyr0;)Lezs0;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object v0, Lzj2;->k:Lzj2;

    .line 305
    .line 306
    new-instance v1, Lu301;

    .line 307
    .line 308
    invoke-direct {v1, p0, v0}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Llzs0;->w(Lezs0;)Lyb00;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sget-object v0, Lbnw;->j:Lbnw;

    .line 316
    .line 317
    new-instance v1, Lu301;

    .line 318
    .line 319
    invoke-direct {v1, p0, v0}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    const-class p0, Lpq5;

    .line 323
    .line 324
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sget-object v0, Lw29;->n:Lw29;

    .line 329
    .line 330
    const/16 v2, 0x1f

    .line 331
    .line 332
    invoke-static {v1, v11, v0, v2}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v3, Lmhc;->m:Lmhc;

    .line 337
    .line 338
    invoke-static {v1, v11, v3, v2}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "Couldn\'t find dependency graph implementing "

    .line 345
    .line 346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string p0, ". Inspected: ["

    .line 353
    .line 354
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string p0, "] (fully qualified names: ["

    .line 361
    .line 362
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p0, "])"

    .line 366
    .line 367
    invoke-static {v2, v1, p0}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v11
.end method
