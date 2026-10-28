.class public final Lmmt0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.reporting.shake.ShareFeedbackViewModel"
.end annotation


# instance fields
.field public final i1:Landroid/app/Application;

.field public final j1:Lj9z;

.field public final k1:Lest;

.field public final l1:Lega0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz1r0;Lj9z;Lest;Lvu21;)V
    .locals 3

    .line 1
    sget-object v0, Lr6q0;->f:Lr6q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr6q0;->g:Ls8z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-static {p3, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Lckv;

    .line 19
    .line 20
    iget-object p2, p2, Lckv;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    new-instance p2, Llmt0;

    .line 29
    .line 30
    invoke-direct {p2, v1}, Llmt0;-><init>(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p5, p2}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmmt0;->i1:Landroid/app/Application;

    .line 37
    .line 38
    iput-object p3, p0, Lmmt0;->j1:Lj9z;

    .line 39
    .line 40
    iput-object p4, p0, Lmmt0;->k1:Lest;

    .line 41
    .line 42
    const-string p1, "shared_feedback"

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lmmt0;->l1:Lega0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 13

    .line 1
    check-cast p1, Ljmt0;

    .line 2
    .line 3
    instance-of v0, p1, Lemt0;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    check-cast p1, Lemt0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lemt0;->e()Ld06;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llmt0;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "[Shake2Report]"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Llmt0;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Llmt0;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, " "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Llmt0;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, " - "

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Llmt0;->o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Llmt0;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v5, 0x1e

    .line 92
    .line 93
    if-lt v3, v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "..."

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lmmt0;->k1:Lest;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lest;->a(Ld06;)Lcst;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-virtual {v0}, Llmt0;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v5, "**Issue Type:** "

    .line 125
    .line 126
    invoke-static {v5, v3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "\n\n"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Llmt0;->o()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "**Related To:** "

    .line 145
    .line 146
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "\n\n**Description:**\n"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Llmt0;->g()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, "\n\n**Metadata:**\n"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lp281;->d(Lcst;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v2, Ls6q0;->f:Ls6q0;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v2, Ls6q0;->i:Lz8z;

    .line 193
    .line 194
    const/4 v3, 0x6

    .line 195
    iget-object v5, p0, Lmmt0;->j1:Lj9z;

    .line 196
    .line 197
    invoke-static {v5, v2, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/16 v5, 0xe

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    iget-object v7, p0, Lmmt0;->l1:Lega0;

    .line 211
    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    const-string p0, "No reporting email available"

    .line 215
    .line 216
    invoke-static {v7, p0, v6, v6, v5}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    invoke-virtual {v0}, Llmt0;->p()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0}, Llmt0;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    move-object v3, v6

    .line 232
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 233
    .line 234
    const-string v8, "mailto:"

    .line 235
    .line 236
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const-string v9, "android.intent.action.SENDTO"

    .line 245
    .line 246
    invoke-direct {v0, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 247
    .line 248
    .line 249
    const-string v8, "android.intent.extra.EMAIL"

    .line 250
    .line 251
    filled-new-array {v2}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v2, "android.intent.extra.SUBJECT"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    const-string v1, "android.intent.extra.TEXT"

    .line 264
    .line 265
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    new-instance v1, Lumt0;

    .line 269
    .line 270
    invoke-static {v3}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v3, 0xa

    .line 275
    .line 276
    invoke-direct {v1, p1, v6, v2, v3}, Lumt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lv281;->s(Lumt0;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lmmt0;->i1:Landroid/app/Application;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/high16 v3, 0x10000

    .line 293
    .line 294
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    move-object v8, v2

    .line 309
    check-cast v8, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_6

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    move-object v10, v9

    .line 326
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 327
    .line 328
    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 329
    .line 330
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v12, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 333
    .line 334
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_5

    .line 341
    .line 342
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 343
    .line 344
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v11, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 347
    .line 348
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_5

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_6
    move-object v9, v6

    .line 358
    :goto_1
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_7
    move-object v9, v6

    .line 362
    :goto_2
    if-eqz v9, :cond_8

    .line 363
    .line 364
    invoke-virtual {p0, v9, p1}, Lmmt0;->J(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_3

    .line 369
    :cond_8
    move-object v3, v6

    .line 370
    :goto_3
    if-eqz v3, :cond_9

    .line 371
    .line 372
    move-object v0, v3

    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    .line 376
    .line 377
    new-instance v3, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_b

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 397
    .line 398
    invoke-virtual {p0, v8, p1}, Lmmt0;->J(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_a

    .line 403
    .line 404
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_b
    new-instance p1, Ljava/util/HashSet;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_d

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    move-object v9, v8

    .line 433
    check-cast v9, Landroid/content/Intent;

    .line 434
    .line 435
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {p1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_c

    .line 444
    .line 445
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_e

    .line 454
    .line 455
    const-string p1, "No compatible email application available"

    .line 456
    .line 457
    invoke-static {v7, p1, v6, v6, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_e
    invoke-static {v2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Landroid/content/Intent;

    .line 466
    .line 467
    const v0, 0x7f131687

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 p1, 0x1

    .line 479
    invoke-static {v2, p1}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Ljava/util/Collection;

    .line 484
    .line 485
    new-array v1, v4, [Landroid/content/Intent;

    .line 486
    .line 487
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, [Landroid/os/Parcelable;

    .line 492
    .line 493
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 494
    .line 495
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    :goto_6
    new-instance p1, Lgiw0;

    .line 499
    .line 500
    invoke-direct {p1, v0}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_f
    instance-of v0, p1, Lhmt0;

    .line 508
    .line 509
    iget-object v1, p0, Ln19;->Y:Lsmw0;

    .line 510
    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lbmw0;

    .line 518
    .line 519
    :cond_10
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v3, v2

    .line 524
    check-cast v3, Llmt0;

    .line 525
    .line 526
    move-object v4, p1

    .line 527
    check-cast v4, Lhmt0;

    .line 528
    .line 529
    invoke-virtual {v4}, Lhmt0;->e()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/4 v7, 0x0

    .line 534
    const/16 v8, 0x7e

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-static/range {v3 .. v8}, Llmt0;->c(Llmt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Llmt0;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_10

    .line 547
    .line 548
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 549
    .line 550
    if-eqz p0, :cond_17

    .line 551
    .line 552
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Lbmw0;

    .line 557
    .line 558
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_17

    .line 563
    .line 564
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_11
    instance-of v0, p1, Limt0;

    .line 569
    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lbmw0;

    .line 577
    .line 578
    :cond_12
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v3, v2

    .line 583
    check-cast v3, Llmt0;

    .line 584
    .line 585
    move-object v4, p1

    .line 586
    check-cast v4, Limt0;

    .line 587
    .line 588
    invoke-virtual {v4}, Limt0;->e()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const/4 v7, 0x0

    .line 593
    const/16 v8, 0x7d

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static/range {v3 .. v8}, Llmt0;->c(Llmt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Llmt0;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_12

    .line 606
    .line 607
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 608
    .line 609
    if-eqz p0, :cond_17

    .line 610
    .line 611
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Lbmw0;

    .line 616
    .line 617
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_17

    .line 622
    .line 623
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_13
    instance-of v0, p1, Lgmt0;

    .line 628
    .line 629
    if-eqz v0, :cond_15

    .line 630
    .line 631
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lbmw0;

    .line 636
    .line 637
    :cond_14
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object v3, v2

    .line 642
    check-cast v3, Llmt0;

    .line 643
    .line 644
    move-object v4, p1

    .line 645
    check-cast v4, Lgmt0;

    .line 646
    .line 647
    invoke-virtual {v4}, Lgmt0;->e()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const/4 v7, 0x0

    .line 652
    const/16 v8, 0x7b

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    const/4 v5, 0x0

    .line 656
    invoke-static/range {v3 .. v8}, Llmt0;->c(Llmt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Llmt0;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_14

    .line 665
    .line 666
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 667
    .line 668
    if-eqz p0, :cond_17

    .line 669
    .line 670
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Lbmw0;

    .line 675
    .line 676
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_17

    .line 681
    .line 682
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_15
    instance-of v0, p1, Lfmt0;

    .line 687
    .line 688
    if-eqz v0, :cond_18

    .line 689
    .line 690
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lbmw0;

    .line 695
    .line 696
    :cond_16
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object v3, v2

    .line 701
    check-cast v3, Llmt0;

    .line 702
    .line 703
    move-object v4, p1

    .line 704
    check-cast v4, Lfmt0;

    .line 705
    .line 706
    invoke-virtual {v4}, Lfmt0;->e()Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    const/16 v8, 0x6f

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    const/4 v5, 0x0

    .line 714
    const/4 v6, 0x0

    .line 715
    invoke-static/range {v3 .. v8}, Llmt0;->c(Llmt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Llmt0;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_16

    .line 724
    .line 725
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 726
    .line 727
    if-eqz p0, :cond_17

    .line 728
    .line 729
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Lbmw0;

    .line 734
    .line 735
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_17

    .line 740
    .line 741
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_17
    return-void

    .line 745
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 746
    .line 747
    .line 748
    return-void
.end method

.method public final J(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    .line 8
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lmmt0;->i1:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 v0, 0x10000

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    :goto_0
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    new-instance p0, Landroid/content/ComponentName;

    .line 78
    .line 79
    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
