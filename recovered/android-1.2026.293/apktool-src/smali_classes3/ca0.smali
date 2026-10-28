.class public final synthetic Lca0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lca0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lca0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lca0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lca0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lca0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/sentry/android/core/h0;

    .line 10
    .line 11
    iget-object p0, p0, Lca0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lio/sentry/e1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/sentry/android/core/h0;->b(Lio/sentry/e1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lca0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 22
    .line 23
    iget-object p0, p0, Lca0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Intent;

    .line 26
    .line 27
    sget v2, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->X:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v2, p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->r:Lo151;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lo151;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lca0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lmt40;

    .line 63
    .line 64
    iget-object p0, p0, Lca0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lpdy0;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Lmt40;->a()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lpdy0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {p0, v0}, Lpdy0;->a(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lca0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Luiy;

    .line 84
    .line 85
    iget-object p0, p0, Lca0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 88
    .line 89
    iget-object v1, v0, Luiy;->d:Lyiy;

    .line 90
    .line 91
    iget-object v2, v0, Luiy;->b:Llma;

    .line 92
    .line 93
    sget-object v3, Llma;->a:Llma;

    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lyiy;->a()Lqw90;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-static {v4, v2, p0, v3}, Lza71;->u(ZLqw90;Landroidx/concurrent/futures/b;Lnsw;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lysi;

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-direct {v3, v0, v2, v4}, Lysi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p0, v3, v4}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Luiy;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance p0, Lati;

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-direct {p0, v0, v2, v3}, Lati;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lyiy;->h:Lzzs0;

    .line 134
    .line 135
    invoke-interface {v2, p0, v0}, Lqw90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v1, Llma;->b:Llma;

    .line 140
    .line 141
    if-ne v2, v1, :cond_4

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "BufferProvider is not active."

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "Unknown state: "

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Luiy;->b:Llma;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void

    .line 179
    :pswitch_3
    iget-object v0, p0, Lca0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ll5e;

    .line 182
    .line 183
    iget-object p0, p0, Lca0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/util/Set;

    .line 186
    .line 187
    iget-object v0, v0, Ll5e;->a:Lo690;

    .line 188
    .line 189
    invoke-static {}, Ld391;->j()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lo690;->a:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v1

    .line 195
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lx3e;

    .line 210
    .line 211
    iget-object v3, v0, Lo690;->f:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v6, v5

    .line 239
    check-cast v6, Lx3e;

    .line 240
    .line 241
    iget-object v6, v6, Lx3e;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v7, v2, Lx3e;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_6

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lx3e;

    .line 273
    .line 274
    iget-object v4, v0, Lo690;->f:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    monitor-exit v1

    .line 281
    return-void

    .line 282
    :goto_5
    monitor-exit v1

    .line 283
    throw p0

    .line 284
    :pswitch_4
    iget-object v0, p0, Lca0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lda0;

    .line 287
    .line 288
    iget-object p0, p0, Lca0;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Landroid/app/Activity;

    .line 291
    .line 292
    iget-object v2, v0, Lda0;->b:Lrgn;

    .line 293
    .line 294
    invoke-virtual {v0}, Lo80;->a()Lbn60;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v2, p0}, Lrgn;->accept(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    :try_start_2
    iget-object v0, v0, Lo80;->a:Ldvz;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-static {v0}, Lff20;->a(Ldvz;)Lc5r0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    sget-object v0, Lbn60;->a:Lzm60;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v4, Lzm60;->b:Lz6s0;

    .line 319
    .line 320
    sget-object v6, Lan60;->a:Lan60;

    .line 321
    .line 322
    new-instance v7, Ln80;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-direct {v7, v0}, Ln80;-><init>(B)V

    .line 326
    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/16 v10, 0x38

    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static/range {v4 .. v10}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 334
    .line 335
    .line 336
    :goto_6
    if-eqz v1, :cond_a

    .line 337
    .line 338
    invoke-interface {v1, p0}, Lc5r0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catch_1
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    move-object v7, p0

    .line 345
    sget-object p0, Lan60;->b:Lan60;

    .line 346
    .line 347
    sget-object v0, Lan60;->c:Lan60;

    .line 348
    .line 349
    filled-new-array {p0, v0}, [Lan60;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sget-object v6, Lsgn;->b:Lsgn;

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const/16 v9, 0x30

    .line 361
    .line 362
    const/4 v4, 0x5

    .line 363
    invoke-static/range {v3 .. v9}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 364
    .line 365
    .line 366
    :cond_a
    :goto_7
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
