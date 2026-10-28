.class public final synthetic Lfp30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lfp30;->a:B

    iput-object p1, p0, Lfp30;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfp30;->b:Z

    iput-object p3, p0, Lfp30;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkn80;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfp30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfp30;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfp30;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfp30;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lfp30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfp30;->b:Z

    iput-object p2, p0, Lfp30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfp30;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfp30;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lfp30;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, v0, Lfp30;->b:Z

    .line 12
    .line 13
    iget-object v0, v0, Lfp30;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lby51;

    .line 19
    .line 20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lp1g0;

    .line 25
    .line 26
    invoke-static {v0, v6}, Lzs81;->t(Lby51;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lqar;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lqar;-><init>(Lp1g0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4

    .line 41
    :pswitch_0
    check-cast v0, Law01;

    .line 42
    .line 43
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 44
    .line 45
    move-object v7, v5

    .line 46
    check-cast v7, Lru01;

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, Lfmk0;

    .line 51
    .line 52
    iget-object v2, v2, Lfmk0;->a:Lzmk0;

    .line 53
    .line 54
    iget v2, v2, Lzmk0;->b:I

    .line 55
    .line 56
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v2, v1, :cond_1

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const v23, 0x3fbff

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    invoke-static/range {v7 .. v23}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 102
    .line 103
    .line 104
    move-object v4, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Lru01;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    check-cast v5, Lru01;

    .line 118
    .line 119
    :cond_3
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v0, v5}, Law01;->e(Lru01;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/16 v22, 0x0

    .line 127
    .line 128
    const v23, 0x3fbff

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    invoke-static/range {v7 .. v23}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v2, v1, Lru01;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move-object v5, v1

    .line 168
    check-cast v5, Lru01;

    .line 169
    .line 170
    :cond_7
    if-nez v5, :cond_8

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    invoke-virtual {v0, v5}, Law01;->e(Lru01;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-object v4

    .line 177
    :pswitch_1
    check-cast v0, Lh901;

    .line 178
    .line 179
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    move-object/from16 v7, p1

    .line 182
    .line 183
    check-cast v7, Ltet0;

    .line 184
    .line 185
    new-instance v1, Lvkb;

    .line 186
    .line 187
    invoke-direct {v1, v0, v6, v5, v2}, Lvkb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Lfin;

    .line 191
    .line 192
    const v0, 0x54662e81

    .line 193
    .line 194
    .line 195
    invoke-direct {v11, v0, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    const/16 v12, 0xe

    .line 199
    .line 200
    const-string v8, "trusted-contact-consent"

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    check-cast v5, Lkn80;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Le590;

    .line 215
    .line 216
    iget-boolean v3, v5, Lkn80;->f:Z

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object v7, v5

    .line 246
    check-cast v7, Lan80;

    .line 247
    .line 248
    instance-of v7, v7, Lzm80;

    .line 249
    .line 250
    if-nez v7, :cond_a

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_b
    move-object v0, v4

    .line 257
    :goto_2
    invoke-static {v1, v0, v2}, Le590;->i(Le590;Ljava/util/List;I)Le590;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v2, 0xa

    .line 266
    .line 267
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lan80;

    .line 289
    .line 290
    invoke-interface {v2}, Lan80;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    if-eqz v3, :cond_e

    .line 299
    .line 300
    if-eqz v6, :cond_d

    .line 301
    .line 302
    iget-object v0, v7, Le590;->b:Ljava/util/List;

    .line 303
    .line 304
    check-cast v0, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_d
    move-object v9, v1

    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v15, 0x7d

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static/range {v7 .. v15}, Le590;->b(Le590;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxa60;Ljd80;Ljava/util/Set;I)Le590;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_4

    .line 324
    :cond_e
    if-eqz v6, :cond_f

    .line 325
    .line 326
    iget-object v0, v7, Le590;->c:Ljava/util/List;

    .line 327
    .line 328
    check-cast v0, Ljava/util/Collection;

    .line 329
    .line 330
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_f
    move-object v10, v1

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v15, 0x7b

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-static/range {v7 .. v15}, Le590;->b(Le590;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxa60;Ljd80;Ljava/util/Set;I)Le590;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_4
    return-object v0

    .line 348
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    check-cast v5, Landroid/content/Context;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/util/List;

    .line 355
    .line 356
    if-eqz v6, :cond_10

    .line 357
    .line 358
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lmz2;

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    new-instance v1, Landroid/content/Intent;

    .line 370
    .line 371
    const-string v2, "android.intent.action.VIEW"

    .line 372
    .line 373
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lmz2;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    return-object v4

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
