.class public final Ln931;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ll931;

.field public final b:Ljava/io/File;

.field public final c:Lyz41;

.field public final d:I

.field public final e:I

.field public f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ll931;Ljava/io/File;Lyz41;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln931;->a:Ll931;

    .line 5
    .line 6
    iput-object p2, p0, Ln931;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Ln931;->c:Lyz41;

    .line 9
    .line 10
    iput p4, p0, Ln931;->d:I

    .line 11
    .line 12
    iput p5, p0, Ln931;->e:I

    .line 13
    .line 14
    sget-object p1, Lzya;->Companion:Lyya;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Ln931;->f:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const-wide/16 p2, 0x2

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Ly0a0;->O(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    int-to-long p3, p5

    .line 31
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Ln931;->g:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lj931;)Z
    .locals 2

    .line 1
    iget v0, p1, Lj931;->b:I

    .line 2
    .line 3
    iget v1, p0, Ln931;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lj931;->a:I

    .line 8
    .line 9
    iget p0, p0, Ln931;->e:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b()Ll931;
    .locals 0

    .line 1
    iget-object p0, p0, Ln931;->a:Ll931;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ln931;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lyz41;
    .locals 0

    .line 1
    iget-object p0, p0, Ln931;->c:Lyz41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(JJ)V
    .locals 7

    .line 1
    sub-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    move-wide p1, p3

    .line 9
    :cond_0
    iget v0, p0, Ln931;->d:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr p1, v0

    .line 13
    const-wide/32 v0, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    sget-object v0, Lzya;->Companion:Lyya;

    .line 18
    .line 19
    iget-wide v0, p0, Ln931;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-wide v0, p0, Ln931;->f:J

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :goto_0
    sget-object v0, Lzya;->Companion:Lyya;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4}, Lkdd;->z(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lzya;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lzya;-><init>(J)V

    .line 45
    .line 46
    .line 47
    sget-wide v1, Lr931;->h:J

    .line 48
    .line 49
    new-instance v3, Lzya;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lzya;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lzya;

    .line 59
    .line 60
    iget-wide v0, v0, Lzya;->a:J

    .line 61
    .line 62
    long-to-int v0, v0

    .line 63
    iget-object v1, p0, Ln931;->c:Lyz41;

    .line 64
    .line 65
    new-array v2, v0, [B

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lyz41;->write([B)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Ln931;->f:J

    .line 71
    .line 72
    int-to-long v3, v0

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v3, v4}, Ly0a0;->O(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->addExact(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-wide v1, p0, Ln931;->f:J

    .line 83
    .line 84
    invoke-static {v0, v3, v4}, Ly0a0;->O(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public final f(Lj931;J)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lj931;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p2, p3}, Ln931;->e(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj931;->d:[B

    .line 7
    .line 8
    iget-object p2, p0, Ln931;->c:Lyz41;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lyz41;->write([B)V

    .line 11
    .line 12
    .line 13
    iget-wide p2, p0, Ln931;->f:J

    .line 14
    .line 15
    sget-object v0, Lzya;->Companion:Lyya;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {v0, v1, v2}, Ly0a0;->O(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->addExact(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Ln931;->f:J

    .line 32
    .line 33
    return-void
.end method
