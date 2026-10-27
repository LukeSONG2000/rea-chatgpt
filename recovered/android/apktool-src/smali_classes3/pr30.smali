.class public final Lpr30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkzw;
.implements Lq6o;


# static fields
.field public static final b1:Ljava/util/Map;

.field public static final c1:Lurp;


# instance fields
.field public A:Lkxn;

.field public O0:I

.field public final P0:J

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:I

.field public U0:Z

.field public V0:J

.field public W0:J

.field public X:Lzz60;

.field public X0:Z

.field public Y:J

.field public Y0:I

.field public Z:Z

.field public Z0:Z

.field public final a:Landroid/net/Uri;

.field public a1:Z

.field public final b:Lmkj;

.field public final c:Lmpm;

.field public final d:Leyb;

.field public final e:Ljpm;

.field public final f:Ljpm;

.field public final g:Lsr30;

.field public final h:Lf0j;

.field public final i:J

.field public final j:Lurp;

.field public final k:J

.field public final l:Lf0j;

.field public final m:Lf0j;

.field public final n:Lnef;

.field public final o:Lir30;

.field public final p:Lir30;

.field public final q:Landroid/os/Handler;

.field public r:Ljzw;

.field public s:Ljrr;

.field public t:[Llr30;

.field public u:[Lja60;

.field public v:[Lor30;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpr30;->b1:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ltrp;

    .line 20
    .line 21
    invoke-direct {v0}, Ltrp;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Ltrp;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ltrp;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lurp;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lurp;-><init>(Ltrp;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lpr30;->c1:Lurp;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lmkj;Lf0j;Lmpm;Ljpm;Leyb;Ljpm;Lsr30;Lf0j;Lurp;JLkly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr30;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lpr30;->b:Lmkj;

    .line 7
    .line 8
    iput-object p4, p0, Lpr30;->c:Lmpm;

    .line 9
    .line 10
    iput-object p5, p0, Lpr30;->f:Ljpm;

    .line 11
    .line 12
    iput-object p6, p0, Lpr30;->d:Leyb;

    .line 13
    .line 14
    iput-object p7, p0, Lpr30;->e:Ljpm;

    .line 15
    .line 16
    iput-object p8, p0, Lpr30;->g:Lsr30;

    .line 17
    .line 18
    iput-object p9, p0, Lpr30;->h:Lf0j;

    .line 19
    .line 20
    const-wide/32 p1, 0x100000

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lpr30;->i:J

    .line 24
    .line 25
    iput-object p10, p0, Lpr30;->j:Lurp;

    .line 26
    .line 27
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide p1, p0, Lpr30;->P0:J

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eqz p13, :cond_0

    .line 33
    .line 34
    new-instance p2, Lf0j;

    .line 35
    .line 36
    invoke-direct {p2, p13}, Lf0j;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lf0j;

    .line 41
    .line 42
    const-string p4, "ProgressiveMediaPeriod"

    .line 43
    .line 44
    const-string p5, "ExoPlayer:Loader:"

    .line 45
    .line 46
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    sget-object p5, Lr4e0;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p5, Ll4e0;

    .line 53
    .line 54
    invoke-direct {p5, p4}, Ll4e0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-instance p5, Lpkt;

    .line 62
    .line 63
    const/4 p6, 0x7

    .line 64
    invoke-direct {p5, p6}, Lpkt;-><init>(B)V

    .line 65
    .line 66
    .line 67
    new-instance p6, Lkly;

    .line 68
    .line 69
    invoke-direct {p6, p4, p5, p1}, Lkly;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p6}, Lf0j;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object p2, p0, Lpr30;->l:Lf0j;

    .line 76
    .line 77
    iput-object p3, p0, Lpr30;->m:Lf0j;

    .line 78
    .line 79
    iput-wide p11, p0, Lpr30;->k:J

    .line 80
    .line 81
    new-instance p2, Lnef;

    .line 82
    .line 83
    invoke-direct {p2}, Lnef;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lpr30;->n:Lnef;

    .line 87
    .line 88
    new-instance p2, Lir30;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lir30;-><init>(Lpr30;B)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lpr30;->o:Lir30;

    .line 94
    .line 95
    new-instance p2, Lir30;

    .line 96
    .line 97
    const/4 p3, 0x2

    .line 98
    invoke-direct {p2, p0, p3}, Lir30;-><init>(Lpr30;B)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lpr30;->p:Lir30;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p2}, Lr4e0;->n(Lyxw;)Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lpr30;->q:Landroid/os/Handler;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    new-array p3, p2, [Lor30;

    .line 112
    .line 113
    iput-object p3, p0, Lpr30;->v:[Lor30;

    .line 114
    .line 115
    new-array p3, p2, [Lja60;

    .line 116
    .line 117
    iput-object p3, p0, Lpr30;->u:[Lja60;

    .line 118
    .line 119
    new-array p2, p2, [Llr30;

    .line 120
    .line 121
    iput-object p2, p0, Lpr30;->t:[Llr30;

    .line 122
    .line 123
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iput-wide p2, p0, Lpr30;->W0:J

    .line 129
    .line 130
    iput p1, p0, Lpr30;->O0:I

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final A(Lzz60;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpr30;->s:Ljrr;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ly85;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ly85;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lpr30;->X:Lzz60;

    .line 18
    .line 19
    invoke-interface {p1}, Lzz60;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lpr30;->Y:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lpr30;->U0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lzz60;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lpr30;->Z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lpr30;->O0:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lpr30;->x:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lpr30;->g:Lsr30;

    .line 53
    .line 54
    iget-wide v2, p0, Lpr30;->Y:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lsr30;->t(JLzz60;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lpr30;->u()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final B()V
    .locals 12

    .line 1
    new-instance v0, Lmr30;

    .line 2
    .line 3
    iget-object v4, p0, Lpr30;->m:Lf0j;

    .line 4
    .line 5
    iget-object v6, p0, Lpr30;->n:Lnef;

    .line 6
    .line 7
    iget-object v2, p0, Lpr30;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lpr30;->b:Lmkj;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lmr30;-><init>(Lpr30;Landroid/net/Uri;Lmkj;Lf0j;Lpr30;Lnef;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lpr30;->x:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lpr30;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lrpt;->V(Z)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    .line 31
    iget-wide v4, v1, Lpr30;->P0:J

    .line 32
    .line 33
    cmp-long p0, v4, v2

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v4, v1, Lpr30;->Y:J

    .line 39
    .line 40
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v4, v2

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-wide v6, v1, Lpr30;->W0:J

    .line 50
    .line 51
    cmp-long p0, v6, v4

    .line 52
    .line 53
    if-lez p0, :cond_1

    .line 54
    .line 55
    iput-boolean v9, v1, Lpr30;->Z0:Z

    .line 56
    .line 57
    iput-wide v2, v1, Lpr30;->W0:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, v1, Lpr30;->X:Lzz60;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-wide v4, v1, Lpr30;->W0:J

    .line 66
    .line 67
    invoke-interface {p0, v4, v5}, Lzz60;->b(J)Lyz60;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lyz60;->a:Lb070;

    .line 72
    .line 73
    iget-wide v4, p0, Lb070;->b:J

    .line 74
    .line 75
    iget-wide v6, v1, Lpr30;->W0:J

    .line 76
    .line 77
    iget-object p0, v0, Lmr30;->f:Lcdp;

    .line 78
    .line 79
    iput-wide v4, p0, Lcdp;->a:J

    .line 80
    .line 81
    iput-wide v6, v0, Lmr30;->i:J

    .line 82
    .line 83
    iput-boolean v9, v0, Lmr30;->h:Z

    .line 84
    .line 85
    iput-boolean v8, v0, Lmr30;->l:Z

    .line 86
    .line 87
    iget-object p0, v1, Lpr30;->u:[Lja60;

    .line 88
    .line 89
    array-length v4, p0

    .line 90
    move v5, v8

    .line 91
    :goto_1
    if-ge v5, v4, :cond_2

    .line 92
    .line 93
    aget-object v6, p0, v5

    .line 94
    .line 95
    iget-wide v10, v1, Lpr30;->W0:J

    .line 96
    .line 97
    iput-wide v10, v6, Lja60;->t:J

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iput-wide v2, v1, Lpr30;->W0:J

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1}, Lpr30;->h()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iput p0, v1, Lpr30;->Y0:I

    .line 109
    .line 110
    iget-object p0, v1, Lpr30;->d:Leyb;

    .line 111
    .line 112
    iget v2, v1, Lpr30;->O0:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Leyb;->r(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    move-object v4, v1

    .line 119
    iget-object v1, v4, Lpr30;->l:Lf0j;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    iput-object p0, v1, Lf0j;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    move-object v3, v0

    .line 139
    new-instance v0, Loqv;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Loqv;-><init>(Lf0j;Landroid/os/Looper;Lmr30;Lpr30;IJ)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v1, Lf0j;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Loqv;

    .line 147
    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    move v8, v9

    .line 151
    :cond_4
    invoke-static {v8}, Lrpt;->V(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lf0j;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0}, Loqv;->b()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpr30;->R0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpr30;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final a([Ln1o;[Z[Lka60;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpr30;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpr30;->A:Lkxn;

    .line 5
    .line 6
    iget-object v1, v0, Lkxn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ldhc0;

    .line 9
    .line 10
    iget-object v0, v0, Lkxn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lpr30;->T0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lnr30;

    .line 35
    .line 36
    iget v5, v5, Lnr30;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lrpt;->V(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lpr30;->T0:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lpr30;->T0:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lpr30;->Q0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, Lpr30;->z:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_a

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    invoke-interface {v4}, Ln1o;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Lrpt;->V(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Ln1o;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Lrpt;->V(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ln1o;->g()Lchc0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v7, v1, Ldhc0;->b:Ld550;

    .line 118
    .line 119
    invoke-virtual {v7, v5}, Lzls;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v5, -0x1

    .line 127
    :goto_6
    aget-boolean v7, v0, v5

    .line 128
    .line 129
    xor-int/2addr v7, v6

    .line 130
    invoke-static {v7}, Lrpt;->V(Z)V

    .line 131
    .line 132
    .line 133
    iget v7, p0, Lpr30;->T0:I

    .line 134
    .line 135
    add-int/2addr v7, v6

    .line 136
    iput v7, p0, Lpr30;->T0:I

    .line 137
    .line 138
    aput-boolean v6, v0, v5

    .line 139
    .line 140
    iget-boolean v7, p0, Lpr30;->S0:Z

    .line 141
    .line 142
    invoke-interface {v4}, Ln1o;->k()Lurp;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-boolean v4, v4, Lurp;->u:Z

    .line 147
    .line 148
    or-int/2addr v4, v7

    .line 149
    iput-boolean v4, p0, Lpr30;->S0:Z

    .line 150
    .line 151
    new-instance v4, Lnr30;

    .line 152
    .line 153
    invoke-direct {v4, p0, v5}, Lnr30;-><init>(Lpr30;I)V

    .line 154
    .line 155
    .line 156
    aput-object v4, p3, v2

    .line 157
    .line 158
    aput-boolean v6, p4, v2

    .line 159
    .line 160
    if-nez p2, :cond_9

    .line 161
    .line 162
    iget-object p2, p0, Lpr30;->u:[Lja60;

    .line 163
    .line 164
    aget-object p2, p2, v5

    .line 165
    .line 166
    iget v4, p2, Lja60;->q:I

    .line 167
    .line 168
    iget v5, p2, Lja60;->s:I

    .line 169
    .line 170
    add-int/2addr v4, v5

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2, p5, p6, v6}, Lja60;->r(JZ)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_8

    .line 178
    .line 179
    move p2, v6

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move p2, v3

    .line 182
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    iget p1, p0, Lpr30;->T0:I

    .line 186
    .line 187
    if-nez p1, :cond_d

    .line 188
    .line 189
    iput-boolean v3, p0, Lpr30;->X0:Z

    .line 190
    .line 191
    iput-boolean v3, p0, Lpr30;->R0:Z

    .line 192
    .line 193
    iput-boolean v3, p0, Lpr30;->S0:Z

    .line 194
    .line 195
    iget-object p1, p0, Lpr30;->l:Lf0j;

    .line 196
    .line 197
    invoke-virtual {p1}, Lf0j;->J()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    iget-object p2, p0, Lpr30;->u:[Lja60;

    .line 204
    .line 205
    array-length p3, p2

    .line 206
    move p4, v3

    .line 207
    :goto_8
    if-ge p4, p3, :cond_b

    .line 208
    .line 209
    aget-object v0, p2, p4

    .line 210
    .line 211
    invoke-virtual {v0}, Lja60;->i()V

    .line 212
    .line 213
    .line 214
    add-int/lit8 p4, p4, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    iget-object p1, p1, Lf0j;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Loqv;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v3}, Loqv;->a(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_c
    iput-boolean v3, p0, Lpr30;->Z0:Z

    .line 229
    .line 230
    iget-object p1, p0, Lpr30;->u:[Lja60;

    .line 231
    .line 232
    array-length p2, p1

    .line 233
    move p3, v3

    .line 234
    :goto_9
    if-ge p3, p2, :cond_f

    .line 235
    .line 236
    aget-object p4, p1, p3

    .line 237
    .line 238
    invoke-virtual {p4, v3}, Lja60;->q(Z)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 p3, p3, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    if-eqz p2, :cond_f

    .line 245
    .line 246
    invoke-virtual {p0, p5, p6}, Lpr30;->d(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide p5

    .line 250
    :goto_a
    array-length p1, p3

    .line 251
    if-ge v3, p1, :cond_f

    .line 252
    .line 253
    aget-object p1, p3, v3

    .line 254
    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    aput-boolean v6, p4, v3

    .line 258
    .line 259
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_f
    :goto_b
    iput-boolean v6, p0, Lpr30;->Q0:Z

    .line 263
    .line 264
    return-wide p5
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpr30;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c(JLa070;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lpr30;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lpr30;->X:Lzz60;

    .line 11
    .line 12
    invoke-interface {v4}, Lzz60;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Lpr30;->X:Lzz60;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lzz60;->b(J)Lyz60;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Lyz60;->a:Lb070;

    .line 28
    .line 29
    iget-wide v7, v4, Lb070;->a:J

    .line 30
    .line 31
    iget-object v0, v0, Lyz60;->b:Lb070;

    .line 32
    .line 33
    iget-wide v9, v0, Lb070;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, La070;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, La070;->a:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    cmp-long v0, v11, v5

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 49
    .line 50
    sub-long v13, v1, v3

    .line 51
    .line 52
    xor-long/2addr v3, v1

    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v4

    .line 62
    :goto_0
    xor-long v15, v1, v13

    .line 63
    .line 64
    cmp-long v5, v15, v5

    .line 65
    .line 66
    if-ltz v5, :cond_3

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v5, v4

    .line 71
    :goto_1
    or-int/2addr v0, v5

    .line 72
    const-wide v5, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-wide v15, v13

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v0, 0x3f

    .line 82
    .line 83
    ushr-long v15, v13, v0

    .line 84
    .line 85
    const-wide/16 v17, 0x1

    .line 86
    .line 87
    xor-long v15, v15, v17

    .line 88
    .line 89
    add-long/2addr v15, v5

    .line 90
    :goto_2
    const-wide/high16 v17, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v0, v15, v17

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    cmp-long v0, v13, v17

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    :cond_5
    cmp-long v0, v15, v5

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    cmp-long v0, v13, v5

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    :cond_6
    move-wide/from16 v15, v17

    .line 109
    .line 110
    :cond_7
    invoke-static {v1, v2, v11, v12}, Lout;->t0(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    cmp-long v0, v13, v17

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    add-long v19, v1, v11

    .line 119
    .line 120
    cmp-long v0, v19, v17

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    :cond_8
    cmp-long v0, v13, v5

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    add-long/2addr v11, v1

    .line 129
    cmp-long v0, v11, v5

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    move-wide v5, v13

    .line 135
    :cond_a
    :goto_3
    cmp-long v0, v15, v7

    .line 136
    .line 137
    if-gtz v0, :cond_b

    .line 138
    .line 139
    cmp-long v0, v7, v5

    .line 140
    .line 141
    if-gtz v0, :cond_b

    .line 142
    .line 143
    move v0, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_b
    move v0, v4

    .line 146
    :goto_4
    cmp-long v11, v15, v9

    .line 147
    .line 148
    if-gtz v11, :cond_c

    .line 149
    .line 150
    cmp-long v5, v9, v5

    .line 151
    .line 152
    if-gtz v5, :cond_c

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    move v3, v4

    .line 156
    :goto_5
    if-eqz v0, :cond_d

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    sub-long v3, v7, v1

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    sub-long v0, v9, v1

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    cmp-long v0, v3, v0

    .line 173
    .line 174
    if-gtz v0, :cond_f

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    if-eqz v0, :cond_e

    .line 178
    .line 179
    :goto_6
    return-wide v7

    .line 180
    :cond_e
    if-eqz v3, :cond_10

    .line 181
    .line 182
    :cond_f
    return-wide v9

    .line 183
    :cond_10
    return-wide v15
.end method

.method public final d(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpr30;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpr30;->A:Lkxn;

    .line 5
    .line 6
    iget-object v0, v0, Lkxn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lpr30;->X:Lzz60;

    .line 11
    .line 12
    invoke-interface {v1}, Lzz60;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lpr30;->R0:Z

    .line 23
    .line 24
    iget-wide v2, p0, Lpr30;->V0:J

    .line 25
    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, Lpr30;->V0:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lpr30;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iput-wide p1, p0, Lpr30;->W0:J

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, Lpr30;->O0:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    if-eq v4, v5, :cond_a

    .line 49
    .line 50
    iget-boolean v4, p0, Lpr30;->Z0:Z

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lpr30;->l:Lf0j;

    .line 55
    .line 56
    invoke-virtual {v4}, Lf0j;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_a

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lpr30;->u:[Lja60;

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_d

    .line 67
    .line 68
    iget-object v6, p0, Lpr30;->u:[Lja60;

    .line 69
    .line 70
    aget-object v6, v6, v5

    .line 71
    .line 72
    iget-object v7, p0, Lpr30;->t:[Llr30;

    .line 73
    .line 74
    aget-object v7, v7, v5

    .line 75
    .line 76
    iget-object v7, v7, Llr30;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lkr30;->a:Lkr30;

    .line 83
    .line 84
    if-ne v7, v8, :cond_9

    .line 85
    .line 86
    iget v7, v6, Lja60;->q:I

    .line 87
    .line 88
    iget v8, v6, Lja60;->s:I

    .line 89
    .line 90
    add-int/2addr v8, v7

    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_4
    iget-boolean v8, p0, Lpr30;->z:Z

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    monitor-enter v6

    .line 101
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    iput v1, v6, Lja60;->s:I

    .line 103
    .line 104
    iget-object v8, v6, Lja60;->a:Lha60;

    .line 105
    .line 106
    iget-object v9, v8, Lha60;->d:Lgc6;

    .line 107
    .line 108
    iput-object v9, v8, Lha60;->e:Lgc6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    :try_start_2
    monitor-exit v6

    .line 111
    iget v8, v6, Lja60;->q:I

    .line 112
    .line 113
    if-lt v7, v8, :cond_7

    .line 114
    .line 115
    iget v9, v6, Lja60;->p:I

    .line 116
    .line 117
    add-int/2addr v9, v8

    .line 118
    if-le v7, v9, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget v9, v6, Lja60;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    const/4 v10, -0x1

    .line 124
    if-eq v9, v10, :cond_6

    .line 125
    .line 126
    if-lt v7, v9, :cond_6

    .line 127
    .line 128
    monitor-exit v6

    .line 129
    :goto_3
    move v6, v1

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const-wide/high16 v9, -0x8000000000000000L

    .line 132
    .line 133
    :try_start_3
    iput-wide v9, v6, Lja60;->t:J

    .line 134
    .line 135
    sub-int/2addr v7, v8

    .line 136
    iput v7, v6, Lja60;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    monitor-exit v6

    .line 139
    move v6, v3

    .line 140
    goto :goto_6

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    monitor-exit v6

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :try_start_5
    throw p0

    .line 148
    :goto_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    throw p0

    .line 150
    :cond_8
    iget-boolean v7, p0, Lpr30;->Z0:Z

    .line 151
    .line 152
    invoke-virtual {v6, p1, p2, v7}, Lja60;->r(JZ)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :goto_6
    if-nez v6, :cond_9

    .line 157
    .line 158
    aget-boolean v6, v0, v5

    .line 159
    .line 160
    if-nez v6, :cond_a

    .line 161
    .line 162
    iget-boolean v6, p0, Lpr30;->y:Z

    .line 163
    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    :goto_8
    iput-boolean v1, p0, Lpr30;->X0:Z

    .line 171
    .line 172
    iput-wide p1, p0, Lpr30;->W0:J

    .line 173
    .line 174
    iput-boolean v1, p0, Lpr30;->Z0:Z

    .line 175
    .line 176
    iput-boolean v1, p0, Lpr30;->S0:Z

    .line 177
    .line 178
    iget-object v0, p0, Lpr30;->l:Lf0j;

    .line 179
    .line 180
    invoke-virtual {v0}, Lf0j;->J()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v0, p0, Lpr30;->u:[Lja60;

    .line 187
    .line 188
    array-length v2, v0

    .line 189
    move v3, v1

    .line 190
    :goto_9
    if-ge v3, v2, :cond_b

    .line 191
    .line 192
    aget-object v4, v0, v3

    .line 193
    .line 194
    invoke-virtual {v4}, Lja60;->i()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    iget-object p0, p0, Lpr30;->l:Lf0j;

    .line 201
    .line 202
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Loqv;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Loqv;->a(Z)V

    .line 210
    .line 211
    .line 212
    return-wide p1

    .line 213
    :cond_c
    iget-object v0, p0, Lpr30;->l:Lf0j;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    iput-object v2, v0, Lf0j;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, p0, Lpr30;->u:[Lja60;

    .line 219
    .line 220
    array-length v0, p0

    .line 221
    move v2, v1

    .line 222
    :goto_a
    if-ge v2, v0, :cond_d

    .line 223
    .line 224
    aget-object v3, p0, v2

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lja60;->q(Z)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_d
    return-wide p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpr30;->Z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpr30;->l:Lf0j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf0j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpr30;->n:Lnef;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lnef;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpr30;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpr30;->A:Lkxn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpr30;->X:Lzz60;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpr30;->S0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lpr30;->S0:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lpr30;->V0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lpr30;->R0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lpr30;->Z0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lpr30;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lpr30;->Y0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lpr30;->R0:Z

    .line 28
    .line 29
    iget-wide v0, p0, Lpr30;->V0:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object p0, p0, Lpr30;->u:[Lja60;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lja60;->q:I

    .line 11
    .line 12
    iget v3, v3, Lja60;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final i(Lzz60;)V
    .locals 2

    .line 1
    new-instance v0, Lzi30;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpr30;->q:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr30;->d:Leyb;

    .line 2
    .line 3
    iget v1, p0, Lpr30;->O0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leyb;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lpr30;->l:Lf0j;

    .line 10
    .line 11
    iget-object v2, v1, Lf0j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lf0j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Loqv;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Loqv;->a:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Loqv;->e:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v1, Loqv;->f:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lpr30;->Z0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean p0, p0, Lpr30;->x:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    throw v2
.end method

.method public final k(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lpr30;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpr30;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpr30;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    iget-object v0, p0, Lpr30;->A:Lkxn;

    .line 17
    .line 18
    iget-object v0, v0, Lkxn;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Lpr30;->u:[Lja60;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_6

    .line 27
    .line 28
    iget-object v3, p0, Lpr30;->u:[Lja60;

    .line 29
    .line 30
    aget-object v4, v3, v2

    .line 31
    .line 32
    aget-boolean v3, v0, v2

    .line 33
    .line 34
    iget-object v10, v4, Lja60;->a:Lha60;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget v5, v4, Lja60;->p:I

    .line 38
    .line 39
    const-wide/16 v11, -0x1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v6, v4, Lja60;->n:[J

    .line 44
    .line 45
    iget v7, v4, Lja60;->r:I

    .line 46
    .line 47
    aget-wide v8, v6, v7

    .line 48
    .line 49
    cmp-long v6, p1, v8

    .line 50
    .line 51
    if-gez v6, :cond_3

    .line 52
    .line 53
    :cond_2
    move-wide v5, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget v3, v4, Lja60;->s:I

    .line 58
    .line 59
    if-eq v3, v5, :cond_4

    .line 60
    .line 61
    add-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    :cond_4
    move v8, v5

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_4

    .line 68
    :goto_1
    const/4 v9, 0x0

    .line 69
    move-wide v5, p1

    .line 70
    invoke-virtual/range {v4 .. v9}, Lja60;->k(JIIZ)I

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/4 p2, -0x1

    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    monitor-exit v4

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Lja60;->h(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit v4

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    monitor-exit v4

    .line 86
    :goto_3
    invoke-virtual {v10, v11, v12}, Lha60;->a(J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    move-wide p1, v5

    .line 92
    goto :goto_0

    .line 93
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_6
    :goto_5
    return-void
.end method

.method public final l(Ljzw;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lpr30;->r:Ljzw;

    .line 2
    .line 3
    iget-object p1, p0, Lpr30;->j:Lurp;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lpr30;->p(II)Lfhc0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lfhc0;->g(Lurp;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lwns;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Lwns;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lpr30;->A(Lzz60;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpr30;->o()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lpr30;->W0:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lpr30;->n:Lnef;

    .line 47
    .line 48
    invoke-virtual {p1}, Lnef;->c()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lpr30;->B()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m()Ldhc0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpr30;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpr30;->A:Lkxn;

    .line 5
    .line 6
    iget-object p0, p0, Lkxn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldhc0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Lerv;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lpr30;->Z0:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lpr30;->l:Lf0j;

    .line 6
    .line 7
    iget-object v0, p1, Lf0j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lpr30;->X0:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lpr30;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lpr30;->j:Lurp;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lpr30;->T0:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lpr30;->n:Lnef;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnef;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lf0j;->J()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lpr30;->B()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpr30;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpr30;->q:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lpr30;->o:Lir30;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(II)Lfhc0;
    .locals 1

    .line 1
    new-instance p2, Lor30;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lor30;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lpr30;->z(Lor30;)Lfhc0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpr30;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpr30;->Z0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lpr30;->T0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpr30;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lpr30;->W0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lpr30;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lpr30;->u:[Lja60;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lpr30;->A:Lkxn;

    .line 42
    .line 43
    iget-object v10, v9, Lkxn;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lkxn;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lpr30;->u:[Lja60;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lja60;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lpr30;->u:[Lja60;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lja60;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lpr30;->s(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Lpr30;->V0:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final r(J)V
    .locals 5

    .line 1
    iget p1, p0, Lpr30;->T0:I

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lpr30;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-wide p1, p0, Lpr30;->P0:J

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lpr30;->f()V

    .line 23
    .line 24
    .line 25
    move v1, p2

    .line 26
    move p1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lpr30;->u:[Lja60;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge p1, v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lpr30;->A:Lkxn;

    .line 33
    .line 34
    iget-object v4, v3, Lkxn;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [Z

    .line 37
    .line 38
    aget-boolean v4, v4, p1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Lkxn;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Z

    .line 45
    .line 46
    aget-boolean v3, v3, p1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p0, Lpr30;->y:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_1
    aget-object v2, v2, p1

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget v3, v2, Lja60;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    move v3, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_1
    monitor-exit v2

    .line 66
    and-int/2addr v1, v3

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v0, v1

    .line 75
    :goto_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean p2, p0, Lpr30;->Z0:Z

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final s(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lpr30;->u:[Lja60;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lpr30;->A:Lkxn;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lkxn;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lpr30;->u:[Lja60;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Lja60;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    return-wide v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lpr30;->W0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final u()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lpr30;->k:J

    .line 4
    .line 5
    iget-boolean v3, v0, Lpr30;->a1:Z

    .line 6
    .line 7
    if-nez v3, :cond_1b

    .line 8
    .line 9
    iget-boolean v3, v0, Lpr30;->x:Z

    .line 10
    .line 11
    if-nez v3, :cond_1b

    .line 12
    .line 13
    iget-boolean v3, v0, Lpr30;->w:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1b

    .line 16
    .line 17
    iget-object v3, v0, Lpr30;->X:Lzz60;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lpr30;->u:[Lja60;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v4, :cond_2

    .line 29
    .line 30
    aget-object v7, v3, v6

    .line 31
    .line 32
    invoke-virtual {v7}, Lja60;->m()Lurp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v0, Lpr30;->n:Lnef;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iput-boolean v5, v3, Lnef;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    iget-object v3, v0, Lpr30;->u:[Lja60;

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    const/4 v4, -0x1

    .line 53
    move v7, v4

    .line 54
    move v6, v5

    .line 55
    move v8, v6

    .line 56
    :goto_1
    const/4 v9, 0x1

    .line 57
    if-ge v6, v3, :cond_c

    .line 58
    .line 59
    iget-object v10, v0, Lpr30;->u:[Lja60;

    .line 60
    .line 61
    aget-object v10, v10, v6

    .line 62
    .line 63
    invoke-virtual {v10}, Lja60;->m()Lurp;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v10, v10, Lurp;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v10}, Lo7y;->g(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x2

    .line 77
    const/4 v12, 0x3

    .line 78
    const/4 v13, 0x4

    .line 79
    if-eq v10, v9, :cond_6

    .line 80
    .line 81
    if-eq v10, v11, :cond_5

    .line 82
    .line 83
    if-eq v10, v12, :cond_4

    .line 84
    .line 85
    if-eq v10, v13, :cond_3

    .line 86
    .line 87
    move v14, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v14, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v14, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v14, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v14, v12

    .line 96
    :goto_2
    if-eq v7, v9, :cond_9

    .line 97
    .line 98
    if-eq v7, v11, :cond_8

    .line 99
    .line 100
    if-eq v7, v12, :cond_a

    .line 101
    .line 102
    if-eq v7, v13, :cond_7

    .line 103
    .line 104
    move v9, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move v9, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move v9, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    move v9, v12

    .line 111
    :cond_a
    :goto_3
    if-le v14, v9, :cond_b

    .line 112
    .line 113
    move v8, v6

    .line 114
    move v7, v10

    .line 115
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_c
    new-array v6, v3, [Lchc0;

    .line 119
    .line 120
    new-array v7, v3, [Z

    .line 121
    .line 122
    move v10, v5

    .line 123
    :goto_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    if-ge v10, v3, :cond_19

    .line 129
    .line 130
    iget-object v13, v0, Lpr30;->u:[Lja60;

    .line 131
    .line 132
    aget-object v13, v13, v10

    .line 133
    .line 134
    invoke-virtual {v13}, Lja60;->m()Lurp;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v14, v13, Lurp;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v14}, Lo7y;->h(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_e

    .line 148
    .line 149
    invoke-static {v14}, Lo7y;->k(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_d

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    move/from16 v16, v5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_e
    :goto_5
    move/from16 v16, v9

    .line 160
    .line 161
    :goto_6
    aput-boolean v16, v7, v10

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-boolean v5, v0, Lpr30;->y:Z

    .line 166
    .line 167
    or-int v5, v5, v16

    .line 168
    .line 169
    iput-boolean v5, v0, Lpr30;->y:Z

    .line 170
    .line 171
    invoke-static {v14}, Lo7y;->i(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    cmp-long v11, v1, v11

    .line 176
    .line 177
    if-eqz v11, :cond_f

    .line 178
    .line 179
    if-ne v3, v9, :cond_f

    .line 180
    .line 181
    if-eqz v5, :cond_f

    .line 182
    .line 183
    move v5, v9

    .line 184
    goto :goto_7

    .line 185
    :cond_f
    move/from16 v5, v17

    .line 186
    .line 187
    :goto_7
    iput-boolean v5, v0, Lpr30;->z:Z

    .line 188
    .line 189
    iget-object v5, v0, Lpr30;->s:Ljrr;

    .line 190
    .line 191
    if-eqz v5, :cond_13

    .line 192
    .line 193
    iget v11, v5, Ljrr;->a:I

    .line 194
    .line 195
    if-nez v15, :cond_10

    .line 196
    .line 197
    iget-object v12, v0, Lpr30;->v:[Lor30;

    .line 198
    .line 199
    aget-object v12, v12, v10

    .line 200
    .line 201
    iget-boolean v12, v12, Lor30;->b:Z

    .line 202
    .line 203
    if-eqz v12, :cond_12

    .line 204
    .line 205
    :cond_10
    iget-object v12, v13, Lurp;->l:Le4y;

    .line 206
    .line 207
    if-nez v12, :cond_11

    .line 208
    .line 209
    new-instance v12, Le4y;

    .line 210
    .line 211
    new-array v14, v9, [Lc4y;

    .line 212
    .line 213
    aput-object v5, v14, v17

    .line 214
    .line 215
    invoke-direct {v12, v14}, Le4y;-><init>([Lc4y;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_11
    new-array v14, v9, [Lc4y;

    .line 220
    .line 221
    aput-object v5, v14, v17

    .line 222
    .line 223
    invoke-virtual {v12, v14}, Le4y;->a([Lc4y;)Le4y;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :goto_8
    invoke-virtual {v13}, Lurp;->a()Ltrp;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v12, v5, Ltrp;->k:Le4y;

    .line 232
    .line 233
    new-instance v13, Lurp;

    .line 234
    .line 235
    invoke-direct {v13, v5}, Lurp;-><init>(Ltrp;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    if-eqz v15, :cond_13

    .line 239
    .line 240
    iget v5, v13, Lurp;->h:I

    .line 241
    .line 242
    if-ne v5, v4, :cond_13

    .line 243
    .line 244
    iget v5, v13, Lurp;->i:I

    .line 245
    .line 246
    if-ne v5, v4, :cond_13

    .line 247
    .line 248
    if-eq v11, v4, :cond_13

    .line 249
    .line 250
    invoke-virtual {v13}, Lurp;->a()Ltrp;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput v11, v5, Ltrp;->h:I

    .line 255
    .line 256
    new-instance v13, Lurp;

    .line 257
    .line 258
    invoke-direct {v13, v5}, Lurp;-><init>(Ltrp;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    iget-object v5, v0, Lpr30;->c:Lmpm;

    .line 262
    .line 263
    invoke-interface {v5, v13}, Lmpm;->d(Lurp;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v13}, Lurp;->a()Ltrp;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iput v5, v11, Ltrp;->O:I

    .line 272
    .line 273
    new-instance v5, Lurp;

    .line 274
    .line 275
    invoke-direct {v5, v11}, Lurp;-><init>(Ltrp;)V

    .line 276
    .line 277
    .line 278
    if-eq v10, v8, :cond_14

    .line 279
    .line 280
    invoke-virtual {v5}, Lurp;->a()Ltrp;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iput-object v11, v5, Ltrp;->l:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v11, Lurp;

    .line 291
    .line 292
    invoke-direct {v11, v5}, Lurp;-><init>(Ltrp;)V

    .line 293
    .line 294
    .line 295
    move-object v5, v11

    .line 296
    :cond_14
    new-instance v11, Lchc0;

    .line 297
    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    filled-new-array {v5}, [Lurp;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-direct {v11, v12, v13}, Lchc0;-><init>(Ljava/lang/String;[Lurp;)V

    .line 307
    .line 308
    .line 309
    aput-object v11, v6, v10

    .line 310
    .line 311
    iget-boolean v11, v0, Lpr30;->S0:Z

    .line 312
    .line 313
    iget-boolean v5, v5, Lurp;->u:Z

    .line 314
    .line 315
    or-int/2addr v5, v11

    .line 316
    iput-boolean v5, v0, Lpr30;->S0:Z

    .line 317
    .line 318
    iget-object v5, v0, Lpr30;->u:[Lja60;

    .line 319
    .line 320
    aget-object v11, v5, v10

    .line 321
    .line 322
    iget-wide v12, v0, Lpr30;->P0:J

    .line 323
    .line 324
    monitor-enter v11

    .line 325
    :try_start_1
    iget-wide v14, v11, Lja60;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    cmp-long v5, v12, v14

    .line 328
    .line 329
    if-nez v5, :cond_15

    .line 330
    .line 331
    monitor-exit v11

    .line 332
    goto :goto_b

    .line 333
    :cond_15
    const-wide/high16 v14, -0x8000000000000000L

    .line 334
    .line 335
    cmp-long v5, v12, v14

    .line 336
    .line 337
    if-nez v5, :cond_16

    .line 338
    .line 339
    :try_start_2
    iput v4, v11, Lja60;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    .line 341
    monitor-exit v11

    .line 342
    goto :goto_b

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    move-object v13, v11

    .line 345
    goto :goto_c

    .line 346
    :cond_16
    :try_start_3
    iget-wide v14, v11, Lja60;->w:J

    .line 347
    .line 348
    cmp-long v5, v12, v14

    .line 349
    .line 350
    if-gtz v5, :cond_17

    .line 351
    .line 352
    iget v14, v11, Lja60;->r:I

    .line 353
    .line 354
    iget v15, v11, Lja60;->p:I

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    invoke-virtual/range {v11 .. v16}, Lja60;->j(JIIZ)I

    .line 359
    .line 360
    .line 361
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    move-wide/from16 v18, v12

    .line 363
    .line 364
    move-object v13, v11

    .line 365
    move-wide/from16 v11, v18

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_17
    move-wide/from16 v18, v12

    .line 369
    .line 370
    move-object v13, v11

    .line 371
    move-wide/from16 v11, v18

    .line 372
    .line 373
    move v5, v4

    .line 374
    :goto_9
    if-ne v5, v4, :cond_18

    .line 375
    .line 376
    move v14, v4

    .line 377
    goto :goto_a

    .line 378
    :cond_18
    :try_start_4
    iget v14, v13, Lja60;->q:I

    .line 379
    .line 380
    add-int/2addr v14, v5

    .line 381
    :goto_a
    iput v14, v13, Lja60;->x:I

    .line 382
    .line 383
    iput-wide v11, v13, Lja60;->u:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    .line 385
    monitor-exit v13

    .line 386
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 387
    .line 388
    move/from16 v5, v17

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :catchall_1
    move-exception v0

    .line 393
    :goto_c
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 394
    throw v0

    .line 395
    :cond_19
    new-instance v3, Lkxn;

    .line 396
    .line 397
    new-instance v4, Ldhc0;

    .line 398
    .line 399
    invoke-direct {v4, v6}, Ldhc0;-><init>([Lchc0;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v4, v7}, Lkxn;-><init>(Ldhc0;[Z)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v0, Lpr30;->A:Lkxn;

    .line 406
    .line 407
    iget-boolean v3, v0, Lpr30;->z:Z

    .line 408
    .line 409
    if-eqz v3, :cond_1a

    .line 410
    .line 411
    iget-wide v3, v0, Lpr30;->Y:J

    .line 412
    .line 413
    cmp-long v3, v3, v11

    .line 414
    .line 415
    if-nez v3, :cond_1a

    .line 416
    .line 417
    iput-wide v1, v0, Lpr30;->Y:J

    .line 418
    .line 419
    new-instance v1, Ljr30;

    .line 420
    .line 421
    iget-object v2, v0, Lpr30;->X:Lzz60;

    .line 422
    .line 423
    invoke-direct {v1, v0, v2}, Ljr30;-><init>(Lpr30;Lzz60;)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, Lpr30;->X:Lzz60;

    .line 427
    .line 428
    :cond_1a
    iget-object v1, v0, Lpr30;->g:Lsr30;

    .line 429
    .line 430
    iget-wide v2, v0, Lpr30;->Y:J

    .line 431
    .line 432
    iget-object v4, v0, Lpr30;->X:Lzz60;

    .line 433
    .line 434
    iget-boolean v5, v0, Lpr30;->Z:Z

    .line 435
    .line 436
    invoke-virtual {v1, v2, v3, v4, v5}, Lsr30;->t(JLzz60;Z)V

    .line 437
    .line 438
    .line 439
    iput-boolean v9, v0, Lpr30;->x:Z

    .line 440
    .line 441
    iget-object v1, v0, Lpr30;->r:Ljzw;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v0}, Ljzw;->h(Lkzw;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 452
    throw v0

    .line 453
    :cond_1b
    :goto_d
    return-void
.end method

.method public final v(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpr30;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpr30;->A:Lkxn;

    .line 5
    .line 6
    iget-object v1, v0, Lkxn;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lkxn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldhc0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldhc0;->a(I)Lchc0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lchc0;->d:[Lurp;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lurp;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lo7y;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lpr30;->V0:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lfzw;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lr4e0;->R(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lfzw;-><init>(ILurp;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lsl3;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    iget-object p0, p0, Lpr30;->e:Ljpm;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3, v2}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljpm;->a(Layf;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    aput-boolean p0, v1, p1

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpr30;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpr30;->X0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lpr30;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpr30;->A:Lkxn;

    .line 13
    .line 14
    iget-object v0, v0, Lkxn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpr30;->u:[Lja60;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lja60;->n(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lpr30;->W0:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lpr30;->X0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lpr30;->R0:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lpr30;->V0:J

    .line 44
    .line 45
    iput v0, p0, Lpr30;->Y0:I

    .line 46
    .line 47
    iget-object p1, p0, Lpr30;->u:[Lja60;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lja60;->q(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lpr30;->r:Ljzw;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Ljzw;->f(Lmh70;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Lmr30;JJZ)V
    .locals 8

    .line 1
    iget-object p4, p1, Lmr30;->b:Lf3a0;

    .line 2
    .line 3
    new-instance v0, Lcqv;

    .line 4
    .line 5
    iget-object v1, p1, Lmr30;->j:Lokj;

    .line 6
    .line 7
    iget-object v2, p4, Lf3a0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p4, Lf3a0;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v6, p4, Lf3a0;->b:J

    .line 12
    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcqv;-><init>(Lokj;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 15
    .line 16
    .line 17
    iget-wide p1, p1, Lmr30;->i:J

    .line 18
    .line 19
    iget-wide p3, p0, Lpr30;->Y:J

    .line 20
    .line 21
    new-instance v1, Lfzw;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lr4e0;->R(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p3, p4}, Lr4e0;->R(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v1 .. v7}, Lfzw;-><init>(ILurp;JJ)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lj0x;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iget-object p3, p0, Lpr30;->e:Ljpm;

    .line 40
    .line 41
    invoke-direct {p1, p3, v0, v1, p2}, Lj0x;-><init>(Ljpm;Lcqv;Lfzw;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljpm;->a(Layf;)V

    .line 45
    .line 46
    .line 47
    if-nez p6, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lpr30;->u:[Lja60;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    const/4 p3, 0x0

    .line 53
    move p4, p3

    .line 54
    :goto_0
    if-ge p4, p2, :cond_0

    .line 55
    .line 56
    aget-object p5, p1, p4

    .line 57
    .line 58
    invoke-virtual {p5, p3}, Lja60;->q(Z)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p4, p4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget p1, p0, Lpr30;->T0:I

    .line 65
    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lpr30;->r:Ljzw;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, Ljzw;->f(Lmh70;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final y(Lmr30;JJ)V
    .locals 8

    .line 1
    iget-wide p4, p0, Lpr30;->Y:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p4, p4, v0

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object p4, p0, Lpr30;->X:Lzz60;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p5}, Lpr30;->s(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long p4, v0, v2

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v2, 0x2710

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    :goto_0
    iput-wide v0, p0, Lpr30;->Y:J

    .line 34
    .line 35
    iget-object p4, p0, Lpr30;->X:Lzz60;

    .line 36
    .line 37
    iget-boolean v2, p0, Lpr30;->Z:Z

    .line 38
    .line 39
    iget-object v3, p0, Lpr30;->g:Lsr30;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, p4, v2}, Lsr30;->t(JLzz60;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p4, p1, Lmr30;->b:Lf3a0;

    .line 45
    .line 46
    new-instance v0, Lcqv;

    .line 47
    .line 48
    iget-object v1, p1, Lmr30;->j:Lokj;

    .line 49
    .line 50
    iget-object v2, p4, Lf3a0;->c:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v3, p4, Lf3a0;->d:Ljava/util/Map;

    .line 53
    .line 54
    iget-wide v6, p4, Lf3a0;->b:J

    .line 55
    .line 56
    move-wide v4, p2

    .line 57
    invoke-direct/range {v0 .. v7}, Lcqv;-><init>(Lokj;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 58
    .line 59
    .line 60
    iget-wide p1, p1, Lmr30;->i:J

    .line 61
    .line 62
    iget-wide p3, p0, Lpr30;->Y:J

    .line 63
    .line 64
    new-instance v1, Lfzw;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lr4e0;->R(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {p3, p4}, Lr4e0;->R(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const/4 v2, -0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct/range {v1 .. v7}, Lfzw;-><init>(ILurp;JJ)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lj0x;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iget-object p3, p0, Lpr30;->e:Ljpm;

    .line 83
    .line 84
    invoke-direct {p1, p3, v0, v1, p2}, Lj0x;-><init>(Ljpm;Lcqv;Lfzw;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljpm;->a(Layf;)V

    .line 88
    .line 89
    .line 90
    iput-boolean p5, p0, Lpr30;->Z0:Z

    .line 91
    .line 92
    iget-object p1, p0, Lpr30;->r:Ljzw;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljzw;->f(Lmh70;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final z(Lor30;)Lfhc0;
    .locals 5

    .line 1
    iget-object v0, p0, Lpr30;->u:[Lja60;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lpr30;->v:[Lor30;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lor30;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lpr30;->u:[Lja60;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lpr30;->w:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lor30;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lg5m;

    .line 56
    .line 57
    invoke-direct {p0}, Lg5m;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Lja60;

    .line 62
    .line 63
    iget-object v2, p0, Lpr30;->h:Lf0j;

    .line 64
    .line 65
    iget-object v3, p0, Lpr30;->c:Lmpm;

    .line 66
    .line 67
    iget-object v4, p0, Lpr30;->f:Ljpm;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v4}, Lja60;-><init>(Lf0j;Lmpm;Ljpm;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Llr30;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Llr30;-><init>(Lja60;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v1, Lja60;->f:Lpr30;

    .line 78
    .line 79
    iget-object v3, p0, Lpr30;->v:[Lor30;

    .line 80
    .line 81
    add-int/lit8 v4, v0, 0x1

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [Lor30;

    .line 88
    .line 89
    aput-object p1, v3, v0

    .line 90
    .line 91
    sget-object p1, Lr4e0;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, p0, Lpr30;->v:[Lor30;

    .line 94
    .line 95
    iget-object p1, p0, Lpr30;->u:[Lja60;

    .line 96
    .line 97
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Lja60;

    .line 102
    .line 103
    aput-object v1, p1, v0

    .line 104
    .line 105
    iput-object p1, p0, Lpr30;->u:[Lja60;

    .line 106
    .line 107
    iget-object p1, p0, Lpr30;->t:[Llr30;

    .line 108
    .line 109
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [Llr30;

    .line 114
    .line 115
    aput-object v2, p1, v0

    .line 116
    .line 117
    iput-object p1, p0, Lpr30;->t:[Llr30;

    .line 118
    .line 119
    return-object v2
.end method
