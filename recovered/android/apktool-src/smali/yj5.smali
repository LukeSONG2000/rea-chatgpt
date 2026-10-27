.class public abstract Lyj5;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final u:J


# instance fields
.field public final r:Luwe0;

.field public final s:Lr3w;

.field public final t:Laqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Ltrm;->e:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lyj5;->u:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lip;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Luwe0;

    .line 11
    .line 12
    const-class v2, Lmz50;

    .line 13
    .line 14
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lxj5;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lxj5;-><init>(Lyj5;B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lxj5;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, p0, v5}, Lxj5;-><init>(Lyj5;B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lyj5;->r:Luwe0;

    .line 34
    .line 35
    const-string v0, "BaseMainActivity"

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lyj5;->s:Lr3w;

    .line 43
    .line 44
    new-instance v0, Laqs;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lyj5;->t:Laqs;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lgee;->s(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final j()Lmz50;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj5;->r:Luwe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmz50;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Landroid/content/Intent;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Failed to deserialize internal deep link routes"

    .line 6
    .line 7
    sget-object v4, Ljet;->b:Lr3w;

    .line 8
    .line 9
    const-string v0, "com.openai.deeplinks.EXTRA_ROUTES"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v5, :cond_5

    .line 18
    .line 19
    const-string v5, "android.intent.extra.REFERRER"

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    const-string v5, "android.intent.extra.REFERRER_NAME"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v7

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v5, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v5, v6

    .line 64
    :goto_2
    if-nez v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const-class v5, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {v2, v0, v5}, Lj5i0;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/os/Bundle;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    :goto_3
    move-object v0, v7

    .line 78
    goto :goto_7

    .line 79
    :cond_6
    const/16 v5, 0xc

    .line 80
    .line 81
    :try_start_0
    sget-object v8, Ljet;->a:Ler3;

    .line 82
    .line 83
    invoke-static {v8, v0}, Lvht;->z(Ler3;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_5

    .line 94
    :catch_2
    move-exception v0

    .line 95
    goto :goto_6

    .line 96
    :goto_4
    const-string v3, "Failed to find an internal deep link route class"

    .line 97
    .line 98
    invoke-static {v4, v3, v0, v7, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_5
    invoke-static {v4, v3, v0, v7, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_6
    invoke-static {v4, v3, v0, v7, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_7
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_47

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    invoke-static {v4}, Lco70;->c(I)Len70;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v8, v3, Ljh3;->I1:Lab40;

    .line 122
    .line 123
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lbns;

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Len70;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v8, v3, Ljh3;->X3:Lab40;

    .line 133
    .line 134
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v5, v8}, Len70;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v8, v3, Ljh3;->R3:Lab40;

    .line 142
    .line 143
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v5, v8}, Len70;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v8, v3, Ljh3;->T3:Lab40;

    .line 151
    .line 152
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lbns;

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Len70;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v3, v3, Ljh3;->Y3:Lab40;

    .line 162
    .line 163
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v5, v3}, Len70;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lco70;->a(Len70;)Len70;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Len70;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_8
    move-object v5, v3

    .line 179
    check-cast v5, Lkiw;

    .line 180
    .line 181
    invoke-virtual {v5}, Lkiw;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    move-object v5, v3

    .line 188
    check-cast v5, Lkiw;

    .line 189
    .line 190
    invoke-virtual {v5}, Lkiw;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lbns;

    .line 195
    .line 196
    invoke-interface {v5, v2}, Lbns;->a(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    invoke-static {v3}, La88;->U(Landroid/net/Uri;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_9

    .line 211
    :cond_8
    move-object v3, v7

    .line 212
    :goto_9
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    invoke-static {v4}, Lco70;->c(I)Len70;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v9, v5, Ljh3;->a:Landroid/app/Application;

    .line 228
    .line 229
    iget-object v10, v5, Ljh3;->K0:Lal3;

    .line 230
    .line 231
    invoke-virtual {v10}, Lal3;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lu2o;

    .line 236
    .line 237
    new-instance v11, Lqv6;

    .line 238
    .line 239
    const/16 v12, 0x14

    .line 240
    .line 241
    invoke-direct {v11, v12}, Lqv6;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v10, v11}, Lb88;->S(Landroid/app/Application;Lu2o;Lqv6;)Lzuj;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v8, v10}, Len70;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ltj3;->b()Lsj3;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v8, v10}, Len70;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v5, v5, Ljh3;->K0:Lal3;

    .line 259
    .line 260
    invoke-virtual {v5}, Lal3;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lu2o;

    .line 265
    .line 266
    invoke-static {v5}, Ly68;->d0(Lu2o;)Liqf;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v8, v5}, Len70;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/google/protobuf/p;->w()Lsj3;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v8, v5}, Len70;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-static {v9}, Lq78;->M(Landroid/app/Application;)Liqf;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v8, v5}, Len70;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Lco70;->a(Len70;)Len70;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, La88;->a0(Len70;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :cond_9
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_d

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lkuj;

    .line 310
    .line 311
    invoke-interface {v8, v1, v2, v3}, Lkuj;->a(Lyj5;Landroid/content/Intent;Landroid/net/Uri;)Ljuj;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget-object v9, Lhuj;->a:Lhuj;

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_9

    .line 322
    .line 323
    sget-object v9, Lguj;->a:Lguj;

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_a

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p1}, Lyj5;->i(Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    instance-of v9, v8, Liuj;

    .line 336
    .line 337
    if-eqz v9, :cond_b

    .line 338
    .line 339
    check-cast v8, Liuj;

    .line 340
    .line 341
    invoke-virtual {v8}, Liuj;->a()Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.openai.deeplinks.DeepLinkInterceptorProvider"

    .line 354
    .line 355
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_d
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_46

    .line 364
    .line 365
    iget-object v3, v3, Ljh3;->j2:Ly5u;

    .line 366
    .line 367
    invoke-virtual {v3}, Ly5u;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lx5u;

    .line 372
    .line 373
    const-string v5, "q"

    .line 374
    .line 375
    const-string v8, "prompt"

    .line 376
    .line 377
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    if-eqz v8, :cond_e

    .line 390
    .line 391
    sget-object v9, Lle70;->b:Ljava/util/Set;

    .line 392
    .line 393
    invoke-static {v8}, Lzst;->I(Landroid/net/Uri;)Lle70;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    goto :goto_b

    .line 398
    :cond_e
    move-object v9, v7

    .line 399
    :goto_b
    const/4 v10, 0x2

    .line 400
    const/4 v11, 0x1

    .line 401
    if-eqz v9, :cond_f

    .line 402
    .line 403
    move v8, v11

    .line 404
    goto :goto_d

    .line 405
    :cond_f
    if-eqz v8, :cond_10

    .line 406
    .line 407
    sget-object v9, Lrr80;->b:Ljava/util/Set;

    .line 408
    .line 409
    invoke-static {v8}, Lght;->H(Landroid/net/Uri;)Lrr80;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    goto :goto_c

    .line 414
    :cond_10
    move-object v8, v7

    .line 415
    :goto_c
    if-eqz v8, :cond_11

    .line 416
    .line 417
    move v8, v10

    .line 418
    goto :goto_d

    .line 419
    :cond_11
    move v8, v6

    .line 420
    :goto_d
    invoke-virtual {v1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-string v12, "com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT"

    .line 428
    .line 429
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    if-eqz v13, :cond_12

    .line 434
    .line 435
    invoke-static {v13}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    if-nez v13, :cond_14

    .line 440
    .line 441
    :cond_12
    invoke-virtual {v2, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_13

    .line 446
    .line 447
    const-string v13, "launcher_shortcut"

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_13
    move-object v13, v7

    .line 451
    :cond_14
    :goto_e
    invoke-static {v2, v13}, Lx5u;->f(Landroid/content/Intent;Ljava/lang/String;)Lp5u;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    iget-object v14, v3, Lx5u;->o:Lg1a0;

    .line 456
    .line 457
    invoke-virtual {v14, v7, v12}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    sget-object v14, Lp5u;->b:Lp5u;

    .line 461
    .line 462
    if-ne v12, v14, :cond_15

    .line 463
    .line 464
    goto/16 :goto_17

    .line 465
    .line 466
    :cond_15
    const-string v14, "TAP_NOTIFICATION_ACTION_ID"

    .line 467
    .line 468
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    if-eqz v14, :cond_16

    .line 473
    .line 474
    invoke-static {v14}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    goto :goto_f

    .line 479
    :cond_16
    move-object v14, v7

    .line 480
    :goto_f
    sget-object v15, Lp5u;->e:Lp5u;

    .line 481
    .line 482
    if-ne v12, v15, :cond_18

    .line 483
    .line 484
    if-eqz v14, :cond_18

    .line 485
    .line 486
    const-string v15, "com.openai.analytics.NOTIFICATION_ACTION_TRACKED"

    .line 487
    .line 488
    invoke-virtual {v2, v15, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    if-eqz v16, :cond_17

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_17
    invoke-virtual {v2, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    move v6, v11

    .line 499
    goto :goto_10

    .line 500
    :cond_18
    iget-object v15, v3, Lx5u;->p:Ljava/util/LinkedHashSet;

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    :goto_10
    if-eqz v6, :cond_29

    .line 515
    .line 516
    iget-object v6, v3, Lx5u;->a:Landroid/app/Application;

    .line 517
    .line 518
    invoke-static {v6}, Lgee;->h(Landroid/content/Context;)Lio0;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-eqz v12, :cond_29

    .line 527
    .line 528
    if-eq v12, v11, :cond_29

    .line 529
    .line 530
    const-string v15, "url"

    .line 531
    .line 532
    const-string v16, ""

    .line 533
    .line 534
    if-eq v12, v10, :cond_24

    .line 535
    .line 536
    const/4 v3, 0x3

    .line 537
    if-eq v12, v3, :cond_21

    .line 538
    .line 539
    const/4 v3, 0x4

    .line 540
    if-eq v12, v3, :cond_1a

    .line 541
    .line 542
    if-ne v12, v4, :cond_19

    .line 543
    .line 544
    goto/16 :goto_17

    .line 545
    .line 546
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_1a
    new-instance v3, Lmiw;

    .line 551
    .line 552
    invoke-direct {v3}, Lmiw;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v4, "TAP_NOTIFICATION_CHANNEL_ID"

    .line 556
    .line 557
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-nez v4, :cond_1b

    .line 562
    .line 563
    move-object/from16 v4, v16

    .line 564
    .line 565
    :cond_1b
    const-string v8, "channel_id"

    .line 566
    .line 567
    invoke-virtual {v3, v8, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const-string v4, "TAP_NOTIFICATION_ID"

    .line 571
    .line 572
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-nez v4, :cond_1c

    .line 577
    .line 578
    move-object/from16 v4, v16

    .line 579
    .line 580
    :cond_1c
    const-string v8, "notification_id"

    .line 581
    .line 582
    invoke-virtual {v3, v8, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    if-eqz v14, :cond_1d

    .line 586
    .line 587
    const-string v4, "action_id"

    .line 588
    .line 589
    invoke-virtual {v3, v4, v14}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_1d
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-eqz v4, :cond_1e

    .line 597
    .line 598
    invoke-static {v4, v5}, La6u;->a(Landroid/net/Uri;Ljava/util/Set;)Landroid/net/Uri;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_1e

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_1e
    move-object v4, v7

    .line 612
    :goto_11
    if-eqz v4, :cond_1f

    .line 613
    .line 614
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    goto :goto_12

    .line 619
    :cond_1f
    move-object v4, v7

    .line 620
    :goto_12
    if-eqz v4, :cond_20

    .line 621
    .line 622
    invoke-virtual {v3, v15, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :cond_20
    invoke-virtual {v3}, Lmiw;->b()Lmiw;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    sget-object v4, Lkn0;->g:Lkn0;

    .line 630
    .line 631
    invoke-interface {v6, v4, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_17

    .line 635
    .line 636
    :cond_21
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const-string v4, "mode"

    .line 641
    .line 642
    if-eqz v3, :cond_22

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    goto :goto_13

    .line 649
    :cond_22
    move-object v3, v7

    .line 650
    :goto_13
    sget-object v5, Luj0;->k:Luj0;

    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-instance v8, Lgw00;

    .line 657
    .line 658
    invoke-direct {v8, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v4, Lgw00;

    .line 666
    .line 667
    const-string v9, "source"

    .line 668
    .line 669
    invoke-direct {v4, v9, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lgw00;

    .line 673
    .line 674
    const-string v9, "action"

    .line 675
    .line 676
    const-string v10, "launch"

    .line 677
    .line 678
    invoke-direct {v3, v9, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    if-nez v13, :cond_23

    .line 682
    .line 683
    move-object/from16 v13, v16

    .line 684
    .line 685
    :cond_23
    new-instance v9, Lgw00;

    .line 686
    .line 687
    const-string v10, "shortcut_type"

    .line 688
    .line 689
    invoke-direct {v9, v10, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    filled-new-array {v8, v4, v3, v9}, [Lgw00;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-interface {v6, v5, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_17

    .line 704
    .line 705
    :cond_24
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-eqz v4, :cond_25

    .line 710
    .line 711
    invoke-static {v8, v4}, La6u;->b(ILandroid/net/Uri;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-eqz v4, :cond_25

    .line 716
    .line 717
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-eqz v4, :cond_25

    .line 722
    .line 723
    invoke-static {v4, v5}, La6u;->a(Landroid/net/Uri;Ljava/util/Set;)Landroid/net/Uri;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 728
    .line 729
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-nez v5, :cond_25

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_25
    move-object v4, v7

    .line 737
    :goto_14
    if-eqz v4, :cond_29

    .line 738
    .line 739
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    if-eqz v5, :cond_29

    .line 744
    .line 745
    iget-object v8, v3, Lx5u;->j:Lrf3;

    .line 746
    .line 747
    sget-object v9, Lz3k;->a:Lz3k;

    .line 748
    .line 749
    new-instance v12, Lhcs;

    .line 750
    .line 751
    invoke-direct {v12, v6, v3, v5, v7}, Lhcs;-><init>(Lio0;Lx5u;Ljava/lang/String;Lcng;)V

    .line 752
    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    invoke-static {v8, v9, v13, v12, v10}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    if-eqz v8, :cond_26

    .line 763
    .line 764
    iget-object v3, v3, Lx5u;->g:Lu510;

    .line 765
    .line 766
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;->CHATGPT_PARTNER_REFERRAL_CAPTURE_METHOD_URL:Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 767
    .line 768
    new-instance v10, Lgrx;

    .line 769
    .line 770
    const/16 v12, 0x1b

    .line 771
    .line 772
    invoke-direct {v10, v8, v12}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v9, v10}, Lu510;->a(Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lkotlin/jvm/functions/Function0;)V

    .line 776
    .line 777
    .line 778
    :cond_26
    sget-object v3, Luj0;->g:Luj0;

    .line 779
    .line 780
    sget-object v8, La6u;->a:Ln450;

    .line 781
    .line 782
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-nez v8, :cond_27

    .line 787
    .line 788
    :goto_15
    move-object/from16 v4, v16

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_27
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v4}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Ljava/lang/String;

    .line 800
    .line 801
    if-nez v4, :cond_28

    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_28
    :goto_16
    new-instance v8, Lgw00;

    .line 805
    .line 806
    const-string v9, "matched_path_prefix"

    .line 807
    .line 808
    invoke-direct {v8, v9, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v4, Lgw00;

    .line 812
    .line 813
    invoke-direct {v4, v15, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    filled-new-array {v8, v4}, [Lgw00;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {v4}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-interface {v6, v3, v4}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 825
    .line 826
    .line 827
    :cond_29
    :goto_17
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-eqz v3, :cond_45

    .line 832
    .line 833
    iget-object v3, v3, Ljh3;->s1:Lmj70;

    .line 834
    .line 835
    invoke-virtual {v3}, Lmj70;->invoke()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Lyk70;

    .line 840
    .line 841
    invoke-virtual {v1}, Lyj5;->j()Lmz50;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget-object v4, v4, Lam5;->Z:Lg1a0;

    .line 846
    .line 847
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    instance-of v5, v4, Lpz50;

    .line 852
    .line 853
    if-eqz v5, :cond_2a

    .line 854
    .line 855
    check-cast v4, Lpz50;

    .line 856
    .line 857
    goto :goto_18

    .line 858
    :cond_2a
    move-object v4, v7

    .line 859
    :goto_18
    if-eqz v4, :cond_2c

    .line 860
    .line 861
    iget-boolean v5, v4, Lpz50;->j:Z

    .line 862
    .line 863
    if-nez v5, :cond_2b

    .line 864
    .line 865
    move-object v5, v4

    .line 866
    goto :goto_19

    .line 867
    :cond_2b
    move-object v5, v7

    .line 868
    :goto_19
    if-eqz v5, :cond_2c

    .line 869
    .line 870
    iget-object v5, v5, Lpz50;->i:Ljava/lang/String;

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_2c
    move-object v5, v7

    .line 874
    :goto_1a
    check-cast v3, Lfm70;

    .line 875
    .line 876
    iget-object v3, v3, Lfm70;->t:Lg1a0;

    .line 877
    .line 878
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Lnk4;

    .line 883
    .line 884
    instance-of v6, v3, Lik4;

    .line 885
    .line 886
    if-eqz v6, :cond_2d

    .line 887
    .line 888
    check-cast v3, Lik4;

    .line 889
    .line 890
    goto :goto_1b

    .line 891
    :cond_2d
    move-object v3, v7

    .line 892
    :goto_1b
    if-eqz v3, :cond_2e

    .line 893
    .line 894
    iget-boolean v3, v3, Lik4;->b:Z

    .line 895
    .line 896
    if-ne v3, v11, :cond_2e

    .line 897
    .line 898
    goto :goto_1c

    .line 899
    :cond_2e
    const/4 v11, 0x0

    .line 900
    :goto_1c
    const-string v3, "null cannot be cast to non-null type com.openai.navigation.AppDeepLinkHandlerEntryPoint"

    .line 901
    .line 902
    if-nez v4, :cond_31

    .line 903
    .line 904
    if-nez v11, :cond_31

    .line 905
    .line 906
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    if-eqz v4, :cond_30

    .line 911
    .line 912
    iget-object v4, v4, Ljh3;->h1:Lgj;

    .line 913
    .line 914
    invoke-virtual {v4}, Lgj;->invoke()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Loh3;

    .line 919
    .line 920
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    if-nez v6, :cond_2f

    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :cond_2f
    const/4 v13, 0x0

    .line 928
    invoke-virtual {v4, v1, v6, v13}, Loh3;->f(Lxc3;Landroid/net/Uri;Z)Lrl50;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    goto :goto_1e

    .line 933
    :cond_30
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_31
    :goto_1d
    move-object v4, v7

    .line 938
    :goto_1e
    if-eqz v4, :cond_32

    .line 939
    .line 940
    invoke-virtual {v1}, Lyj5;->j()Lmz50;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v3, Lqy50;

    .line 945
    .line 946
    invoke-virtual {v4}, Lrl50;->c()Lk160;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 951
    .line 952
    .line 953
    move-result-wide v6

    .line 954
    sget-wide v8, Lyj5;->u:J

    .line 955
    .line 956
    invoke-static {v8, v9}, Llrm;->g(J)J

    .line 957
    .line 958
    .line 959
    move-result-wide v8

    .line 960
    add-long/2addr v8, v6

    .line 961
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {v4}, Lrl50;->a()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-direct {v3, v5, v6, v4}, Lqy50;-><init>(Lk160;Ljava/lang/Long;Z)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v3}, Lam5;->z(Llbt;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {p0 .. p1}, Lyj5;->i(Landroid/content/Intent;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_27

    .line 979
    .line 980
    :cond_32
    if-eqz p2, :cond_3e

    .line 981
    .line 982
    if-eqz v5, :cond_3e

    .line 983
    .line 984
    move-object v4, v0

    .line 985
    check-cast v4, Ljava/util/Collection;

    .line 986
    .line 987
    if-eqz v4, :cond_33

    .line 988
    .line 989
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_3e

    .line 994
    .line 995
    :cond_33
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    if-eqz v4, :cond_3d

    .line 1000
    .line 1001
    iget-object v3, v4, Ljh3;->h1:Lgj;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lgj;->invoke()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Loh3;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    if-nez v4, :cond_34

    .line 1014
    .line 1015
    :goto_1f
    move-object v4, v7

    .line 1016
    goto :goto_22

    .line 1017
    :cond_34
    const/4 v13, 0x0

    .line 1018
    invoke-virtual {v3, v1, v4, v13}, Loh3;->h(Landroid/content/Context;Landroid/net/Uri;Z)Lrl50;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    if-eqz v4, :cond_35

    .line 1023
    .line 1024
    invoke-virtual {v4}, Lrl50;->c()Lk160;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    goto :goto_20

    .line 1029
    :cond_35
    move-object v4, v7

    .line 1030
    :goto_20
    instance-of v6, v4, Lltk;

    .line 1031
    .line 1032
    if-eqz v6, :cond_36

    .line 1033
    .line 1034
    check-cast v4, Lltk;

    .line 1035
    .line 1036
    goto :goto_21

    .line 1037
    :cond_36
    move-object v4, v7

    .line 1038
    :goto_21
    if-nez v4, :cond_37

    .line 1039
    .line 1040
    goto :goto_1f

    .line 1041
    :cond_37
    iget-object v6, v4, Lltk;->b:Ljava/lang/String;

    .line 1042
    .line 1043
    if-nez v6, :cond_38

    .line 1044
    .line 1045
    goto :goto_1f

    .line 1046
    :cond_38
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    :goto_22
    move-object v6, v4

    .line 1051
    check-cast v6, Ljava/util/Collection;

    .line 1052
    .line 1053
    if-eqz v6, :cond_3e

    .line 1054
    .line 1055
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-eqz v6, :cond_39

    .line 1060
    .line 1061
    goto :goto_24

    .line 1062
    :cond_39
    invoke-static {v4}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    instance-of v8, v6, Lltk;

    .line 1067
    .line 1068
    if-eqz v8, :cond_3a

    .line 1069
    .line 1070
    check-cast v6, Lltk;

    .line 1071
    .line 1072
    goto :goto_23

    .line 1073
    :cond_3a
    move-object v6, v7

    .line 1074
    :goto_23
    if-nez v6, :cond_3b

    .line 1075
    .line 1076
    goto :goto_25

    .line 1077
    :cond_3b
    iget-object v6, v6, Lltk;->b:Ljava/lang/String;

    .line 1078
    .line 1079
    if-nez v6, :cond_3c

    .line 1080
    .line 1081
    goto :goto_25

    .line 1082
    :cond_3c
    iget-object v3, v3, Loh3;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, Lfl3;

    .line 1085
    .line 1086
    check-cast v3, Lgl3;

    .line 1087
    .line 1088
    const/4 v13, 0x0

    .line 1089
    invoke-virtual {v3, v6, v13}, Lgl3;->f(Ljava/lang/String;Z)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_25

    .line 1093
    :cond_3d
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_3e
    :goto_24
    move-object v4, v7

    .line 1098
    :goto_25
    if-eqz v4, :cond_41

    .line 1099
    .line 1100
    if-eqz v5, :cond_41

    .line 1101
    .line 1102
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    if-eqz v3, :cond_40

    .line 1107
    .line 1108
    iget-object v3, v3, Ljh3;->K0:Lal3;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lal3;->invoke()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    move-object v8, v3

    .line 1115
    check-cast v8, Lu2o;

    .line 1116
    .line 1117
    sget-object v3, Lp73;->f:Lp73;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    sget-object v9, Lp73;->i:Lc2o;

    .line 1123
    .line 1124
    const/4 v12, 0x0

    .line 1125
    const/16 v13, 0xe

    .line 1126
    .line 1127
    const/4 v10, 0x0

    .line 1128
    const/4 v11, 0x0

    .line 1129
    invoke-static/range {v8 .. v13}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_41

    .line 1140
    .line 1141
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v0, :cond_3f

    .line 1146
    .line 1147
    iget-object v0, v0, Ljh3;->g1:Lab40;

    .line 1148
    .line 1149
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lgq60;

    .line 1154
    .line 1155
    invoke-static {v4}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Lk160;

    .line 1160
    .line 1161
    invoke-virtual {v0, v2, v3}, Lgq60;->b(Landroid/content/Intent;Lk160;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v1, Lyj5;->t:Laqs;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    new-instance v3, Lzps;

    .line 1170
    .line 1171
    check-cast v4, Ljava/lang/Iterable;

    .line 1172
    .line 1173
    invoke-static {v4}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-direct {v3, v4, v5}, Lzps;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v3, v0, Laqs;->a:Lzps;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_44

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_44

    .line 1217
    .line 1218
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1223
    .line 1224
    .line 1225
    goto :goto_27

    .line 1226
    :cond_3f
    const-string v0, "null cannot be cast to non-null type com.openai.performance.ScreenLoadLoggerProvider"

    .line 1227
    .line 1228
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :cond_40
    const-string v0, "null cannot be cast to non-null type com.openai.experiment.AppExperimentationProvider"

    .line 1233
    .line 1234
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :cond_41
    new-instance v3, Landroid/content/Intent;

    .line 1239
    .line 1240
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1241
    .line 1242
    .line 1243
    move-object v2, v0

    .line 1244
    check-cast v2, Ljava/util/Collection;

    .line 1245
    .line 1246
    if-eqz v2, :cond_43

    .line 1247
    .line 1248
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_42

    .line 1253
    .line 1254
    goto :goto_26

    .line 1255
    :cond_42
    invoke-virtual {v1}, Lyj5;->j()Lmz50;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    new-instance v2, Loy50;

    .line 1260
    .line 1261
    invoke-direct {v2, v3, v0}, Loy50;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Lam5;->z(Llbt;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_27

    .line 1268
    :cond_43
    :goto_26
    invoke-virtual {v1}, Lyj5;->j()Lmz50;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    new-instance v1, Lny50;

    .line 1273
    .line 1274
    invoke-direct {v1, v3}, Lny50;-><init>(Landroid/content/Intent;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_44
    :goto_27
    return-void

    .line 1281
    :cond_45
    const-string v0, "null cannot be cast to non-null type com.openai.auth.SessionManagerEntryPoint"

    .line 1282
    .line 1283
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_46
    const-string v0, "null cannot be cast to non-null type com.openai.analytics.LaunchTrackerProvider"

    .line 1288
    .line 1289
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :cond_47
    const-string v0, "null cannot be cast to non-null type com.openai.deeplinks.IncomingIntentObserverProvider"

    .line 1294
    .line 1295
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lyoq;->a:Lngc0;

    .line 2
    .line 3
    sget-object v1, Ld120;->a:Ld120;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lngc0;->a(Ld120;)Lggc0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Lggc0;->start()V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lvs90;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lvs90;-><init>(Lyj5;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljfr;

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljfr;->n()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lirt;->K(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-static {p0}, Lhvm;->b(Lxc3;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v1, v1, Lak5;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lggc0;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, v1, Ljh3;->s1:Lmj70;

    .line 71
    .line 72
    invoke-virtual {v1}, Lmj70;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lyk70;

    .line 77
    .line 78
    check-cast v1, Lfm70;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lfm70;->x(Lyj5;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lyj5;->t:Laqs;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Laqs;->a(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljh3;->f()Len70;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Len70;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    move-object v2, v1

    .line 103
    check-cast v2, Lkiw;

    .line 104
    .line 105
    invoke-virtual {v2}, Lkiw;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lkiw;

    .line 113
    .line 114
    invoke-virtual {v2}, Lkiw;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 119
    .line 120
    invoke-virtual {p0}, Lrne;->getLifecycle()La3v;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, La3v;->a(Lq3v;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0, p1, v1}, Lyj5;->k(Landroid/content/Intent;Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Lyj5;->j()Lmz50;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lmz50;->h1:Lio40;

    .line 143
    .line 144
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lpb;

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v2, p0, v4, v3}, Lpb;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1, v2}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 156
    .line 157
    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string p1, "MainActivity.onCreate "

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lio/sentry/x4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lggc0;->finish()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string p1, "null cannot be cast to non-null type com.openai.apps.appbase.app.di.LifecycleObserverProvider"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string p1, "null cannot be cast to non-null type com.openai.auth.SessionManagerEntryPoint"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :goto_3
    invoke-interface {v0}, Lggc0;->finish()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrne;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lyj5;->k(Landroid/content/Intent;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrne;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lirt;->K(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyj5;->t:Laqs;

    .line 8
    .line 9
    iget-object p0, p0, Laqs;->a:Lzps;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Laqs;->b:Ler3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lzps;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    sget-object v2, Lji60;->b:Lji60;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Li750;->g(Lfi70;Ljava/lang/Object;Lji60;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.openai.apps.appbase.INITIAL_BACK_STACK"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.openai.apps.appbase.INITIAL_BACK_STACK_SESSION_KEY"

    .line 34
    .line 35
    invoke-virtual {p0}, Lzps;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "com.openai.apps.appbase.INITIAL_BACK_STACK_PROCESS_KEY"

    .line 43
    .line 44
    sget-object v0, Laqs;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
