.class public final Livi0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 8

    .line 1
    iget-object p0, p0, Livi0;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrvi0;

    .line 8
    .line 9
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lrvi0;->b(Lvi70;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Lrvi0;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0, v2}, Lrvi0;->c(Lvi70;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, Lrvi0;->a()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3}, Ldcx;->b(FF)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_0
    invoke-static {v1, v3}, Ldcx;->b(FF)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ltz v7, :cond_1

    .line 50
    .line 51
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v5

    .line 54
    :goto_1
    and-int/2addr v4, v7

    .line 55
    invoke-static {v2, v3}, Ldcx;->b(FF)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ltz v7, :cond_2

    .line 60
    .line 61
    move v7, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v7, v5

    .line 64
    :goto_2
    and-int/2addr v4, v7

    .line 65
    invoke-static {p0, v3}, Ldcx;->b(FF)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_3
    and-int v3, v4, v5

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v2}, Lxvu;->g0(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    invoke-interface {p1, v1}, Lxvu;->g0(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v1

    .line 94
    neg-int v3, v2

    .line 95
    neg-int v4, p0

    .line 96
    invoke-static {v3, p3, p4, v4}, Lm5p;->i(IJI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-interface {p2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget v3, p2, Lz4l0;->a:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-static {v3, p3, p4}, Lm5p;->g(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, p2, Lz4l0;->b:I

    .line 112
    .line 113
    add-int/2addr v3, p0

    .line 114
    invoke-static {v3, p3, p4}, Lm5p;->f(IJ)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    new-instance p3, Lhvi0;

    .line 119
    .line 120
    invoke-direct {p3, v0, v1, p2}, Lhvi0;-><init>(IILz4l0;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Ltgy;->a:Ltgy;

    .line 124
    .line 125
    invoke-interface {p1, v2, p0, p2, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_4
    const-string p0, "Padding must be non-negative"

    .line 131
    .line 132
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method
