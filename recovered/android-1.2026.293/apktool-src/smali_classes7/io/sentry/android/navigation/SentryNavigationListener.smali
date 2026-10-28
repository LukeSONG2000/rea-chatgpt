.class public final Lio/sentry/android/navigation/SentryNavigationListener;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u0000\u00a8\u0006\u0001"
    }
    d2 = {
        "Lio/sentry/android/navigation/SentryNavigationListener;",
        "sentry-android-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lio/sentry/l1;

.field public final b:Z

.field public final c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/os/Bundle;

.field public f:Lio/sentry/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-android-navigation"

    .line 6
    .line 7
    const-string v2, "8.59.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/y6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/b5;->a:Lio/sentry/b5;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/l1;

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->b:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->c:Z

    .line 11
    .line 12
    const-string p0, "NavigationListener"

    .line 13
    .line 14
    invoke-static {p0}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_2
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v0

    .line 89
    :cond_4
    sget-object p0, Ltgy;->a:Ltgy;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Lsfe0;Liee0;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p2, Liee0;->b:Lkee0;

    .line 2
    .line 3
    invoke-static {p3}, Lio/sentry/android/navigation/SentryNavigationListener;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/l1;

    .line 11
    .line 12
    const-string v5, "/"

    .line 13
    .line 14
    const-string v6, "navigation"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Lio/sentry/f;

    .line 20
    .line 21
    invoke-direct {v2}, Lio/sentry/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v6, v2, Lio/sentry/f;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v6, v2, Lio/sentry/f;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Liee0;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget-object v7, v7, Liee0;->b:Lkee0;

    .line 41
    .line 42
    iget-object v7, v7, Lkee0;->e:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v7, v3

    .line 46
    :goto_0
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "from"

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v7, p0, Lio/sentry/android/navigation/SentryNavigationListener;->e:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v7}, Lio/sentry/android/navigation/SentryNavigationListener;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "from_arguments"

    .line 78
    .line 79
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v7, v0, Lkee0;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "to"

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "to_arguments"

    .line 110
    .line 111
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object v7, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 115
    .line 116
    iput-object v7, v2, Lio/sentry/f;->i:Lio/sentry/c7;

    .line 117
    .line 118
    new-instance v7, Lio/sentry/n0;

    .line 119
    .line 120
    invoke-direct {v7}, Lio/sentry/n0;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v8, "android:navigationDestination"

    .line 124
    .line 125
    invoke-virtual {v7, v8, p2}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v2, v7}, Lio/sentry/l1;->j(Lio/sentry/f;Lio/sentry/n0;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p1, p1, Lsfe0;->a:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v2, v0, Lkee0;->e:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v0, v0, Lkee0;->d:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    move-object v2, p1

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    invoke-interface {v4}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 159
    .line 160
    const-string v2, "Destination id cannot be retrieved from Resources, no transaction captured."

    .line 161
    .line 162
    new-array v8, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p1, v0, v2, v8}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v3

    .line 168
    :goto_2
    if-nez v2, :cond_6

    .line 169
    .line 170
    move-object p1, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/16 p1, 0x2f

    .line 173
    .line 174
    invoke-static {p1, v2, v2}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    if-eqz p1, :cond_f

    .line 183
    .line 184
    invoke-interface {v4}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lio/sentry/h8;->isEnableScreenTracking()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    new-instance v0, Lm06;

    .line 197
    .line 198
    invoke-direct {v0, p1, v2}, Lm06;-><init>(Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v3, v0}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-interface {v4}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    iget-boolean v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->c:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/v1;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {v0}, Lio/sentry/t1;->d()Lio/sentry/a9;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    sget-object v0, Lio/sentry/a9;->OK:Lio/sentry/a9;

    .line 229
    .line 230
    :cond_8
    iget-object v5, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/v1;

    .line 231
    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-interface {v5, v0}, Lio/sentry/t1;->p(Lio/sentry/a9;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    new-instance v0, Lmae;

    .line 238
    .line 239
    const/16 v5, 0x9

    .line 240
    .line 241
    invoke-direct {v0, p0, v5}, Lmae;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v3, v0}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 245
    .line 246
    .line 247
    iput-object v3, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/v1;

    .line 248
    .line 249
    :cond_a
    iget-object v0, p2, Liee0;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, "activity"

    .line 252
    .line 253
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-interface {v4}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 268
    .line 269
    const-string v1, "Navigating to activity destination, no transaction captured."

    .line 270
    .line 271
    new-array v2, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    new-instance v0, Lio/sentry/h9;

    .line 278
    .line 279
    invoke-direct {v0}, Lio/sentry/h9;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    iput-boolean v5, v0, Lio/sentry/h9;->f:Z

    .line 284
    .line 285
    invoke-interface {v4}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lio/sentry/h8;->getIdleTimeout()Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iput-object v7, v0, Lio/sentry/h9;->g:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-interface {v4}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Lio/sentry/h8;->getDeadlineTimeout()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    const-wide/16 v9, 0x0

    .line 304
    .line 305
    cmp-long v9, v7, v9

    .line 306
    .line 307
    if-gtz v9, :cond_c

    .line 308
    .line 309
    move-object v7, v3

    .line 310
    goto :goto_4

    .line 311
    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :goto_4
    iput-object v7, v0, Lio/sentry/h9;->h:Ljava/lang/Long;

    .line 316
    .line 317
    iput-boolean v5, v0, Ln27;->a:Z

    .line 318
    .line 319
    new-instance v5, Lio/sentry/g9;

    .line 320
    .line 321
    sget-object v7, Lio/sentry/protocol/m0;->ROUTE:Lio/sentry/protocol/m0;

    .line 322
    .line 323
    invoke-direct {v5, p1, v7, v6, v3}, Lio/sentry/g9;-><init>(Ljava/lang/String;Lio/sentry/protocol/m0;Ljava/lang/String;Lio/sentry/f9;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v5, v0}, Lio/sentry/l1;->C(Lio/sentry/g9;Lio/sentry/h9;)Lio/sentry/v1;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1}, Lio/sentry/t1;->v()Lio/sentry/x8;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v5, "auto.navigation.jetpack_compose"

    .line 335
    .line 336
    iput-object v5, v0, Lio/sentry/x8;->i:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    const-string v0, "arguments"

    .line 345
    .line 346
    invoke-interface {p1, v0, v1}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    new-instance v0, Lu5p;

    .line 350
    .line 351
    invoke-direct {v0, p1, v2}, Lu5p;-><init>(Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v3, v0}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 355
    .line 356
    .line 357
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/v1;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    new-instance p1, Lul;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v3, p1}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    iput-object p3, p0, Lio/sentry/android/navigation/SentryNavigationListener;->e:Landroid/os/Bundle;

    .line 376
    .line 377
    return-void
.end method
