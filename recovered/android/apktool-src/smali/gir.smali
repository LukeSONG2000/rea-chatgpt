.class public final Lgir;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A:Lgo70;


# instance fields
.field public final a:Ldir;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lpdb0;

.field public final h:Lodb0;

.field public final i:Lodb0;

.field public final j:Lodb0;

.field public final k:Lwb60;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:Logp;

.field public final r:Lgo70;

.field public s:Lgo70;

.field public final t:Lepg0;

.field public u:J

.field public v:J

.field public final w:Loh3;

.field public final x:Loir;

.field public final y:Lfir;

.field public final z:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgo70;

    .line 2
    .line 3
    invoke-direct {v0}, Lgo70;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lgo70;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lgo70;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgir;->A:Lgo70;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbir;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbir;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ldir;

    .line 7
    .line 8
    iput-object v0, p0, Lgir;->a:Ldir;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgir;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lbir;->d:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iput-object v0, p0, Lgir;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iput v2, p0, Lgir;->e:I

    .line 30
    .line 31
    iget-object v2, p1, Lbir;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lpdb0;

    .line 34
    .line 35
    iput-object v2, p0, Lgir;->g:Lpdb0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lpdb0;->d()Lodb0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lgir;->h:Lodb0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lpdb0;->d()Lodb0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lgir;->i:Lodb0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lpdb0;->d()Lodb0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lgir;->j:Lodb0;

    .line 54
    .line 55
    sget-object v2, Lwb60;->s:Lwb60;

    .line 56
    .line 57
    iput-object v2, p0, Lgir;->k:Lwb60;

    .line 58
    .line 59
    iget-object v2, p1, Lbir;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Logp;

    .line 62
    .line 63
    iput-object v2, p0, Lgir;->q:Logp;

    .line 64
    .line 65
    new-instance v2, Lgo70;

    .line 66
    .line 67
    invoke-direct {v2}, Lgo70;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    const/high16 v5, 0x1000000

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Lgo70;->b(II)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lgir;->r:Lgo70;

    .line 77
    .line 78
    sget-object v2, Lgir;->A:Lgo70;

    .line 79
    .line 80
    iput-object v2, p0, Lgir;->s:Lgo70;

    .line 81
    .line 82
    new-instance v4, Lepg0;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5}, Lepg0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lgir;->t:Lepg0;

    .line 89
    .line 90
    invoke-virtual {v2}, Lgo70;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v4, v2

    .line 95
    iput-wide v4, p0, Lgir;->v:J

    .line 96
    .line 97
    iget-object v2, p1, Lbir;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Loh3;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_1
    iput-object v1, p0, Lgir;->w:Loh3;

    .line 105
    .line 106
    new-instance v2, Loir;

    .line 107
    .line 108
    iget-object v4, v1, Loh3;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Llo40;

    .line 111
    .line 112
    invoke-direct {v2, v4}, Loir;-><init>(Llo40;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lgir;->x:Loir;

    .line 116
    .line 117
    new-instance v2, Lfir;

    .line 118
    .line 119
    new-instance v4, Ljir;

    .line 120
    .line 121
    iget-object v1, v1, Loh3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lmo40;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Ljir;-><init>(Lmo40;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p0, v4}, Lfir;-><init>(Lgir;Ljir;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lgir;->y:Lfir;

    .line 132
    .line 133
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lgir;->z:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    iget p1, p1, Lbir;->a:I

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    int-to-long v4, p1

    .line 147
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const-string p1, " ping"

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lw21;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    invoke-direct {v0, p0, v1, v2, v4}, Lw21;-><init>(Ljava/lang/Object;JB)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lndb0;

    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lndb0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p0, v1, v2}, Lodb0;->d(Lbdb0;J)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(IILjava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lshh0;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lgir;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lgir;->b:Ljava/util/LinkedHashMap;

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
    iget-object p1, p0, Lgir;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Lnir;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lgir;->b:Ljava/util/LinkedHashMap;

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
    check-cast p1, [Lnir;

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
    invoke-virtual {v2, p2, p3}, Lnir;->d(ILjava/io/IOException;)V
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
    iget-object p1, p0, Lgir;->x:Loir;

    .line 54
    .line 55
    invoke-virtual {p1}, Loir;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :try_start_4
    iget-object p1, p0, Lgir;->w:Loh3;

    .line 59
    .line 60
    invoke-virtual {p1}, Loh3;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    iget-object p1, p0, Lgir;->h:Lodb0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lodb0;->g()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lgir;->i:Lodb0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lodb0;->g()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lgir;->j:Lodb0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lodb0;->g()V

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
    invoke-virtual {p0, v2, v0, v1}, Lgir;->b(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)Lnir;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgir;->b:Ljava/util/LinkedHashMap;

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
    check-cast p1, Lnir;
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

.method public final h(I)Lnir;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgir;->b:Ljava/util/LinkedHashMap;

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
    check-cast p1, Lnir;

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

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgir;->x:Loir;

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
    iget-boolean v1, p0, Lgir;->f:Z
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
    iput-boolean v1, p0, Lgir;->f:Z

    .line 16
    .line 17
    iget v1, p0, Lgir;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object p0, p0, Lgir;->x:Loir;

    .line 21
    .line 22
    sget-object v2, Lqhh0;->a:[B

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, v2}, Loir;->i(II[B)V
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

.method public final l(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgir;->t:Lepg0;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lepg0;->b(Lepg0;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgir;->t:Lepg0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lepg0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lgir;->r:Lgo70;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgo70;->a()I

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
    invoke-virtual {p0, p1, v3, v4}, Lgir;->s(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgir;->t:Lepg0;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Lepg0;->b(Lepg0;JJI)V

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
    iget-object p1, p0, Lgir;->q:Logp;

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

.method public final n(IZLcl6;J)V
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
    iget-object p0, p0, Lgir;->x:Loir;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Loir;->e(ZILcl6;I)V

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
    iget-wide v4, p0, Lgir;->u:J

    .line 20
    .line 21
    iget-wide v6, p0, Lgir;->v:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lgir;->b:Ljava/util/LinkedHashMap;

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
    iget-object v4, p0, Lgir;->x:Loir;

    .line 60
    .line 61
    iget v4, v4, Loir;->c:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lgir;->u:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lgir;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lgir;->x:Loir;

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
    invoke-virtual {v4, v5, p1, p3, v2}, Loir;->e(ZILcl6;I)V

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

.method public final q(II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgir;->c:Ljava/lang/String;

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
    new-instance v6, Lzhr;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2}, Lzhr;-><init>(Lgir;II)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    iget-object v2, p0, Lgir;->h:Lodb0;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lodb0;->c(Lodb0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgir;->c:Ljava/lang/String;

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
    new-instance v6, Lyhr;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2, p3}, Lyhr;-><init>(Lgir;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    iget-object v2, p0, Lgir;->h:Lodb0;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lodb0;->c(Lodb0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
