.class public final Lcom/plaid/internal/ld;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lcom/plaid/internal/o1;


# instance fields
.field public a:Lcom/plaid/internal/kd;

.field public final b:Landroid/os/Handler;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/o1;

    .line 2
    .line 3
    sget-object v1, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/x6;

    .line 4
    .line 5
    const-string v1, "reuse-network"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/plaid/internal/o1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/plaid/internal/ld;->d:Lcom/plaid/internal/o1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/plaid/internal/ld;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const v0, 0x1d4c0

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/plaid/internal/ld;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/plaid/internal/ld;->b()V

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/plaid/internal/t3;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/plaid/internal/ld;->b()V
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
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/plaid/internal/ld;->a:Lcom/plaid/internal/kd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/plaid/internal/kd;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/plaid/internal/kd;->a:Lcom/plaid/internal/t3;

    .line 23
    .line 24
    :goto_0
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/plaid/internal/ld;->d:Lcom/plaid/internal/o1;

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 31
    .line 32
    const-string v2, "reuse cached http client"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/plaid/internal/ld;->b:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/plaid/internal/ld;->a:Lcom/plaid/internal/kd;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/plaid/internal/kd;->b:Lcom/plaid/internal/jd;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/plaid/internal/ld;->b()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/plaid/internal/ld;->d:Lcom/plaid/internal/o1;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v2, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 55
    .line 56
    const-string v3, "cache http client"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/plaid/internal/kd;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/plaid/internal/kd;-><init>(Lcom/plaid/internal/t3;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/plaid/internal/ld;->a:Lcom/plaid/internal/kd;

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    move-object v1, v2

    .line 70
    :goto_1
    iget v0, p0, Lcom/plaid/internal/ld;->c:I

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "schedule http client release in %d ms"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v0}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/plaid/internal/ld;->b:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/plaid/internal/ld;->a:Lcom/plaid/internal/kd;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/plaid/internal/kd;->b:Lcom/plaid/internal/jd;

    .line 92
    .line 93
    iget v1, p0, Lcom/plaid/internal/ld;->c:I

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_3
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/ld;->a:Lcom/plaid/internal/kd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/plaid/internal/ld;->d:Lcom/plaid/internal/o1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lcom/plaid/internal/x6;->DEBUG:Lcom/plaid/internal/x6;

    .line 12
    .line 13
    const-string v4, "release cached http client"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v2}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/plaid/internal/ld;->b:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/plaid/internal/ld;->a:Lcom/plaid/internal/kd;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/plaid/internal/kd;->b:Lcom/plaid/internal/jd;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/plaid/internal/ld;->a:Lcom/plaid/internal/kd;

    .line 28
    .line 29
    iget-boolean v3, v2, Lcom/plaid/internal/kd;->c:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 36
    .line 37
    const-string v4, "release http client"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, Lcom/plaid/internal/kd;->c:Z

    .line 44
    .line 45
    iget-object v0, v2, Lcom/plaid/internal/kd;->a:Lcom/plaid/internal/t3;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/plaid/internal/t3;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/plaid/internal/ld;->a:Lcom/plaid/internal/kd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method
