.class public final Lio/sentry/android/navigation/SentryNavigationListener;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
.field public final a:Lio/sentry/i1;

.field public final b:Z

.field public final c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/os/Bundle;

.field public f:Lio/sentry/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-android-navigation"

    .line 6
    .line 7
    const-string v2, "8.53.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/u5;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lio/sentry/q4;->a:Lio/sentry/q4;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/i1;

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
    invoke-static {p0}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

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
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lvkw;->T(I)I

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
    sget-object p0, Loin;->a:Loin;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Lj2z;Lh1z;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lh1z;->b:Lc30;

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
    iget-object v4, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/i1;

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
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lio/sentry/f;

    .line 21
    .line 22
    invoke-direct {v2}, Lio/sentry/f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v6, v2, Lio/sentry/f;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v6, v2, Lio/sentry/f;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lh1z;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Lh1z;->b:Lc30;

    .line 42
    .line 43
    iget-object v7, v7, Lc30;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v7, v3

    .line 49
    :goto_0
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "from"

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v7, p0, Lio/sentry/android/navigation/SentryNavigationListener;->e:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v7}, Lio/sentry/android/navigation/SentryNavigationListener;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "from_arguments"

    .line 81
    .line 82
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v7, v0, Lc30;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, "to"

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "to_arguments"

    .line 115
    .line 116
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v7, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 120
    .line 121
    iput-object v7, v2, Lio/sentry/f;->i:Lio/sentry/w5;

    .line 122
    .line 123
    new-instance v7, Lio/sentry/m0;

    .line 124
    .line 125
    invoke-direct {v7}, Lio/sentry/m0;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v8, "android:navigationDestination"

    .line 129
    .line 130
    invoke-virtual {v7, p2, v8}, Lio/sentry/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v2, v7}, Lio/sentry/i1;->k(Lio/sentry/f;Lio/sentry/m0;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p1, p1, Lj2z;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v2, v0, Lc30;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, v0, Lc30;->a:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    move-object v2, p1

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    invoke-interface {v4}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 166
    .line 167
    const-string v2, "Destination id cannot be retrieved from Resources, no transaction captured."

    .line 168
    .line 169
    new-array v8, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p1, v0, v2, v8}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v3

    .line 175
    :goto_2
    if-nez v2, :cond_6

    .line 176
    .line 177
    move-object p1, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/16 p1, 0x2f

    .line 180
    .line 181
    invoke-static {p1, v2, v2}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_3
    if-eqz p1, :cond_f

    .line 190
    .line 191
    invoke-interface {v4}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/sentry/w6;->isEnableScreenTracking()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    new-instance v0, Lpxf;

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-direct {v0, p1, v2}, Lpxf;-><init>(Ljava/lang/String;B)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v3, v0}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-interface {v4}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lio/sentry/w6;->isTracingEnabled()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-boolean v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->c:Z

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/s1;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-interface {v0}, Lio/sentry/q1;->b()Lio/sentry/n7;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    sget-object v0, Lio/sentry/n7;->OK:Lio/sentry/n7;

    .line 235
    .line 236
    :cond_8
    iget-object v2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/s1;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-interface {v2, v0}, Lio/sentry/q1;->q(Lio/sentry/n7;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    new-instance v0, Lxtg0;

    .line 244
    .line 245
    const/16 v2, 0x9

    .line 246
    .line 247
    invoke-direct {v0, p0, v2}, Lxtg0;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v3, v0}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/s1;

    .line 254
    .line 255
    :cond_a
    iget-object v0, p2, Lh1z;->a:Ljava/lang/String;

    .line 256
    .line 257
    const-string v2, "activity"

    .line 258
    .line 259
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-interface {v4}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 274
    .line 275
    const-string v1, "Navigating to activity destination, no transaction captured."

    .line 276
    .line 277
    new-array v2, v7, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    new-instance v0, Lio/sentry/t7;

    .line 284
    .line 285
    invoke-direct {v0}, Lio/sentry/t7;-><init>()V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    iput-boolean v2, v0, Lio/sentry/t7;->g:Z

    .line 290
    .line 291
    invoke-interface {v4}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Lio/sentry/w6;->getIdleTimeout()Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput-object v5, v0, Lio/sentry/t7;->h:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-interface {v4}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Lio/sentry/w6;->getDeadlineTimeout()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    cmp-long v5, v7, v9

    .line 312
    .line 313
    if-gtz v5, :cond_c

    .line 314
    .line 315
    move-object v5, v3

    .line 316
    goto :goto_4

    .line 317
    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_4
    iput-object v5, v0, Lio/sentry/t7;->i:Ljava/lang/Long;

    .line 322
    .line 323
    iput-boolean v2, v0, Lb94;->b:Z

    .line 324
    .line 325
    new-instance v2, Lio/sentry/s7;

    .line 326
    .line 327
    sget-object v5, Lio/sentry/protocol/h0;->ROUTE:Lio/sentry/protocol/h0;

    .line 328
    .line 329
    invoke-direct {v2, p1, v5, v6, v3}, Lio/sentry/s7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/r7;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v2, v0}, Lio/sentry/i1;->z(Lio/sentry/s7;Lio/sentry/t7;)Lio/sentry/s1;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1}, Lio/sentry/q1;->c()Lio/sentry/k7;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v2, "auto.navigation.jetpack_compose"

    .line 341
    .line 342
    iput-object v2, v0, Lio/sentry/k7;->i:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    const-string v0, "arguments"

    .line 351
    .line 352
    invoke-interface {p1, v1, v0}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    new-instance v0, Lio/sentry/android/core/g;

    .line 356
    .line 357
    invoke-direct {v0, p1}, Lio/sentry/android/core/g;-><init>(Lio/sentry/s1;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v3, v0}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/s1;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    new-instance p1, Lio/sentry/l;

    .line 367
    .line 368
    const/16 v0, 0xd

    .line 369
    .line 370
    invoke-direct {p1, v0}, Lio/sentry/l;-><init>(B)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v3, p1}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    :goto_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/ref/WeakReference;

    .line 382
    .line 383
    iput-object p3, p0, Lio/sentry/android/navigation/SentryNavigationListener;->e:Landroid/os/Bundle;

    .line 384
    .line 385
    return-void
.end method
