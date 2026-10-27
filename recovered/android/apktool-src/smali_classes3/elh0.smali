.class public final Lelh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Ledb0;Lxl80;)V
    .locals 0

    const/4 p3, 0x0

    iput-byte p3, p0, Lelh0;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelh0;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p2, p0, Lelh0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1k;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lelh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lelh0;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lelh0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lelh0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lelh0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly1k;

    .line 9
    .line 10
    iget-object p1, p1, Ly1k;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object p0, p0, Lelh0;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lelh0;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr v1, v2

    .line 32
    const-string v3, "Result has already been consumed."

    .line 33
    .line 34
    invoke-static {v3, v1}, Lzn40;->w(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "Result is not ready."

    .line 63
    .line 64
    invoke-static {v1, v0}, Lzn40;->w(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 71
    .line 72
    xor-int/2addr v1, v2

    .line 73
    const-string v3, "Result has already been consumed."

    .line 74
    .line 75
    invoke-static {v3, v1}, Lzn40;->w(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v3, "Result is not ready."

    .line 83
    .line 84
    invoke-static {v3, v1}, Lzn40;->w(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Lcr50;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Lcr50;

    .line 91
    .line 92
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 93
    .line 94
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, Lzn40;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lelh0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ledb0;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Ledb0;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {}, Lio/sentry/l;->a()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_2
    iget-object p0, p0, Lelh0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ledb0;

    .line 124
    .line 125
    invoke-static {p1}, Ljbi0;->B(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ledb0;->a(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
