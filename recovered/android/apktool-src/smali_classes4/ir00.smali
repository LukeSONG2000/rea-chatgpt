.class public final Lir00;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final j(Lqww;Lkww;J)Lpww;
    .locals 8

    .line 1
    iget-object p0, p0, Lir00;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqr00;

    .line 8
    .line 9
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lqr00;->b(Lm6u;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Lqr00;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0, v2}, Lqr00;->c(Lm6u;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, Lqr00;->a()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3}, Ltjm;->b(FF)I

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
    invoke-static {v1, v3}, Ltjm;->b(FF)I

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
    invoke-static {v2, v3}, Ltjm;->b(FF)I

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
    invoke-static {p0, v3}, Ltjm;->b(FF)I

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
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v2}, Lqlk;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    invoke-interface {p1, v1}, Lqlk;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

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
    invoke-static {v3, p3, p4, v4}, Lixf;->i(IJI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-interface {p2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget v3, p2, Lkk20;->a:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-static {v3, p3, p4}, Lixf;->g(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, p2, Lkk20;->b:I

    .line 112
    .line 113
    add-int/2addr v3, p0

    .line 114
    invoke-static {v3, p3, p4}, Lixf;->f(IJ)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    new-instance p3, Lwxf;

    .line 119
    .line 120
    const/4 p4, 0x4

    .line 121
    invoke-direct {p3, p2, v0, v1, p4}, Lwxf;-><init>(Lkk20;IIB)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Loin;->a:Loin;

    .line 125
    .line 126
    invoke-interface {p1, v2, p0, p2, p3}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    const-string p0, "Padding must be non-negative"

    .line 132
    .line 133
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method
