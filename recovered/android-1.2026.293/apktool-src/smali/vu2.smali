.class public final Lvu2;
.super Ljq60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public p:Ly301;

.field public q:La5e0;

.field public r:Lev2;

.field public s:Lz4l0;

.field public t:Lz4l0;

.field public u:J

.field public v:J

.field public final w:Lsu2;

.field public final x:Lru2;

.field public y:J


# direct methods
.method public constructor <init>(Ly301;La5e0;Lev2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljq60;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lvu2;->p:Ly301;

    .line 6
    .line 7
    iput-object p2, p0, Lvu2;->q:La5e0;

    .line 8
    .line 9
    iput-object p3, p0, Lvu2;->r:Lev2;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lvu2;->u:J

    .line 14
    .line 15
    iput-wide p1, p0, Lvu2;->v:J

    .line 16
    .line 17
    new-instance p1, Lsu2;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lsu2;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvu2;->w:Lsu2;

    .line 24
    .line 25
    new-instance p1, Lru2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lru2;-><init>(Lvu2;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvu2;->x:Lru2;

    .line 31
    .line 32
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lvu2;->y:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Lz4l0;->a:I

    .line 19
    .line 20
    iget v2, p2, Lz4l0;->b:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lvu2;->p:Ly301;

    .line 30
    .line 31
    iget v2, p2, Lz4l0;->a:I

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p2, Lz4l0;->b:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lvu2;->y:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Lz4l0;->b:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Ltu2;

    .line 53
    .line 54
    invoke-direct {v4, p0, v2, v3}, Ltu2;-><init>(Lvu2;J)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Luu2;

    .line 58
    .line 59
    invoke-direct {v5, p0, v2, v3}, Luu2;-><init>(Lvu2;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v4, v5}, Ly301;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lx301;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v2, p0, Lvu2;->r:Lev2;

    .line 67
    .line 68
    iput-object p3, v2, Lev2;->f:Lx301;

    .line 69
    .line 70
    invoke-virtual {p3}, Lx301;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lnc60;

    .line 75
    .line 76
    iget-wide v2, v2, Lnc60;->a:J

    .line 77
    .line 78
    invoke-virtual {p3}, Lx301;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lnc60;

    .line 83
    .line 84
    iget-wide v4, p3, Lnc60;->a:J

    .line 85
    .line 86
    iput-wide v4, p0, Lvu2;->y:J

    .line 87
    .line 88
    :goto_0
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    sget-object v4, Ltgy;->a:Ltgy;

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    iput-object p2, p0, Lvu2;->s:Lz4l0;

    .line 97
    .line 98
    iput-wide v2, p0, Lvu2;->u:J

    .line 99
    .line 100
    shr-long p2, v2, p4

    .line 101
    .line 102
    long-to-int p2, p2

    .line 103
    and-long p3, v2, v0

    .line 104
    .line 105
    long-to-int p3, p3

    .line 106
    iget-object p0, p0, Lvu2;->w:Lsu2;

    .line 107
    .line 108
    invoke-interface {p1, p2, p3, v4, p0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    iput-object p2, p0, Lvu2;->t:Lz4l0;

    .line 114
    .line 115
    iput-wide v2, p0, Lvu2;->v:J

    .line 116
    .line 117
    shr-long p2, v2, p4

    .line 118
    .line 119
    long-to-int p2, p2

    .line 120
    and-long p3, v2, v0

    .line 121
    .line 122
    long-to-int p3, p3

    .line 123
    iget-object p0, p0, Lvu2;->x:Lru2;

    .line 124
    .line 125
    invoke-interface {p1, p2, p3, v4, p0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final p1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lvu2;->y:J

    .line 7
    .line 8
    return-void
.end method
