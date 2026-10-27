.class public final Ltsq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ln3t;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrf3;

.field public final c:Lr3w;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrf3;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsq;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ltsq;->b:Lrf3;

    .line 7
    .line 8
    const-string p1, "GooglePlayInstallReferrerReader"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltsq;->c:Lr3w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lssq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lssq;

    .line 7
    .line 8
    iget v1, v0, Lssq;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lssq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lssq;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lssq;-><init>(Ltsq;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lssq;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lssq;->q:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lssq;->n:Lor3;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltsq;->a:Landroid/app/Application;

    .line 55
    .line 56
    invoke-static {p1}, Lor3;->f(Landroid/content/Context;)Lbel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbel;->a()Lor3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_1
    iput-object p1, v0, Lssq;->n:Lor3;

    .line 65
    .line 66
    iput v2, v0, Lssq;->q:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Ltsq;->b(Lor3;Lssq;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    sget-object v0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v4, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v4

    .line 80
    :goto_1
    :try_start_2
    check-cast p1, Lm3t;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lor3;->b()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    move-object v4, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v4

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-object p0, p1

    .line 92
    :catch_1
    :try_start_3
    sget-object p1, Ll3t;->a:Ll3t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    invoke-virtual {p0}, Lor3;->b()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_2
    invoke-virtual {p0}, Lor3;->b()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final b(Lor3;Lssq;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lor8;

    .line 2
    .line 3
    invoke-static {p2}, Lgkf;->M(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v2, v0, p2}, Lor8;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lor8;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkxn;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lor3;->g(Lkxn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lor8;->r()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
