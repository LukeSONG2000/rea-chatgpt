.class public final Ladu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lkt41;

    .line 2
    .line 3
    invoke-direct {v0}, Lkt41;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lkt41;->a(I)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Llt41;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Llt41;-><init>(Lkt41;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lh8k0;

    .line 16
    .line 17
    sget-object v5, Lw781;->e:Ld73;

    .line 18
    .line 19
    sget-object v7, Lan20;->c:Lan20;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v2 .. v7}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lqsj0;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lqsj0;->a:I

    .line 32
    .line 33
    invoke-static {}, Lok61;->a()Lody0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lxn61;

    .line 38
    .line 39
    invoke-direct {v3, p0, v1}, Lxn61;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lody0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p0, Lqa81;->g:Lwtz;

    .line 45
    .line 46
    filled-new-array {p0}, [Lwtz;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lody0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 p0, 0x5ca4

    .line 53
    .line 54
    iput-short p0, v0, Lody0;->b:S

    .line 55
    .line 56
    invoke-virtual {v0}, Lody0;->a()Lok61;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0, p0}, Lbn20;->c(ILok61;)Lr391;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lp60;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, p2, v1}, Lp60;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Li06;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {p2, v0, v1}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lsdy0;->a:Lo091;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p2}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 84
    .line 85
    .line 86
    new-instance p2, Lre5;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {p2, p1, v1}, Lre5;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p2}, Lr391;->b(Ljava/util/concurrent/Executor;Lb6g0;)Lr391;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    new-instance p2, Lkpq0;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p2

    .line 104
    :goto_0
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method
