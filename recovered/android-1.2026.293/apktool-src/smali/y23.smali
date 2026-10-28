.class public final Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;
.implements Lb33;


# instance fields
.field public final a:Lxu;

.field public final b:Lq53;

.field public final c:Lj9z;

.field public final d:Lb33;


# direct methods
.method public constructor <init>(Lxu;Lq53;Lj9z;Lb33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly23;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Ly23;->b:Lq53;

    .line 7
    .line 8
    iput-object p3, p0, Ly23;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Ly23;->d:Lb33;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly23;->d:Lb33;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb33;->a(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly23;->d:Lb33;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb33;->b(Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lk23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk23;

    .line 7
    .line 8
    iget v1, v0, Lk23;->p:I

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
    iput v1, v0, Lk23;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk23;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lk23;-><init>(Ly23;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lk23;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lk23;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ly23;->a:Lxu;

    .line 51
    .line 52
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 53
    .line 54
    instance-of p1, p1, Lhk7;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Lt42;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Lt42;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lk23;->p:I

    .line 64
    .line 65
    iget-object p0, p0, Ly23;->b:Lq53;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p1, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 77
    .line 78
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly23;->a:Lxu;

    .line 2
    .line 3
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 4
    .line 5
    instance-of v0, v0, Ljk7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj9;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lj9;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly23;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lx23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx23;

    .line 7
    .line 8
    iget v1, v0, Lx23;->p:I

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
    iput v1, v0, Lx23;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx23;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx23;-><init>(Ly23;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx23;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx23;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ly23;->a:Lxu;

    .line 55
    .line 56
    iget-object p1, p1, Lxu;->b:Lb00;

    .line 57
    .line 58
    invoke-virtual {p1}, Lb00;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_1
    iget-object v1, p0, Ly23;->b:Lq53;

    .line 63
    .line 64
    new-instance v4, Lca1;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, p0, p1, v5}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lx23;->p:I

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    sget-object p0, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p1, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lnh01;

    .line 82
    .line 83
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    new-instance p1, Lmh01;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_2
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Lhh01;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    new-instance p1, Lih01;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_3
    new-instance p1, Lkh01;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catch_3
    move-exception p0

    .line 119
    throw p0

    .line 120
    :goto_4
    new-instance p1, Lih01;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    instance-of p0, p1, Lmh01;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    instance-of p0, p1, Lgh01;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    check-cast p1, Lgh01;

    .line 135
    .line 136
    new-instance p0, Ljh01;

    .line 137
    .line 138
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object p1, p0

    .line 144
    :goto_6
    return-object p1

    .line 145
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly23;->a:Lxu;

    .line 2
    .line 3
    iget-object v0, v0, Lxu;->b:Lb00;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb00;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lua;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ly23;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lk33;Ljava/lang/String;)Lk33;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcuw;->INSTANCE:Lcuw;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lguw;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lguw;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p1, Lk33;->g:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v2, p1, Lk33;->h:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ly23;->a:Lxu;

    .line 22
    .line 23
    iget-object p0, p0, Lxu;->b:Lb00;

    .line 24
    .line 25
    iget-object p0, p0, Lb00;->a:Lbo;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p0, Lbo;->p:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lut;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lut;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    move-object v8, v2

    .line 44
    const/16 v9, 0x3f

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v3 .. v9}, Lk33;->a(Lk33;ZZILjava/util/LinkedHashSet;Ljava/util/Set;I)Lk33;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
