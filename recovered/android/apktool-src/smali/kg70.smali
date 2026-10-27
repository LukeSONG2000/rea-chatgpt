.class public final Lkg70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llg30;
.implements Lnh3;


# static fields
.field public static volatile g:Lqg70;

.field public static volatile h:Ljava/util/Map;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkfl;

.field public final c:Lu2o;

.field public final d:Lcqp;

.field public final e:Lqht;

.field public final f:Lnmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "appStorageSamplingTime"

    .line 2
    .line 3
    const-string v1, "uninitialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkg70;->h:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrf3;Lb9m;Lkfl;Lu2o;Lcqp;Lqht;Lbk70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg70;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p4, p0, Lkg70;->b:Lkfl;

    .line 7
    .line 8
    iput-object p5, p0, Lkg70;->c:Lu2o;

    .line 9
    .line 10
    iput-object p6, p0, Lkg70;->d:Lcqp;

    .line 11
    .line 12
    iput-object p7, p0, Lkg70;->e:Lqht;

    .line 13
    .line 14
    const-string p1, "SentryInitializer"

    .line 15
    .line 16
    sget-object p3, Lrhn;->a:Lrhn;

    .line 17
    .line 18
    invoke-static {p2, p1, p3}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkg70;->f:Lnmg;

    .line 23
    .line 24
    sget-object p0, Lz3k;->a:Lz3k;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLeng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljg70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljg70;

    .line 7
    .line 8
    iget v1, v0, Ljg70;->r:I

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
    iput v1, v0, Ljg70;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljg70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljg70;-><init>(Lkg70;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljg70;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljg70;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Ljg70;->o:I

    .line 35
    .line 36
    iget-boolean v1, v0, Ljg70;->n:Z

    .line 37
    .line 38
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p2, p0, Lkg70;->d:Lcqp;

    .line 54
    .line 55
    iget-object p2, p2, Lcqp;->d:Lihp;

    .line 56
    .line 57
    invoke-virtual {p2}, Lihp;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljqp;

    .line 62
    .line 63
    sget-object v1, Lmg70;->c:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v1, Llrm;->b:Lg0h;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    sub-long/2addr v3, v5

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-gez v1, :cond_4

    .line 81
    .line 82
    move-wide v3, v5

    .line 83
    :cond_4
    sget-object v1, Ltrm;->c:Ltrm;

    .line 84
    .line 85
    invoke-static {v3, v4, v1}, Lgee;->g0(JLtrm;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-string v1, "process_age_bucket"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lmg70;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v1, v5}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p2, Ljqp;->a:Z

    .line 99
    .line 100
    iget-object v5, p2, Ljqp;->b:Llrm;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-wide v6, v5, Llrm;->a:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Lmg70;->a(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v1, "background"

    .line 112
    .line 113
    :goto_1
    const-string v6, "foreground_age_bucket"

    .line 114
    .line 115
    invoke-static {v6, v1}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "cold_start"

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v1, v6}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-wide v6, Lmg70;->b:J

    .line 128
    .line 129
    invoke-static {v3, v4, v6, v7}, Llrm;->c(JJ)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ltz v1, :cond_7

    .line 134
    .line 135
    iget-boolean p2, p2, Ljqp;->a:Z

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    iget-wide v3, v5, Llrm;->a:J

    .line 140
    .line 141
    invoke-static {v3, v4, v6, v7}, Llrm;->c(JJ)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ltz p2, :cond_7

    .line 146
    .line 147
    :cond_6
    move p2, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const/4 p2, 0x0

    .line 150
    :goto_2
    xor-int/lit8 v1, p2, 0x1

    .line 151
    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    sget-wide v3, Lmg70;->a:J

    .line 155
    .line 156
    iput-boolean p1, v0, Ljg70;->n:Z

    .line 157
    .line 158
    iput v1, v0, Ljg70;->o:I

    .line 159
    .line 160
    iput v2, v0, Ljg70;->r:I

    .line 161
    .line 162
    invoke-static {v3, v4, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v3, Lboi;->a:Lboi;

    .line 167
    .line 168
    if-ne p2, v3, :cond_8

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_8
    move v8, v1

    .line 172
    move v1, p1

    .line 173
    move p1, v8

    .line 174
    :goto_3
    move v8, v1

    .line 175
    move v1, p1

    .line 176
    move p1, v8

    .line 177
    :cond_9
    if-nez v1, :cond_3

    .line 178
    .line 179
    sget-object p0, Ltid0;->a:Ltid0;

    .line 180
    .line 181
    return-object p0
.end method

.method public final b()Llni;
    .locals 0

    .line 1
    sget-object p0, Lz3k;->a:Lz3k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p1, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    iget-object p0, p0, Lkg70;->a:Landroid/app/Application;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const-string v2, "query failed"

    .line 10
    .line 11
    const-string v3, "appStorageSamplingTime"

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/usage/StorageStatsManager;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/usage/StorageStatsManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "appInstallSizeBytes"

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lgw00;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "appStorageDataBytes"

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Lgw00;

    .line 71
    .line 72
    invoke-direct {v5, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "appStorageCacheBytes"

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Lgw00;

    .line 86
    .line 87
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Lgw00;

    .line 99
    .line 100
    invoke-direct {v0, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v4, v5, v1, v0}, [Lgw00;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Lt1d0;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :catch_2
    move-exception p0

    .line 122
    goto :goto_2

    .line 123
    :catch_3
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :catch_4
    move-exception p0

    .line 126
    goto :goto_4

    .line 127
    :catch_5
    move-exception p0

    .line 128
    goto :goto_5

    .line 129
    :goto_0
    new-instance v0, Lp1d0;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_1
    new-instance v0, Lr1d0;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_2
    new-instance v0, Lo1d0;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_3
    new-instance v0, Lo1d0;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_4
    new-instance v0, Lo1d0;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catch_6
    move-exception p0

    .line 160
    throw p0

    .line 161
    :goto_5
    new-instance v0, Lp1d0;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v0, p0}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/util/Map;

    .line 175
    .line 176
    :goto_7
    sput-object p0, Lkg70;->h:Ljava/util/Map;

    .line 177
    .line 178
    return-object p1
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lbar;->z:Lbar;

    .line 2
    .line 3
    new-instance v1, Lng70;

    .line 4
    .line 5
    sget-object v2, Lhg70;->b:Lhg70;

    .line 6
    .line 7
    new-instance v2, Lij60;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lij60;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lh960;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lh960;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v4}, Lng70;-><init>(Lij60;Lh960;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbar;->u(Lu2w;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lmg70;->c:Ljava/util/Set;

    .line 28
    .line 29
    sget-object v0, Lio/sentry/n4;->GLOBAL:Lio/sentry/n4;

    .line 30
    .line 31
    new-instance v1, Lvl3;

    .line 32
    .line 33
    iget-object v2, p0, Lkg70;->e:Lqht;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/sentry/x4;->f(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkg70;->b:Lkfl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkfl;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "deviceId"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ltni;

    .line 53
    .line 54
    const-string v1, "observeCrashTimingTags"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lig70;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p0, v3, v2}, Lig70;-><init>(Lkg70;Lcng;B)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lkg70;->f:Lnmg;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-static {v2, v0, v4, v1, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkg70;->a:Landroid/app/Application;

    .line 74
    .line 75
    const-string v1, "uimode"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/app/UiModeManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    const-string v0, "Unknown"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    const-string v0, "VR Headset"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    const-string v0, "Watch"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    const-string v0, "Appliance"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    const-string v0, "Television"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    const-string v0, "Car"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const-string v0, "Desk"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    const-string v0, "Normal"

    .line 112
    .line 113
    :goto_0
    const-string v1, "uiMode"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ltni;

    .line 119
    .line 120
    const-string v1, "loadRateLimitConfig"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lig70;

    .line 126
    .line 127
    invoke-direct {v1, p0, v3, v4}, Lig70;-><init>(Lkg70;Lcng;B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v4, v1, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
