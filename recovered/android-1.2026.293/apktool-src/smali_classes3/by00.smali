.class public final Lby00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldgs0;


# instance fields
.field public final a:Lcy00;

.field public final b:J


# direct methods
.method public constructor <init>(Lcy00;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby00;->a:Lcy00;

    .line 5
    .line 6
    iput-wide p2, p0, Lby00;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lbgs0;
    .locals 13

    .line 1
    iget-object v0, p0, Lby00;->a:Lcy00;

    .line 2
    .line 3
    iget-object v1, v0, Lcy00;->k:Lfx21;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcy00;->k:Lfx21;

    .line 9
    .line 10
    iget-object v2, v1, Lfx21;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [J

    .line 13
    .line 14
    iget-object v1, v1, Lfx21;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    iget v3, v0, Lcy00;->e:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    mul-long/2addr v3, p1

    .line 22
    const-wide/32 v5, 0xf4240

    .line 23
    .line 24
    .line 25
    div-long v7, v3, v5

    .line 26
    .line 27
    iget-wide v3, v0, Lcy00;->j:J

    .line 28
    .line 29
    const-wide/16 v9, 0x1

    .line 30
    .line 31
    sub-long v11, v3, v9

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    invoke-static/range {v7 .. v12}, Lop11;->i(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v2, v3, v4, v7}, Lop11;->d([JJZ)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    aget-wide v9, v2, v3

    .line 52
    .line 53
    :goto_0
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    aget-wide v7, v1, v3

    .line 57
    .line 58
    :goto_1
    mul-long/2addr v9, v5

    .line 59
    iget v0, v0, Lcy00;->e:I

    .line 60
    .line 61
    int-to-long v11, v0

    .line 62
    div-long/2addr v9, v11

    .line 63
    iget-wide v11, p0, Lby00;->b:J

    .line 64
    .line 65
    add-long/2addr v7, v11

    .line 66
    new-instance p0, Lfgs0;

    .line 67
    .line 68
    invoke-direct {p0, v9, v10, v7, v8}, Lfgs0;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    cmp-long p1, v9, p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    array-length p1, v2

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    if-ne v3, p1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    aget-wide p1, v2, v3

    .line 84
    .line 85
    aget-wide v2, v1, v3

    .line 86
    .line 87
    mul-long/2addr p1, v5

    .line 88
    int-to-long v0, v0

    .line 89
    div-long/2addr p1, v0

    .line 90
    add-long/2addr v11, v2

    .line 91
    new-instance v0, Lfgs0;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2, v11, v12}, Lfgs0;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lbgs0;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Lbgs0;-><init>(Lfgs0;Lfgs0;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    :goto_2
    new-instance p1, Lbgs0;

    .line 103
    .line 104
    invoke-direct {p1, p0, p0}, Lbgs0;-><init>(Lfgs0;Lfgs0;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lby00;->a:Lcy00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcy00;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
