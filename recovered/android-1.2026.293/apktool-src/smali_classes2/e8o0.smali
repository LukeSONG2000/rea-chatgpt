.class public final Le8o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lly5;

.field public static final c:Lhwt;

.field public static synthetic d:Le8o0;


# instance fields
.field public final a:Ld9o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lly5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le8o0;->b:Lly5;

    .line 9
    .line 10
    new-instance v0, Lhwt;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    iput-object v1, v0, Lhwt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sput-object v0, Le8o0;->c:Lhwt;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ld9o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8o0;->a:Ld9o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Le8o0;->c:Lhwt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lhwt;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    iget-object p0, p0, Le8o0;->a:Ld9o0;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    iget-object v0, p0, Ld9o0;->r:Lh9o0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh9o0;->a()Lg9o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lg9o0;->a(Lg9o0;Ljava/util/Map;ZI)Lg9o0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ld9o0;->i(Lg9o0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    iget-object v0, p0, Ld9o0;->b:Lfn8;

    .line 31
    .line 32
    iget-object v1, v0, Lfn8;->b:Lyk2;

    .line 33
    .line 34
    iget-object v2, v1, Lyk2;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_2
    iget-object v1, v1, Lyk2;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    iget-object v0, v0, Lfn8;->f:Lyk2;

    .line 48
    .line 49
    iget-object v1, v0, Lyk2;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_3
    iget-object v0, v0, Lyk2;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    iget-object v0, p0, Ld9o0;->z:Lnbp0;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lnbp0;->d()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Ld9o0;->v:Lks51;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lks51;->b()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Ld9o0;->A:Lgt01;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lgt01;->e()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Ld9o0;->X:Leu51;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Leu51;->e()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Ld9o0;->c:Lrk9;

    .line 91
    .line 92
    invoke-virtual {v0}, Lrk9;->h()V

    .line 93
    .line 94
    .line 95
    monitor-enter p0

    .line 96
    :try_start_4
    iget-object v0, p0, Ld9o0;->i:Lf4t;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lf4t;->c(Lzsq0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    new-instance v0, Lp3t;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, p0, v1}, Lp3t;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ld9o0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    throw v0

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    monitor-exit v1

    .line 118
    throw p0

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    monitor-exit v2

    .line 121
    throw p0

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    monitor-exit p0

    .line 124
    throw v0

    .line 125
    :catchall_4
    move-exception p0

    .line 126
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 127
    throw p0
.end method
