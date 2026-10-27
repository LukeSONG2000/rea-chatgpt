.class public final Lv7f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnmg;

.field public final b:Lmof0;

.field public final c:Lmof0;

.field public final d:Lo7f0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Z

.field public volatile g:Lw7f0;

.field public h:Z

.field public i:Z

.field public j:D

.field public k:Ljava/lang/Long;

.field public l:Lwx90;


# direct methods
.method public constructor <init>(Lnmg;Lmof0;Lmof0;Lo7f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7f0;->a:Lnmg;

    .line 5
    .line 6
    iput-object p2, p0, Lv7f0;->b:Lmof0;

    .line 7
    .line 8
    iput-object p3, p0, Lv7f0;->c:Lmof0;

    .line 9
    .line 10
    iput-object p4, p0, Lv7f0;->d:Lo7f0;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv7f0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lw7f0;

    .line 20
    .line 21
    invoke-direct {p1}, Lw7f0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv7f0;->g:Lw7f0;

    .line 25
    .line 26
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    iput-wide p1, p0, Lv7f0;->j:D

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lfrm;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lfrm;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv7f0;->c:Lmof0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lmof0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lfrm;->b:Z

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lv7f0;->d:Lo7f0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo7f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(ZZ)Lfrm;
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iput-boolean v6, p0, Lv7f0;->h:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lv7f0;->i:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lv7f0;->j:D

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v6}, Lv7f0;->c(Z)Lfrm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Lv7f0;->l:Lwx90;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v4, p0, Lv7f0;->l:Lwx90;

    .line 40
    .line 41
    iput-boolean p2, p0, Lv7f0;->h:Z

    .line 42
    .line 43
    iget-boolean p1, p0, Lv7f0;->i:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput-boolean p2, p0, Lv7f0;->i:Z

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lv7f0;->k:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object p1, p0, Lv7f0;->g:Lw7f0;

    .line 57
    .line 58
    iget-wide v0, p1, Lw7f0;->b:D

    .line 59
    .line 60
    iput-wide v0, p0, Lv7f0;->j:D

    .line 61
    .line 62
    new-instance p1, Lfrm;

    .line 63
    .line 64
    iget-object p0, p0, Lv7f0;->g:Lw7f0;

    .line 65
    .line 66
    iget-wide v0, p0, Lw7f0;->b:D

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, p2}, Lfrm;-><init>(DZ)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-boolean p1, p0, Lv7f0;->h:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iput-boolean v6, p0, Lv7f0;->h:Z

    .line 82
    .line 83
    iget-boolean p1, p0, Lv7f0;->i:Z

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    :goto_0
    return-object v4

    .line 88
    :cond_6
    iget-object p1, p0, Lv7f0;->k:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move-wide v2, v0

    .line 98
    :goto_1
    iget-object p1, p0, Lv7f0;->g:Lw7f0;

    .line 99
    .line 100
    iget-wide v7, p1, Lw7f0;->e:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Llrm;->g(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    add-long/2addr v7, v2

    .line 107
    iget-object p1, p0, Lv7f0;->g:Lw7f0;

    .line 108
    .line 109
    iget-wide v2, p1, Lw7f0;->f:J

    .line 110
    .line 111
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    add-long/2addr v2, v0

    .line 116
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-long/2addr v2, v0

    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    cmp-long p1, v2, v0

    .line 124
    .line 125
    if-gez p1, :cond_8

    .line 126
    .line 127
    move-wide v2, v0

    .line 128
    :cond_8
    sget-object p1, Ltrm;->c:Ltrm;

    .line 129
    .line 130
    invoke-static {v2, v3, p1}, Lgee;->g0(JLtrm;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3, v0, v1}, Llrm;->c(JJ)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-gtz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lv7f0;->c(Z)Lfrm;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_9
    iget-object p1, p0, Lv7f0;->l:Lwx90;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iput-object v4, p0, Lv7f0;->l:Lwx90;

    .line 153
    .line 154
    iget-object p1, p0, Lv7f0;->a:Lnmg;

    .line 155
    .line 156
    new-instance v0, Ljr0;

    .line 157
    .line 158
    const/16 v5, 0xf

    .line 159
    .line 160
    move-wide v1, v2

    .line 161
    move-object v3, p0

    .line 162
    invoke-direct/range {v0 .. v5}, Ljr0;-><init>(JLjava/lang/Object;Lcng;B)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x3

    .line 166
    invoke-static {p1, v4, v6, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, v3, Lv7f0;->l:Lwx90;

    .line 171
    .line 172
    return-object v4
.end method

.method public final c(Z)Lfrm;
    .locals 11

    .line 1
    iget-object v0, p0, Lv7f0;->l:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lv7f0;->l:Lwx90;

    .line 10
    .line 11
    iget-wide v2, p0, Lv7f0;->j:D

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double v0, v2, v4

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v7, p0, Lv7f0;->i:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v7, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 28
    :goto_1
    iput-wide v4, p0, Lv7f0;->j:D

    .line 29
    .line 30
    iput-boolean v6, p0, Lv7f0;->h:Z

    .line 31
    .line 32
    iput-boolean v6, p0, Lv7f0;->i:Z

    .line 33
    .line 34
    iput-object v1, p0, Lv7f0;->k:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-gez v0, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lv7f0;->g:Lw7f0;

    .line 43
    .line 44
    iget p1, p1, Lw7f0;->m:I

    .line 45
    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lv7f0;->g:Lw7f0;

    .line 49
    .line 50
    iget-wide v7, p1, Lw7f0;->n:J

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    invoke-static {v7, v8, v9, v10}, Llrm;->c(JJ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gtz p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput-wide v2, p0, Lv7f0;->j:D

    .line 62
    .line 63
    iget-object p1, p0, Lv7f0;->a:Lnmg;

    .line 64
    .line 65
    new-instance v0, Lu7f0;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v3, v1}, Lu7f0;-><init>(Lv7f0;DLcng;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {p1, v1, v6, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lv7f0;->l:Lwx90;

    .line 76
    .line 77
    new-instance p0, Lfrm;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3, v6}, Lfrm;-><init>(DZ)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_2
    new-instance p0, Lfrm;

    .line 84
    .line 85
    invoke-direct {p0, v4, v5, v6}, Lfrm;-><init>(DZ)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    new-instance p0, Lfrm;

    .line 90
    .line 91
    invoke-direct {p0, v4, v5, v6}, Lfrm;-><init>(DZ)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    return-object v1
.end method

.method public final d(Lw7f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7f0;->e:Ljava/lang/Object;

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
    iput-boolean v2, p0, Lv7f0;->f:Z

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
    iput-object p1, p0, Lv7f0;->g:Lw7f0;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lv7f0;->c(Z)Lfrm;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv7f0;->a(Lfrm;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_2
    monitor-exit v0

    .line 36
    throw p0
.end method
