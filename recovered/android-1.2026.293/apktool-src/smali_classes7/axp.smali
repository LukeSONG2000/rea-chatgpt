.class public final Laxp;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lpmu0;

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lpmu0;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laxp;->d:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laxp;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Laxp;->i:I

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lh721;->i(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laxp;->a:Lpmu0;

    .line 22
    .line 23
    iput p2, p0, Laxp;->b:I

    .line 24
    .line 25
    iput p2, p0, Laxp;->e:I

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Laxp;->f:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Laxp;->c:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Laxp;->e:I

    .line 2
    .line 3
    iget v1, p0, Laxp;->b:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Laxp;->e:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Laxp;->e:I

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    iput p1, p0, Laxp;->b:I

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Laxp;->a:Lpmu0;

    .line 28
    .line 29
    iput p1, p0, Lpmu0;->a:I

    .line 30
    .line 31
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Laxp;->i:I

    .line 2
    .line 3
    iput p1, p0, Laxp;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Laxp;->a:Lpmu0;

    .line 6
    .line 7
    iget p1, p0, Lpmu0;->c:I

    .line 8
    .line 9
    iput p1, p0, Lpmu0;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget v0, p0, Laxp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-boolean v3, p0, Laxp;->g:Z

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-nez v3, :cond_b

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v3, p0, Laxp;->e:I

    .line 18
    .line 19
    if-gtz v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p0, Laxp;->g:Z

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v2, p0, Laxp;->e:I

    .line 39
    .line 40
    if-le p3, v2, :cond_3

    .line 41
    .line 42
    move p3, v2

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v2, p0, Laxp;->e:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const v2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Laxp;->a:Lpmu0;

    .line 56
    .line 57
    iput v1, v2, Lpmu0;->a:I

    .line 58
    .line 59
    :goto_2
    iget-wide v1, p0, Laxp;->d:J

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v1, v1, v5

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-wide v7, p0, Laxp;->c:J

    .line 73
    .line 74
    sub-long/2addr v1, v7

    .line 75
    iget-wide v7, p0, Laxp;->d:J

    .line 76
    .line 77
    cmp-long v1, v1, v7

    .line 78
    .line 79
    if-gtz v1, :cond_a

    .line 80
    .line 81
    :goto_3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v4, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-lez v1, :cond_7

    .line 91
    .line 92
    iget v2, p0, Laxp;->e:I

    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    iput v2, p0, Laxp;->e:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :goto_4
    iget v2, p0, Laxp;->i:I

    .line 101
    .line 102
    add-int/2addr v2, v1

    .line 103
    iput v2, p0, Laxp;->i:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    :goto_5
    return v1

    .line 106
    :goto_6
    iget-wide v2, p0, Laxp;->d:J

    .line 107
    .line 108
    cmp-long v7, v2, v5

    .line 109
    .line 110
    if-nez v7, :cond_8

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-wide v7, p0, Laxp;->c:J

    .line 118
    .line 119
    sub-long/2addr v2, v7

    .line 120
    iget-wide v7, p0, Laxp;->d:J

    .line 121
    .line 122
    cmp-long v2, v2, v7

    .line 123
    .line 124
    if-gtz v2, :cond_9

    .line 125
    .line 126
    move-wide v2, v7

    .line 127
    :goto_7
    cmp-long v2, v2, v5

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    throw v1

    .line 133
    :cond_a
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 134
    .line 135
    const-string p1, "Read timeout"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_b
    :goto_8
    return v4
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget v0, p0, Laxp;->f:I

    .line 2
    .line 3
    const-string v1, "Resetting to invalid mark"

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Laxp;->a:Lpmu0;

    .line 8
    .line 9
    iget v3, v2, Lpmu0;->e:I

    .line 10
    .line 11
    if-ltz v3, :cond_1

    .line 12
    .line 13
    iput v3, v2, Lpmu0;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v2, Lpmu0;->e:I

    .line 17
    .line 18
    iget v3, p0, Laxp;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v0

    .line 24
    iput v3, p0, Laxp;->e:I

    .line 25
    .line 26
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v2, Lpmu0;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v4, p0, Laxp;->e:I

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, Lpmu0;->a:I

    .line 43
    .line 44
    :goto_0
    iget v0, p0, Laxp;->f:I

    .line 45
    .line 46
    iput v0, p0, Laxp;->i:I

    .line 47
    .line 48
    iput v1, p0, Laxp;->f:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v1}, Lrl;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v1}, Lrl;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
