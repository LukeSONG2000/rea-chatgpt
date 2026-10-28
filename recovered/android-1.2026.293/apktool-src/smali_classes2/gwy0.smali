.class public final Lgwy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsry0;


# instance fields
.field public final synthetic a:Lnwy0;


# direct methods
.method public constructor <init>(Lnwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwy0;->a:Lnwy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgwy0;->a:Lnwy0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnwy0;->r(Lt530;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnwy0;->q(Lp1g0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JLqks0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lgwy0;->a:Lnwy0;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnwy0;->k(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lmls0;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lnwy0;->d:Lf180;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lf180;->d()Lx0z0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p1, p2}, Lx0z0;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lnwy0;->o:J

    .line 28
    .line 29
    new-instance p3, Lp1g0;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lp1g0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lnwy0;->q(Lp1g0;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lnwy0;->q:J

    .line 40
    .line 41
    sget-object p1, Lt530;->a:Lt530;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnwy0;->r(Lt530;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lnwy0;->v(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgwy0;->a:Lnwy0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnwy0;->r(Lt530;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnwy0;->q(Lp1g0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgwy0;->a:Lnwy0;

    .line 2
    .line 3
    iget-wide v0, p0, Lnwy0;->q:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lp1g0;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lnwy0;->q:J

    .line 10
    .line 11
    iget-object p1, p0, Lnwy0;->d:Lf180;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lf180;->d()Lx0z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v0, p0, Lnwy0;->o:J

    .line 22
    .line 23
    iget-wide v2, p0, Lnwy0;->q:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lp1g0;->h(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Lp1g0;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lp1g0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lnwy0;->q(Lp1g0;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lnwy0;->b:Ly1g0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnwy0;->h()Lp1g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v0, v0, Lp1g0;->a:J

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lx0z0;->b(JZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p2, p1}, Ly1g0;->m(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, p1}, Lh8p0;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0}, Lnwy0;->m()Loyy0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v0, v0, Loyy0;->b:J

    .line 63
    .line 64
    invoke-static {p1, p2, v0, v1}, Ls1z0;->c(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v0, p0, Lnwy0;->d:Lf180;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Lf180;->q:Lvbj0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lnwy0;->k:Ld730;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    check-cast v0, Li7l0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Li7l0;->a(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Lnwy0;->c:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {p0}, Lnwy0;->m()Loyy0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 108
    .line 109
    invoke-static {v1, p1, p2}, Lnwy0;->b(Loz2;J)Loyy0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ls1z0;

    .line 117
    .line 118
    invoke-direct {v0, p1, p2}, Ls1z0;-><init>(J)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lnwy0;->w:Ls1z0;

    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
