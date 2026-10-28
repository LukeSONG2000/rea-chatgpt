.class public final Lcom/openai/chatgpt/ChatGptDeeplinkActivity;
.super Lhen;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final r:Lega0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhen;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChatGptDeeplinkActivity"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/openai/chatgpt/ChatGptDeeplinkActivity;->r:Lega0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lhen;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/openai/chatgpt/ChatGptDeeplinkActivity;->r:Lega0;

    .line 28
    .line 29
    const-string v1, "Unable to redirect ChatGPT deeplink; missing main activity launch intent."

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-static {p1, v1, v0, v0, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-string v3, "https://chatgpt.com/wallet/bank/callback#"

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x2a

    .line 63
    .line 64
    if-gt v4, v3, :cond_4

    .line 65
    .line 66
    const v4, 0x10001

    .line 67
    .line 68
    .line 69
    if-ge v3, v4, :cond_4

    .line 70
    .line 71
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    array-length v3, v3

    .line 78
    const/high16 v4, 0x10000

    .line 79
    .line 80
    if-le v3, v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Lo8x0;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lo8x0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    move-object v3, v0

    .line 90
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "android.intent.action.VIEW"

    .line 99
    .line 100
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lyyq0;

    .line 121
    .line 122
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lqq5;

    .line 127
    .line 128
    iget-object v1, v1, Lqq5;->Q3:Lt2o0;

    .line 129
    .line 130
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljv41;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v5, v1, Ljv41;->f:Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    iget-object v6, v3, Lo8x0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    monitor-exit v1

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :try_start_1
    iget-object v5, v1, Ljv41;->f:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v6, 0x20

    .line 162
    .line 163
    if-le v5, v6, :cond_6

    .line 164
    .line 165
    iget-object v5, v1, Ljv41;->f:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-static {v5}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    :goto_3
    iget-object v5, v1, Ljv41;->d:Lom5;

    .line 178
    .line 179
    new-instance v6, Lgi60;

    .line 180
    .line 181
    const/16 v7, 0x1a

    .line 182
    .line 183
    invoke-direct {v6, v7, v0, v1, v3}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-static {v5, v0, v3, v6, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v5, v1, Ljv41;->e:Lsmw0;

    .line 192
    .line 193
    invoke-virtual {v5, v0, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Liw60;->start()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v1

    .line 200
    :goto_4
    new-instance v1, Landroid/content/Intent;

    .line 201
    .line 202
    const-string v3, "android.intent.action.MAIN"

    .line 203
    .line 204
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "android.intent.category.LAUNCHER"

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_6

    .line 214
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw p0

    .line 216
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    sget-object v3, Lhm60;->a:Lpb6;

    .line 226
    .line 227
    const-string v3, "com.openai.deeplinks.EXTRA_ROUTES"

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    and-int/lit8 p1, p1, 0x3

    .line 240
    .line 241
    const/high16 v3, 0x34000000

    .line 242
    .line 243
    or-int/2addr p1, v3

    .line 244
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lkn5;->a(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_8

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v5, "https"

    .line 275
    .line 276
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_9

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v5, "http"

    .line 287
    .line 288
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_9

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    const-string v5, "/uc/"

    .line 302
    .line 303
    invoke-static {v3, v5, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v5, v4, :cond_a

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    if-eqz v3, :cond_b

    .line 311
    .line 312
    const-string v5, "/app/uc/"

    .line 313
    .line 314
    invoke-static {v3, v5, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ne v3, v4, :cond_b

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    invoke-static {p1}, Lel81;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    const-string v5, "/uc/"

    .line 332
    .line 333
    invoke-static {v3, v5, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-ne v5, v4, :cond_c

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    if-eqz v3, :cond_d

    .line 341
    .line 342
    const-string v5, "/app/uc/"

    .line 343
    .line 344
    invoke-static {v3, v5, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-ne v2, v4, :cond_d

    .line 349
    .line 350
    :goto_7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v2, "/c"

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_8
    invoke-static {p0, v0, v1, v0}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    instance-of v1, p1, Lgh01;

    .line 380
    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    check-cast p1, Lgh01;

    .line 384
    .line 385
    iget-object v1, p0, Lcom/openai/chatgpt/ChatGptDeeplinkActivity;->r:Lega0;

    .line 386
    .line 387
    const-string v2, "Failed to redirect ChatGPT deeplink."

    .line 388
    .line 389
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 390
    .line 391
    const/16 v3, 0xc

    .line 392
    .line 393
    invoke-static {v1, v2, p1, v0, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 394
    .line 395
    .line 396
    :cond_e
    :goto_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 397
    .line 398
    .line 399
    return-void
.end method
