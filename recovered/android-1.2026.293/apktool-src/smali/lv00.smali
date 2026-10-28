.class public final Llv00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmv00;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Ldv00;

.field public final b:Lgv00;

.field public final c:Lyk2;

.field public final d:Lxp11;

.field public final e:Ltl70;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lyzs0;

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
    sput-object v0, Llv00;->l:Ljava/lang/Object;

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

.method public constructor <init>(Ldv00;Lv2o0;Ljava/util/concurrent/ExecutorService;Lyzs0;)V
    .locals 4

    .line 1
    new-instance v0, Lgv00;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldv00;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ldv00;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lgv00;-><init>(Landroid/content/Context;Lv2o0;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lyk2;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lyk2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lev00;->c:Lev00;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lev00;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lev00;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lev00;->c:Lev00;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lxp11;->b:Lxp11;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lxp11;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lxp11;-><init>(Lev00;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lxp11;->b:Lxp11;

    .line 41
    .line 42
    :cond_1
    new-instance v1, Ltl70;

    .line 43
    .line 44
    new-instance v3, Lhv00;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lhv00;-><init>(Ldv00;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3}, Ltl70;-><init>(Lv2o0;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lrfo0;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Llv00;->f:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v3, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Llv00;->j:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Llv00;->k:Ljava/util/ArrayList;

    .line 77
    .line 78
    iput-object p1, p0, Llv00;->a:Ldv00;

    .line 79
    .line 80
    iput-object v0, p0, Llv00;->b:Lgv00;

    .line 81
    .line 82
    iput-object p2, p0, Llv00;->c:Lyk2;

    .line 83
    .line 84
    iput-object v2, p0, Llv00;->d:Lxp11;

    .line 85
    .line 86
    iput-object v1, p0, Llv00;->e:Ltl70;

    .line 87
    .line 88
    iput-object p3, p0, Llv00;->g:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    iput-object p4, p0, Llv00;->h:Lyzs0;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Llv00;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llv00;->a:Ldv00;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldv00;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ldv00;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, La6p;->a(Landroid/content/Context;)La6p;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Llv00;->c:Lyk2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyk2;->j()Lnw7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lnw7;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v5

    .line 33
    :goto_1
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Llv00;->a:Ldv00;

    .line 36
    .line 37
    invoke-virtual {v3}, Ldv00;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Ldv00;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "CHIME_ANDROID_SDK"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const-string v4, "[DEFAULT]"

    .line 51
    .line 52
    invoke-virtual {v3}, Ldv00;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Ldv00;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :cond_2
    iget v3, v2, Lnw7;->b:I

    .line 64
    .line 65
    if-ne v3, v5, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Llv00;->e:Ltl70;

    .line 68
    .line 69
    invoke-virtual {v3}, Ltl70;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lrk40;

    .line 74
    .line 75
    invoke-virtual {v3}, Lrk40;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lrfo0;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {}, Lrfo0;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_4
    :goto_2
    iget-object v4, p0, Llv00;->c:Lyk2;

    .line 95
    .line 96
    invoke-virtual {v2}, Lnw7;->a()Lmw7;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v3, v2, Lmw7;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    iput v3, v2, Lmw7;->b:I

    .line 104
    .line 105
    invoke-virtual {v2}, Lmw7;->a()Lnw7;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v4, v2}, Lyk2;->g(Lnw7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v1}, La6p;->f()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    invoke-virtual {p0, v2}, Llv00;->h(Lnw7;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Llv00;->h:Lyzs0;

    .line 128
    .line 129
    new-instance v1, Lkv00;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lkv00;-><init>(Llv00;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lyzs0;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_5
    if-eqz v1, :cond_7

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v1}, La6p;->f()V

    .line 141
    .line 142
    .line 143
    :cond_7
    throw p0

    .line 144
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw p0
.end method

.method public final b(Lnw7;)Lnw7;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Llv00;->b:Lgv00;

    .line 6
    .line 7
    iget-object v3, v1, Llv00;->a:Ldv00;

    .line 8
    .line 9
    invoke-virtual {v3}, Ldv00;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Ldv00;->c:Lwv00;

    .line 13
    .line 14
    iget-object v3, v3, Lwv00;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lnw7;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Llv00;->a:Ldv00;

    .line 19
    .line 20
    invoke-virtual {v5}, Ldv00;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Ldv00;->c:Lwv00;

    .line 24
    .line 25
    iget-object v5, v5, Lwv00;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lnw7;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lgv00;->c:Ln9q0;

    .line 32
    .line 33
    invoke-virtual {v8}, Ln9q0;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_a

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lgv00;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_9

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lgv00;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lgv00;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Ln9q0;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Lgv00;->f(Ljava/net/HttpURLConnection;)Lmx7;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lgv00;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x191

    .line 157
    .line 158
    if-eq v13, v14, :cond_5

    .line 159
    .line 160
    const/16 v14, 0x194

    .line 161
    .line 162
    if-ne v13, v14, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    const/16 v14, 0x1ad

    .line 166
    .line 167
    if-eq v13, v14, :cond_4

    .line 168
    .line 169
    const/16 v14, 0x1f4

    .line 170
    .line 171
    if-lt v13, v14, :cond_3

    .line 172
    .line 173
    const/16 v14, 0x258

    .line 174
    .line 175
    if-ge v13, v14, :cond_3

    .line 176
    .line 177
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 186
    .line 187
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 188
    .line 189
    invoke-static {v13, v14}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lmx7;->a()Llx7;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13, v15}, Llx7;->c(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Llx7;->a()Lmx7;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 205
    .line 206
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 207
    .line 208
    invoke-direct {v9, v11}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v9

    .line 212
    :cond_5
    :goto_3
    invoke-static {}, Lmx7;->a()Llx7;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const/4 v14, 0x3

    .line 217
    invoke-virtual {v13, v14}, Llx7;->c(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Llx7;->a()Lmx7;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    goto :goto_2

    .line 225
    :goto_4
    invoke-virtual {v2}, Lmx7;->b()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    if-eq v3, v11, :cond_7

    .line 236
    .line 237
    if-ne v3, v15, :cond_6

    .line 238
    .line 239
    monitor-enter p0

    .line 240
    :try_start_3
    iput-object v9, v1, Llv00;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    monitor-exit p0

    .line 243
    invoke-virtual {v0}, Lnw7;->a()Lmw7;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput v15, v0, Lmw7;->b:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lmw7;->a()Lnw7;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    throw v0

    .line 257
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 258
    .line 259
    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_7
    const-string v1, "BAD CONFIG"

    .line 264
    .line 265
    invoke-virtual {v0}, Lnw7;->a()Lmw7;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v1, v0, Lmw7;->g:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v1, 0x5

    .line 272
    iput v1, v0, Lmw7;->b:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lmw7;->a()Lnw7;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_8
    invoke-virtual {v2}, Lmx7;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2}, Lmx7;->d()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    const-wide/16 v6, 0x3e8

    .line 292
    .line 293
    div-long/2addr v4, v6

    .line 294
    invoke-virtual {v0}, Lnw7;->a()Lmw7;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v1, v0, Lmw7;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Lmw7;->e:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lmw7;->f:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v0}, Lmw7;->a()Lnw7;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 329
    .line 330
    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 335
    .line 336
    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public final c()Lr391;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llv00;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Llv00;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lpdy0;

    .line 16
    .line 17
    invoke-direct {v0}, Lpdy0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lg120;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lg120;-><init>(Lpdy0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Llv00;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Llv00;->k:Ljava/util/ArrayList;

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
    iget-object v0, v0, Lpdy0;->a:Lr391;

    .line 35
    .line 36
    iget-object v1, p0, Llv00;->g:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Liv00;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Liv00;-><init>(Llv00;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw v0
.end method

.method public final d()Lr391;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llv00;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpdy0;

    .line 5
    .line 6
    invoke-direct {v0}, Lpdy0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln020;

    .line 10
    .line 11
    iget-object v2, p0, Llv00;->d:Lxp11;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ln020;-><init>(Lxp11;Lpdy0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llv00;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Llv00;->k:Ljava/util/ArrayList;

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
    iget-object v0, v0, Lpdy0;->a:Lr391;

    .line 26
    .line 27
    iget-object v1, p0, Llv00;->g:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Ljv00;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljv00;-><init>(Llv00;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Llv00;->a:Ldv00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldv00;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldv00;->c:Lwv00;

    .line 7
    .line 8
    iget-object v0, v0, Lwv00;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhhx0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldv00;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldv00;->c:Lwv00;

    .line 19
    .line 20
    iget-object v0, v0, Lwv00;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Lhhx0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldv00;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldv00;->c:Lwv00;

    .line 31
    .line 32
    iget-object v0, v0, Lwv00;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lhhx0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ldv00;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldv00;->c:Lwv00;

    .line 43
    .line 44
    iget-object v0, v0, Lwv00;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lxp11;->a:Ljava/util/regex/Pattern;

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
    invoke-static {v1, v0}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldv00;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ldv00;->c:Lwv00;

    .line 61
    .line 62
    iget-object p0, p0, Lwv00;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lxp11;->a:Ljava/util/regex/Pattern;

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
    invoke-static {v2, p0}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lnw7;)Lnw7;
    .locals 14

    .line 1
    iget-object v0, p1, Lnw7;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Llv00;->e:Ltl70;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltl70;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrk40;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrk40;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Llv00;->a:Ldv00;

    .line 28
    .line 29
    invoke-virtual {v2}, Ldv00;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Ldv00;->c:Lwv00;

    .line 33
    .line 34
    iget-object v3, v3, Lwv00;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ldv00;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Ldv00;->c:Lwv00;

    .line 40
    .line 41
    iget-object v4, v4, Lwv00;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ldv00;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Ldv00;->c:Lwv00;

    .line 47
    .line 48
    iget-object v2, v2, Lwv00;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Llv00;->b:Lgv00;

    .line 51
    .line 52
    iget-object v5, p0, Lgv00;->c:Ln9q0;

    .line 53
    .line 54
    invoke-virtual {v5}, Ln9q0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 59
    .line 60
    if-eqz v6, :cond_9

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v8, "projects/"

    .line 65
    .line 66
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v8, "/installations"

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lgv00;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v8, 0x0

    .line 86
    move v9, v8

    .line 87
    :goto_1
    const/4 v10, 0x1

    .line 88
    if-gt v9, v10, :cond_8

    .line 89
    .line 90
    const v11, 0x8001

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6, v3}, Lgv00;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :try_start_0
    const-string v12, "POST"

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const-string v12, "x-goog-fis-android-iid-migration-auth"

    .line 111
    .line 112
    invoke-virtual {v11, v12, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_1
    :goto_2
    invoke-static {v11, v0, v2}, Lgv00;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v5, v12}, Ln9q0;->b(I)V

    .line 127
    .line 128
    .line 129
    const/16 v13, 0xc8

    .line 130
    .line 131
    if-lt v12, v13, :cond_2

    .line 132
    .line 133
    const/16 v13, 0x12c

    .line 134
    .line 135
    if-ge v12, v13, :cond_2

    .line 136
    .line 137
    move v13, v10

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move v13, v8

    .line 140
    :goto_3
    if-eqz v13, :cond_3

    .line 141
    .line 142
    invoke-static {v11}, Lgv00;->e(Ljava/net/HttpURLConnection;)Lyv7;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    :try_start_1
    invoke-static {v11, v2, v3, v4}, Lgv00;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    const/16 v13, 0x1ad

    .line 157
    .line 158
    if-eq v12, v13, :cond_7

    .line 159
    .line 160
    const/16 v13, 0x1f4

    .line 161
    .line 162
    if-lt v12, v13, :cond_4

    .line 163
    .line 164
    const/16 v13, 0x258

    .line 165
    .line 166
    if-ge v12, v13, :cond_4

    .line 167
    .line 168
    :catch_0
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_4
    :try_start_2
    const-string v12, "Firebase-Installations"

    .line 177
    .line 178
    const-string v13, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 179
    .line 180
    invoke-static {v12, v13}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lyv7;->a()Lxv7;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/4 v13, 0x2

    .line 188
    invoke-virtual {v12, v13}, Lxv7;->e(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lxv7;->a()Lyv7;

    .line 192
    .line 193
    .line 194
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    goto :goto_4

    .line 196
    :goto_5
    invoke-virtual {p0}, Lyv7;->e()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    if-ne v0, v10, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1}, Lnw7;->a()Lmw7;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "BAD CONFIG"

    .line 213
    .line 214
    iput-object p1, p0, Lmw7;->g:Ljava/lang/String;

    .line 215
    .line 216
    const/4 p1, 0x5

    .line 217
    iput p1, p0, Lmw7;->b:I

    .line 218
    .line 219
    invoke-virtual {p0}, Lmw7;->a()Lnw7;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_5
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 225
    .line 226
    invoke-direct {p0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_6
    invoke-virtual {p0}, Lyv7;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lyv7;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    const-wide/16 v4, 0x3e8

    .line 243
    .line 244
    div-long/2addr v2, v4

    .line 245
    invoke-virtual {p0}, Lyv7;->b()Lmx7;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lmx7;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p0}, Lyv7;->b()Lmx7;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lmx7;->d()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-virtual {p1}, Lnw7;->a()Lmw7;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iput-object v0, p0, Lmw7;->a:Ljava/lang/String;

    .line 266
    .line 267
    const/4 p1, 0x4

    .line 268
    iput p1, p0, Lmw7;->b:I

    .line 269
    .line 270
    iput-object v4, p0, Lmw7;->c:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, p0, Lmw7;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lmw7;->e:Ljava/lang/Long;

    .line 279
    .line 280
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lmw7;->f:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {p0}, Lmw7;->a()Lnw7;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_7
    :try_start_3
    new-instance v10, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 292
    .line 293
    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 294
    .line 295
    invoke-direct {v10, v12}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v10
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :goto_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_8
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 311
    .line 312
    invoke-direct {p0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_9
    new-instance p0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 317
    .line 318
    invoke-direct {p0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llv00;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llv00;->k:Ljava/util/ArrayList;

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
    check-cast v1, Lfnw0;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lfnw0;->a(Ljava/lang/Exception;)Z

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

.method public final h(Lnw7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llv00;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llv00;->k:Ljava/util/ArrayList;

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
    check-cast v1, Lfnw0;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lfnw0;->b(Lnw7;)Z

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
