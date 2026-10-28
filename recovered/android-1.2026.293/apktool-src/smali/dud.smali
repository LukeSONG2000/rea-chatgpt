.class public final Ldud;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llud;

.field public final b:Lxu;

.field public final c:Lpud;

.field public final d:Lj1f;

.field public final e:Lhwp;

.field public final f:Lega0;

.field public final g:Lsmw0;

.field public final h:Ljava/util/Set;

.field public final i:Lqmw0;


# direct methods
.method public constructor <init>(Llud;Lxu;Lpud;Lj1f;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldud;->a:Llud;

    .line 5
    .line 6
    iput-object p2, p0, Ldud;->b:Lxu;

    .line 7
    .line 8
    iput-object p3, p0, Ldud;->c:Lpud;

    .line 9
    .line 10
    iput-object p4, p0, Ldud;->d:Lj1f;

    .line 11
    .line 12
    sget-object p1, Lufy;->a:Lufy;

    .line 13
    .line 14
    const-string p2, "CalpicoUserRepository"

    .line 15
    .line 16
    invoke-static {p5, p2, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldud;->e:Lhwp;

    .line 21
    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-static {p3, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ldud;->f:Lega0;

    .line 28
    .line 29
    sget-object p2, Ltgy;->a:Ltgy;

    .line 30
    .line 31
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Ldud;->g:Lsmw0;

    .line 36
    .line 37
    new-instance p3, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Ldud;->h:Ljava/util/Set;

    .line 51
    .line 52
    new-instance p3, Llhz;

    .line 53
    .line 54
    const/4 p4, 0x5

    .line 55
    invoke-direct {p3, p4}, Llhz;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lx2r0;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lqmw0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Ldud;->i:Lqmw0;

    .line 63
    .line 64
    new-instance p2, Lpfs;

    .line 65
    .line 66
    const-string p3, "initialize"

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lgqw0;

    .line 72
    .line 73
    const/4 p4, 0x3

    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-direct {p3, p0, p5, p4}, Lgqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-static {p1, p2, p4, p3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lwbb;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Le00;

    .line 24
    .line 25
    iget-object v2, v2, Le00;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Ldud;->b:Lxu;

    .line 28
    .line 29
    iget-object v3, v3, Lxu;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lwbb;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object p0, p0, Ldud;->i:Lqmw0;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, v1}, Lwbb;-><init>(Le510;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lutd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lutd;

    .line 7
    .line 8
    iget v1, v0, Lutd;->q:I

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
    iput v1, v0, Lutd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lutd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lutd;-><init>(Ldud;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lutd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lutd;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lutd;->n:Lmh01;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ldud;->b:Lxu;

    .line 60
    .line 61
    iget-object p1, p1, Lxu;->k:Ljava/lang/String;

    .line 62
    .line 63
    iput v4, v0, Lutd;->q:I

    .line 64
    .line 65
    iget-object v1, p0, Ldud;->a:Llud;

    .line 66
    .line 67
    iget-object v1, v1, Llud;->a:Lwu51;

    .line 68
    .line 69
    new-instance v4, Lgq;

    .line 70
    .line 71
    invoke-direct {v4, p1, v2, v3}, Lgq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lwp;

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    invoke-direct {p1, v1, v4, v2, v6}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v1, p1, Lmh01;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    check-cast p1, Lmh01;

    .line 98
    .line 99
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Li5j0;

    .line 102
    .line 103
    iget-object p1, p1, Li5j0;->a:Ljava/util/List;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-static {p1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lfj3;

    .line 133
    .line 134
    invoke-static {v2}, Ljc81;->o(Lfj3;)Ljrd;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance p1, Lmh01;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    instance-of v1, p1, Lgh01;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    :goto_3
    instance-of v1, p1, Lmh01;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Lmh01;

    .line 158
    .line 159
    iget-object v2, v1, Lmh01;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/List;

    .line 162
    .line 163
    iput-object v1, v0, Lutd;->n:Lmh01;

    .line 164
    .line 165
    iput v3, v0, Lutd;->q:I

    .line 166
    .line 167
    invoke-virtual {p0, v2, v0}, Ldud;->f(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_7

    .line 172
    .line 173
    :goto_4
    return-object v5

    .line 174
    :cond_7
    return-object p1

    .line 175
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lvtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvtd;

    .line 7
    .line 8
    iget v1, v0, Lvtd;->q:I

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
    iput v1, v0, Lvtd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvtd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvtd;-><init>(Ldud;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvtd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvtd;->q:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Ldud;->f:Lega0;

    .line 33
    .line 34
    iget-object v5, p0, Ldud;->c:Lpud;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, La011;->a:La011;

    .line 39
    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v7, :cond_2

    .line 45
    .line 46
    if-ne v1, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lvtd;->n:Lgh01;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_3
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_4
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_5
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iput v7, v0, Lvtd;->q:I

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lpud;->c(Lvtd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v9, :cond_4

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    new-instance v1, Lmh01;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Lhh01;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    new-instance v1, Lih01;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_3
    new-instance v1, Lkh01;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_6
    move-exception p0

    .line 125
    throw p0

    .line 126
    :goto_4
    new-instance v1, Lih01;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    instance-of p1, v1, Lgh01;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    move-object p1, v1

    .line 136
    check-cast p1, Lgh01;

    .line 137
    .line 138
    const-string v7, "Failed to rehydrate Calpico users"

    .line 139
    .line 140
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-static {v4, v7, p1, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    :try_start_3
    move-object p1, v1

    .line 146
    check-cast p1, Lgh01;

    .line 147
    .line 148
    iput-object p1, v0, Lvtd;->n:Lgh01;

    .line 149
    .line 150
    iput v6, v0, Lvtd;->q:I

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lpud;->a(Lvtd;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 156
    if-ne p1, v9, :cond_6

    .line 157
    .line 158
    :goto_6
    return-object v9

    .line 159
    :cond_6
    move-object v0, v1

    .line 160
    :goto_7
    :try_start_4
    new-instance p1, Lmh01;

    .line 161
    .line 162
    invoke-direct {p1, v8}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    .line 164
    .line 165
    :goto_8
    move-object v1, v0

    .line 166
    goto :goto_e

    .line 167
    :catch_7
    move-exception p1

    .line 168
    move-object v0, v1

    .line 169
    goto :goto_9

    .line 170
    :catch_8
    move-exception p1

    .line 171
    move-object v0, v1

    .line 172
    goto :goto_a

    .line 173
    :catch_9
    move-exception p1

    .line 174
    move-object v0, v1

    .line 175
    goto :goto_d

    .line 176
    :catch_a
    move-exception p0

    .line 177
    goto :goto_c

    .line 178
    :goto_9
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    new-instance v1, Lhh01;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_7
    new-instance v1, Lih01;

    .line 191
    .line 192
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :goto_a
    new-instance v1, Lkh01;

    .line 197
    .line 198
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_b
    move-object p1, v1

    .line 202
    goto :goto_8

    .line 203
    :goto_c
    throw p0

    .line 204
    :goto_d
    new-instance v1, Lih01;

    .line 205
    .line 206
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :goto_e
    instance-of v0, p1, Lgh01;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    check-cast p1, Lgh01;

    .line 215
    .line 216
    const-string v0, "Failed to clear Calpico users cache"

    .line 217
    .line 218
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-static {v4, v0, p1, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/util/List;

    .line 228
    .line 229
    if-nez p1, :cond_9

    .line 230
    .line 231
    sget-object p1, Lsgy;->a:Lsgy;

    .line 232
    .line 233
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_a
    iget-object v0, p0, Ldud;->g:Lsmw0;

    .line 241
    .line 242
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v2, v1

    .line 247
    check-cast v2, Ljava/util/Map;

    .line 248
    .line 249
    move-object v4, p1

    .line 250
    check-cast v4, Ljava/lang/Iterable;

    .line 251
    .line 252
    const/16 v5, 0xa

    .line 253
    .line 254
    invoke-static {v4, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v5}, Lxbb0;->X(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/16 v6, 0x10

    .line 263
    .line 264
    if-ge v5, v6, :cond_b

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_c

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v7, v5

    .line 287
    check-cast v7, Ljrd;

    .line 288
    .line 289
    iget-object v7, v7, Ljrd;->a:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v9, Le00;

    .line 292
    .line 293
    invoke-direct {v9, v7}, Le00;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_c
    invoke-static {v6, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    iget-object p0, p0, Ldud;->h:Ljava/util/Set;

    .line 311
    .line 312
    check-cast p0, Ljava/util/Collection;

    .line 313
    .line 314
    const/4 p1, 0x0

    .line 315
    new-array v0, p1, [Lstd;

    .line 316
    .line 317
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    array-length v0, p0

    .line 322
    if-gtz v0, :cond_d

    .line 323
    .line 324
    :goto_10
    return-object v8

    .line 325
    :cond_d
    aget-object p0, p0, p1

    .line 326
    .line 327
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw v3
.end method

.method public final d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwtd;

    .line 7
    .line 8
    iget v1, v0, Lwtd;->q:I

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
    iput v1, v0, Lwtd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwtd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwtd;-><init>(Ldud;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwtd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwtd;->q:I

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
    iget-object p0, v0, Lwtd;->n:Lmh01;

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lwtd;->q:I

    .line 60
    .line 61
    iget-object p2, p0, Ldud;->a:Llud;

    .line 62
    .line 63
    iget-object p2, p2, Llud;->a:Lwu51;

    .line 64
    .line 65
    new-instance v1, Lnw0;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v1, p1, v4, v3}, Lnw0;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lso;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {p1, p2, v1, v4, v3}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 85
    .line 86
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p2, p1, Lmh01;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    check-cast p1, Lmh01;

    .line 95
    .line 96
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljr3;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljr3;->a()Lfj3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Ljc81;->o(Lfj3;)Ljrd;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_5
    new-instance p1, Lmh01;

    .line 111
    .line 112
    invoke-direct {p1, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of p2, p1, Lgh01;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    :goto_2
    instance-of p2, p1, Lmh01;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    move-object p2, p1

    .line 125
    check-cast p2, Lmh01;

    .line 126
    .line 127
    iget-object v1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljrd;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object p2, v0, Lwtd;->n:Lmh01;

    .line 138
    .line 139
    iput v2, v0, Lwtd;->q:I

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Ldud;->f(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v5, :cond_7

    .line 146
    .line 147
    :goto_3
    return-object v5

    .line 148
    :cond_7
    return-object p1

    .line 149
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 150
    .line 151
    .line 152
    return-object v4
.end method

.method public final e(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxtd;

    .line 7
    .line 8
    iget v1, v0, Lxtd;->r:I

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
    iput v1, v0, Lxtd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxtd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxtd;-><init>(Ldud;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxtd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxtd;->r:I

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
    iget-object p0, v0, Lxtd;->n:Lmh01;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    iget-boolean p3, v0, Lxtd;->o:Z

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p3, v0, Lxtd;->o:Z

    .line 62
    .line 63
    iput v3, v0, Lxtd;->r:I

    .line 64
    .line 65
    iget-object p1, p0, Ldud;->a:Llud;

    .line 66
    .line 67
    iget-object p1, p1, Llud;->a:Lwu51;

    .line 68
    .line 69
    new-instance v1, Lkud;

    .line 70
    .line 71
    invoke-direct {v1, p3, p2, v4}, Lkud;-><init>(ZLjava/lang/String;Ltwp;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lnj;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {p2, p1, v1, v4, v3}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of p2, p1, Lmh01;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lmh01;

    .line 100
    .line 101
    iget-object v1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lfj3;

    .line 104
    .line 105
    invoke-static {v1}, Ljc81;->o(Lfj3;)Ljrd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object p2, v0, Lxtd;->n:Lmh01;

    .line 114
    .line 115
    iput-boolean p3, v0, Lxtd;->o:Z

    .line 116
    .line 117
    iput v2, v0, Lxtd;->r:I

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Ldud;->f(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v5, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v5

    .line 126
    :cond_5
    move-object p0, p1

    .line 127
    :goto_3
    move-object p1, p0

    .line 128
    :cond_6
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final f(Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lytd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lytd;

    .line 7
    .line 8
    iget v1, v0, Lytd;->p:I

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
    iput v1, v0, Lytd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lytd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lytd;-><init>(Ldud;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lytd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lytd;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    iget-object p2, p0, Ldud;->g:Lsmw0;

    .line 68
    .line 69
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Ljava/util/Map;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Ljava/lang/Iterable;

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    invoke-static {v6, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v7}, Lxbb0;->X(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    if-ge v7, v8, :cond_4

    .line 92
    .line 93
    move v7, v8

    .line 94
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v9, v7

    .line 114
    check-cast v9, Ljrd;

    .line 115
    .line 116
    iget-object v9, v9, Ljrd;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v10, Le00;

    .line 119
    .line 120
    invoke-direct {v10, v9}, Le00;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v5, v8}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p2, v1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    :try_start_1
    iget-object p2, p0, Ldud;->c:Lpud;

    .line 138
    .line 139
    iput v3, v0, Lytd;->p:I

    .line 140
    .line 141
    invoke-virtual {p2, p1, v0}, Lpud;->e(Ljava/util/List;Lytd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    sget-object p2, Lyfs;->a:Lyfs;

    .line 146
    .line 147
    if-ne p1, p2, :cond_6

    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_6
    :goto_2
    :try_start_2
    new-instance p1, Lmh01;

    .line 151
    .line 152
    invoke-direct {p1, v4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_3
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    new-instance p2, Lhh01;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    new-instance p2, Lih01;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_4
    new-instance p2, Lkh01;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    move-object p1, p2

    .line 180
    goto :goto_7

    .line 181
    :catch_3
    move-exception p0

    .line 182
    throw p0

    .line 183
    :goto_6
    new-instance p2, Lih01;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_7
    instance-of p2, p1, Lgh01;

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    check-cast p1, Lgh01;

    .line 194
    .line 195
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 196
    .line 197
    const/16 p2, 0xc

    .line 198
    .line 199
    iget-object v0, p0, Ldud;->f:Lega0;

    .line 200
    .line 201
    const-string v1, "Failed to cache Calpico users"

    .line 202
    .line 203
    invoke-static {v0, v1, p1, v2, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object p0, p0, Ldud;->h:Ljava/util/Set;

    .line 207
    .line 208
    check-cast p0, Ljava/util/Collection;

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    new-array p2, p1, [Lstd;

    .line 212
    .line 213
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    array-length p2, p0

    .line 218
    if-gtz p2, :cond_9

    .line 219
    .line 220
    :goto_8
    return-object v4

    .line 221
    :cond_9
    aget-object p0, p0, p1

    .line 222
    .line 223
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw v2
.end method
