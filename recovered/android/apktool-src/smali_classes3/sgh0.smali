.class public final Lsgh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqvd0;


# instance fields
.field public final a:Lqgh0;

.field public final b:F

.field public final c:F

.field public final d:Lk2b0;

.field public final e:Lk2b0;

.field public f:Z

.field public g:Lwvd0;

.field public h:Lzke;


# direct methods
.method public constructor <init>(Lqgh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgh0;->a:Lqgh0;

    .line 5
    .line 6
    invoke-interface {p1}, Lqgh0;->l()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lsgh0;->b:F

    .line 11
    .line 12
    invoke-interface {p1}, Lqgh0;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lsgh0;->c:F

    .line 17
    .line 18
    new-instance p1, Lrgh0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lrgh0;-><init>(Lsgh0;B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lk2b0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsgh0;->d:Lk2b0;

    .line 30
    .line 31
    new-instance p1, Lrgh0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lrgh0;-><init>(Lsgh0;B)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lk2b0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsgh0;->e:Lk2b0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lygh0;ZZ)Lgov;
    .locals 3

    .line 1
    const-string v0, "Job.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Lzke;

    .line 4
    .line 5
    invoke-direct {v1}, Lzke;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lsgh0;->h:Lzke;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "Cancelled due to another zoom value being set."

    .line 15
    .line 16
    invoke-static {p2, v2}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, Lqm7;->a0(Lkhk;Lyke;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-object v1, p0, Lsgh0;->h:Lzke;

    .line 24
    .line 25
    invoke-static {}, Lgn90;->t()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v2, p0, Lsgh0;->e:Lk2b0;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ldty;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lopv;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ldty;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ldty;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, p0, Lsgh0;->g:Lwvd0;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lygh0;->c()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p0, p0, Lsgh0;->a:Lqgh0;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, p1, p2}, Lqgh0;->r(FLwvd0;)Lkhk;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {p0, p2}, Lqgh0;->i(Lwvd0;)Lkhk;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_2
    invoke-static {p0, v1}, Lqm7;->a0(Lkhk;Lyke;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const-string p0, "Camera is not active."

    .line 78
    .line 79
    invoke-static {p0, v1}, Lor6;->k(Ljava/lang/String;Lzke;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    new-instance p0, Landroidx/concurrent/futures/b;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lvk50;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 93
    .line 94
    new-instance p1, Lby6;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 100
    .line 101
    const-class p2, Ldni;

    .line 102
    .line 103
    iput-object p2, p0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 104
    .line 105
    :try_start_0
    new-instance p2, Lo7h;

    .line 106
    .line 107
    const/16 p3, 0xa

    .line 108
    .line 109
    invoke-direct {p2, p0, p3}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p1, p0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-static {p1}, Lp3o;->z(Lgov;)Lgov;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final b(Lwvd0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsgh0;->g:Lwvd0;

    .line 2
    .line 3
    iget-object p1, p0, Lsgh0;->e:Lk2b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldty;

    .line 10
    .line 11
    invoke-virtual {p1}, Lopv;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lygh0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lsgh0;->d:Lk2b0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lygh0;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lsgh0;->f:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lygh0;->c()F

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
    invoke-virtual {p0, p1, v2, v0}, Lsgh0;->a(Lygh0;ZZ)Lgov;

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lsgh0;->f:Z

    .line 50
    .line 51
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgh0;->d:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lygh0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lsgh0;->a(Lygh0;ZZ)Lgov;

    .line 11
    .line 12
    .line 13
    return-void
.end method
