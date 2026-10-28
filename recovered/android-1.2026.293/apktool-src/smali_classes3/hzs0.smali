.class public final Lhzs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzj6;
.implements Lyj6;


# static fields
.field public static final A:Lrj10;

.field public static final B:Lrj10;


# instance fields
.field public final a:Li5p0;

.field public final b:Lvn50;

.field public final c:Lw8e0;

.field public final d:Lwj6;

.field public final e:Lp301;

.field public final f:Lp2y0;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Lkn50;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public m:I

.field public n:Lzj6;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lrj10;

.field public u:Lrj10;

.field public volatile v:Z

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqj10;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj10;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-static {v1}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lqj10;->o:Ljava/lang/String;

    .line 13
    .line 14
    const v1, 0xac44

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lqj10;->K:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Lqj10;->I:I

    .line 21
    .line 22
    new-instance v1, Lrj10;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lrj10;-><init>(Lqj10;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lhzs0;->A:Lrj10;

    .line 28
    .line 29
    new-instance v0, Lqj10;

    .line 30
    .line 31
    invoke-direct {v0}, Lqj10;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    iput v1, v0, Lqj10;->v:I

    .line 37
    .line 38
    iput v1, v0, Lqj10;->w:I

    .line 39
    .line 40
    const-string v1, "image/raw"

    .line 41
    .line 42
    invoke-static {v1}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lqj10;->o:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lx1n;->i:Lx1n;

    .line 49
    .line 50
    iput-object v1, v0, Lqj10;->G:Lx1n;

    .line 51
    .line 52
    new-instance v1, Lrj10;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lrj10;-><init>(Lqj10;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lhzs0;->B:Lrj10;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lswx;Lxj6;Lwj6;Lp301;Landroid/os/Looper;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lswx;->b:Lvn50;

    .line 5
    .line 6
    iput-object v0, p0, Lhzs0;->b:Lvn50;

    .line 7
    .line 8
    iget-object p1, p1, Lswx;->a:Li5p0;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_0
    new-instance v1, Lkn50;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lfn50;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lpn50;->o(I)Lln50;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p1}, Lc5;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Lc5;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lrwx;

    .line 45
    .line 46
    iget-object v6, v5, Lrwx;->a:Lnqb0;

    .line 47
    .line 48
    invoke-static {v6}, Lrwx;->c(Lnqb0;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lfn50;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v5}, Lrwx;->a()Lqwx;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-boolean v7, v5, Lrwx;->b:Z

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v7, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move v7, v4

    .line 80
    :goto_2
    iput-boolean v7, v6, Lqwx;->b:Z

    .line 81
    .line 82
    iget-boolean v5, v5, Lrwx;->c:Z

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v5, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    move v5, v4

    .line 101
    :goto_4
    iput-boolean v5, v6, Lqwx;->c:Z

    .line 102
    .line 103
    new-instance v5, Lrwx;

    .line 104
    .line 105
    invoke-direct {v5, v6}, Lrwx;-><init>(Lqwx;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lfn50;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {v1}, Lkn50;->g()Li5p0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_5
    iput-object p1, p0, Lhzs0;->a:Li5p0;

    .line 117
    .line 118
    new-instance v0, Lw8e0;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lw8e0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, p0, Lhzs0;->c:Lw8e0;

    .line 128
    .line 129
    iput-object p3, p0, Lhzs0;->d:Lwj6;

    .line 130
    .line 131
    iput-object p4, p0, Lhzs0;->e:Lp301;

    .line 132
    .line 133
    new-instance p2, Lp2y0;

    .line 134
    .line 135
    new-instance p4, Landroid/os/Handler;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {p4, p5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p4}, Lp2y0;-><init>(Landroid/os/Handler;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lhzs0;->f:Lp2y0;

    .line 145
    .line 146
    new-instance p2, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lhzs0;->g:Ljava/util/HashMap;

    .line 152
    .line 153
    new-instance p2, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lhzs0;->h:Ljava/util/HashMap;

    .line 159
    .line 160
    new-instance p2, Lkn50;

    .line 161
    .line 162
    invoke-direct {p2, v2}, Lfn50;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lhzs0;->i:Lkn50;

    .line 166
    .line 167
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lhzs0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lhzs0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    iput-boolean v4, p0, Lhzs0;->l:Z

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Li5p0;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lrwx;

    .line 188
    .line 189
    invoke-virtual {v0, p1, p5, p0, p3}, Lw8e0;->b(Lrwx;Landroid/os/Looper;Lyj6;Lwj6;)Lzj6;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lhzs0;->n:Lzj6;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzs0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhzs0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhzs0;->e:Lp301;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp301;->b(Landroidx/media3/transformer/ExportException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lhzs0;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    const-string v2, "Could not retrieve required duration for EditedMediaItem %s"

    .line 22
    .line 23
    iget v3, p0, Lhzs0;->m:I

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lmk81;->h(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhzs0;->a:Li5p0;

    .line 29
    .line 30
    iget v2, p0, Lhzs0;->m:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Li5p0;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lrwx;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lrwx;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lhzs0;->x:J

    .line 43
    .line 44
    iput-wide p1, p0, Lhzs0;->w:J

    .line 45
    .line 46
    iget-object p1, p0, Lhzs0;->a:Li5p0;

    .line 47
    .line 48
    iget p1, p1, Li5p0;->d:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lhzs0;->e:Lp301;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final d(ILrj10;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lrj10;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lhtz0;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    sget-object v3, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-class v3, Ljst;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    monitor-exit v3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object p2, p0, Lhzs0;->t:Lrj10;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-object p2, p0, Lhzs0;->u:Lrj10;

    .line 26
    .line 27
    :goto_1
    iget-boolean v3, p0, Lhzs0;->l:Z

    .line 28
    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p0, Lhzs0;->p:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean p0, p0, Lhzs0;->q:Z

    .line 37
    .line 38
    :goto_2
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    and-int/2addr p1, v2

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_4
    invoke-static {v1}, Lmk81;->i(Z)V

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    iget-object v3, p0, Lhzs0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v2, :cond_8

    .line 57
    .line 58
    iget-object v3, p0, Lhzs0;->b:Lvn50;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move v3, v1

    .line 75
    :goto_3
    iget-object v5, p0, Lhzs0;->b:Lvn50;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move v5, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v5, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move v3, v1

    .line 94
    move v5, v3

    .line 95
    :goto_4
    iget-boolean v6, p0, Lhzs0;->o:Z

    .line 96
    .line 97
    if-nez v6, :cond_b

    .line 98
    .line 99
    iget-object v6, p0, Lhzs0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    :cond_9
    move v1, v2

    .line 110
    :cond_a
    add-int/2addr v6, v1

    .line 111
    iget-object v1, p0, Lhzs0;->e:Lp301;

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lp301;->a(I)V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p0, Lhzs0;->o:Z

    .line 117
    .line 118
    :cond_b
    iget-object v1, p0, Lhzs0;->e:Lp301;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p2}, Lp301;->d(ILrj10;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iput-boolean p1, p0, Lhzs0;->p:Z

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_c
    iput-boolean p1, p0, Lhzs0;->q:Z

    .line 130
    .line 131
    :goto_5
    if-eqz v3, :cond_d

    .line 132
    .line 133
    iget-object p2, p0, Lhzs0;->e:Lp301;

    .line 134
    .line 135
    sget-object v0, Lhzs0;->A:Lrj10;

    .line 136
    .line 137
    invoke-virtual {p2, v4, v0}, Lp301;->d(ILrj10;)Z

    .line 138
    .line 139
    .line 140
    iput-boolean v2, p0, Lhzs0;->p:Z

    .line 141
    .line 142
    :cond_d
    if-eqz v5, :cond_e

    .line 143
    .line 144
    iget-object p2, p0, Lhzs0;->e:Lp301;

    .line 145
    .line 146
    sget-object v0, Lhzs0;->B:Lrj10;

    .line 147
    .line 148
    invoke-virtual {p2, v4, v0}, Lp301;->d(ILrj10;)Z

    .line 149
    .line 150
    .line 151
    iput-boolean v2, p0, Lhzs0;->q:Z

    .line 152
    .line 153
    :cond_e
    return p1
.end method

.method public final bridge synthetic e(Lrj10;)Lidr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhzs0;->l(Lrj10;)Lgzs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Ldtf0;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lhzs0;->n:Lzj6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzj6;->f(Ldtf0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhzs0;->a:Li5p0;

    .line 8
    .line 9
    iget v1, v1, Li5p0;->d:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lhzs0;->m:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    int-to-long v4, v1

    .line 21
    invoke-static {v2, v3, v4, v5}, Lop11;->P(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget v0, p1, Ldtf0;->a:I

    .line 29
    .line 30
    div-int/2addr v0, v1

    .line 31
    add-int/2addr p0, v0

    .line 32
    :cond_1
    iput p0, p1, Ldtf0;->a:I

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public final g()Ltn50;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzs0;->n:Lzj6;

    .line 2
    .line 3
    invoke-interface {p0}, Lzj6;->g()Ltn50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget v0, p0, Lhzs0;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lhzs0;->a:Li5p0;

    .line 4
    .line 5
    iget v2, v1, Li5p0;->d:I

    .line 6
    .line 7
    mul-int/2addr v0, v2

    .line 8
    iget v2, p0, Lhzs0;->m:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    iget v3, p0, Lhzs0;->s:I

    .line 12
    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Li5p0;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrwx;

    .line 20
    .line 21
    iget-object v0, p0, Lhzs0;->n:Lzj6;

    .line 22
    .line 23
    invoke-interface {v0}, Lzj6;->g()Ltn50;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lhzs0;->i:Lkn50;

    .line 28
    .line 29
    new-instance v2, Lucz;

    .line 30
    .line 31
    iget-wide v3, p0, Lhzs0;->w:J

    .line 32
    .line 33
    iget-object v5, p0, Lhzs0;->t:Lrj10;

    .line 34
    .line 35
    iget-object v6, p0, Lhzs0;->u:Lrj10;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v7}, Ltn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0, v8}, Ltn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lucz;-><init>(JLrj10;Lrj10;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lfn50;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lhzs0;->s:I

    .line 67
    .line 68
    add-int/2addr v0, v9

    .line 69
    iput v0, p0, Lhzs0;->s:I

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhzs0;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgzs0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ll3p;

    .line 18
    .line 19
    iget-wide v2, p0, Lhzs0;->w:J

    .line 20
    .line 21
    const/high16 v4, 0x41f00000    # 30.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Ll3p;-><init>(FIJ)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lgzs0;->a:Lidr0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll3p;->a()Ll3p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, p1, v1}, Lidr0;->e(Landroid/graphics/Bitmap;Ll3p;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lhzs0;->f:Lp2y0;

    .line 41
    .line 42
    new-instance v1, Lm8e;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Lm8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    const-wide/16 p0, 0xa

    .line 50
    .line 51
    iget-object v0, v0, Lp2y0;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Lgzs0;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lhzs0;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lhzs0;->a:Li5p0;

    .line 4
    .line 5
    iget p0, p0, Li5p0;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr p0, v1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final k(ILrj10;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhzs0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ll6g0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lhzs0;->a:Li5p0;

    .line 18
    .line 19
    iget v2, p0, Lhzs0;->m:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Li5p0;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lrwx;

    .line 27
    .line 28
    iget-wide v3, p0, Lhzs0;->w:J

    .line 29
    .line 30
    iget-object v0, v2, Lrwx;->a:Lnqb0;

    .line 31
    .line 32
    invoke-static {v0}, Lrwx;->c(Lnqb0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :cond_1
    move-object v5, p2

    .line 43
    invoke-virtual {p0}, Lhzs0;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface/range {v1 .. v6}, Ll6g0;->b(Lrwx;JLrj10;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l(Lrj10;)Lgzs0;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p1, Lrj10;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lhtz0;->i(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Lop11;->C(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v5, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const-class v5, Ljst;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    monitor-exit v5

    .line 26
    iget-boolean v5, p0, Lhzs0;->l:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-ne v4, v0, :cond_0

    .line 32
    .line 33
    iput-boolean v2, p0, Lhzs0;->z:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v2, p0, Lhzs0;->y:Z

    .line 37
    .line 38
    :goto_0
    iget-object v5, p0, Lhzs0;->e:Lp301;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lp301;->e(Lrj10;)Lidr0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_1
    new-instance v7, Lgzs0;

    .line 48
    .line 49
    invoke-direct {v7, p0, v5, v4}, Lgzs0;-><init>(Lhzs0;Lidr0;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lhzs0;->g:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lhzs0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v2, :cond_5

    .line 68
    .line 69
    iget-object v5, p0, Lhzs0;->b:Lvn50;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-ne v4, v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lhzs0;->e:Lp301;

    .line 80
    .line 81
    sget-object v5, Lhzs0;->A:Lrj10;

    .line 82
    .line 83
    invoke-virtual {v5}, Lrj10;->a()Lqj10;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v8, "audio/raw"

    .line 88
    .line 89
    invoke-static {v8}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v8, v5, Lqj10;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput v0, v5, Lqj10;->L:I

    .line 96
    .line 97
    new-instance v8, Lrj10;

    .line 98
    .line 99
    invoke-direct {v8, v5}, Lrj10;-><init>(Lqj10;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Lp301;->e(Lrj10;)Lidr0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lhzs0;->g:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v8, Lgzs0;

    .line 112
    .line 113
    invoke-direct {v8, p0, v1, v2}, Lgzs0;-><init>(Lhzs0;Lidr0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v3, p0, Lhzs0;->b:Lvn50;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    if-ne v4, v2, :cond_5

    .line 129
    .line 130
    iget-object v3, p0, Lhzs0;->e:Lp301;

    .line 131
    .line 132
    sget-object v5, Lhzs0;->B:Lrj10;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lp301;->e(Lrj10;)Lidr0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lhzs0;->g:Ljava/util/HashMap;

    .line 142
    .line 143
    new-instance v8, Lgzs0;

    .line 144
    .line 145
    invoke-direct {v8, p0, v3, v0}, Lgzs0;-><init>(Lhzs0;Lidr0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    if-ne v4, v2, :cond_4

    .line 153
    .line 154
    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    .line 158
    .line 159
    :goto_1
    iget-object v3, p0, Lhzs0;->g:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, Lgzs0;

    .line 171
    .line 172
    invoke-static {v1, v7}, Lmk81;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    invoke-virtual {p0, v4, p1}, Lhzs0;->k(ILrj10;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lhzs0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p1, v2, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lhzs0;->g:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v0, :cond_7

    .line 193
    .line 194
    if-ne v4, v2, :cond_6

    .line 195
    .line 196
    sget-object p1, Lhzs0;->B:Lrj10;

    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lhzs0;->k(ILrj10;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lhzs0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lhzs0;->f:Lp2y0;

    .line 207
    .line 208
    new-instance v0, Lz77;

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Lz77;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-object v7

    .line 219
    :cond_6
    invoke-virtual {p0, v2, v6}, Lhzs0;->k(ILrj10;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    return-object v7
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzs0;->n:Lzj6;

    .line 2
    .line 3
    invoke-interface {v0}, Lzj6;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhzs0;->v:Z

    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzs0;->n:Lzj6;

    .line 2
    .line 3
    invoke-interface {v0}, Lzj6;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhzs0;->a:Li5p0;

    .line 7
    .line 8
    iget v0, v0, Li5p0;->d:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lhzs0;->e:Lp301;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method
