.class public final Lmz51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz51;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lkz51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkz51;

    .line 7
    .line 8
    iget v1, v0, Lkz51;->p:I

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
    iput v1, v0, Lkz51;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkz51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkz51;-><init>(Lmz51;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkz51;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkz51;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v3, p1

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v5, p1

    .line 58
    add-long/2addr v3, v5

    .line 59
    const-wide/16 v5, 0x4e20

    .line 60
    .line 61
    cmp-long p1, v3, v5

    .line 62
    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_1
    sget-object p1, Ldnx;->b:Lev00;

    .line 67
    .line 68
    sget-object p1, Llnx;->d:Llnx;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v1, p1}, Lab2;->g0(ILlnx;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    new-instance v5, Llov0;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v6, p0

    .line 79
    move-object v7, p2

    .line 80
    move-object v8, p3

    .line 81
    move v9, p4

    .line 82
    invoke-direct/range {v5 .. v10}, Llov0;-><init>(Lmz51;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 83
    .line 84
    .line 85
    iput v2, v0, Lkz51;->p:I

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    sget-object p0, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne p1, p0, :cond_4

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    return-object p1

    .line 102
    :catch_0
    :goto_2
    sget-object p0, Lsgy;->a:Lsgy;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    throw p0
.end method
