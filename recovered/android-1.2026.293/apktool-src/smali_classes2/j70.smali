.class public final Lj70;
.super Lo2u0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lyl9;

.field public final b:Lvbj0;

.field public final c:Lvbj0;


# direct methods
.method public constructor <init>(Lyl9;Lntt0;Lduo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj70;->a:Lyl9;

    .line 5
    .line 6
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj70;->b:Lvbj0;

    .line 11
    .line 12
    invoke-static {p3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lj70;->c:Lvbj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lwwt0;Lntt0;JJJ)Lo2u0;
    .locals 9

    .line 1
    iget-object p1, p0, Lj70;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lntt0;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v8, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lj70;->a:Lyl9;

    .line 16
    .line 17
    move-wide v2, p3

    .line 18
    move-wide v4, p5

    .line 19
    move-wide/from16 v6, p7

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Lb881;->k(Lyl9;JJJZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c()Lduo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj70;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lduo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Lyl9;
    .locals 0

    .line 1
    iget-object p0, p0, Lj70;->a:Lyl9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lo2u0;
    .locals 5

    .line 1
    iget-object v0, p0, Lj70;->a:Lyl9;

    .line 2
    .line 3
    iget-object v1, v0, Lyl9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvbj0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp1g0;

    .line 12
    .line 13
    iget-wide v1, v1, Lp1g0;->a:J

    .line 14
    .line 15
    iget-object v3, v0, Lyl9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lvbj0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lp1g0;

    .line 24
    .line 25
    iget-wide v3, v3, Lp1g0;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lp1g0;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, v0, Lyl9;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lvbj0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lm9v0;

    .line 40
    .line 41
    iget-wide v3, v0, Lm9v0;->a:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Lnbm0;->q(JJ)Lduo0;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lj70;->b:Lvbj0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lntt0;

    .line 53
    .line 54
    iget-object p0, p0, Lntt0;->t:Lcxt0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcxt0;->k()Lz1u0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lz1u0;->b:Lvbj0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ly1u0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcxt0;->k()Lz1u0;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcxt0;->g()Lwwt0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lwwt0;->b:Lf2u0;

    .line 76
    .line 77
    iget-object p0, p0, Lf2u0;->g:Lui70;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-interface {p0}, Lui70;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Lrgq0;->i0(J)J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcaf0;->a:Lcaf0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 95
    .line 96
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public final i(Lduo0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj70;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
