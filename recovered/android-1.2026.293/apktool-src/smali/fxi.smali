.class public final Lfxi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lq0k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lywi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lywi;

    .line 7
    .line 8
    iget v1, v0, Lywi;->s:I

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
    iput v1, v0, Lywi;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lywi;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lywi;-><init>(Lfxi;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lywi;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lywi;->s:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p3, v6, Lywi;->p:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object p2, v6, Lywi;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v6, Lywi;->n:Lq0k;

    .line 57
    .line 58
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    new-instance p0, Lp0k;

    .line 68
    .line 69
    const/16 p1, 0xdf

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lp0k;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    iput-object p1, v6, Lywi;->n:Lq0k;

    .line 76
    .line 77
    iput-object p2, v6, Lywi;->o:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p3, v6, Lywi;->p:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iput v1, v6, Lywi;->s:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v6}, Lfxi;->g(Lq0k;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v7, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move-object v5, p4

    .line 91
    check-cast v5, Lw0k;

    .line 92
    .line 93
    invoke-virtual {v5}, Lw0k;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    invoke-static {v5, v3, v1, p0}, Lhxi;->g(Lw0k;Lx0k;II)Lp0k;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    const-string p4, "custom:"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v4, p4, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_8

    .line 113
    .line 114
    iput-object v3, v6, Lywi;->n:Lq0k;

    .line 115
    .line 116
    iput-object v3, v6, Lywi;->o:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v6, Lywi;->p:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iput v2, v6, Lywi;->s:I

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    invoke-virtual/range {v1 .. v6}, Lfxi;->d(Lq0k;Ljava/lang/String;Ljava/lang/String;Lw0k;Lvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v7, :cond_7

    .line 130
    .line 131
    :goto_3
    return-object v7

    .line 132
    :cond_7
    return-object p0

    .line 133
    :cond_8
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v4, p0}, Lu0k;->a(Ljava/lang/String;Ljava/util/Map;)Lx0k;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    const/4 p1, 0x5

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 p1, 0x4

    .line 148
    :goto_4
    invoke-static {v5, p0, v2, p1}, Lhxi;->g(Lw0k;Lx0k;II)Lp0k;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final b(Lq0k;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzwi;

    .line 7
    .line 8
    iget v1, v0, Lzwi;->p:I

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
    iput v1, v0, Lzwi;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzwi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzwi;-><init>(Lfxi;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzwi;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lzwi;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
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
    goto :goto_3

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_5

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
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput v1, v0, Lzwi;->p:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lq0k;->g(Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Lu0k;->f(Lkotlinx/serialization/json/c;)Lt0k;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p0, v2

    .line 75
    :goto_2
    new-instance p1, Lmh01;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :goto_3
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p1, Lhh01;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    new-instance p1, Lih01;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_4
    new-instance p1, Lkh01;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :catch_3
    move-exception p0

    .line 106
    throw p0

    .line 107
    :goto_5
    new-instance p1, Lih01;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    instance-of p0, p1, Lmh01;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    check-cast p1, Lmh01;

    .line 117
    .line 118
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lt0k;

    .line 121
    .line 122
    const/4 p1, 0x4

    .line 123
    invoke-static {p0, p1}, Lhxi;->f(Lt0k;I)Lv0k;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    new-instance p0, Lv0k;

    .line 133
    .line 134
    const/4 p1, 0x5

    .line 135
    invoke-direct {p0, v2, p1}, Lv0k;-><init>(Lt0k;I)V

    .line 136
    .line 137
    .line 138
    :goto_7
    return-object p0

    .line 139
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.method public final c(Lq0k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Laxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Laxi;

    .line 7
    .line 8
    iget v1, v0, Laxi;->s:I

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
    iput v1, v0, Laxi;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Laxi;-><init>(Lfxi;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Laxi;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laxi;->s:I

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
    iget-object p0, v0, Laxi;->o:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :catch_2
    move-exception p1

    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p0, v0, Laxi;->p:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p3, v0, Laxi;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v0, Laxi;->n:Lq0k;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_3
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :catch_4
    move-exception p2

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catch_5
    move-exception p2

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lu0k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    if-nez p6, :cond_4

    .line 88
    .line 89
    new-instance p0, Lyzj;

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-direct {p0, v4, p1}, Lyzj;-><init>(Lkuk;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-static {p2, p4}, Lu0k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, p6}, Lu0k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :try_start_2
    invoke-static {p2, p5}, Lu0k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iput-object p1, v0, Laxi;->n:Lq0k;

    .line 109
    .line 110
    iput-object p3, v0, Laxi;->o:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, v0, Laxi;->p:Ljava/lang/String;

    .line 113
    .line 114
    iput v3, v0, Laxi;->s:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, p4, v0}, Lfxi;->f(Lq0k;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p6
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 120
    if-ne p6, v5, :cond_5

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    move-object p0, p2

    .line 125
    :goto_1
    :try_start_3
    check-cast p6, Ljava/lang/String;

    .line 126
    .line 127
    new-instance p2, Lmh01;

    .line 128
    .line 129
    invoke-direct {p2, p6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catch_6
    move-exception p0

    .line 134
    move-object v6, p2

    .line 135
    move-object p2, p0

    .line 136
    move-object p0, v6

    .line 137
    goto :goto_2

    .line 138
    :catch_7
    move-exception p0

    .line 139
    move-object v6, p2

    .line 140
    move-object p2, p0

    .line 141
    move-object p0, v6

    .line 142
    goto :goto_3

    .line 143
    :catch_8
    move-exception p0

    .line 144
    move-object v6, p2

    .line 145
    move-object p2, p0

    .line 146
    move-object p0, v6

    .line 147
    goto :goto_5

    .line 148
    :goto_2
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_6

    .line 153
    .line 154
    new-instance p4, Lhh01;

    .line 155
    .line 156
    invoke-direct {p4, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    new-instance p4, Lih01;

    .line 161
    .line 162
    invoke-direct {p4, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    new-instance p4, Lkh01;

    .line 167
    .line 168
    invoke-direct {p4, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    move-object p2, p4

    .line 172
    goto :goto_6

    .line 173
    :catch_9
    move-exception p0

    .line 174
    throw p0

    .line 175
    :goto_5
    new-instance p4, Lih01;

    .line 176
    .line 177
    invoke-direct {p4, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_6
    instance-of p4, p2, Lmh01;

    .line 182
    .line 183
    if-eqz p4, :cond_11

    .line 184
    .line 185
    check-cast p2, Lmh01;

    .line 186
    .line 187
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p2}, Lu0k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    new-instance p0, Lyzj;

    .line 198
    .line 199
    const/4 p1, 0x5

    .line 200
    invoke-direct {p0, v4, p1}, Lyzj;-><init>(Lkuk;I)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_7
    :try_start_4
    invoke-static {p0, p2}, Lu0k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iput-object v4, v0, Laxi;->n:Lq0k;

    .line 209
    .line 210
    iput-object p3, v0, Laxi;->o:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v4, v0, Laxi;->p:Ljava/lang/String;

    .line 213
    .line 214
    iput v2, v0, Laxi;->s:I

    .line 215
    .line 216
    invoke-interface {p1, p0, v0}, Lq0k;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p6
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 220
    if-ne p6, v5, :cond_8

    .line 221
    .line 222
    :goto_7
    return-object v5

    .line 223
    :cond_8
    move-object p0, p3

    .line 224
    :goto_8
    :try_start_5
    check-cast p6, Ljava/lang/String;

    .line 225
    .line 226
    new-instance p1, Lmh01;

    .line 227
    .line 228
    invoke-direct {p1, p6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_d

    .line 232
    :catch_a
    move-exception p1

    .line 233
    move-object p0, p3

    .line 234
    goto :goto_9

    .line 235
    :catch_b
    move-exception p1

    .line 236
    move-object p0, p3

    .line 237
    goto :goto_a

    .line 238
    :catch_c
    move-exception p1

    .line 239
    move-object p0, p3

    .line 240
    goto :goto_c

    .line 241
    :goto_9
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    new-instance p2, Lhh01;

    .line 248
    .line 249
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_9
    new-instance p2, Lih01;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :goto_a
    new-instance p2, Lkh01;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_b
    move-object p1, p2

    .line 265
    goto :goto_d

    .line 266
    :catch_d
    move-exception p0

    .line 267
    throw p0

    .line 268
    :goto_c
    new-instance p2, Lih01;

    .line 269
    .line 270
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :goto_d
    instance-of p2, p1, Lmh01;

    .line 275
    .line 276
    if-eqz p2, :cond_f

    .line 277
    .line 278
    check-cast p1, Lmh01;

    .line 279
    .line 280
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {}, Lhxi;->a()I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-le p2, p3, :cond_a

    .line 293
    .line 294
    new-instance p0, Lyzj;

    .line 295
    .line 296
    const/4 p1, 0x7

    .line 297
    invoke-direct {p0, v4, p1}, Lyzj;-><init>(Lkuk;I)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_a
    :try_start_6
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2, p1}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Lmh01;

    .line 310
    .line 311
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    .line 312
    .line 313
    .line 314
    goto :goto_11

    .line 315
    :catch_e
    move-exception p1

    .line 316
    goto :goto_e

    .line 317
    :catch_f
    move-exception p1

    .line 318
    goto :goto_f

    .line 319
    :catch_10
    move-exception p1

    .line 320
    goto :goto_10

    .line 321
    :goto_e
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_b

    .line 326
    .line 327
    new-instance p2, Lhh01;

    .line 328
    .line 329
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_b
    new-instance p2, Lih01;

    .line 334
    .line 335
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_11

    .line 339
    :goto_f
    new-instance p2, Lkh01;

    .line 340
    .line 341
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_11

    .line 345
    :catch_11
    move-exception p0

    .line 346
    throw p0

    .line 347
    :goto_10
    new-instance p2, Lih01;

    .line 348
    .line 349
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_11
    instance-of p1, p2, Lmh01;

    .line 353
    .line 354
    if-eqz p1, :cond_d

    .line 355
    .line 356
    check-cast p2, Lmh01;

    .line 357
    .line 358
    iget-object p1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, [B

    .line 361
    .line 362
    sget-object p2, Lzya;->Companion:Lyya;

    .line 363
    .line 364
    array-length p3, p1

    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    int-to-long p2, p3

    .line 369
    invoke-static {v3, p2, p3}, Ly0a0;->O(IJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide p2

    .line 373
    invoke-static {}, Lhxi;->b()J

    .line 374
    .line 375
    .line 376
    move-result-wide p4

    .line 377
    invoke-static {p2, p3, p4, p5}, Lkdd;->z(JJ)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-lez p2, :cond_c

    .line 382
    .line 383
    new-instance p0, Lyzj;

    .line 384
    .line 385
    const/16 p1, 0x9

    .line 386
    .line 387
    invoke-direct {p0, v4, p1}, Lyzj;-><init>(Lkuk;I)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_c
    new-instance p2, Lyzj;

    .line 392
    .line 393
    new-instance p3, Lkuk;

    .line 394
    .line 395
    invoke-direct {p3, p0, p1}, Lkuk;-><init>(Ljava/lang/String;[B)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p2, p3, v2}, Lyzj;-><init>(Lkuk;I)V

    .line 399
    .line 400
    .line 401
    return-object p2

    .line 402
    :cond_d
    instance-of p0, p2, Lgh01;

    .line 403
    .line 404
    if-eqz p0, :cond_e

    .line 405
    .line 406
    new-instance p0, Lyzj;

    .line 407
    .line 408
    const/16 p1, 0x8

    .line 409
    .line 410
    invoke-direct {p0, v4, p1}, Lyzj;-><init>(Lkuk;I)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :cond_f
    instance-of p0, p1, Lgh01;

    .line 419
    .line 420
    if-eqz p0, :cond_10

    .line 421
    .line 422
    new-instance p0, Lyzj;

    .line 423
    .line 424
    const/4 p1, 0x6

    .line 425
    invoke-direct {p0, v4, p1}, Lyzj;-><init>(Lkuk;I)V

    .line 426
    .line 427
    .line 428
    return-object p0

    .line 429
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :cond_11
    instance-of p0, p2, Lgh01;

    .line 434
    .line 435
    if-eqz p0, :cond_12

    .line 436
    .line 437
    new-instance p0, Lyzj;

    .line 438
    .line 439
    const/4 p1, 0x4

    .line 440
    invoke-direct {p0, v4, p1}, Lyzj;-><init>(Lkuk;I)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 445
    .line 446
    .line 447
    return-object v4
.end method

.method public final d(Lq0k;Ljava/lang/String;Ljava/lang/String;Lw0k;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lbxi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbxi;

    .line 9
    .line 10
    iget v2, v1, Lbxi;->u:I

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
    iput v2, v1, Lbxi;->u:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lbxi;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lbxi;-><init>(Lfxi;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lbxi;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Lbxi;->u:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    iget-object p0, v8, Lbxi;->r:Lyzj;

    .line 45
    .line 46
    iget-object p1, v8, Lbxi;->q:Lw0k;

    .line 47
    .line 48
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_2
    iget-object p1, v8, Lbxi;->q:Lw0k;

    .line 60
    .line 61
    iget-object p2, v8, Lbxi;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v8, Lbxi;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v8, Lbxi;->n:Lq0k;

    .line 66
    .line 67
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, p2

    .line 71
    move-object v4, v1

    .line 72
    move-object v3, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v8, Lbxi;->n:Lq0k;

    .line 78
    .line 79
    iput-object p2, v8, Lbxi;->o:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p3, v8, Lbxi;->p:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v0, p4

    .line 84
    .line 85
    iput-object v0, v8, Lbxi;->q:Lw0k;

    .line 86
    .line 87
    iput v2, v8, Lbxi;->u:I

    .line 88
    .line 89
    const-string v6, "pets"

    .line 90
    .line 91
    const-string v7, "pet.json"

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    move-object v5, p3

    .line 97
    invoke-virtual/range {v2 .. v8}, Lfxi;->c(Lq0k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v11, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    move-object v5, p3

    .line 107
    move-object p1, v0

    .line 108
    move-object v0, v1

    .line 109
    :goto_2
    move-object p2, v0

    .line 110
    check-cast p2, Lyzj;

    .line 111
    .line 112
    invoke-virtual {p2}, Lyzj;->a()Lkuk;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2}, Lyzj;->b()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x3

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    iput-object v10, v8, Lbxi;->n:Lq0k;

    .line 126
    .line 127
    iput-object v10, v8, Lbxi;->o:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v10, v8, Lbxi;->p:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, v8, Lbxi;->q:Lw0k;

    .line 132
    .line 133
    iput-object p2, v8, Lbxi;->r:Lyzj;

    .line 134
    .line 135
    iput v9, v8, Lbxi;->u:I

    .line 136
    .line 137
    const-string v6, "avatars"

    .line 138
    .line 139
    const-string v7, "avatar.json"

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    invoke-virtual/range {v2 .. v8}, Lfxi;->c(Lq0k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v11, :cond_5

    .line 147
    .line 148
    :goto_3
    return-object v11

    .line 149
    :cond_5
    move-object p0, p2

    .line 150
    :goto_4
    check-cast v0, Lyzj;

    .line 151
    .line 152
    move-object p2, p0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    new-instance v0, Lyzj;

    .line 155
    .line 156
    invoke-direct {v0}, Lyzj;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p2}, Lyzj;->a()Lkuk;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lyzj;->a()Lkuk;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_7
    if-eqz p0, :cond_8

    .line 170
    .line 171
    new-instance v10, Ly0k;

    .line 172
    .line 173
    invoke-direct {v10, p0}, Ly0k;-><init>(Lkuk;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-nez v10, :cond_9

    .line 177
    .line 178
    const/4 p0, 0x6

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    const/4 p0, 0x4

    .line 181
    :goto_6
    invoke-virtual {p2}, Lyzj;->b()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v0}, Lyzj;->b()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p1, v10, p0, p2, v0}, Lhxi;->e(Lw0k;Ly0k;III)Lp0k;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public final e(Lq0k;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcxi;

    .line 7
    .line 8
    iget v1, v0, Lcxi;->p:I

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
    iput v1, v0, Lcxi;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcxi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcxi;-><init>(Lfxi;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcxi;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcxi;->p:I

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
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
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
    goto :goto_5

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-string p3, ".codex-global-state.json"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lu0k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput v2, v0, Lcxi;->p:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lfxi;->f(Lq0k;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object p0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p3, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    new-instance p0, Lmh01;

    .line 74
    .line 75
    invoke-direct {p0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :goto_2
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Lhh01;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    new-instance p1, Lih01;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    new-instance p1, Lkh01;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    move-object p0, p1

    .line 103
    goto :goto_6

    .line 104
    :catch_3
    move-exception p0

    .line 105
    throw p0

    .line 106
    :goto_5
    new-instance p1, Lih01;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_6
    instance-of p1, p0, Lmh01;

    .line 113
    .line 114
    const/4 p2, 0x5

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    check-cast p0, Lmh01;

    .line 118
    .line 119
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0}, Lu0k;->e(Ljava/lang/String;)Lt0k;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, p2}, Lhxi;->f(Lt0k;I)Lv0k;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_5
    instance-of p0, p0, Lgh01;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    new-instance p0, Lv0k;

    .line 137
    .line 138
    invoke-direct {p0, v3, p2}, Lv0k;-><init>(Lt0k;I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method

.method public final f(Lq0k;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ldxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldxi;

    .line 7
    .line 8
    iget v1, v0, Ldxi;->p:I

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
    iput v1, v0, Ldxi;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldxi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldxi;-><init>(Lfxi;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ldxi;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Ldxi;->p:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ldxi;->p:I

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Lq0k;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {}, Lhxi;->a()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const-string p3, "Remote pet metadata is too large"

    .line 70
    .line 71
    if-gt p1, p2, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lzya;->Companion:Lyya;

    .line 82
    .line 83
    array-length p2, p0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    int-to-long p1, p2

    .line 88
    invoke-static {v2, p1, p2}, Ly0a0;->O(IJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {}, Lhxi;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {p1, p2, v2, v3}, Lkdd;->z(JJ)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gtz p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_4
    invoke-static {p3}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    invoke-static {p3}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final g(Lq0k;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lexi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lexi;

    .line 7
    .line 8
    iget v1, v0, Lexi;->s:I

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
    iput v1, v0, Lexi;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lexi;-><init>(Lfxi;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lexi;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lexi;->s:I

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
    iget-object p0, v0, Lexi;->p:Lv0k;

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p2, v0, Lexi;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Lexi;->n:Lq0k;

    .line 55
    .line 56
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lexi;->n:Lq0k;

    .line 64
    .line 65
    iput-object p2, v0, Lexi;->o:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v0, Lexi;->s:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lfxi;->b(Lq0k;Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lv0k;

    .line 77
    .line 78
    invoke-virtual {p3}, Lv0k;->a()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lhxi;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iput-object v4, v0, Lexi;->n:Lq0k;

    .line 89
    .line 90
    iput-object v4, v0, Lexi;->o:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, v0, Lexi;->p:Lv0k;

    .line 93
    .line 94
    iput v2, v0, Lexi;->s:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lfxi;->e(Lq0k;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v5, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v5

    .line 103
    :cond_5
    move-object v6, p3

    .line 104
    move-object p3, p0

    .line 105
    move-object p0, v6

    .line 106
    :goto_3
    check-cast p3, Lv0k;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance p0, Lv0k;

    .line 110
    .line 111
    invoke-direct {p0}, Lv0k;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object v6, p3

    .line 115
    move-object p3, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_4
    invoke-virtual {p0}, Lv0k;->a()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Lhxi;->c(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {p3}, Lv0k;->a()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lhxi;->c(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v2, v3

    .line 141
    :goto_5
    new-instance p1, Lw0k;

    .line 142
    .line 143
    invoke-direct {p1, p0, p3, v2}, Lw0k;-><init>(Lv0k;Lv0k;I)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method
