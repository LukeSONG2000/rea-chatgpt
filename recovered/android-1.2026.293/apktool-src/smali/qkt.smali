.class public final Lqkt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lg6e0;

.field public final b:Lbbn;

.field public final c:Ldfs;

.field public d:Ljava/util/List;

.field public final synthetic e:Ltlt;


# direct methods
.method public constructor <init>(Ltlt;Ljava/util/List;Ldfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkt;->e:Ltlt;

    .line 5
    .line 6
    new-instance p1, Lg6e0;

    .line 7
    .line 8
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqkt;->a:Lg6e0;

    .line 12
    .line 13
    invoke-static {}, List;->e()Lbbn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqkt;->b:Lbbn;

    .line 18
    .line 19
    iput-object p3, p0, Lqkt;->c:Ldfs;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqkt;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkkt;

    .line 7
    .line 8
    iget v1, v0, Lkkt;->p:I

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
    iput v1, v0, Lkkt;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkkt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkkt;-><init>(Lqkt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkkt;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkkt;->p:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    if-ne v1, v8, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lkkt;->p:I

    .line 57
    .line 58
    move-object p1, v6

    .line 59
    :goto_1
    move-object v4, p1

    .line 60
    check-cast v4, Lj0o0;

    .line 61
    .line 62
    new-instance v2, Lpkt;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v3, p0, Lqkt;->e:Ltlt;

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v2 .. v7}, Lpkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    iput v8, v0, Lkkt;->p:I

    .line 72
    .line 73
    iget-object p0, v5, Lqkt;->c:Ldfs;

    .line 74
    .line 75
    invoke-static {p0, v2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ln6r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln6r0;

    .line 7
    .line 8
    iget v1, v0, Ln6r0;->r:I

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
    iput v1, v0, Ln6r0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln6r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln6r0;-><init>(Lqkt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln6r0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln6r0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    iget-object v5, p0, Lqkt;->b:Lbbn;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Ln6r0;->n:Le6e0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget v1, v0, Ln6r0;->o:I

    .line 59
    .line 60
    iget-object v3, v0, Ln6r0;->n:Le6e0;

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v5

    .line 71
    check-cast p1, Liw60;

    .line 72
    .line 73
    invoke-virtual {p1}, Liw60;->Q()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_4
    iget-object p1, p0, Lqkt;->a:Lg6e0;

    .line 81
    .line 82
    iput-object p1, v0, Ln6r0;->n:Le6e0;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput v1, v0, Ln6r0;->o:I

    .line 86
    .line 87
    iput v3, v0, Ln6r0;->r:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v7, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    :try_start_1
    move-object v3, v5

    .line 97
    check-cast v3, Liw60;

    .line 98
    .line 99
    invoke-virtual {v3}, Liw60;->Q()Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {p1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_6
    :try_start_2
    iput-object p1, v0, Ln6r0;->n:Le6e0;

    .line 110
    .line 111
    iput v1, v0, Ln6r0;->o:I

    .line 112
    .line 113
    iput v2, v0, Ln6r0;->r:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lqkt;->a(Lvwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    if-ne p0, v7, :cond_7

    .line 120
    .line 121
    :goto_2
    return-object v7

    .line 122
    :cond_7
    move-object p0, p1

    .line 123
    :goto_3
    :try_start_3
    invoke-virtual {v5, v4}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    move-object v8, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v8

    .line 134
    :goto_4
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
