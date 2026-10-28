.class public final Lkyz0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lrz6;

.field public o:B

.field public final synthetic p:Lgzz0;


# direct methods
.method public constructor <init>(Lgzz0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyz0;->p:Lgzz0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Lkyz0;

    .line 2
    .line 3
    iget-object p0, p0, Lkyz0;->p:Lgzz0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkyz0;-><init>(Lgzz0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkyz0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkyz0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkyz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkyz0;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkyz0;->p:Lgzz0;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lkyz0;->n:Lrz6;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_5

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iput-byte v4, p0, Lkyz0;->o:B

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lgzz0;->h(Lvwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v6, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    new-instance p1, Lqz6;

    .line 51
    .line 52
    invoke-direct {p1, v5}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance v0, Lpz6;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_2
    :try_start_3
    sget-object v0, Loff0;->b:Loff0;

    .line 63
    .line 64
    new-instance v4, Lg4f0;

    .line 65
    .line 66
    const/16 v7, 0xe

    .line 67
    .line 68
    invoke-direct {v4, v2, v1, v7}, Lg4f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lkyz0;->n:Lrz6;

    .line 72
    .line 73
    iput-byte v3, p0, Lkyz0;->o:B

    .line 74
    .line 75
    invoke-static {v0, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    if-ne p0, v6, :cond_4

    .line 80
    .line 81
    :goto_3
    return-object v6

    .line 82
    :cond_4
    move-object p0, p1

    .line 83
    :goto_4
    :try_start_4
    new-instance p1, Lqz6;

    .line 84
    .line 85
    invoke-direct {p1, v5}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    move-object v8, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v8

    .line 93
    :goto_5
    new-instance v0, Lpz6;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :goto_6
    nop

    .line 100
    instance-of v0, p1, Lqz6;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_5
    instance-of p0, p1, Lpz6;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    move-object p0, p1

    .line 110
    :goto_7
    invoke-virtual {p0}, Lrz6;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
