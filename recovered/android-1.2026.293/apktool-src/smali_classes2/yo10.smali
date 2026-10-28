.class public final Lyo10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyo10;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lyo10;->a:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide p1, p0, Lyo10;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lyo10;->b:J

    .line 14
    .line 15
    iget-wide p1, p0, Lyo10;->f:J

    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lyo10;->f:J

    .line 22
    .line 23
    sub-long p1, p3, v0

    .line 24
    .line 25
    div-long/2addr p1, p5

    .line 26
    iget-wide v2, p0, Lyo10;->d:J

    .line 27
    .line 28
    add-long/2addr v2, p1

    .line 29
    iput-wide v2, p0, Lyo10;->d:J

    .line 30
    .line 31
    const-wide/16 v2, 0x4

    .line 32
    .line 33
    cmp-long p1, p1, v2

    .line 34
    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    iget-wide p1, p0, Lyo10;->e:J

    .line 38
    .line 39
    add-long/2addr p1, v0

    .line 40
    iput-wide p1, p0, Lyo10;->e:J

    .line 41
    .line 42
    :cond_1
    long-to-double p1, p3

    .line 43
    long-to-double v2, p5

    .line 44
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    mul-double/2addr v2, v4

    .line 47
    cmpl-double p1, p1, v2

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    iget-wide p1, p0, Lyo10;->c:J

    .line 52
    .line 53
    add-long/2addr p1, v0

    .line 54
    iput-wide p1, p0, Lyo10;->c:J

    .line 55
    .line 56
    iget-wide p1, p0, Lyo10;->g:J

    .line 57
    .line 58
    sub-long p5, p3, p5

    .line 59
    .line 60
    add-long/2addr p5, p1

    .line 61
    iput-wide p5, p0, Lyo10;->g:J

    .line 62
    .line 63
    :cond_2
    sget p1, Lro10;->c:I

    .line 64
    .line 65
    sget-wide p1, Lro10;->a:J

    .line 66
    .line 67
    invoke-static {p1, p2}, Ldnx;->j(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    cmp-long p1, p3, p1

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    iget-wide p1, p0, Lyo10;->h:J

    .line 76
    .line 77
    add-long/2addr p1, v0

    .line 78
    iput-wide p1, p0, Lyo10;->h:J

    .line 79
    .line 80
    :cond_3
    sget-wide p1, Lro10;->b:J

    .line 81
    .line 82
    invoke-static {p1, p2}, Ldnx;->j(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    cmp-long p1, p3, p1

    .line 87
    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    iget-wide p1, p0, Lyo10;->i:J

    .line 91
    .line 92
    add-long/2addr p1, v0

    .line 93
    iput-wide p1, p0, Lyo10;->i:J

    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Lwif;
    .locals 11

    .line 1
    new-instance v0, Lwif;

    .line 2
    .line 3
    iget-wide v1, p0, Lyo10;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lyo10;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lyo10;->d:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lyo10;->e:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Ldnx;->b:Lev00;

    .line 28
    .line 29
    iget-wide v5, p0, Lyo10;->f:J

    .line 30
    .line 31
    sget-object v7, Llnx;->b:Llnx;

    .line 32
    .line 33
    invoke-static {v5, v6, v7}, Lab2;->h0(JLlnx;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget-object v8, Llnx;->c:Llnx;

    .line 38
    .line 39
    invoke-static {v5, v6, v8}, Ldnx;->A(JLlnx;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-wide v9, p0, Lyo10;->g:J

    .line 48
    .line 49
    invoke-static {v9, v10, v7}, Lab2;->h0(JLlnx;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7, v8}, Ldnx;->A(JLlnx;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-wide v7, p0, Lyo10;->h:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-wide v8, p0, Lyo10;->i:J

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lsza;->d:Lsza;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v9}, Lwif;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Lsza;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
