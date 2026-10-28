.class public final Lgva0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# instance fields
.field public o:I

.field public p:I


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 7

    .line 1
    iget v0, p0, Lgva0;->o:I

    .line 2
    .line 3
    iget v1, p0, Lgva0;->p:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrgq0;->i(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p3, p4, v0, v1}, Lm5p;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    const v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    shr-long p3, v0, v3

    .line 31
    .line 32
    long-to-int p3, p3

    .line 33
    iget p4, p0, Lgva0;->p:I

    .line 34
    .line 35
    mul-int/2addr p4, p3

    .line 36
    iget p0, p0, Lgva0;->o:I

    .line 37
    .line 38
    div-int/2addr p4, p0

    .line 39
    invoke-static {p3, p3, p4, p4}, Lm5p;->a(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eq p3, v4, :cond_1

    .line 60
    .line 61
    and-long p3, v0, v5

    .line 62
    .line 63
    long-to-int p3, p3

    .line 64
    iget p4, p0, Lgva0;->o:I

    .line 65
    .line 66
    mul-int/2addr p4, p3

    .line 67
    iget p0, p0, Lgva0;->p:I

    .line 68
    .line 69
    div-int/2addr p4, p0

    .line 70
    invoke-static {p4, p4, p3, p3}, Lm5p;->a(IIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    shr-long p3, v0, v3

    .line 76
    .line 77
    long-to-int p0, p3

    .line 78
    and-long p3, v0, v5

    .line 79
    .line 80
    long-to-int p3, p3

    .line 81
    invoke-static {p0, p0, p3, p3}, Lm5p;->a(IIII)J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    :goto_0
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p2, p0, Lz4l0;->a:I

    .line 90
    .line 91
    iget p3, p0, Lz4l0;->b:I

    .line 92
    .line 93
    new-instance p4, Le20;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p4, p0, v0}, Le20;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ltgy;->a:Ltgy;

    .line 100
    .line 101
    invoke-interface {p1, p2, p3, p0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
