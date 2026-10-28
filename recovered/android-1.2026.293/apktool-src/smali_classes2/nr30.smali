.class public final Lnr30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A:Lh8t0;


# instance fields
.field public final a:Lkr30;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lhfy0;

.field public final h:Lffy0;

.field public final i:Lffy0;

.field public final j:Lffy0;

.field public final k:Lly5;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:Lh510;

.field public final r:Lh8t0;

.field public s:Lh8t0;

.field public final t:Lqf51;

.field public u:J

.field public v:J

.field public final w:Lena;

.field public final x:Lvr30;

.field public final y:Lmr30;

.field public final z:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh8t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8t0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lh8t0;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lh8t0;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnr30;->A:Lh8t0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lir30;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lir30;->d:Lkr30;

    .line 5
    .line 6
    iput-object v0, p0, Lnr30;->a:Lkr30;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnr30;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, p1, Lir30;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lnr30;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, p0, Lnr30;->e:I

    .line 26
    .line 27
    iget-object v2, p1, Lir30;->a:Lhfy0;

    .line 28
    .line 29
    iput-object v2, p0, Lnr30;->g:Lhfy0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lhfy0;->d()Lffy0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lnr30;->h:Lffy0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lhfy0;->d()Lffy0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lnr30;->i:Lffy0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lhfy0;->d()Lffy0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lnr30;->j:Lffy0;

    .line 48
    .line 49
    sget-object v2, Lly5;->f:Lly5;

    .line 50
    .line 51
    iput-object v2, p0, Lnr30;->k:Lly5;

    .line 52
    .line 53
    iget-object v2, p1, Lir30;->f:Lh510;

    .line 54
    .line 55
    iput-object v2, p0, Lnr30;->q:Lh510;

    .line 56
    .line 57
    new-instance v2, Lh8t0;

    .line 58
    .line 59
    invoke-direct {v2}, Lh8t0;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    const/high16 v5, 0x1000000

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5}, Lh8t0;->b(II)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lnr30;->r:Lh8t0;

    .line 69
    .line 70
    sget-object v2, Lnr30;->A:Lh8t0;

    .line 71
    .line 72
    iput-object v2, p0, Lnr30;->s:Lh8t0;

    .line 73
    .line 74
    new-instance v4, Lqf51;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v5}, Lqf51;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lnr30;->t:Lqf51;

    .line 81
    .line 82
    invoke-virtual {v2}, Lh8t0;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v4, v2

    .line 87
    iput-wide v4, p0, Lnr30;->v:J

    .line 88
    .line 89
    iget-object v2, p1, Lir30;->b:Lena;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_1
    iput-object v1, p0, Lnr30;->w:Lena;

    .line 95
    .line 96
    new-instance v2, Lvr30;

    .line 97
    .line 98
    iget-object v4, v1, Lena;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljio0;

    .line 101
    .line 102
    invoke-direct {v2, v4}, Lvr30;-><init>(Ljio0;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lnr30;->x:Lvr30;

    .line 106
    .line 107
    new-instance v2, Lmr30;

    .line 108
    .line 109
    new-instance v4, Lqr30;

    .line 110
    .line 111
    iget-object v1, v1, Lena;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Llio0;

    .line 114
    .line 115
    invoke-direct {v4, v1}, Lqr30;-><init>(Llio0;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p0, v4}, Lmr30;-><init>(Lnr30;Lqr30;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lnr30;->y:Lmr30;

    .line 122
    .line 123
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lnr30;->z:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    iget p1, p1, Lir30;->e:I

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    int-to-long v4, p1

    .line 137
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-string p1, " ping"

    .line 142
    .line 143
    invoke-static {v0, p1}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lcr30;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1, v2}, Lcr30;-><init>(Lnr30;J)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lefy0;

    .line 153
    .line 154
    invoke-direct {p0, p1, v0}, Lefy0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0, v1, v2}, Lffy0;->d(Lmdy0;J)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IILjava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lqh61;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lnr30;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lnr30;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lnr30;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Lur30;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lnr30;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    check-cast p1, [Lur30;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    :goto_1
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lur30;->e(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_3
    iget-object p1, p0, Lnr30;->x:Lvr30;

    .line 54
    .line 55
    invoke-virtual {p1}, Lvr30;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :try_start_4
    iget-object p1, p0, Lnr30;->w:Lena;

    .line 59
    .line 60
    invoke-virtual {p1}, Lena;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    iget-object p1, p0, Lnr30;->h:Lffy0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lffy0;->g()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lnr30;->i:Lffy0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lffy0;->g()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lnr30;->j:Lffy0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lffy0;->g()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final b(I)Lur30;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnr30;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lur30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lnr30;->a(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(I)Lur30;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnr30;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lur30;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr30;->x:Lvr30;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lnr30;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, Lnr30;->f:Z

    .line 16
    .line 17
    iget v1, p0, Lnr30;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object p0, p0, Lnr30;->x:Lvr30;

    .line 21
    .line 22
    sget-object v2, Loh61;->a:[B

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, p1}, Lvr30;->g([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final i(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnr30;->t:Lqf51;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lqf51;->b(Lqf51;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnr30;->t:Lqf51;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqf51;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lnr30;->r:Lh8t0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh8t0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    cmp-long p1, v3, p1

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v3, v4}, Lnr30;->l(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnr30;->t:Lqf51;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Lqf51;->b(Lqf51;JJI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lnr30;->q:Lh510;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final j(IZLgma;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnr30;->x:Lvr30;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lvr30;->b(ZILgma;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lnr30;->u:J

    .line 20
    .line 21
    iget-wide v6, p0, Lnr30;->v:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lnr30;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lnr30;->x:Lvr30;

    .line 60
    .line 61
    iget v4, v4, Lvr30;->c:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lnr30;->u:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lnr30;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lnr30;->x:Lvr30;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lvr30;->b(ZILgma;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final k(II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnr30;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Ler30;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2}, Ler30;-><init>(Lnr30;II)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    iget-object v2, p0, Lnr30;->h:Lffy0;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lffy0;->c(Lffy0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnr30;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Ldr30;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2, p3}, Ldr30;-><init>(Lnr30;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    iget-object v2, p0, Lnr30;->h:Lffy0;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lffy0;->c(Lffy0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
