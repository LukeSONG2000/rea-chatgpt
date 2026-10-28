.class public final Lhp10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lip10;


# direct methods
.method public constructor <init>(Lip10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp10;->a:Lip10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 11

    .line 1
    iget-object p0, p0, Lhp10;->a:Lip10;

    .line 2
    .line 3
    iget-object p1, p0, Lip10;->a:Ljava/util/List;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lep10;

    .line 21
    .line 22
    iget-object v4, p0, Lip10;->h:Lwo10;

    .line 23
    .line 24
    iget-object v5, p0, Lip10;->c:Lqna;

    .line 25
    .line 26
    iget-object v6, p0, Lip10;->f:Landroid/view/Display;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/Display;->getRefreshRate()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    float-to-double v6, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 37
    .line 38
    :goto_1
    iput-wide v6, v4, Lwo10;->p:D

    .line 39
    .line 40
    check-cast v5, Lona;

    .line 41
    .line 42
    iput p3, v4, Lwo10;->a:I

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iput-wide v6, v4, Lwo10;->b:J

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iput-wide v7, v4, Lwo10;->c:J

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iput-wide v7, v4, Lwo10;->d:J

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iput-wide v7, v4, Lwo10;->e:J

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iput-wide v7, v4, Lwo10;->f:J

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iput-wide v7, v4, Lwo10;->g:J

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    iput-wide v7, v4, Lwo10;->h:J

    .line 91
    .line 92
    const/4 v7, 0x7

    .line 93
    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iput-wide v7, v4, Lwo10;->i:J

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iput-wide v7, v4, Lwo10;->j:J

    .line 106
    .line 107
    const/16 v7, 0x9

    .line 108
    .line 109
    invoke-virtual {p2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    const-wide/16 v9, 0x1

    .line 114
    .line 115
    cmp-long v7, v7, v9

    .line 116
    .line 117
    if-nez v7, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move v6, v1

    .line 121
    :goto_2
    iput-boolean v6, v4, Lwo10;->k:Z

    .line 122
    .line 123
    iget-boolean v6, v5, Lona;->c:Z

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    const/16 v6, 0xa

    .line 128
    .line 129
    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iput-wide v6, v4, Lwo10;->l:J

    .line 134
    .line 135
    const/16 v6, 0xb

    .line 136
    .line 137
    invoke-virtual {p2, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iput-wide v6, v4, Lwo10;->m:J

    .line 142
    .line 143
    :cond_2
    iget-boolean v5, v5, Lona;->g:Z

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    const/16 v5, 0xc

    .line 148
    .line 149
    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iput-wide v5, v4, Lwo10;->n:J

    .line 154
    .line 155
    const/16 v5, 0xd

    .line 156
    .line 157
    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    iput-wide v5, v4, Lwo10;->o:J

    .line 162
    .line 163
    :cond_3
    invoke-interface {v3, v4}, Lep10;->b(Lwo10;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    return-void
.end method
