.class public final Lwkf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzq5;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Laof0;

.field public final c:Lega0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laof0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkf0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lwkf0;->b:Laof0;

    .line 7
    .line 8
    const-string p1, "NotificationForegroundInitializer"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwkf0;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lvkf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvkf0;

    .line 7
    .line 8
    iget v1, v0, Lvkf0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvkf0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvkf0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvkf0;-><init>(Lwkf0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lvkf0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lvkf0;->r:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    sget-object v5, La011;->a:La011;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lvkf0;->o:Lb8r;

    .line 48
    .line 49
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object p0, v0, Lvkf0;->n:Loq5;

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v6, v0, Lvkf0;->r:I

    .line 74
    .line 75
    iget-object p1, p0, Lwkf0;->b:Laof0;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Laof0;->d(Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v7, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    iget-object p1, p0, Lwkf0;->a:Landroid/app/Application;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lyyq0;

    .line 91
    .line 92
    invoke-static {p1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ldw8;

    .line 97
    .line 98
    check-cast p1, Lqq5;

    .line 99
    .line 100
    invoke-virtual {p1}, Lqq5;->h()Loq5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of v1, p1, Loq5;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :cond_6
    if-nez p1, :cond_7

    .line 110
    .line 111
    const-string p1, "Workspace graph not available; skipping notification token sync"

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    iget-object p0, p0, Lwkf0;->c:Lega0;

    .line 116
    .line 117
    invoke-static {p0, p1, v2, v2, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_7
    iget-object p0, p1, Loq5;->j5:Lt2o0;

    .line 122
    .line 123
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lqpf0;

    .line 128
    .line 129
    iput-object p1, v0, Lvkf0;->n:Loq5;

    .line 130
    .line 131
    iput v4, v0, Lvkf0;->r:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lqpf0;->e(Lvwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v7, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object p0, p1

    .line 141
    :goto_2
    iget-object p1, p0, Loq5;->t4:Lt2o0;

    .line 142
    .line 143
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lb8r;

    .line 148
    .line 149
    iget-object p0, p0, Loq5;->c4:Lt2o0;

    .line 150
    .line 151
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, La111;

    .line 156
    .line 157
    iget-object p0, p0, La111;->f:Lz7d;

    .line 158
    .line 159
    iput-object v2, v0, Lvkf0;->n:Loq5;

    .line 160
    .line 161
    iput-object p1, v0, Lvkf0;->o:Lb8r;

    .line 162
    .line 163
    iput v3, v0, Lvkf0;->r:I

    .line 164
    .line 165
    invoke-static {p0, v0}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v7, :cond_9

    .line 170
    .line 171
    :goto_3
    return-object v7

    .line 172
    :cond_9
    move-object v8, p1

    .line 173
    move-object p1, p0

    .line 174
    move-object p0, v8

    .line 175
    :goto_4
    check-cast p1, Ljava/util/Set;

    .line 176
    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_a
    check-cast p0, Lc8r;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lc8r;->a:Lolf0;

    .line 187
    .line 188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v3, 0x1a

    .line 191
    .line 192
    if-ge v1, v3, :cond_b

    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    instance-of v1, p1, Ljava/util/Collection;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    check-cast v1, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    if-eq v3, v6, :cond_d

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lglq;

    .line 236
    .line 237
    iget-object v3, v3, Lglq;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    invoke-static {p1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lglq;

    .line 253
    .line 254
    iget-object p1, p1, Lglq;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_7

    .line 261
    :cond_e
    sget-object p1, Lghy;->a:Lghy;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_f
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_10

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lglq;

    .line 284
    .line 285
    iget-object v3, v3, Lglq;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_10
    move-object p1, v1

    .line 292
    :goto_7
    :try_start_0
    invoke-virtual {v0}, Lolf0;->b()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    goto :goto_8

    .line 297
    :catch_0
    move-exception v1

    .line 298
    iget-object p0, p0, Lc8r;->b:Lega0;

    .line 299
    .line 300
    const-string v3, "Unable to read active notifications for cleanup"

    .line 301
    .line 302
    const/16 v4, 0xc

    .line 303
    .line 304
    invoke-static {p0, v3, v1, v2, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lsgy;->a:Lsgy;

    .line 308
    .line 309
    :goto_8
    check-cast p0, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v3, v2

    .line 331
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 332
    .line 333
    invoke-static {v3}, Lc8r;->b(Landroid/service/notification/StatusBarNotification;)Lg8r;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, p1}, Lg8r;->d(Ljava/util/Set;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_11

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {v0, p1, v1}, Lolf0;->a(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_13
    :goto_b
    return-object v5
.end method
