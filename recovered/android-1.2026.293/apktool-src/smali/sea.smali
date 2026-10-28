.class public final Lsea;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsea;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, p1, v2, v1}, Lnea;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpp;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object p0, p0, Lsea;->a:Lwu51;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v2, p2}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Loea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loea;

    .line 7
    .line 8
    iget v1, v0, Loea;->p:I

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
    iput v1, v0, Loea;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loea;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loea;-><init>(Lsea;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loea;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loea;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lpea;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p3, p1, p2, v3, v1}, Lpea;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ld51;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    iget-object p0, p0, Lsea;->a:Lwu51;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3, v3, p2}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Loea;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p3, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 74
    .line 75
    instance-of p0, p3, Lhoe0;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    check-cast p3, Lhoe0;

    .line 80
    .line 81
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Loga;

    .line 84
    .line 85
    invoke-virtual {p0}, Loga;->a()Ljda;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lhoe0;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    instance-of p0, p3, Lcoe0;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lqea;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v1, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lqea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lep;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    iget-object p0, p0, Lsea;->a:Lwu51;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v4, p2}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p4}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lvga;Leea;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3}, Leea;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p2, p1, p3, p4}, Ll971;->e(Lvga;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lvea;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lx3;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 p4, 0x5

    .line 13
    invoke-direct {p2, p1, p3, p4}, Lx3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lwp;

    .line 17
    .line 18
    iget-object p0, p0, Lsea;->a:Lwu51;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, p3, p4}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lvga;Leea;Ljava/lang/String;Ljava/lang/String;Lkha;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3}, Leea;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p2, p1, p3, p4}, Ll971;->e(Lvga;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lvea;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p3

    .line 16
    :goto_0
    invoke-static {p1, p5, p2, p6}, Lvea;->a(Lvea;Ljava/lang/String;Ljava/lang/Boolean;Lkha;)Lvea;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lx3;

    .line 21
    .line 22
    const/4 p4, 0x5

    .line 23
    invoke-direct {p2, p1, p3, p4}, Lx3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lso;

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    iget-object p0, p0, Lsea;->a:Lwu51;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2, p3, p4}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p7}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
