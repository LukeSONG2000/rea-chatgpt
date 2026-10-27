.class public final Lpi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfyi;)V
    .locals 2

    .line 1
    new-instance v0, Lxhw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxhw;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpi0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lpi0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lfu;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p0, v0}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpi0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lxo40;Lcom/withpersona/sdk2/inquiry/internal/network/c;Llni;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpi0;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lpi0;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lfl50;->c()Ltwa0;

    move-result-object p1

    invoke-virtual {p3, p1}, Lh3;->plus(Ljni;)Ljni;

    move-result-object p1

    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    move-result-object p1

    iput-object p1, p0, Lpi0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgfl;

    .line 7
    .line 8
    iget v1, v0, Lgfl;->p:I

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
    iput v1, v0, Lgfl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgfl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgfl;-><init>(Lpi0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgfl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgfl;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lpi0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lxo40;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    new-instance v4, Luq50;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v4

    .line 72
    :goto_1
    nop

    .line 73
    instance-of v4, v1, Luq50;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    :try_start_2
    iget-object p2, p2, Lxo40;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v4, "activity"

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/app/ActivityManager;

    .line 89
    .line 90
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p2

    .line 106
    new-instance v4, Luq50;

    .line 107
    .line 108
    invoke-direct {v4, p2}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v4

    .line 112
    :goto_2
    nop

    .line 113
    instance-of v4, p2, Luq50;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    move-object p2, v3

    .line 118
    :cond_4
    check-cast p2, Ljava/lang/Long;

    .line 119
    .line 120
    :try_start_3
    new-instance v4, Landroid/os/StatFs;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    goto :goto_3

    .line 142
    :catchall_2
    move-exception v4

    .line 143
    new-instance v5, Luq50;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v5

    .line 149
    :goto_3
    nop

    .line 150
    instance-of v5, v4, Luq50;

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move-object v3, v4

    .line 156
    :goto_4
    check-cast v3, Ljava/lang/Long;

    .line 157
    .line 158
    new-instance v4, Lffl;

    .line 159
    .line 160
    invoke-direct {v4, v1, p2, v3}, Lffl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    :try_start_4
    iget-object p0, p0, Lpi0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 166
    .line 167
    iput v2, v0, Lgfl;->p:I

    .line 168
    .line 169
    invoke-virtual {p0, p1, v4, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->k(Ljava/lang/String;Lffl;Leng;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    sget-object p0, Lboi;->a:Lboi;

    .line 174
    .line 175
    if-ne p2, p0, :cond_6

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_6
    :goto_5
    :try_start_5
    check-cast p2, Lnmd0;

    .line 179
    .line 180
    instance-of p0, p2, Lmmd0;

    .line 181
    .line 182
    if-nez p0, :cond_8

    .line 183
    .line 184
    instance-of p0, p2, Llmd0;

    .line 185
    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    :catch_0
    move-exception p0

    .line 196
    goto :goto_7

    .line 197
    :catchall_3
    :cond_8
    :goto_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 198
    .line 199
    return-object p0

    .line 200
    :goto_7
    throw p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpi0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpi0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfyi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfyi;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Lpi0;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lpi0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lxhw;

    .line 29
    .line 30
    iget-object p0, p0, Lpi0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lfu;

    .line 33
    .line 34
    iget-object v0, v0, Lxhw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/os/Handler;

    .line 37
    .line 38
    const-wide/16 v1, 0x64

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lpi0;->a:Z

    .line 46
    .line 47
    return-void
.end method
