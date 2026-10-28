.class public abstract Li5a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ls4e0;

.field public static final b:Ls4e0;

.field public static final c:Lh5a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Li5a;->b(Z)Ls4e0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Li5a;->a:Ls4e0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Li5a;->b(Z)Ls4e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Li5a;->b:Ls4e0;

    .line 14
    .line 15
    sget-object v0, Lh5a;->b:Lh5a;

    .line 16
    .line 17
    sput-object v0, Li5a;->c:Lh5a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 6

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-wide v0, p1, Lmv10;->T:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lmv10;->a:Le36;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v4, p1, Lmv10;->S:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 81
    .line 82
    sget-object v5, Li5a;->c:Lh5a;

    .line 83
    .line 84
    invoke-static {p1, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Ljxd0;->e:Ln13;

    .line 88
    .line 89
    invoke-static {p1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Ljxd0;->g:Ljac;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    new-instance v0, Lg5a;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Lg5a;-><init>(Lnqd0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public static final b(Z)Ls4e0;
    .locals 3

    .line 1
    new-instance v0, Ls4e0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldi1;->b:Lmj9;

    .line 9
    .line 10
    new-instance v2, Lm5a;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lm5a;-><init>(Lii1;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ldi1;->c:Lmj9;

    .line 19
    .line 20
    new-instance v2, Lm5a;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lm5a;-><init>(Lii1;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ldi1;->d:Lmj9;

    .line 29
    .line 30
    new-instance v2, Lm5a;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lm5a;-><init>(Lii1;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ldi1;->e:Lmj9;

    .line 39
    .line 40
    new-instance v2, Lm5a;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lm5a;-><init>(Lii1;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ldi1;->f:Lmj9;

    .line 49
    .line 50
    new-instance v2, Lm5a;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lm5a;-><init>(Lii1;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ldi1;->g:Lmj9;

    .line 59
    .line 60
    new-instance v2, Lm5a;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lm5a;-><init>(Lii1;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ldi1;->h:Lmj9;

    .line 69
    .line 70
    new-instance v2, Lm5a;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lm5a;-><init>(Lii1;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ldi1;->i:Lmj9;

    .line 79
    .line 80
    new-instance v2, Lm5a;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lm5a;-><init>(Lii1;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ldi1;->j:Lmj9;

    .line 89
    .line 90
    new-instance v2, Lm5a;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lm5a;-><init>(Lii1;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Lii1;Z)Leob0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Li5a;->a:Ls4e0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Li5a;->b:Ls4e0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Leob0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lm5a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lm5a;-><init>(Lii1;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Ly4l0;Lz4l0;Lznb0;Lvi70;IILii1;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lznb0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Le5a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Le5a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Le5a;->o:Lii1;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lz4l0;->a:I

    .line 24
    .line 25
    iget p6, p1, Lz4l0;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lii1;->a(JJLvi70;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Ly4l0;->h(Ly4l0;Lz4l0;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
