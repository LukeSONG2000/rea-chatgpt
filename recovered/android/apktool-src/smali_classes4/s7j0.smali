.class public final Ls7j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk7j0;


# instance fields
.field private final zza:Lvl6;

.field private final zzb:Lcl6;

.field private final zzc:Ln7j0;

.field private zzd:I

.field private zze:Z


# direct methods
.method public constructor <init>(Llo40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7j0;->zza:Lvl6;

    .line 5
    .line 6
    new-instance p1, Lcl6;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls7j0;->zzb:Lcl6;

    .line 12
    .line 13
    new-instance v0, Ln7j0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ln7j0;-><init>(Lcl6;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls7j0;->zzc:Ln7j0;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Ls7j0;->zzd:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized E(ILi7j0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls7j0;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget p2, p2, Li7j0;->zzs:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Ls7j0;->b(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls7j0;->zza:Lvl6;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lvl6;->writeInt(I)Lvl6;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lvl6;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized I(Li7j0;[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Ls7j0;->zze:Z

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget p1, p1, Li7j0;->zzs:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, p2, v0, v1}, Ls7j0;->b(IIBB)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ls7j0;->zza:Lvl6;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Lvl6;->writeInt(I)Lvl6;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lvl6;->writeInt(I)Lvl6;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lvl6;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    sget p1, Lt7j0;->a:I

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "errorCode.httpCode == -1"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized L(Lz7j0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls7j0;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ls7j0;->zzd:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz7j0;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ls7j0;->zzd:I

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, p1, v0}, Ls7j0;->b(IIBB)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls7j0;->zza:Lvl6;

    .line 21
    .line 22
    invoke-interface {p1}, Lvl6;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "closed"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized T(II)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls7j0;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v3, v0, v1, v2}, Ls7j0;->b(IIBB)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls7j0;->zza:Lvl6;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lvl6;->writeInt(I)Lvl6;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Lvl6;->writeInt(I)Lvl6;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lvl6;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p2, "closed"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final b(IIBB)V
    .locals 5

    .line 1
    invoke-static {}, Lt7j0;->c()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, p2, p3, p4}, Lq7j0;->a(ZIIBB)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "frameHeader"

    .line 19
    .line 20
    invoke-static {}, Lt7j0;->c()Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Ls7j0;->zzd:I

    .line 30
    .line 31
    if-gt p2, v0, :cond_2

    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    and-int/2addr v0, p1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Ls7j0;->zza:Lvl6;

    .line 39
    .line 40
    ushr-int/lit8 v0, p2, 0x10

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lvl6;->writeByte(I)Lvl6;

    .line 45
    .line 46
    .line 47
    ushr-int/lit8 v0, p2, 0x8

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lvl6;->writeByte(I)Lvl6;

    .line 52
    .line 53
    .line 54
    and-int/lit16 p2, p2, 0xff

    .line 55
    .line 56
    invoke-interface {p0, p2}, Lvl6;->writeByte(I)Lvl6;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p3}, Lvl6;->writeByte(I)Lvl6;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p4}, Lvl6;->writeByte(I)Lvl6;

    .line 63
    .line 64
    .line 65
    const p2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    and-int/2addr p1, p2

    .line 69
    invoke-interface {p0, p1}, Lvl6;->writeInt(I)Lvl6;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string p0, "reserved bit set: "

    .line 76
    .line 77
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    const-string p0, "FRAME_SIZE_ERROR length > "

    .line 88
    .line 89
    const-string p1, ": "

    .line 90
    .line 91
    invoke-static {p0, v0, p1, p2}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ls7j0;->zze:Z

    .line 4
    .line 5
    iget-object v0, p0, Ls7j0;->zza:Lvl6;

    .line 6
    .line 7
    invoke-interface {v0}, Lsr80;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Ls7j0;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized i2(ZILcl6;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls7j0;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Ls7j0;->b(IIBB)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ls7j0;->zza:Lvl6;

    .line 13
    .line 14
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Lsr80;->X1(Lcl6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p2, "closed"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized j0(ILjava/util/List;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls7j0;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ls7j0;->zzc:Ln7j0;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ln7j0;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ls7j0;->zzb:Lcl6;

    .line 14
    .line 15
    iget-wide v0, p2, Lcl6;->b:J

    .line 16
    .line 17
    iget v2, p0, Ls7j0;->zzd:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v2, v2

    .line 25
    int-to-long v3, v2

    .line 26
    cmp-long v5, v0, v3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x4

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    move v8, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v6

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    invoke-virtual {p0, p1, v2, v9, v8}, Ls7j0;->b(IIBB)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ls7j0;->zza:Lvl6;

    .line 40
    .line 41
    invoke-interface {v2, p2, v3, v4}, Lsr80;->X1(Lcl6;J)V

    .line 42
    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    sub-long/2addr v0, v3

    .line 47
    :goto_1
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v5, v0, v3

    .line 50
    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    iget v5, p0, Ls7j0;->zzd:I

    .line 54
    .line 55
    int-to-long v8, v5

    .line 56
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    long-to-int v5, v8

    .line 61
    int-to-long v8, v5

    .line 62
    sub-long/2addr v0, v8

    .line 63
    cmp-long v3, v0, v3

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move v3, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v3, v6

    .line 70
    :goto_2
    const/16 v4, 0x9

    .line 71
    .line 72
    invoke-virtual {p0, p1, v5, v4, v3}, Ls7j0;->b(IIBB)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p2, v8, v9}, Lsr80;->X1(Lcl6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p2, "closed"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p2, "closed"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final declared-synchronized p1(IJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls7j0;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, Ls7j0;->b(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ls7j0;->zza:Lvl6;

    .line 20
    .line 21
    long-to-int p2, p2

    .line 22
    invoke-interface {p1, p2}, Lvl6;->writeInt(I)Lvl6;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lvl6;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    sget p1, Lt7j0;->a:I

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: 0"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized w1(Lz7j0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls7j0;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lz7j0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v0, v1, v2}, Ls7j0;->b(IIBB)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lz7j0;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    move v4, v2

    .line 31
    move v2, v0

    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x7

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v3, p0, Ls7j0;->zza:Lvl6;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lvl6;->writeShort(I)Lvl6;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lz7j0;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v3, v2}, Lvl6;->writeInt(I)Lvl6;

    .line 50
    .line 51
    .line 52
    move v2, v0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Ls7j0;->zza:Lvl6;

    .line 60
    .line 61
    invoke-interface {p1}, Lvl6;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "closed"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized zzd()V
    .locals 5

    .line 1
    const-string v0, ">> CONNECTION "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls7j0;->zze:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lt7j0;->c()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lt7j0;->d()Lot6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lot6;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 41
    .line 42
    const-string v3, "connectionPreface"

    .line 43
    .line 44
    invoke-static {}, Lt7j0;->c()Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2, v1, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Ls7j0;->zza:Lvl6;

    .line 55
    .line 56
    invoke-static {}, Lt7j0;->d()Lot6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lot6;->s()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lvl6;->write([B)Lvl6;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lvl6;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "closed"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public final declared-synchronized zze()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls7j0;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls7j0;->zza:Lvl6;

    .line 7
    .line 8
    invoke-interface {v0}, Lvl6;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
