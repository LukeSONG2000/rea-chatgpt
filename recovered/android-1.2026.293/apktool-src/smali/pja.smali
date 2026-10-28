.class public final Lpja;
.super Ldqm0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final q(Lgja;Ljava/lang/String;Ljava/lang/String;Llcg0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Llja;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llja;

    .line 9
    .line 10
    iget v2, v1, Llja;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llja;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llja;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Llja;-><init>(Lpja;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Llja;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Llja;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Llja;->n:Lmxo0;

    .line 38
    .line 39
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {v0}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v5, Lkf2;

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, p2

    .line 58
    move-object v9, p3

    .line 59
    move-object/from16 v10, p4

    .line 60
    .line 61
    invoke-direct/range {v5 .. v11}, Lkf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v1, Llja;->n:Lmxo0;

    .line 65
    .line 66
    iput v4, v1, Llja;->q:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, v1, v5, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne v0, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    move-object p0, v6

    .line 79
    :goto_1
    check-cast v0, Lnh01;

    .line 80
    .line 81
    instance-of p1, v0, Lmh01;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast v0, Lmh01;

    .line 86
    .line 87
    iget-object p1, v0, Lmh01;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, La011;

    .line 90
    .line 91
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lmh01;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    instance-of p0, v0, Lgh01;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public final r(Lgja;Ljava/lang/String;ZLjava/lang/String;ZLvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lmja;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmja;

    .line 9
    .line 10
    iget v2, v1, Lmja;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmja;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmja;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lmja;-><init>(Lpja;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lmja;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lmja;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lmja;->n:Lmxo0;

    .line 38
    .line 39
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {v0}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v5, Ldja;

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    move-object v9, p2

    .line 57
    move v7, p3

    .line 58
    move-object/from16 v10, p4

    .line 59
    .line 60
    move/from16 v11, p5

    .line 61
    .line 62
    invoke-direct/range {v5 .. v11}, Ldja;-><init>(Lmxo0;ZLgja;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v1, Lmja;->n:Lmxo0;

    .line 66
    .line 67
    iput v4, v1, Lmja;->q:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, v1, v5, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne v0, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    move-object p0, v6

    .line 80
    :goto_1
    check-cast v0, Lnh01;

    .line 81
    .line 82
    instance-of p1, v0, Lmh01;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    check-cast v0, Lmh01;

    .line 87
    .line 88
    iget-object p1, v0, Lmh01;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, La011;

    .line 91
    .line 92
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lmh01;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    instance-of p0, v0, Lgh01;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method public final s(Lgja;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnja;

    .line 7
    .line 8
    iget v1, v0, Lnja;->q:I

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
    iput v1, v0, Lnja;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnja;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnja;-><init>(Lpja;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnja;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnja;->q:I

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
    iget-object p1, v0, Lnja;->n:Lgja;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput-object p1, v0, Lnja;->n:Lgja;

    .line 51
    .line 52
    iput v3, v0, Lnja;->q:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object p0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lkja;

    .line 86
    .line 87
    iget-object v1, v1, Lkja;->a:Lgja;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {p0}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v2, p0

    .line 111
    check-cast v2, Lkja;

    .line 112
    .line 113
    :goto_3
    new-instance p0, Lmh01;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    new-instance p1, Lhh01;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    new-instance p1, Lih01;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-exception p0

    .line 139
    new-instance p1, Lkh01;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_2
    move-exception p0

    .line 146
    throw p0

    .line 147
    :catch_3
    move-exception p0

    .line 148
    new-instance p1, Lih01;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object p1
.end method

.method public final t(Lgja;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcia;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p4, v0, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final u(Lgja;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Loja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Loja;

    .line 7
    .line 8
    iget v1, v0, Loja;->q:I

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
    iput v1, v0, Loja;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loja;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Loja;-><init>(Lpja;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Loja;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loja;->q:I

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
    iget-object p0, v0, Loja;->n:Lmxo0;

    .line 36
    .line 37
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p4}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v4, Loq7;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v7, p1

    .line 55
    move-object v9, p2

    .line 56
    move-object v8, p3

    .line 57
    invoke-direct/range {v4 .. v9}, Loq7;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Loja;->n:Lmxo0;

    .line 61
    .line 62
    iput v3, v0, Loja;->q:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, v0, v4, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p4, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    move-object p0, v6

    .line 75
    :goto_1
    check-cast p4, Lnh01;

    .line 76
    .line 77
    instance-of p1, p4, Lmh01;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast p4, Lmh01;

    .line 82
    .line 83
    iget-object p1, p4, Lmh01;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, La011;

    .line 86
    .line 87
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lmh01;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    instance-of p0, p4, Lgh01;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    return-object p4

    .line 104
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
