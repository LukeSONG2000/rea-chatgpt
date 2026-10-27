.class public final Lnlt;
.super Lmlt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final l:Lqvp;


# direct methods
.method public constructor <init>(Lilt;Landroid/view/View;Landroid/view/Window;)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p3}, Lllt;-><init>(Lilt;Landroid/view/View;Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqvp;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    iget-object v12, p0, Lllt;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    invoke-direct/range {v0 .. v12}, Lqvp;-><init>(JJJJJZLjava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnlt;->l:Lqvp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/FrameMetrics;)J
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(JJLandroid/view/FrameMetrics;)Lpvp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-virtual {v7, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-virtual {v7, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-long/2addr v3, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    add-long/2addr v1, v3

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v7, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v3, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    add-long/2addr v1, v3

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v7, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-long v10, v3, v1

    .line 40
    .line 41
    add-long v4, p1, v10

    .line 42
    .line 43
    iput-wide v4, v0, Lllt;->h:J

    .line 44
    .line 45
    iget-object v1, v0, Lllt;->c:La120;

    .line 46
    .line 47
    iget-object v1, v1, La120;->a:Lyd3;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v6, v0, Lllt;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    move-wide/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lyd3;->g(JJLjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-wide/from16 v2, p1

    .line 60
    .line 61
    :goto_0
    cmp-long v1, v10, p3

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    move v8, v9

    .line 66
    :cond_1
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    sub-long v12, v4, v12

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    add-long/2addr v14, v12

    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    sub-long v6, v4, v6

    .line 93
    .line 94
    iget-object v0, v0, Lnlt;->l:Lqvp;

    .line 95
    .line 96
    iput-wide v2, v0, Lpvp;->b:J

    .line 97
    .line 98
    iput-wide v10, v0, Lpvp;->c:J

    .line 99
    .line 100
    iput-boolean v8, v0, Lpvp;->d:Z

    .line 101
    .line 102
    iput-wide v14, v0, Lpvp;->e:J

    .line 103
    .line 104
    iput-wide v4, v0, Lqvp;->f:J

    .line 105
    .line 106
    iput-wide v6, v0, Lqvp;->g:J

    .line 107
    .line 108
    return-object v0
.end method
