.class public final Lacp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbcp;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Lwbp;

.field public final b:Lybp;

.field public final c:Ltxt;

.field public final d:Lv4e0;

.field public final e:Lu8u;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Luh70;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacp;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwbp;Lcb40;Ljava/util/concurrent/ExecutorService;Luh70;)V
    .locals 5

    .line 1
    new-instance v0, Lybp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwbp;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lwbp;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lybp;-><init>(Landroid/content/Context;Lcb40;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ltxt;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ltxt;-><init>(Lwbp;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lg0h;->c:Lg0h;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lg0h;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lg0h;-><init>(B)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lg0h;->c:Lg0h;

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lv4e0;->b:Lv4e0;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lv4e0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lv4e0;-><init>(Lg0h;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lv4e0;->b:Lv4e0;

    .line 39
    .line 40
    :cond_1
    new-instance v1, Lu8u;

    .line 41
    .line 42
    new-instance v3, Lyne;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p1, v4}, Lyne;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3}, Lu8u;-><init>(Lcb40;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lhm40;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lacp;->f:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lacp;->j:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lacp;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput-object p1, p0, Lacp;->a:Lwbp;

    .line 78
    .line 79
    iput-object v0, p0, Lacp;->b:Lybp;

    .line 80
    .line 81
    iput-object p2, p0, Lacp;->c:Ltxt;

    .line 82
    .line 83
    iput-object v2, p0, Lacp;->d:Lv4e0;

    .line 84
    .line 85
    iput-object v1, p0, Lacp;->e:Lu8u;

    .line 86
    .line 87
    iput-object p3, p0, Lacp;->g:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    iput-object p4, p0, Lacp;->h:Luh70;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lacp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacp;->a:Lwbp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwbp;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lwbp;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lfif;->b(Landroid/content/Context;)Lfif;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lacp;->c:Ltxt;

    .line 16
    .line 17
    invoke-virtual {v2}, Ltxt;->x()Lhu4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lhu4;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lacp;->a:Lwbp;

    .line 28
    .line 29
    invoke-virtual {v3}, Lwbp;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lwbp;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "CHIME_ANDROID_SDK"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v4, "[DEFAULT]"

    .line 43
    .line 44
    invoke-virtual {v3}, Lwbp;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lwbp;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Lhu4;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lhm40;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v3, p0, Lacp;->e:Lu8u;

    .line 67
    .line 68
    invoke-virtual {v3}, Lu8u;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lysr;

    .line 73
    .line 74
    invoke-virtual {v3}, Lysr;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lhm40;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    :goto_0
    iget-object v4, p0, Lacp;->c:Ltxt;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lhu4;->s(Ljava/lang/String;)Lhu4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Ltxt;->t(Lhu4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v1}, Lfif;->y()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    invoke-virtual {p0, v2}, Lacp;->h(Lhu4;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lacp;->h:Luh70;

    .line 113
    .line 114
    new-instance v1, Lzbp;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v1, p0, v2}, Lzbp;-><init>(Lacp;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Luh70;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    if-eqz v1, :cond_6

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v1}, Lfif;->y()V

    .line 127
    .line 128
    .line 129
    :cond_6
    throw p0

    .line 130
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p0
.end method

.method public final b(Lhu4;)Lhu4;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lacp;->b:Lybp;

    .line 4
    .line 5
    iget-object v2, v1, Lacp;->a:Lwbp;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwbp;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lwbp;->c:Lfcp;

    .line 11
    .line 12
    iget-object v2, v2, Lfcp;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lhu4;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v1, Lacp;->a:Lwbp;

    .line 19
    .line 20
    invoke-virtual {v4}, Lwbp;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v4, Lwbp;->c:Lfcp;

    .line 24
    .line 25
    iget-object v4, v4, Lfcp;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lhu4;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    iget-object v7, v0, Lybp;->c:Lzi50;

    .line 34
    .line 35
    invoke-virtual {v7}, Lzi50;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_a

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v9, "projects/"

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, "/installations/"

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "/authTokens:generate"

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lybp;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v8, 0x0

    .line 73
    move v9, v8

    .line 74
    :goto_0
    const/4 v10, 0x1

    .line 75
    if-gt v9, v10, :cond_9

    .line 76
    .line 77
    const v11, 0x8003

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Lybp;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :try_start_0
    const-string v12, "POST"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v12, "Authorization"

    .line 93
    .line 94
    new-instance v13, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v14, "FIS_v2 "

    .line 100
    .line 101
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Lybp;->h(Ljava/net/HttpURLConnection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v7, v12}, Lzi50;->b(I)V

    .line 125
    .line 126
    .line 127
    const/16 v13, 0xc8

    .line 128
    .line 129
    if-lt v12, v13, :cond_0

    .line 130
    .line 131
    const/16 v13, 0x12c

    .line 132
    .line 133
    if-ge v12, v13, :cond_0

    .line 134
    .line 135
    move v13, v10

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move v13, v8

    .line 138
    :goto_1
    const/4 v14, 0x2

    .line 139
    const/4 v15, 0x0

    .line 140
    if-eqz v13, :cond_1

    .line 141
    .line 142
    invoke-static {v11}, Lybp;->f(Ljava/net/HttpURLConnection;)Lev4;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_1
    :try_start_1
    invoke-static {v11, v15, v2, v4}, Lybp;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/16 v13, 0x191

    .line 160
    .line 161
    if-eq v12, v13, :cond_5

    .line 162
    .line 163
    const/16 v13, 0x194

    .line 164
    .line 165
    if-ne v12, v13, :cond_2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    const/16 v13, 0x1ad

    .line 169
    .line 170
    if-eq v12, v13, :cond_4

    .line 171
    .line 172
    const/16 v13, 0x1f4

    .line 173
    .line 174
    if-lt v12, v13, :cond_3

    .line 175
    .line 176
    const/16 v13, 0x258

    .line 177
    .line 178
    if-ge v12, v13, :cond_3

    .line 179
    .line 180
    :catch_0
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_3
    :try_start_2
    const-string v12, "Firebase-Installations"

    .line 188
    .line 189
    const-string v13, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 190
    .line 191
    invoke-static {v12, v13}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lev4;->a()Lfr6;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12, v14}, Lfr6;->O(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Lfr6;->h()Lev4;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    new-instance v10, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 207
    .line 208
    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 209
    .line 210
    invoke-direct {v10, v12}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v10

    .line 214
    :cond_5
    :goto_3
    invoke-static {}, Lev4;->a()Lfr6;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const/4 v13, 0x3

    .line 219
    invoke-virtual {v12, v13}, Lfr6;->O(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Lfr6;->h()Lev4;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    goto :goto_2

    .line 227
    :goto_4
    invoke-virtual {v0}, Lev4;->b()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Lbya0;->G(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    if-eq v2, v10, :cond_7

    .line 238
    .line 239
    if-ne v2, v14, :cond_6

    .line 240
    .line 241
    monitor-enter p0

    .line 242
    :try_start_3
    iput-object v15, v1, Lacp;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    monitor-exit p0

    .line 245
    invoke-virtual/range {p1 .. p1}, Lhu4;->q()Lhu4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    throw v0

    .line 253
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 254
    .line 255
    invoke-direct {v0, v6}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lhu4;->p()Lhu4;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_8
    invoke-virtual {v0}, Lev4;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v0}, Lev4;->d()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    const-wide/16 v4, 0x3e8

    .line 277
    .line 278
    div-long v4, v0, v4

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    invoke-virtual/range {v1 .. v6}, Lhu4;->o(JJLjava/lang/String;)Lhu4;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :goto_5
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 299
    .line 300
    invoke-direct {v0, v6}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 305
    .line 306
    invoke-direct {v0, v6}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final c()Lk0k0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacp;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lacp;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ledb0;

    .line 16
    .line 17
    invoke-direct {v0}, Ledb0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx4q;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lx4q;-><init>(Ledb0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lacp;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lacp;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Ledb0;->a:Lk0k0;

    .line 35
    .line 36
    iget-object v1, p0, Lacp;->g:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lzbp;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lzbp;-><init>(Lacp;B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final d()Lk0k0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacp;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledb0;

    .line 5
    .line 6
    invoke-direct {v0}, Ledb0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Li4q;

    .line 10
    .line 11
    iget-object v2, p0, Lacp;->d:Lv4e0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Li4q;-><init>(Lv4e0;Ledb0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lacp;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lacp;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Ledb0;->a:Lk0k0;

    .line 26
    .line 27
    iget-object v1, p0, Lacp;->g:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lzbp;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lzbp;-><init>(Lacp;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lacp;->a:Lwbp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwbp;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwbp;->c:Lfcp;

    .line 7
    .line 8
    iget-object v0, v0, Lfcp;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzn40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwbp;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwbp;->c:Lfcp;

    .line 19
    .line 20
    iget-object v0, v0, Lfcp;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Lzn40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwbp;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwbp;->c:Lfcp;

    .line 31
    .line 32
    iget-object v0, v0, Lfcp;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lzn40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lwbp;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwbp;->c:Lfcp;

    .line 43
    .line 44
    iget-object v0, v0, Lfcp;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lv4e0;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v1}, Lzn40;->o(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lwbp;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lwbp;->c:Lfcp;

    .line 61
    .line 62
    iget-object p0, p0, Lfcp;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lv4e0;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0, v2}, Lzn40;->o(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lhu4;)Lhu4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lhu4;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lhu4;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lacp;->e:Lu8u;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu8u;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lysr;

    .line 28
    .line 29
    invoke-virtual {v1}, Lysr;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, v0, Lacp;->a:Lwbp;

    .line 36
    .line 37
    invoke-virtual {v2}, Lwbp;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lwbp;->c:Lfcp;

    .line 41
    .line 42
    iget-object v3, v3, Lfcp;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lhu4;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lwbp;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, Lwbp;->c:Lfcp;

    .line 52
    .line 53
    iget-object v5, v5, Lfcp;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Lwbp;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lwbp;->c:Lfcp;

    .line 59
    .line 60
    iget-object v2, v2, Lfcp;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lacp;->b:Lybp;

    .line 63
    .line 64
    iget-object v6, v0, Lybp;->c:Lzi50;

    .line 65
    .line 66
    invoke-virtual {v6}, Lzi50;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 71
    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v9, "projects/"

    .line 77
    .line 78
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v9, "/installations"

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lybp;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v9, 0x0

    .line 98
    move v10, v9

    .line 99
    :goto_1
    const/4 v11, 0x1

    .line 100
    if-gt v10, v11, :cond_8

    .line 101
    .line 102
    const v12, 0x8001

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7, v3}, Lybp;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    :try_start_0
    const-string v13, "POST"

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-string v13, "x-goog-fis-android-iid-migration-auth"

    .line 123
    .line 124
    invoke-virtual {v12, v13, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_1
    :goto_2
    invoke-static {v12, v4, v2}, Lybp;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v6, v13}, Lzi50;->b(I)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0xc8

    .line 142
    .line 143
    if-lt v13, v14, :cond_2

    .line 144
    .line 145
    const/16 v14, 0x12c

    .line 146
    .line 147
    if-ge v13, v14, :cond_2

    .line 148
    .line 149
    move v14, v11

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    move v14, v9

    .line 152
    :goto_3
    if-eqz v14, :cond_3

    .line 153
    .line 154
    invoke-static {v12}, Lybp;->e(Ljava/net/HttpURLConnection;)Ltt4;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_3
    :try_start_1
    invoke-static {v12, v2, v3, v5}, Lybp;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    const/16 v14, 0x1ad

    .line 169
    .line 170
    if-eq v13, v14, :cond_7

    .line 171
    .line 172
    const/16 v14, 0x1f4

    .line 173
    .line 174
    if-lt v13, v14, :cond_4

    .line 175
    .line 176
    const/16 v14, 0x258

    .line 177
    .line 178
    if-ge v13, v14, :cond_4

    .line 179
    .line 180
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_4
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 188
    .line 189
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 190
    .line 191
    invoke-static {v13, v14}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ltt4;->a()Llhc0;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/4 v14, 0x2

    .line 199
    invoke-virtual {v13, v14}, Llhc0;->v(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Llhc0;->h()Ltt4;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    invoke-virtual {v0}, Ltt4;->e()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Lbya0;->G(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    if-ne v1, v11, :cond_5

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lhu4;->p()Lhu4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_5
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 225
    .line 226
    invoke-direct {v0, v8}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_6
    invoke-virtual {v0}, Ltt4;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v0}, Ltt4;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    const-wide/16 v3, 0x3e8

    .line 243
    .line 244
    div-long v12, v1, v3

    .line 245
    .line 246
    invoke-virtual {v0}, Ltt4;->b()Lev4;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lev4;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v0}, Ltt4;->b()Lev4;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lev4;->d()J

    .line 259
    .line 260
    .line 261
    move-result-wide v15

    .line 262
    move-object/from16 v9, p1

    .line 263
    .line 264
    invoke-virtual/range {v9 .. v16}, Lhu4;->r(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lhu4;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_7
    :try_start_3
    new-instance v11, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 270
    .line 271
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 272
    .line 273
    invoke-direct {v11, v13}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v11
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 289
    .line 290
    invoke-direct {v0, v8}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 295
    .line 296
    invoke-direct {v0, v8}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lacp;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo1a0;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lo1a0;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final h(Lhu4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lacp;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo1a0;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lo1a0;->b(Lhu4;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
