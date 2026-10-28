.class public final Lrtv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxio0;

.field public final b:Lcom/withpersona/sdk2/inquiry/internal/network/c;

.field public final c:Lhwp;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lxio0;Lcom/withpersona/sdk2/inquiry/internal/network/c;Lifs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtv;->a:Lxio0;

    .line 5
    .line 6
    iput-object p2, p0, Lrtv;->b:Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 7
    .line 8
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p3, p1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrtv;->c:Lhwp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqtv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqtv;

    .line 7
    .line 8
    iget v1, v0, Lqtv;->p:I

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
    iput v1, v0, Lqtv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqtv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqtv;-><init>(Lrtv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqtv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqtv;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lrtv;->a:Lxio0;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    new-instance v4, Lkpq0;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v4

    .line 70
    :goto_1
    nop

    .line 71
    instance-of v4, v1, Lkpq0;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    :try_start_2
    iget-object v4, p2, Lxio0;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-string v5, "activity"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/app/ActivityManager;

    .line 87
    .line 88
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 94
    .line 95
    .line 96
    iget-wide v4, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v4

    .line 104
    new-instance v5, Lkpq0;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v5

    .line 110
    :goto_2
    nop

    .line 111
    instance-of v5, v4, Lkpq0;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    :cond_4
    check-cast v4, Ljava/lang/Long;

    .line 117
    .line 118
    :try_start_3
    new-instance v5, Landroid/os/StatFs;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    goto :goto_3

    .line 140
    :catchall_2
    move-exception v5

    .line 141
    new-instance v6, Lkpq0;

    .line 142
    .line 143
    invoke-direct {v6, v5}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v6

    .line 147
    :goto_3
    nop

    .line 148
    instance-of v6, v5, Lkpq0;

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v3, v5

    .line 154
    :goto_4
    check-cast v3, Ljava/lang/Long;

    .line 155
    .line 156
    :try_start_4
    iget-object p2, p2, Lxio0;->b:Lzko0;

    .line 157
    .line 158
    invoke-virtual {p2}, Lzko0;->a()Lntk0;

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    goto :goto_5

    .line 163
    :catchall_3
    move-exception p2

    .line 164
    new-instance v5, Lkpq0;

    .line 165
    .line 166
    invoke-direct {v5, p2}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    move-object p2, v5

    .line 170
    :goto_5
    nop

    .line 171
    instance-of v5, p2, Lkpq0;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    sget-object p2, Lntk0;->d:Lntk0;

    .line 176
    .line 177
    :cond_6
    check-cast p2, Lntk0;

    .line 178
    .line 179
    new-instance v5, Lntv;

    .line 180
    .line 181
    invoke-direct {v5, v1, v4, v3, p2}, Lntv;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lntk0;)V

    .line 182
    .line 183
    .line 184
    :try_start_5
    iget-object p0, p0, Lrtv;->b:Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 185
    .line 186
    iput v2, v0, Lqtv;->p:I

    .line 187
    .line 188
    invoke-virtual {p0, p1, v5, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->k(Ljava/lang/String;Lntv;Lvwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 192
    sget-object p0, Lyfs;->a:Lyfs;

    .line 193
    .line 194
    if-ne p2, p0, :cond_7

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_7
    :goto_6
    :try_start_6
    check-cast p2, Ll411;

    .line 198
    .line 199
    instance-of p0, p2, Lk411;

    .line 200
    .line 201
    if-nez p0, :cond_9

    .line 202
    .line 203
    instance-of p0, p2, Lj411;

    .line 204
    .line 205
    if-eqz p0, :cond_8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 214
    :catchall_4
    :cond_9
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 215
    .line 216
    return-object p0

    .line 217
    :catch_0
    move-exception p0

    .line 218
    throw p0
.end method
