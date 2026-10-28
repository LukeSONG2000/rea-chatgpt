.class public final Lx1z0;
.super Lmfa0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final h:Lgfy0;

.field public static i:Z = true


# instance fields
.field public final d:Lge81;

.field public final e:Lu091;

.field public final f:Lrl2;

.field public final g:Lw1z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgfy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lgfy0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1z0;->h:Lgfy0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lu091;Lge81;Lw1z0;)V
    .locals 3

    .line 1
    sget-object v0, Lx1z0;->h:Lgfy0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmfa0;-><init>(Lgfy0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx1z0;->e:Lu091;

    .line 7
    .line 8
    iput-object p2, p0, Lx1z0;->d:Lge81;

    .line 9
    .line 10
    invoke-static {}, Lqcd0;->c()Lqcd0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lqcd0;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lrl2;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p2, Lrl2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljly0;

    .line 33
    .line 34
    const-string v1, "mlkit:vision"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljly0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lzy81;->i(Landroid/content/Context;Ljly0;)Lbyz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p2, Lrl2;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, p0, Lx1z0;->f:Lrl2;

    .line 46
    .line 47
    iput-object p3, p0, Lx1z0;->g:Lw1z0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx1z0;->d:Lge81;

    .line 3
    .line 4
    invoke-interface {v0}, Lge81;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sput-boolean v0, Lx1z0;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lx1z0;->d:Lge81;

    .line 6
    .line 7
    invoke-interface {v0}, Lge81;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final r(Lkz50;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lx1z0;->d:Lge81;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Lge81;->b(Lkz50;)Lbpy0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lbo81;->b:Lbo81;

    .line 13
    .line 14
    invoke-virtual {p0, v3, v0, v1, p1}, Lx1z0;->w(Lbo81;JLkz50;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sput-boolean v3, Lx1z0;->i:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    iget-byte v3, v2, Lcom/google/mlkit/common/MlKitException;->a:B

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v3, Lbo81;->c:Lbo81;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Lbo81;->f:Lbo81;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v3, v0, v1, p1}, Lx1z0;->w(Lbo81;JLkz50;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final w(Lbo81;JLkz50;)V
    .locals 19

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v2, v0, p2

    .line 6
    .line 7
    new-instance v0, Lmr81;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lmr81;-><init>(Lx1z0;JLbo81;Lkz50;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v18, v4

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    move-object/from16 v0, v18

    .line 22
    .line 23
    iget-object v5, v1, Lx1z0;->e:Lu091;

    .line 24
    .line 25
    sget-object v6, Ldo81;->g:Ldo81;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v6}, Lu091;->b(Ls091;Ldo81;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lm6e;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, Lm6e;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-boolean v5, Lx1z0;->i:Z

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, Lm6e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v5, Lse2;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lcw81;->b:Lcw81;

    .line 51
    .line 52
    iput-object v6, v5, Lse2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v6, Lfw81;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lfw81;-><init>(Lse2;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v4, Lm6e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v5, Lyd71;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lyd71;-><init>(Lm6e;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lxn61;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-direct {v7, v1, v4}, Lxn61;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Ldo81;->b:Ldo81;

    .line 73
    .line 74
    move-object v4, v5

    .line 75
    move-wide v5, v2

    .line 76
    new-instance v2, Lq091;

    .line 77
    .line 78
    iget-object v3, v1, Lx1z0;->e:Lu091;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lq091;-><init>(Lu091;Lyd71;JLxn61;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v2

    .line 84
    move-wide v2, v5

    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-static {v5, v4}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    sub-long v10, v12, v2

    .line 94
    .line 95
    iget-object v2, v1, Lx1z0;->f:Lrl2;

    .line 96
    .line 97
    iget-object v1, v1, Lx1z0;->g:Lw1z0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lw1z0;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const/16 v1, 0x5efd

    .line 106
    .line 107
    :goto_0
    move v7, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/16 v1, 0x5ef2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    iget-short v8, v0, Lbo81;->a:S

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_0
    iget-object v0, v2, Lrl2;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    const-wide/16 v5, -0x1

    .line 128
    .line 129
    cmp-long v0, v0, v5

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iget-object v0, v2, Lrl2;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    sub-long v0, v3, v0

    .line 143
    .line 144
    const-wide/32 v5, 0x1b7740

    .line 145
    .line 146
    .line 147
    cmp-long v0, v0, v5

    .line 148
    .line 149
    if-gtz v0, :cond_2

    .line 150
    .line 151
    monitor-exit v2

    .line 152
    return-void

    .line 153
    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, v2, Lrl2;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbyz;

    .line 156
    .line 157
    new-instance v1, Lziy0;

    .line 158
    .line 159
    new-instance v6, Lv6d0;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, -0x1

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-direct/range {v6 .. v17}, Lv6d0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v6}, [Lv6d0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v1, v6, v5}, Lziy0;-><init>(ILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lbyz;->d(Lziy0;)Lr391;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ll4m;

    .line 188
    .line 189
    invoke-direct {v1, v3, v4, v2}, Ll4m;-><init>(JLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lr391;->i(Lb6g0;)Lr391;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit v2

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw v0
.end method
