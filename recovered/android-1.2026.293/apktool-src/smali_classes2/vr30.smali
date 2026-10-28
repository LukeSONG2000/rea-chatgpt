.class public final Lvr30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljio0;

.field public final b:Lgma;

.field public c:I

.field public d:Z

.field public final e:Lmo30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbr30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvr30;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljio0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr30;->a:Ljio0;

    .line 5
    .line 6
    new-instance p1, Lgma;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvr30;->b:Lgma;

    .line 12
    .line 13
    const/16 v0, 0x4000

    .line 14
    .line 15
    iput v0, p0, Lvr30;->c:I

    .line 16
    .line 17
    new-instance v0, Lmo30;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lmo30;-><init>(Lgma;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvr30;->e:Lmo30;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lh8t0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvr30;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Lvr30;->c:I

    .line 7
    .line 8
    iget v1, p1, Lh8t0;->a:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lh8t0;->b:[I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    :cond_0
    iput v0, p0, Lvr30;->c:I

    .line 20
    .line 21
    and-int/lit8 v0, v1, 0x2

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lh8t0;->b:[I

    .line 28
    .line 29
    aget v0, v0, v3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-eq v0, v2, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lvr30;->e:Lmo30;

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lh8t0;->b:[I

    .line 43
    .line 44
    aget v2, p1, v3

    .line 45
    .line 46
    :cond_2
    const/16 p1, 0x4000

    .line 47
    .line 48
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v1, v0, Lmo30;->d:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ge p1, v1, :cond_4

    .line 58
    .line 59
    iget v1, v0, Lmo30;->b:I

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lmo30;->b:I

    .line 66
    .line 67
    :cond_4
    iput-boolean v3, v0, Lmo30;->c:Z

    .line 68
    .line 69
    iput p1, v0, Lmo30;->d:I

    .line 70
    .line 71
    iget v1, v0, Lmo30;->h:I

    .line 72
    .line 73
    if-ge p1, v1, :cond_6

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-object p1, v0, Lmo30;->e:[Lia30;

    .line 78
    .line 79
    array-length v1, p1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lmo30;->e:[Lia30;

    .line 85
    .line 86
    array-length p1, p1

    .line 87
    sub-int/2addr p1, v3

    .line 88
    iput p1, v0, Lmo30;->f:I

    .line 89
    .line 90
    iput v4, v0, Lmo30;->g:I

    .line 91
    .line 92
    iput v4, v0, Lmo30;->h:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sub-int/2addr v1, p1

    .line 96
    invoke-virtual {v0, v1}, Lmo30;->a(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 103
    invoke-virtual {p0, v4, v4, p1, v3}, Lvr30;->d(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lvr30;->a:Ljio0;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljio0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v0, "closed"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_2
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public final b(ZILgma;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvr30;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lvr30;->d(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvr30;->a:Ljio0;

    .line 13
    .line 14
    int-to-long v0, p4

    .line 15
    invoke-virtual {p1, p3, v0, v1}, Ljio0;->y2(Lgma;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvr30;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lvr30;->a:Ljio0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljio0;->close()V
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
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final d(IIII)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    sget-object v1, Lvr30;->f:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, p3, p4, v0}, Lbr30;->b(IIIIZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lvr30;->c:I

    .line 24
    .line 25
    if-gt p2, v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    and-int/2addr v0, p1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Loh61;->a:[B

    .line 33
    .line 34
    ushr-int/lit8 v0, p2, 0x10

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    iget-object p0, p0, Lvr30;->a:Ljio0;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljio0;->writeByte(I)Ldna;

    .line 41
    .line 42
    .line 43
    ushr-int/lit8 v0, p2, 0x8

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljio0;->writeByte(I)Ldna;

    .line 48
    .line 49
    .line 50
    and-int/lit16 p2, p2, 0xff

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljio0;->writeByte(I)Ldna;

    .line 53
    .line 54
    .line 55
    and-int/lit16 p2, p3, 0xff

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljio0;->writeByte(I)Ldna;

    .line 58
    .line 59
    .line 60
    and-int/lit16 p2, p4, 0xff

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljio0;->writeByte(I)Ldna;

    .line 63
    .line 64
    .line 65
    const p2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    and-int/2addr p1, p2

    .line 69
    invoke-virtual {p0, p1}, Ljio0;->b(I)Ldna;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "reserved bit set: "

    .line 74
    .line 75
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget p0, p0, Lvr30;->c:I

    .line 84
    .line 85
    const-string p1, ": "

    .line 86
    .line 87
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 88
    .line 89
    invoke-static {p0, p2, p1, p3}, Lq72;->f(IILjava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvr30;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvr30;->a:Ljio0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljio0;->flush()V
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final g([BII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvr30;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, Le1n;->c(I)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v0, v1, v2}, Lvr30;->d(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvr30;->a:Ljio0;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljio0;->b(I)Ldna;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lvr30;->a:Ljio0;

    .line 27
    .line 28
    invoke-static {p3}, Le1n;->c(I)B

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2, p3}, Ljio0;->b(I)Ldna;

    .line 33
    .line 34
    .line 35
    array-length p2, p1

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lvr30;->a:Ljio0;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljio0;->write([B)Ldna;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lvr30;->a:Ljio0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljio0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 54
    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p2, "closed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final i(ZILjava/util/ArrayList;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvr30;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lvr30;->e:Lmo30;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lmo30;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lvr30;->b:Lgma;

    .line 12
    .line 13
    iget-wide v0, p3, Lgma;->b:J

    .line 14
    .line 15
    iget p3, p0, Lvr30;->c:I

    .line 16
    .line 17
    int-to-long v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p3, v0, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :cond_1
    long-to-int p1, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v7, v6}, Lvr30;->d(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvr30;->a:Ljio0;

    .line 41
    .line 42
    iget-object v6, p0, Lvr30;->b:Lgma;

    .line 43
    .line 44
    invoke-virtual {p1, v6, v2, v3}, Ljio0;->y2(Lgma;J)V

    .line 45
    .line 46
    .line 47
    if-lez p3, :cond_3

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_1
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lvr30;->c:I

    .line 57
    .line 58
    int-to-long v6, p1

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v0, v6

    .line 64
    long-to-int p1, v6

    .line 65
    cmp-long p3, v0, v2

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    move p3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p3, v4

    .line 72
    :goto_2
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1, v2, p3}, Lvr30;->d(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lvr30;->a:Ljio0;

    .line 78
    .line 79
    iget-object p3, p0, Lvr30;->b:Lgma;

    .line 80
    .line 81
    invoke-virtual {p1, p3, v6, v7}, Ljio0;->y2(Lgma;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "closed"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final j(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvr30;->d:Z

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
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lvr30;->d(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lvr30;->a:Ljio0;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljio0;->b(I)Ldna;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvr30;->a:Ljio0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljio0;->b(I)Ldna;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvr30;->a:Ljio0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljio0;->flush()V
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
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final k(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvr30;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Le1n;->c(I)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, Lvr30;->d(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvr30;->a:Ljio0;

    .line 20
    .line 21
    invoke-static {p2}, Le1n;->c(I)B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ljio0;->b(I)Ldna;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvr30;->a:Ljio0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljio0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 38
    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final l(IJ)V
    .locals 4

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lvr30;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p2, v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lvr30;->f:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p2, p3, p1, v2, v3}, Lbr30;->c(JIIZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v0, v3}, Lvr30;->d(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lvr30;->a:Ljio0;

    .line 49
    .line 50
    long-to-int p2, p2

    .line 51
    invoke-virtual {p1, p2}, Ljio0;->b(I)Ldna;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvr30;->a:Ljio0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljio0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    throw p1
.end method
