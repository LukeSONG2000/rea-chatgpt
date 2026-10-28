.class public final Luq20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv960;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lom5;

.field public final c:Lega0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lom5;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq20;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Luq20;->b:Lom5;

    .line 7
    .line 8
    const-string p1, "GooglePlayInstallReferrerReader"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Luq20;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltq20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltq20;

    .line 7
    .line 8
    iget v1, v0, Ltq20;->q:I

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
    iput v1, v0, Ltq20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq20;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ltq20;-><init>(Luq20;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ltq20;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ltq20;->q:I

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
    iget-object p0, v0, Ltq20;->n:Lac6;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Luq20;->a:Landroid/app/Application;

    .line 55
    .line 56
    invoke-static {p1}, Lac6;->f(Landroid/content/Context;)Lbrs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbrs;->a()Lac6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_1
    iput-object p1, v0, Ltq20;->n:Lac6;

    .line 65
    .line 66
    iput v2, v0, Ltq20;->q:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Luq20;->b(Lac6;Ltq20;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    sget-object v0, Lyfs;->a:Lyfs;

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
    check-cast p1, Lu960;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lac6;->b()V

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
    sget-object p1, Lt960;->a:Lt960;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    invoke-virtual {p0}, Lac6;->b()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_2
    invoke-virtual {p0}, Lac6;->b()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final b(Lac6;Ltq20;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    invoke-static {p2}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsbe;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsbe;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lu19;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p1, p2}, Lu19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lac6;->g(Lu19;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
