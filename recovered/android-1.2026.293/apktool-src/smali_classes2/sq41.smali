.class public final Lsq41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lub31;

.field public volatile c:Z

.field public volatile d:Lqb31;

.field public e:D

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lsq41;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lub31;

    .line 12
    .line 13
    invoke-direct {v0}, Lub31;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsq41;->b:Lub31;

    .line 17
    .line 18
    new-instance v0, Lqb31;

    .line 19
    .line 20
    invoke-direct {v0}, Lqb31;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsq41;->d:Lqb31;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lqb31;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsq41;->a:Ljava/lang/Object;

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
    iput-boolean v2, p0, Lsq41;->c:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lqb31;

    .line 15
    .line 16
    invoke-direct {p1}, Lqb31;-><init>()V

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
    iput-object p1, p0, Lsq41;->d:Lqb31;

    .line 23
    .line 24
    iget-object p1, p0, Lsq41;->b:Lub31;

    .line 25
    .line 26
    iget-object v2, p1, Lub31;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v3, p1, Lub31;->b:Lsb31;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lsb31;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    iput-object v3, p1, Lub31;->b:Lsb31;

    .line 38
    .line 39
    iput-object v3, p1, Lub31;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    new-array v4, v1, [S

    .line 42
    .line 43
    iput-object v4, p1, Lub31;->d:[S

    .line 44
    .line 45
    iput v1, p1, Lub31;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    :try_start_2
    monitor-exit v2

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    iput-wide v1, p0, Lsq41;->e:D

    .line 51
    .line 52
    iput-object v3, p0, Lsq41;->f:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v3, p0, Lsq41;->g:Ljava/lang/Double;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_3
    monitor-exit v2

    .line 60
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public final b(JD)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsq41;->d:Lqb31;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqb31;->g:Z

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
    iget-object v0, p0, Lsq41;->f:Ljava/lang/Long;

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
    iget-wide v5, p0, Lsq41;->e:D

    .line 19
    .line 20
    iget-object v0, p0, Lsq41;->d:Lqb31;

    .line 21
    .line 22
    iget-wide v7, v0, Lqb31;->h:D

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
    iget-object v0, p0, Lsq41;->d:Lqb31;

    .line 30
    .line 31
    iget v0, v0, Lqb31;->l:I

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
    iget-object p1, p0, Lsq41;->g:Ljava/lang/Double;

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
    iget-object v0, p0, Lsq41;->d:Lqb31;

    .line 50
    .line 51
    iget-wide v3, v0, Lqb31;->j:D

    .line 52
    .line 53
    mul-double/2addr p1, v3

    .line 54
    iget-wide v3, p0, Lsq41;->e:D

    .line 55
    .line 56
    iget-object v0, p0, Lsq41;->d:Lqb31;

    .line 57
    .line 58
    iget-wide v5, v0, Lqb31;->i:D

    .line 59
    .line 60
    mul-double/2addr v3, v5

    .line 61
    iget-object v0, p0, Lsq41;->d:Lqb31;

    .line 62
    .line 63
    iget-wide v5, v0, Lqb31;->k:D

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
    iput-object v2, p0, Lsq41;->g:Ljava/lang/Double;

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    iget-object p1, p0, Lsq41;->g:Ljava/lang/Double;

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
    iput-object p1, p0, Lsq41;->g:Ljava/lang/Double;

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
    iget-object p2, p0, Lsq41;->d:Lqb31;

    .line 96
    .line 97
    iget-wide v2, p2, Lqb31;->j:D

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
    iput-object p1, p0, Lsq41;->g:Ljava/lang/Double;

    .line 125
    .line 126
    :goto_1
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_4
    iput-object v2, p0, Lsq41;->g:Ljava/lang/Double;

    .line 129
    .line 130
    return v1
.end method
