.class public final Lm9g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llhc0;

.field public volatile c:Z

.field public volatile d:Lw7f0;

.field public e:D

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm9g0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Llhc0;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Llhc0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm9g0;->b:Llhc0;

    .line 19
    .line 20
    new-instance v0, Lw7f0;

    .line 21
    .line 22
    invoke-direct {v0}, Lw7f0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm9g0;->d:Lw7f0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lw7f0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm9g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    :try_start_0
    iput-boolean v2, p0, Lm9g0;->c:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lw7f0;

    .line 15
    .line 16
    invoke-direct {p1}, Lw7f0;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iput-object p1, p0, Lm9g0;->d:Lw7f0;

    .line 23
    .line 24
    iget-object p1, p0, Lm9g0;->b:Llhc0;

    .line 25
    .line 26
    iget-object v2, p1, Llhc0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v3, p1, Llhc0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ly7f0;

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iput-wide v4, v3, Ly7f0;->c:D

    .line 38
    .line 39
    iput-boolean v1, v3, Ly7f0;->d:Z

    .line 40
    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    iput-object v3, p1, Llhc0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v3, p1, Llhc0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-array v6, v1, [S

    .line 47
    .line 48
    iput-object v6, p1, Llhc0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, p1, Llhc0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    :try_start_2
    monitor-exit v2

    .line 53
    iput-wide v4, p0, Lm9g0;->e:D

    .line 54
    .line 55
    iput-object v3, p0, Lm9g0;->f:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v3, p0, Lm9g0;->g:Ljava/lang/Double;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_3
    monitor-exit v2

    .line 63
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public final b(JD)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lm9g0;->d:Lw7f0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw7f0;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lm9g0;->f:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lm9g0;->e:D

    .line 19
    .line 20
    iget-object v0, p0, Lm9g0;->d:Lw7f0;

    .line 21
    .line 22
    iget-wide v7, v0, Lw7f0;->h:D

    .line 23
    .line 24
    cmpl-double v0, v5, v7

    .line 25
    .line 26
    if-ltz v0, :cond_4

    .line 27
    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-object v0, p0, Lm9g0;->d:Lw7f0;

    .line 30
    .line 31
    iget v0, v0, Lw7f0;->l:I

    .line 32
    .line 33
    int-to-long v3, v0

    .line 34
    cmp-long p1, p1, v3

    .line 35
    .line 36
    if-gtz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lm9g0;->g:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lm9g0;->d:Lw7f0;

    .line 50
    .line 51
    iget-wide v3, v0, Lw7f0;->j:D

    .line 52
    .line 53
    mul-double/2addr p1, v3

    .line 54
    iget-wide v3, p0, Lm9g0;->e:D

    .line 55
    .line 56
    iget-object v0, p0, Lm9g0;->d:Lw7f0;

    .line 57
    .line 58
    iget-wide v5, v0, Lw7f0;->i:D

    .line 59
    .line 60
    mul-double/2addr v3, v5

    .line 61
    iget-object v0, p0, Lm9g0;->d:Lw7f0;

    .line 62
    .line 63
    iget-wide v5, v0, Lw7f0;->k:D

    .line 64
    .line 65
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmpl-double p1, p3, p1

    .line 74
    .line 75
    if-ltz p1, :cond_2

    .line 76
    .line 77
    iput-object v2, p0, Lm9g0;->g:Ljava/lang/Double;

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    iget-object p1, p0, Lm9g0;->g:Ljava/lang/Double;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lm9g0;->g:Ljava/lang/Double;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object p2, p0, Lm9g0;->d:Lw7f0;

    .line 96
    .line 97
    iget-wide v2, p2, Lw7f0;->j:D

    .line 98
    .line 99
    mul-double/2addr v0, v2

    .line 100
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    sub-double/2addr p2, v2

    .line 113
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr p2, v2

    .line 119
    add-double/2addr p2, v0

    .line 120
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lm9g0;->g:Ljava/lang/Double;

    .line 125
    .line 126
    :goto_1
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_4
    iput-object v2, p0, Lm9g0;->g:Ljava/lang/Double;

    .line 129
    .line 130
    return v1
.end method
