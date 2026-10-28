.class public final Lyaz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:I

.field public e:Z


# virtual methods
.method public final a(Ljava/lang/Number;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lyaz0;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, Lyaz0;->a:D

    .line 12
    .line 13
    iget-wide v2, p0, Lyaz0;->b:D

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lyaz0;->b:D

    .line 20
    .line 21
    iget-wide v2, p0, Lyaz0;->c:D

    .line 22
    .line 23
    add-double/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lyaz0;->c:D

    .line 25
    .line 26
    iget v0, p0, Lyaz0;->d:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lyaz0;->d:I

    .line 31
    .line 32
    iget-boolean v0, p0, Lyaz0;->e:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p1, Ljava/lang/Byte;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p1, Ljava/lang/Short;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p1, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    rem-double/2addr v2, v4

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmpg-double p1, v2, v4

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 67
    :cond_2
    iput-boolean v1, p0, Lyaz0;->e:Z

    .line 68
    .line 69
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 5

    .line 1
    iget-wide v0, p0, Lyaz0;->b:D

    .line 2
    .line 3
    iget-boolean v2, p0, Lyaz0;->e:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    double-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Li6j0;

    .line 18
    .line 19
    const-string v2, "max"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lyaz0;->c:D

    .line 25
    .line 26
    iget-boolean v0, p0, Lyaz0;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    double-to-long v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    new-instance v2, Li6j0;

    .line 41
    .line 42
    const-string v3, "sum"

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lyaz0;->a:D

    .line 48
    .line 49
    iget-boolean v0, p0, Lyaz0;->e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    double-to-long v3, v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    new-instance v3, Li6j0;

    .line 64
    .line 65
    const-string v4, "min"

    .line 66
    .line 67
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lyaz0;->d:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Li6j0;

    .line 77
    .line 78
    const-string v4, "count"

    .line 79
    .line 80
    invoke-direct {v0, v4, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v1, v2, v3, v0}, [Li6j0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
