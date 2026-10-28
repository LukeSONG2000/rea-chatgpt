.class public final Ljtm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lltm;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtm;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Lltm;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lntm;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1}, Lntm;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lltm;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lltm;->d:Ljava/io/Serializable;

    .line 29
    .line 30
    iput-object p1, p0, Ljtm;->b:Lltm;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Litm;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljtm;->b:Lltm;

    .line 3
    .line 4
    iget-object v1, v0, Lltm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Litm;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lltm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lntm;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v2, v1}, Lntm;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lltm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lltm;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljtm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final b()Litm;
    .locals 2

    .line 1
    iget-object p0, p0, Ljtm;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyyq0;

    .line 8
    .line 9
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldw8;

    .line 14
    .line 15
    check-cast p0, Lqq5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqq5;->h()Loq5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Loq5;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Loq5;->i5:Lt2o0;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Litm;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1
.end method

.method public final c(I)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/openai/feature/codexremote/impl/widget/CodexRemoteWidgetActivity;

    .line 4
    .line 5
    iget-object v2, p0, Ljtm;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/net/Uri$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "remote-widget"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Ljtm;->b:Lltm;

    .line 22
    .line 23
    iget-object p0, p0, Lltm;->d:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/high16 p0, 0xc000000

    .line 47
    .line 48
    invoke-static {v2, p1, v0, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljtm;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/appwidget/AppWidgetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v2, p0, Ljtm;->a:Landroid/app/Application;

    .line 19
    .line 20
    const-class v3, Lcom/openai/feature/codexremote/impl/widget/CodexRemoteWidgetReceiver;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    iget-object v2, p0, Ljtm;->a:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lyyq0;

    .line 41
    .line 42
    invoke-static {v2}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ldw8;

    .line 47
    .line 48
    check-cast v2, Lqq5;

    .line 49
    .line 50
    invoke-virtual {v2}, Lqq5;->h()Loq5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Loq5;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Loq5;->g()Lj9z;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v3, Lfak;->f:Lfak;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lfak;->i:Ls8z;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lj9z;->H(Lquz;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object v2, p0, Ljtm;->b:Lltm;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljtm;->b()Litm;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v5, v2, Lltm;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lntm;

    .line 91
    .line 92
    iget-object v2, v2, Lltm;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Litm;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v5, v4

    .line 102
    :goto_1
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x3

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    new-instance v5, Lntm;

    .line 107
    .line 108
    invoke-direct {v5, v2, v3}, Lntm;-><init>(II)V

    .line 109
    .line 110
    .line 111
    :cond_5
    new-instance v6, Landroid/widget/RemoteViews;

    .line 112
    .line 113
    iget-object v7, p0, Ljtm;->a:Landroid/app/Application;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const v8, 0x7f0d00e8

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v7, Ljava/util/Date;

    .line 130
    .line 131
    iget-object v8, p0, Ljtm;->b:Lltm;

    .line 132
    .line 133
    iget-wide v8, v8, Lltm;->a:J

    .line 134
    .line 135
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v7, -0x1

    .line 143
    invoke-virtual {p0, v7}, Ljtm;->c(I)Landroid/app/PendingIntent;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const v8, 0x7f0a05c0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Ljtm;->a:Landroid/app/Application;

    .line 154
    .line 155
    iget v8, v5, Lntm;->b:I

    .line 156
    .line 157
    invoke-static {v8}, Lji61;->i(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const v8, 0x7f0a05c1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v5, Lntm;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    const/16 v7, 0x8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move v7, v2

    .line 183
    :goto_2
    const v8, 0x7f0a05c5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 187
    .line 188
    .line 189
    iget-object v7, p0, Ljtm;->a:Landroid/app/Application;

    .line 190
    .line 191
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v9, 0x7f13165b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v6, v8, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const v3, 0x7f0a05c3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v5, Lntm;->a:Ljava/util/List;

    .line 212
    .line 213
    check-cast v5, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_8

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    add-int/lit8 v8, v2, 0x1

    .line 230
    .line 231
    if-ltz v2, :cond_7

    .line 232
    .line 233
    check-cast v7, Lktm;

    .line 234
    .line 235
    new-instance v9, Landroid/widget/RemoteViews;

    .line 236
    .line 237
    iget-object v10, p0, Ljtm;->a:Landroid/app/Application;

    .line 238
    .line 239
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const v11, 0x7f0d00e9

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lktm;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const v11, 0x7f0a05c6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v11, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v10, p0, Ljtm;->a:Landroid/app/Application;

    .line 260
    .line 261
    invoke-virtual {v7}, Lktm;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v12, p0, Ljtm;->a:Landroid/app/Application;

    .line 266
    .line 267
    invoke-virtual {v7}, Lktm;->b()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-static {v7}, Lji61;->j(I)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    filled-new-array {v11, v7}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const v11, 0x7f131657

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const v10, 0x7f0a05c4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v10, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2}, Ljtm;->c(I)Landroid/app/PendingIntent;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v7, 0x7f0a05c2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v7, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v3, v9}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 307
    .line 308
    .line 309
    move v2, v8

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    invoke-static {}, Lzx6;->k0()V

    .line 312
    .line 313
    .line 314
    throw v4

    .line 315
    :cond_8
    invoke-virtual {v0, v1, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    monitor-exit p0

    .line 319
    return-void

    .line 320
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    throw v0
.end method
