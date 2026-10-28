.class public final Lo3b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo3b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo3b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lhq50;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp3b;

    .line 4
    .line 5
    instance-of v1, p2, Ln3b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ln3b;

    .line 11
    .line 12
    iget v2, v1, Ln3b;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ln3b;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ln3b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ln3b;-><init>(Lo3b;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Ln3b;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Ln3b;->q:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-eq p2, v4, :cond_2

    .line 41
    .line 42
    if-ne p2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v1, Ln3b;->n:Lhq50;

    .line 55
    .line 56
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lp3b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lrxt0;

    .line 66
    .line 67
    iput-object p1, v1, Ln3b;->n:Lhq50;

    .line 68
    .line 69
    iput v4, v1, Ln3b;->q:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iget-object p0, v0, Lp3b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ld210;

    .line 81
    .line 82
    iput-object v2, v1, Ln3b;->n:Lhq50;

    .line 83
    .line 84
    iput v3, v1, Ln3b;->q:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Ld210;->b(Lhq50;Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v5

    .line 93
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lo3b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llk60;

    .line 9
    .line 10
    iget-object p0, p0, Lo3b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lurv0;

    .line 13
    .line 14
    instance-of p2, p1, Lfo30;

    .line 15
    .line 16
    if-nez p2, :cond_4

    .line 17
    .line 18
    instance-of p2, p1, Lja10;

    .line 19
    .line 20
    if-nez p2, :cond_4

    .line 21
    .line 22
    instance-of p2, p1, Lavm0;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p2, p1, Lgo30;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p1, Lgo30;

    .line 32
    .line 33
    iget-object p1, p1, Lgo30;->a:Lfo30;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of p2, p1, Lka10;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    check-cast p1, Lka10;

    .line 44
    .line 45
    iget-object p1, p1, Lka10;->a:Lja10;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of p2, p1, Lbvm0;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    check-cast p1, Lbvm0;

    .line 56
    .line 57
    iget-object p1, p1, Lbvm0;->a:Lavm0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of p2, p1, Lzum0;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    check-cast p1, Lzum0;

    .line 68
    .line 69
    iget-object p1, p1, Lzum0;->a:Lavm0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    move-object v1, p1

    .line 82
    check-cast v1, Lrfh0;

    .line 83
    .line 84
    iget-object p0, p0, Lo3b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lfkg0;

    .line 87
    .line 88
    iget-object p2, p0, Lf19;->c:Lsmw0;

    .line 89
    .line 90
    :cond_6
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Lxjg0;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v8, 0x7e

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v0 .. v8}, Lxjg0;->c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast p1, Lhf60;

    .line 119
    .line 120
    sget-object p2, La011;->a:La011;

    .line 121
    .line 122
    iget-object p0, p0, Lo3b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lse60;

    .line 125
    .line 126
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lof60;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {p0, p1, v0}, Lse60;->c(Lhf60;Lof60;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object p2

    .line 141
    :pswitch_2
    check-cast p1, Li560;

    .line 142
    .line 143
    sget-object p2, Lt;->y:La261;

    .line 144
    .line 145
    sget-object v0, Lt;->z:Lt;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    monitor-enter p2

    .line 150
    :try_start_0
    sget-object v0, Lt;->z:Lt;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    new-instance v0, Lt;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lt;->z:Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    monitor-exit p2

    .line 166
    goto :goto_5

    .line 167
    :goto_4
    monitor-exit p2

    .line 168
    throw p0

    .line 169
    :cond_9
    :goto_5
    instance-of p2, p1, Lg560;

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    iget-object p2, p0, Lo3b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Ld860;

    .line 176
    .line 177
    iget-object p2, p2, Ld860;->k1:Lfor0;

    .line 178
    .line 179
    check-cast p1, Lg560;

    .line 180
    .line 181
    iget-object v0, p1, Lg560;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lfor0;->j(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lo3b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ld860;

    .line 189
    .line 190
    iget-object p0, p0, Ld860;->l1:Lfor0;

    .line 191
    .line 192
    iget-object p1, p1, Lg560;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lfor0;->j(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_3
    check-cast p1, Lk690;

    .line 201
    .line 202
    sget-object p2, Lk690;->c:Lk690;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-gtz p1, :cond_b

    .line 209
    .line 210
    iget-object p0, p0, Lo3b;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ly930;

    .line 213
    .line 214
    iget-object p1, p0, Ly930;->o:Lm830;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ly930;->y1(Lm830;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    sget-object p0, La011;->a:La011;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_4
    check-cast p1, Lw9y;

    .line 223
    .line 224
    iget-object p0, p0, Lo3b;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 227
    .line 228
    sget p2, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->j(Lw9y;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->finish()V

    .line 234
    .line 235
    .line 236
    sget-object p0, La011;->a:La011;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_5
    check-cast p1, Lo3b0;

    .line 240
    .line 241
    iget-boolean p2, p1, Lo3b0;->c:Z

    .line 242
    .line 243
    iget-object v0, p1, Lo3b0;->a:Ljava/util/List;

    .line 244
    .line 245
    if-nez p2, :cond_c

    .line 246
    .line 247
    iget-boolean p1, p1, Lo3b0;->d:Z

    .line 248
    .line 249
    if-nez p1, :cond_c

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-ne p1, v2, :cond_c

    .line 256
    .line 257
    iget-object p0, p0, Lo3b;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lrbu;

    .line 260
    .line 261
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lb0x;

    .line 266
    .line 267
    iget-object p2, p0, Lrbu;->d:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lrbu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_c

    .line 279
    .line 280
    iget-object p0, p0, Lrbu;->f:Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_c
    sget-object p0, La011;->a:La011;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_6
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 291
    .line 292
    iget-object p0, p0, Lo3b;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lwws;

    .line 295
    .line 296
    iget-object p0, p0, Lwws;->c:Lgsn;

    .line 297
    .line 298
    invoke-virtual {p0}, Lgsn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget-object p0, p0, Lgsn;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, La011;->a:La011;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_7
    check-cast p1, Lqty0;

    .line 313
    .line 314
    sget-object p2, La011;->a:La011;

    .line 315
    .line 316
    iget-object p0, p0, Lo3b;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Ld4o;

    .line 319
    .line 320
    iget-object v0, p0, Ld4o;->e:Lc4o;

    .line 321
    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_d
    iget-object v3, p1, Lqty0;->a:Loyy0;

    .line 327
    .line 328
    iget-object v4, p1, Lqty0;->b:Loyy0;

    .line 329
    .line 330
    iget-object v5, p1, Lqty0;->a:Loyy0;

    .line 331
    .line 332
    iget-object v3, v3, Loyy0;->a:Loz2;

    .line 333
    .line 334
    iget-object v3, v3, Loz2;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v6, v4, Loyy0;->a:Loz2;

    .line 337
    .line 338
    iget-object v6, v6, Loz2;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_1b

    .line 345
    .line 346
    iget p1, p1, Lqty0;->c:I

    .line 347
    .line 348
    if-ne p1, v2, :cond_e

    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_e
    const/4 p1, 0x0

    .line 353
    invoke-static {v5, p1}, Lq0o;->d(Loyy0;Ljava/util/Set;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v6, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_10

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    move-object v8, v7

    .line 379
    check-cast v8, Ll8o;

    .line 380
    .line 381
    iget-object v8, v8, Ll8o;->d:Lr8o;

    .line 382
    .line 383
    invoke-static {v8}, Lq0o;->k(Lr8o;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_f

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_13

    .line 398
    .line 399
    if-eq v3, v2, :cond_12

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_11

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ll8o;

    .line 424
    .line 425
    iget-object v6, v6, Ll8o;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2, v6}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_11
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_8

    .line 436
    :cond_12
    invoke-static {v6}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ll8o;

    .line 441
    .line 442
    iget-object v2, v2, Ll8o;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_8

    .line 449
    :cond_13
    sget-object v2, Lghy;->a:Lghy;

    .line 450
    .line 451
    :goto_8
    invoke-static {v4, p1}, Lq0o;->d(Loyy0;Ljava/util/Set;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v3, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    :cond_14
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_15

    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    move-object v7, v6

    .line 477
    check-cast v7, Ll8o;

    .line 478
    .line 479
    iget-object v8, v7, Ll8o;->d:Lr8o;

    .line 480
    .line 481
    invoke-static {v8}, Lq0o;->k(Lr8o;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_14

    .line 486
    .line 487
    iget-object v7, v7, Ll8o;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_14

    .line 494
    .line 495
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_15
    invoke-static {v3}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Ll8o;

    .line 504
    .line 505
    if-nez p1, :cond_16

    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_16
    iget v2, p1, Ll8o;->b:I

    .line 510
    .line 511
    iget-object v3, v0, Lc4o;->c:Ljava/util/Set;

    .line 512
    .line 513
    iget-object v6, p1, Ll8o;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_17

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_17
    iget-wide v6, v5, Loyy0;->b:J

    .line 523
    .line 524
    invoke-static {v6, v7}, Ls1z0;->g(J)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iget-object v6, v5, Loyy0;->a:Loz2;

    .line 529
    .line 530
    iget-object v6, v6, Loz2;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-static {v3, v1, v6}, Lw0a0;->o(III)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget-wide v6, v5, Loyy0;->b:J

    .line 541
    .line 542
    invoke-static {v6, v7}, Ls1z0;->f(J)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    iget-object v7, v5, Loyy0;->a:Loz2;

    .line 547
    .line 548
    iget-object v7, v7, Loz2;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-static {v6, v3, v7}, Lw0a0;->o(III)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eq v2, v3, :cond_18

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_18
    iget-object v7, v5, Loyy0;->a:Loz2;

    .line 562
    .line 563
    iget-object v7, v7, Loz2;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v7, v4, Loyy0;->a:Loz2;

    .line 570
    .line 571
    iget-object v7, v7, Loz2;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_19

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_19
    iget-object v1, v5, Loyy0;->a:Loz2;

    .line 585
    .line 586
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v2, v4, Loyy0;->a:Loz2;

    .line 593
    .line 594
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 595
    .line 596
    iget p1, p1, Ll8o;->c:I

    .line 597
    .line 598
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_1b

    .line 607
    .line 608
    const-string v2, " "

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    if-eqz p1, :cond_1a

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_1a
    :goto_a
    invoke-virtual {p0}, Ld4o;->a()V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_1b
    :goto_b
    iput-object v4, v0, Lc4o;->b:Loyy0;

    .line 626
    .line 627
    :goto_c
    return-object p2

    .line 628
    :pswitch_8
    check-cast p1, Li6j0;

    .line 629
    .line 630
    sget-object v0, La011;->a:La011;

    .line 631
    .line 632
    iget-object v3, p1, Li6j0;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Ljava/util/List;

    .line 635
    .line 636
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Lhk11;

    .line 639
    .line 640
    move-object v4, v3

    .line 641
    check-cast v4, Ljava/lang/Iterable;

    .line 642
    .line 643
    new-instance v5, Ljava/util/ArrayList;

    .line 644
    .line 645
    const/16 v6, 0xa

    .line 646
    .line 647
    invoke-static {v4, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_1c

    .line 663
    .line 664
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Lepc;

    .line 669
    .line 670
    new-instance v7, Lshd;

    .line 671
    .line 672
    iget-object v8, v6, Lepc;->a:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v9, v6, Lepc;->g:Lbo3;

    .line 675
    .line 676
    iget-object v6, v6, Lepc;->o:Ljava/util/List;

    .line 677
    .line 678
    invoke-direct {v7, v8, v9, v6}, Lshd;-><init>(Ljava/lang/String;Lbo3;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_1c
    iget-object v4, p0, Lo3b;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, Lgid;

    .line 688
    .line 689
    iget-object v4, v4, Lgid;->o:Ljava/util/ArrayList;

    .line 690
    .line 691
    if-eqz v4, :cond_1d

    .line 692
    .line 693
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    xor-int/2addr v4, v2

    .line 698
    if-ne v4, v2, :cond_1d

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_1d
    move v2, v1

    .line 702
    :goto_e
    iget-object v4, p0, Lo3b;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Lgid;

    .line 705
    .line 706
    iput-object v3, v4, Lgid;->q:Ljava/util/List;

    .line 707
    .line 708
    iget-object v3, p0, Lo3b;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Lgid;

    .line 711
    .line 712
    iput-object p1, v3, Lgid;->r:Lhk11;

    .line 713
    .line 714
    iget-object p1, p0, Lo3b;->b:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v6, p1

    .line 717
    check-cast v6, Lgid;

    .line 718
    .line 719
    iget-object v8, v6, Lgid;->r:Lhk11;

    .line 720
    .line 721
    if-nez v8, :cond_1e

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1e
    iget-object v7, v6, Lgid;->q:Ljava/util/List;

    .line 725
    .line 726
    iget-object v9, v6, Lgid;->s:Ljava/util/List;

    .line 727
    .line 728
    iget-object p1, v6, Lgid;->a:Lxu;

    .line 729
    .line 730
    iget-object v10, p1, Lxu;->k:Ljava/lang/String;

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    invoke-virtual/range {v6 .. v11}, Lgid;->h(Ljava/util/List;Lhk11;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    iput-object p1, v6, Lgid;->t:Ljava/util/List;

    .line 738
    .line 739
    :goto_f
    iget-object p0, p0, Lo3b;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Lgid;

    .line 742
    .line 743
    iput-object v5, p0, Lgid;->o:Ljava/util/ArrayList;

    .line 744
    .line 745
    if-eqz v2, :cond_1f

    .line 746
    .line 747
    invoke-virtual {p0, v1, p2}, Lgid;->l(ZLtwp;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    sget-object p1, Lyfs;->a:Lyfs;

    .line 752
    .line 753
    if-ne p0, p1, :cond_1f

    .line 754
    .line 755
    move-object v0, p0

    .line 756
    :cond_1f
    return-object v0

    .line 757
    :pswitch_9
    check-cast p1, Lhq50;

    .line 758
    .line 759
    invoke-virtual {p0, p1, p2}, Lo3b;->a(Lhq50;Ltwp;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
