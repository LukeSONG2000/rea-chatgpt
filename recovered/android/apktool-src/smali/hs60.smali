.class public final Lhs60;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;
.implements Lvc70;


# instance fields
.field public o:Lls60;

.field public p:Z

.field public q:Z


# virtual methods
.method public final c(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhs60;->q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lkww;->G(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lgd70;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldd70;->J(Lgd70;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr60;

    .line 5
    .line 6
    new-instance v1, Lgs60;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lgs60;-><init>(Lhs60;B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgs60;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lgs60;-><init>(Lhs60;B)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lhs60;->p:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lsr60;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lhs60;->q:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0}, Ldd70;->K(Lgd70;Lsr60;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Lbd70;->v:Lfd70;

    .line 32
    .line 33
    sget-object v1, Ldd70;->a:[Lgut;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhs60;->q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lkww;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhs60;->q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lkww;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhs60;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqm00;->a:Lqm00;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lqm00;->b:Lqm00;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lq4e0;->v(JLqm00;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lhs60;->q:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lgxf;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lhs60;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lgxf;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lgxf;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lkk20;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lgxf;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lkk20;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lgxf;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lkk20;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lkk20;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lhs60;->q:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lhs60;->o:Lls60;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lls60;->g(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lhs60;->o:Lls60;

    .line 84
    .line 85
    iget-boolean v2, p0, Lhs60;->q:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move v2, p4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v2, p3

    .line 92
    :goto_3
    iget-object v1, v1, Lls60;->b:Lb010;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lb010;->m(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lhs60;->o:Lls60;

    .line 98
    .line 99
    iget-boolean v2, p0, Lhs60;->q:Z

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget v2, p2, Lkk20;->b:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget v2, p2, Lkk20;->a:I

    .line 107
    .line 108
    :goto_4
    iget-object v1, v1, Lls60;->c:Lb010;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lb010;->m(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, La0f;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0, p2}, La0f;-><init>(Lhs60;ILkk20;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Loin;->a:Loin;

    .line 119
    .line 120
    invoke-interface {p1, p3, p4, p0, v1}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final m(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhs60;->q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lkww;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
