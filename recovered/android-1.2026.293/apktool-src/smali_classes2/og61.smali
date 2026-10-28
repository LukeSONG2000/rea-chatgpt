.class public final Log61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwe11;


# instance fields
.field public final a:Lng61;

.field public final b:F

.field public final c:F

.field public final d:Lt0y0;

.field public final e:Lt0y0;

.field public f:Z

.field public g:Laf11;

.field public h:Lbbn;


# direct methods
.method public constructor <init>(Lng61;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log61;->a:Lng61;

    .line 5
    .line 6
    invoke-interface {p1}, Lng61;->c()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Log61;->b:F

    .line 11
    .line 12
    invoke-interface {p1}, Lng61;->a()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Log61;->c:F

    .line 17
    .line 18
    new-instance p1, Lr4r0;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lr4r0;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lt0y0;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Log61;->d:Lt0y0;

    .line 31
    .line 32
    new-instance p1, Lc8x0;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lc8x0;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lt0y0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Log61;->e:Lt0y0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lug61;ZZ)Lqw90;
    .locals 3

    .line 1
    const-string v0, "Job.asListenableFuture"

    .line 2
    .line 3
    invoke-static {}, List;->e()Lbbn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Log61;->h:Lbbn;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "Cancelled due to another zoom value being set."

    .line 14
    .line 15
    invoke-static {v2, p2}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, v2}, Lr781;->g(Lwpu;Lbbn;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object v1, p0, Log61;->h:Lbbn;

    .line 23
    .line 24
    invoke-static {}, Ld391;->l()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v2, p0, Log61;->e:Lt0y0;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lq3e0;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ldy90;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lq3e0;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lq3e0;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p2, p0, Log61;->g:Laf11;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lug61;->c()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Log61;->a:Lng61;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Lng61;->f(FLaf11;)Lwpu;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {p0, p2}, Lng61;->b(Laf11;)Lwpu;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-static {p0, v1}, Lr781;->g(Lwpu;Lbbn;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const-string p0, "Camera is not active."

    .line 77
    .line 78
    invoke-static {v1, p0}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    new-instance p0, Landroidx/concurrent/futures/b;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lwbq0;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 92
    .line 93
    new-instance p1, Lpab;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 99
    .line 100
    const-class p2, Lyes;

    .line 101
    .line 102
    iput-object p2, p0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_0
    new-instance p2, Lr4s;

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    invoke-direct {p2, p0, p3}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p1, p0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-static {p1}, Lza71;->t(Lqw90;)Lqw90;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final b(Laf11;)V
    .locals 4

    .line 1
    iput-object p1, p0, Log61;->g:Laf11;

    .line 2
    .line 3
    iget-object p1, p0, Log61;->e:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq3e0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldy90;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lug61;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Log61;->d:Lt0y0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lug61;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Log61;->f:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lug61;->c()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Log61;->a(Lug61;ZZ)Lqw90;

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Log61;->f:Z

    .line 50
    .line 51
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Log61;->d:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lug61;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Log61;->a(Lug61;ZZ)Lqw90;

    .line 11
    .line 12
    .line 13
    return-void
.end method
