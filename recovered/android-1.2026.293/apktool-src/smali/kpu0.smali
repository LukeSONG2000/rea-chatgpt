.class public final Lkpu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lg6e0;

.field public final b:Lem;

.field public final c:Lumr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lg6e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkpu0;->a:Lg6e0;

    .line 10
    .line 11
    new-instance v0, Lem;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lem;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkpu0;->b:Lem;

    .line 18
    .line 19
    new-instance v0, Ljpu0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lkxx0;-><init>(ILtwp;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lumr;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lkpu0;->c:Lumr;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lkpu0;->b:Lem;

    .line 2
    .line 3
    iget-object p0, p0, Lem;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhpu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhpu0;

    .line 7
    .line 8
    iget v1, v0, Lhpu0;->s:I

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
    iput v1, v0, Lhpu0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhpu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhpu0;-><init>(Lkpu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhpu0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhpu0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lhpu0;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget p0, v0, Lhpu0;->p:I

    .line 55
    .line 56
    iget-object p1, v0, Lhpu0;->o:Le6e0;

    .line 57
    .line 58
    iget-object v1, v0, Lhpu0;->n:Lkxx0;

    .line 59
    .line 60
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move p2, p0

    .line 66
    move-object p0, p1

    .line 67
    move-object p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lkxx0;

    .line 74
    .line 75
    iput-object p2, v0, Lhpu0;->n:Lkxx0;

    .line 76
    .line 77
    iget-object p0, p0, Lkpu0;->a:Lg6e0;

    .line 78
    .line 79
    iput-object p0, v0, Lhpu0;->o:Le6e0;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iput p2, v0, Lhpu0;->p:I

    .line 83
    .line 84
    iput v3, v0, Lhpu0;->s:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    :try_start_1
    iput-object v4, v0, Lhpu0;->n:Lkxx0;

    .line 94
    .line 95
    iput-object p0, v0, Lhpu0;->o:Le6e0;

    .line 96
    .line 97
    iput p2, v0, Lhpu0;->p:I

    .line 98
    .line 99
    iput v2, v0, Lhpu0;->s:I

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-ne p2, v5, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v5

    .line 108
    :cond_5
    :goto_3
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lipu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lipu0;

    .line 7
    .line 8
    iget v1, v0, Lipu0;->r:I

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
    iput v1, v0, Lipu0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lipu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lipu0;-><init>(Lkpu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lipu0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lipu0;->r:I

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
    iget-boolean p0, v0, Lipu0;->o:Z

    .line 36
    .line 37
    iget-object p1, v0, Lipu0;->n:Lg6e0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lkpu0;->a:Lg6e0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lg6e0;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p0, v0, Lipu0;->n:Lg6e0;

    .line 65
    .line 66
    iput-boolean p2, v0, Lipu0;->o:Z

    .line 67
    .line 68
    iput v2, v0, Lipu0;->r:I

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    sget-object v0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v4, p1

    .line 80
    move-object p1, p0

    .line 81
    move p0, p2

    .line 82
    move-object p2, v4

    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    move p0, p2

    .line 93
    move-object p2, v4

    .line 94
    :goto_2
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p2
.end method
