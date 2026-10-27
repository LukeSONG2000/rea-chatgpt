.class public final Lzvp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrzb0;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lrzb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvp;->a:Lrzb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrzb0;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzvp;->a:Lrzb0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrzb0;->P(Lyje;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Llrm;->c(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lzvp;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lzvp;->b:J

    .line 22
    .line 23
    iget-wide v0, p0, Lzvp;->f:J

    .line 24
    .line 25
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lzvp;->f:J

    .line 30
    .line 31
    sub-long v0, p2, v2

    .line 32
    .line 33
    div-long/2addr v0, p4

    .line 34
    iget-wide v4, p0, Lzvp;->d:J

    .line 35
    .line 36
    add-long/2addr v4, v0

    .line 37
    iput-wide v4, p0, Lzvp;->d:J

    .line 38
    .line 39
    const-wide/16 v4, 0x4

    .line 40
    .line 41
    cmp-long p1, v0, v4

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    iget-wide v0, p0, Lzvp;->e:J

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lzvp;->e:J

    .line 49
    .line 50
    :cond_1
    long-to-double v0, p2

    .line 51
    long-to-double v4, p4

    .line 52
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    mul-double/2addr v4, v6

    .line 55
    cmpl-double p1, v0, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    iget-wide v0, p0, Lzvp;->c:J

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lzvp;->c:J

    .line 63
    .line 64
    iget-wide v0, p0, Lzvp;->g:J

    .line 65
    .line 66
    sub-long p4, p2, p4

    .line 67
    .line 68
    add-long/2addr p4, v0

    .line 69
    iput-wide p4, p0, Lzvp;->g:J

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Ltvp;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide p4

    .line 75
    invoke-static {p4, p5}, Llrm;->h(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p4

    .line 79
    cmp-long p1, p2, p4

    .line 80
    .line 81
    if-ltz p1, :cond_3

    .line 82
    .line 83
    iget-wide p4, p0, Lzvp;->h:J

    .line 84
    .line 85
    add-long/2addr p4, v2

    .line 86
    iput-wide p4, p0, Lzvp;->h:J

    .line 87
    .line 88
    :cond_3
    invoke-static {}, Ltvp;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide p4

    .line 92
    invoke-static {p4, p5}, Llrm;->h(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p4

    .line 96
    cmp-long p1, p2, p4

    .line 97
    .line 98
    if-lez p1, :cond_4

    .line 99
    .line 100
    iget-wide p1, p0, Lzvp;->i:J

    .line 101
    .line 102
    add-long/2addr p1, v2

    .line 103
    iput-wide p1, p0, Lzvp;->i:J

    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;
    .locals 12

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;

    .line 2
    .line 3
    iget-wide v1, p0, Lzvp;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lzvp;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lzvp;->d:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lzvp;->e:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Llrm;->b:Lg0h;

    .line 28
    .line 29
    iget-wide v5, p0, Lzvp;->f:J

    .line 30
    .line 31
    sget-object v7, Ltrm;->b:Ltrm;

    .line 32
    .line 33
    invoke-static {v5, v6, v7}, Lgee;->g0(JLtrm;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget-object v8, Ltrm;->c:Ltrm;

    .line 38
    .line 39
    invoke-static {v5, v6, v8}, Llrm;->t(JLtrm;)D

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
    iget-wide v9, p0, Lzvp;->g:J

    .line 48
    .line 49
    invoke-static {v9, v10, v7}, Lgee;->g0(JLtrm;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7, v8}, Llrm;->t(JLtrm;)D

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
    iget-wide v7, p0, Lzvp;->h:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-wide v8, p0, Lzvp;->i:J

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v0 .. v11}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
