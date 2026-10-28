.class public final Lj1q0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgob0;

.field public final synthetic b:Lk1q0;

.field public final synthetic c:Lz4l0;


# direct methods
.method public constructor <init>(Lgob0;Lk1q0;Lz4l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1q0;->a:Lgob0;

    .line 2
    .line 3
    iput-object p2, p0, Lj1q0;->b:Lk1q0;

    .line 4
    .line 5
    iput-object p3, p0, Lj1q0;->c:Lz4l0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lj1q0;->a:Lgob0;

    .line 4
    .line 5
    invoke-interface {v0}, Lhq60;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lj1q0;->b:Lk1q0;

    .line 13
    .line 14
    iget-object v2, v0, Lk1q0;->p:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Ly4l0;->b()Lui70;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-boolean v2, v0, Lk1q0;->r:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lk1q0;->o:Lf2u0;

    .line 40
    .line 41
    iget-object v2, v2, Lf2u0;->c:Lg6i;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lg6i;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Lpt61;->q0(Lpgx;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v0, Lk1q0;->r:Z

    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lk1q0;->o:Lf2u0;

    .line 54
    .line 55
    iget-object v2, v2, Lf2u0;->f:Lui70;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Llzr;->V(Lssu;)Ltef0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    invoke-interface {v2, v3, v4, v5}, Lui70;->k(Lui70;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v4, v0, Lk1q0;->s:J

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5}, Lp1g0;->d(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    iget-object v4, v0, Lk1q0;->o:Lf2u0;

    .line 78
    .line 79
    iget-object v4, v4, Lf2u0;->c:Lg6i;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Lg6i;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v0}, Lpt61;->q0(Lpgx;)V

    .line 87
    .line 88
    .line 89
    iput-wide v2, v0, Lk1q0;->s:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 93
    .line 94
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_4
    iget-boolean v2, v0, Lk1q0;->r:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, v0, Lk1q0;->o:Lf2u0;

    .line 104
    .line 105
    iget-object v2, v2, Lf2u0;->c:Lg6i;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lg6i;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {v0}, Lpt61;->q0(Lpgx;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v0, Lk1q0;->r:Z

    .line 116
    .line 117
    :cond_6
    :goto_0
    iget-object p0, p0, Lj1q0;->c:Lz4l0;

    .line 118
    .line 119
    invoke-static {p1, p0, v1, v1}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 120
    .line 121
    .line 122
    sget-object p0, La011;->a:La011;

    .line 123
    .line 124
    return-object p0
.end method
