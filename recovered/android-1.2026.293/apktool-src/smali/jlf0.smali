.class public final Ljlf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loqa0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Laof0;

.field public final c:Lvv00;

.field public final d:Lega0;

.field public final e:Lolf0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laof0;Lvv00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlf0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ljlf0;->b:Laof0;

    .line 7
    .line 8
    iput-object p3, p0, Ljlf0;->c:Lvv00;

    .line 9
    .line 10
    const-string p2, "NotificationLogoutCleanup"

    .line 11
    .line 12
    const/4 p3, 0x6

    .line 13
    invoke-static {p3, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ljlf0;->d:Lega0;

    .line 18
    .line 19
    new-instance p2, Lolf0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljlf0;->e:Lolf0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqqa0;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p2, p3, Lilf0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lilf0;

    .line 7
    .line 8
    iget v0, p2, Lilf0;->q:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lilf0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lilf0;

    .line 21
    .line 22
    check-cast p3, Lvwp;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lilf0;-><init>(Ljlf0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, Lilf0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p2, Lilf0;->q:I

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    sget-object v2, La011;->a:La011;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object v6, p0, Ljlf0;->d:Lega0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    sget-object v8, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq v0, v5, :cond_3

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :catch_2
    move-exception p1

    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_3
    iget-object p1, p2, Lilf0;->n:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :catch_3
    move-exception p3

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catch_4
    move-exception p3

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :catch_5
    move-exception p3

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p0}, Ljlf0;->b()V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lmh01;

    .line 97
    .line 98
    invoke-direct {p3, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catch_6
    move-exception p3

    .line 103
    goto :goto_1

    .line 104
    :catch_7
    move-exception p3

    .line 105
    goto :goto_2

    .line 106
    :catch_8
    move-exception p3

    .line 107
    goto :goto_4

    .line 108
    :goto_1
    invoke-static {p3}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Lhh01;

    .line 115
    .line 116
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v0, Lih01;

    .line 121
    .line 122
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    new-instance v0, Lkh01;

    .line 127
    .line 128
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    move-object p3, v0

    .line 132
    goto :goto_5

    .line 133
    :catch_9
    move-exception p0

    .line 134
    throw p0

    .line 135
    :goto_4
    new-instance v0, Lih01;

    .line 136
    .line 137
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_5
    instance-of v0, p3, Lgh01;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast p3, Lgh01;

    .line 146
    .line 147
    const-string v0, "Failed to dismiss notifications on logout"

    .line 148
    .line 149
    iget-object p3, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-static {v6, v0, p3, v7, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :try_start_3
    iget-object p3, p0, Ljlf0;->a:Landroid/app/Application;

    .line 155
    .line 156
    invoke-static {p3}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Lkg81;->d(Lkl51;)Lzke0;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Lzke0;->v()Lqw90;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iput-object p1, p2, Lilf0;->n:Ljava/lang/String;

    .line 169
    .line 170
    iput v5, p2, Lilf0;->q:I

    .line 171
    .line 172
    invoke-static {p3, p2}, Lgk71;->e(Lqw90;Ltwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-ne p3, v8, :cond_7

    .line 177
    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_7
    :goto_6
    check-cast p3, Lugg0;

    .line 181
    .line 182
    new-instance v0, Lmh01;

    .line 183
    .line 184
    invoke-direct {v0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :goto_7
    invoke-static {p3}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    new-instance v0, Lhh01;

    .line 195
    .line 196
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_8
    new-instance v0, Lih01;

    .line 201
    .line 202
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :goto_8
    new-instance v0, Lkh01;

    .line 207
    .line 208
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :catch_a
    move-exception p0

    .line 213
    throw p0

    .line 214
    :goto_9
    new-instance v0, Lih01;

    .line 215
    .line 216
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_a
    instance-of p3, v0, Lgh01;

    .line 220
    .line 221
    if-eqz p3, :cond_9

    .line 222
    .line 223
    check-cast v0, Lgh01;

    .line 224
    .line 225
    const-string p3, "Failed to cancel notification registration on logout"

    .line 226
    .line 227
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-static {v6, p3, v0, v7, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :try_start_4
    iget-object p3, p0, Ljlf0;->b:Laof0;

    .line 233
    .line 234
    iput-object v7, p2, Lilf0;->n:Ljava/lang/String;

    .line 235
    .line 236
    iput v4, p2, Lilf0;->q:I

    .line 237
    .line 238
    invoke-virtual {p3, p1, p2}, Laof0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    if-ne p3, v8, :cond_a

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_a
    :goto_b
    check-cast p3, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance p1, Lmh01;

    .line 251
    .line 252
    invoke-direct {p1, p3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_10

    .line 256
    :goto_c
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_b

    .line 261
    .line 262
    new-instance p3, Lhh01;

    .line 263
    .line 264
    invoke-direct {p3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_b
    new-instance p3, Lih01;

    .line 269
    .line 270
    invoke-direct {p3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_e

    .line 274
    :goto_d
    new-instance p3, Lkh01;

    .line 275
    .line 276
    invoke-direct {p3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_e
    move-object p1, p3

    .line 280
    goto :goto_10

    .line 281
    :catch_b
    move-exception p0

    .line 282
    throw p0

    .line 283
    :goto_f
    new-instance p3, Lih01;

    .line 284
    .line 285
    invoke-direct {p3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_e

    .line 289
    :goto_10
    instance-of p3, p1, Lgh01;

    .line 290
    .line 291
    if-eqz p3, :cond_c

    .line 292
    .line 293
    check-cast p1, Lgh01;

    .line 294
    .line 295
    const-string p3, "Failed to clean up saved notification registration on logout"

    .line 296
    .line 297
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 298
    .line 299
    invoke-static {v6, p3, p1, v7, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object p0, p0, Ljlf0;->c:Lvv00;

    .line 303
    .line 304
    invoke-virtual {p0}, Lvv00;->c()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    iput-object v7, p2, Lilf0;->n:Ljava/lang/String;

    .line 311
    .line 312
    iput v3, p2, Lilf0;->q:I

    .line 313
    .line 314
    invoke-virtual {p0, p2}, Lvv00;->a(Lvwp;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v8, :cond_d

    .line 319
    .line 320
    :goto_11
    return-object v8

    .line 321
    :cond_d
    return-object p0

    .line 322
    :cond_e
    new-instance p0, Lmh01;

    .line 323
    .line 324
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljlf0;->e:Lolf0;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lolf0;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v7, "com.openai.notification.CLEAR_ON_LOGOUT"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7, v6}, Ljl81;->i(ILjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    new-instance v6, Lg8r;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v5, v2

    .line 91
    :goto_2
    invoke-direct {v6, v7, v8, v5}, Lg8r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lg8r;->c(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1, v2}, Lolf0;->a(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    return-void

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string v3, "Unable to inspect notifications at logout; cancelling all"

    .line 135
    .line 136
    const/16 v4, 0xc

    .line 137
    .line 138
    iget-object p0, p0, Ljlf0;->d:Lega0;

    .line 139
    .line 140
    invoke-static {p0, v3, v1, v2, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, Lolf0;->b:Landroid/app/NotificationManager;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
