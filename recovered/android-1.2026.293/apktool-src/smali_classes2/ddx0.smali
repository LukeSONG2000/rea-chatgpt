.class public final Lddx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lgdx0;


# direct methods
.method public constructor <init>(Lgdx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddx0;->h:Lgdx0;

    .line 5
    .line 6
    iput p2, p0, Lddx0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lddx0;->h:Lgdx0;

    .line 2
    .line 3
    iget-object v1, v0, Lgdx0;->f:Lp2y0;

    .line 4
    .line 5
    iget-object v2, v0, Lgdx0;->a:Ln7z;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcz8;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lddx0;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lp2y0;->g(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lddx0;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, Ln7z;->D()Lpbz0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lpbz0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Ln7z;->A()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v5}, Lpbz0;->l(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-virtual {v2}, Ln7z;->x()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v2}, Ln7z;->y()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v2}, Ln7z;->B()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-ne v6, v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Lgdx0;->e:Lkbz0;

    .line 63
    .line 64
    invoke-virtual {v3, v5, v2}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v2, v2, Lkbz0;->e:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Lop11;->X(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v8, v2

    .line 75
    :cond_3
    iget-object v2, v0, Lgdx0;->d:Lk2y0;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-boolean v10, p0, Lddx0;->f:Z

    .line 85
    .line 86
    iget v11, p0, Lddx0;->a:I

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    iget-object v10, p0, Lddx0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    iget v10, p0, Lddx0;->c:I

    .line 99
    .line 100
    if-ne v6, v10, :cond_5

    .line 101
    .line 102
    iget v10, p0, Lddx0;->d:I

    .line 103
    .line 104
    if-ne v7, v10, :cond_5

    .line 105
    .line 106
    iget-wide v12, p0, Lddx0;->e:J

    .line 107
    .line 108
    cmp-long v10, v8, v12

    .line 109
    .line 110
    if-nez v10, :cond_5

    .line 111
    .line 112
    iget-wide v5, p0, Lddx0;->g:J

    .line 113
    .line 114
    sub-long/2addr v2, v5

    .line 115
    int-to-long v5, v11

    .line 116
    cmp-long p0, v2, v5

    .line 117
    .line 118
    if-ltz p0, :cond_4

    .line 119
    .line 120
    iget-object p0, v0, Lgdx0;->c:Lh7z;

    .line 121
    .line 122
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 123
    .line 124
    invoke-direct {v0, v4, v11}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 128
    .line 129
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 130
    .line 131
    const/16 v2, 0x3eb

    .line 132
    .line 133
    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ln7z;->f0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lddx0;->f:Z

    .line 142
    .line 143
    iput-wide v2, p0, Lddx0;->g:J

    .line 144
    .line 145
    iput-object v5, p0, Lddx0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, p0, Lddx0;->c:I

    .line 148
    .line 149
    iput v7, p0, Lddx0;->d:I

    .line 150
    .line 151
    iput-wide v8, p0, Lddx0;->e:J

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lp2y0;->g(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4, v11}, Lp2y0;->i(II)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
