.class public final Lgs6;
.super Lo2u;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public e:[B


# virtual methods
.method public final b(J)Ljava/lang/Object;
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgs6;->c(J)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(J)B
    .locals 4

    .line 1
    iget-wide v0, p0, Lo2u;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lb3u;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lsun/misc/Unsafe;->getByte(J)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lo2u;->c:Z

    .line 18
    .line 19
    iget-object p0, p0, Lgs6;->e:[B

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aget-byte p0, p0, p1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    long-to-int p1, p1

    .line 28
    aget-byte p0, p0, p1

    .line 29
    .line 30
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo2u;->a()Lo2u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgs6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(J)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo2u;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lb3u;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lsun/misc/Unsafe;->getByte(J)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lo2u;->c:Z

    .line 18
    .line 19
    iget-object p0, p0, Lgs6;->e:[B

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aget-byte p0, p0, p1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    long-to-int p1, p1

    .line 28
    aget-byte p0, p0, p1

    .line 29
    .line 30
    return p0
.end method

.method public final e(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo2u;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lb3u;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lsun/misc/Unsafe;->getByte(J)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    int-to-long p0, p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lo2u;->c:Z

    .line 19
    .line 20
    iget-object p0, p0, Lgs6;->e:[B

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    long-to-int p1, p1

    .line 29
    aget-byte p0, p0, p1

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lo2u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lo2u;

    .line 10
    .line 11
    iget-object v1, p0, Lo2u;->a:Lz2u;

    .line 12
    .line 13
    iget-object v2, p1, Lo2u;->a:Lz2u;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-wide v1, p0, Lo2u;->b:J

    .line 18
    .line 19
    iget-wide v3, p1, Lo2u;->b:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :goto_0
    iget-wide v3, p0, Lo2u;->b:J

    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-gez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lgs6;->c(J)B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v1, v2}, Lo2u;->c(J)B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    return v0
.end method

.method public final f(J)S
    .locals 4

    .line 1
    iget-wide v0, p0, Lo2u;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lb3u;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lsun/misc/Unsafe;->getByte(J)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lo2u;->c:Z

    .line 19
    .line 20
    iget-object p0, p0, Lgs6;->e:[B

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    long-to-int p1, p1

    .line 29
    aget-byte p0, p0, p1

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final g(F)I
    .locals 7

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-super {p0, p1}, Lo2u;->g(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1d

    .line 8
    .line 9
    iget-wide v1, p0, Lo2u;->b:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    sub-long/2addr v3, v1

    .line 14
    long-to-float v3, v3

    .line 15
    mul-float/2addr v3, p1

    .line 16
    long-to-float p1, v1

    .line 17
    add-float/2addr v3, p1

    .line 18
    float-to-double v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-long v1, v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    :goto_0
    iget-wide v5, p0, Lo2u;->b:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {p0, v3, v4}, Lgs6;->c(J)B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    add-long/2addr v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
.end method

.method public final i(BZZ)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lo2u;->c:Z

    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    aput-byte p1, p2, p3

    .line 10
    .line 11
    iput-object p2, p0, Lgs6;->e:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lo2u;->b:J

    .line 15
    .line 16
    const-wide/32 v2, 0x40000000

    .line 17
    .line 18
    .line 19
    cmp-long p3, v0, v2

    .line 20
    .line 21
    if-lez p3, :cond_2

    .line 22
    .line 23
    sget-object p3, Lb3u;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    iget-object v2, p0, Lo2u;->a:Lz2u;

    .line 26
    .line 27
    invoke-virtual {v2}, Lz2u;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-long/2addr v2, v0

    .line 32
    invoke-virtual {p3, v2, v3}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lo2u;->d:J

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-wide p2, p0, Lo2u;->b:J

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p2, p3, p1}, Lo2u;->h(JLjava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Lb3u;->b:Ljava/lang/ref/Cleaner;

    .line 50
    .line 51
    new-instance v0, Ln2u;

    .line 52
    .line 53
    iget-wide v1, p0, Lo2u;->d:J

    .line 54
    .line 55
    iget-wide v3, p0, Lo2u;->b:J

    .line 56
    .line 57
    iget-object p2, p0, Lo2u;->a:Lz2u;

    .line 58
    .line 59
    invoke-virtual {p2}, Lz2u;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-direct/range {v0 .. v6}, Ln2u;-><init>(JJJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 67
    .line 68
    .line 69
    iget-wide p1, p0, Lo2u;->b:J

    .line 70
    .line 71
    iget-object p0, p0, Lo2u;->a:Lz2u;

    .line 72
    .line 73
    invoke-virtual {p0}, Lz2u;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    mul-long/2addr v0, p1

    .line 78
    invoke-static {v0, v1}, Ls4x;->a(J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    long-to-int p3, v0

    .line 83
    new-array p3, p3, [B

    .line 84
    .line 85
    iput-object p3, p0, Lgs6;->e:[B

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {p3, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final j(BJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo2u;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object p0, Lb3u;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-long/2addr v0, p2

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lo2u;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v2, v3}, Lgs6;->c(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v0, v2}, Lgs6;->i(BZZ)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lo2u;->c:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lgs6;->j(BJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lgs6;->e:[B

    .line 36
    .line 37
    long-to-int p2, p2

    .line 38
    aput-byte p1, p0, p2

    .line 39
    .line 40
    return-void
.end method
