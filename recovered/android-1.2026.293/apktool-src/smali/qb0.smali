.class public final Lqb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lq6t0;

.field public final b:Lega0;

.field public final c:Lg6e0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lq6t0;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb0;->a:Lq6t0;

    .line 5
    .line 6
    const-string p1, "AdBrowserProfiles"

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqb0;->b:Lega0;

    .line 14
    .line 15
    new-instance p1, Lg6e0;

    .line 16
    .line 17
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqb0;->c:Lg6e0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqb0;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqb0;->e:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqb0;->f:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Lfb0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfb0;->b()Lbbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, List;->e()Lbbn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lfb0;->c()Lvbn0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lvbn0;->b()Landroid/webkit/WebStorage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Leb0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v3}, Leb0;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lhq81;->d(Landroid/webkit/WebStorage;Leb0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lfb0;->e(Lbbn;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhb0;

    .line 7
    .line 8
    iget v1, v0, Lhb0;->p:I

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
    iput v1, v0, Lhb0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhb0;-><init>(Lqb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhb0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhb0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Ldnx;->b:Lev00;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    sget-object v1, Llnx;->d:Llnx;

    .line 52
    .line 53
    invoke-static {p2, v1}, Lab2;->g0(ILlnx;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    new-instance p2, Lib0;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v2}, Lib0;-><init>(Lqb0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lhb0;->p:I

    .line 63
    .line 64
    invoke-static {v4, v5, p2, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    new-instance p0, Lih01;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "Advertiser profile cleanup timed out"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    return-object p2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqb0;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqb0;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lqb0;->c:Lg6e0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg6e0;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final d(Ljava/lang/String;Lao0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkb0;

    .line 7
    .line 8
    iget v1, v0, Lkb0;->p:I

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
    iput v1, v0, Lkb0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkb0;-><init>(Lqb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkb0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkb0;->p:I

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
    new-instance p3, Llb0;

    .line 49
    .line 50
    invoke-direct {p3, p0, p2, p1, v3}, Llb0;-><init>(Lqb0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltwp;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lkb0;->p:I

    .line 54
    .line 55
    invoke-virtual {p0, p3, v0}, Lqb0;->a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object p1, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p3, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 65
    .line 66
    instance-of p1, p3, Lgh01;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p3, Lgh01;

    .line 71
    .line 72
    iget-object p1, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 73
    .line 74
    const/16 p2, 0xc

    .line 75
    .line 76
    iget-object p0, p0, Lqb0;->b:Lega0;

    .line 77
    .line 78
    const-string p3, "Advertiser profile preparation unavailable"

    .line 79
    .line 80
    invoke-static {p0, p3, p1, v3, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lmb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmb0;

    .line 7
    .line 8
    iget v1, v0, Lmb0;->s:I

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
    iput v1, v0, Lmb0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmb0;-><init>(Lqb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmb0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmb0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Lqb0;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lmb0;->p:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v1, v0, Lmb0;->o:Ljava/util/Set;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    iget-object v7, v0, Lmb0;->n:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Set;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto/16 :goto_12

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    iget-object v1, v0, Lmb0;->n:Ljava/util/Set;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Set;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :catch_3
    move-exception p1

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catch_4
    move-exception p1

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :catch_5
    move-exception p1

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    const-string p1, "MULTI_PROFILE"

    .line 94
    .line 95
    invoke-static {p1}, Lla51;->l(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Lih01;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string v7, "Advertiser profiles require MULTI_PROFILE"

    .line 106
    .line 107
    invoke-direct {v1, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catch_6
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :catch_7
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :catch_8
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-static {}, Lpq0;->s()Lpq0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lpq0;->q()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    sget-object v1, Ldb0;->a:Lj4p0;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v8, v7

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v8}, Ldb0;->a(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-static {v1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {v1, p1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, Lmh01;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    new-instance v1, Lhh01;

    .line 191
    .line 192
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    new-instance v1, Lih01;

    .line 197
    .line 198
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_3
    new-instance v1, Lkh01;

    .line 203
    .line 204
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catch_9
    move-exception p0

    .line 209
    throw p0

    .line 210
    :goto_4
    new-instance v1, Lih01;

    .line 211
    .line 212
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/util/Set;

    .line 220
    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_8
    :try_start_3
    sget-object v1, Lk8u;->b:Lk8u;

    .line 225
    .line 226
    new-instance v7, Lnb0;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct {v7, p0, v5, v8}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 230
    .line 231
    .line 232
    move-object v8, p1

    .line 233
    check-cast v8, Ljava/util/Set;

    .line 234
    .line 235
    iput-object v8, v0, Lmb0;->n:Ljava/util/Set;

    .line 236
    .line 237
    iput v4, v0, Lmb0;->s:I

    .line 238
    .line 239
    invoke-static {v1, v7, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 243
    if-ne v1, v6, :cond_9

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_9
    move-object v12, v1

    .line 248
    move-object v1, p1

    .line 249
    move-object p1, v12

    .line 250
    :goto_6
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 251
    .line 252
    new-instance v7, Lmh01;

    .line 253
    .line 254
    invoke-direct {v7, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :catch_a
    move-exception v1

    .line 259
    move-object v12, v1

    .line 260
    move-object v1, p1

    .line 261
    move-object p1, v12

    .line 262
    goto :goto_7

    .line 263
    :catch_b
    move-exception v1

    .line 264
    move-object v12, v1

    .line 265
    move-object v1, p1

    .line 266
    move-object p1, v12

    .line 267
    goto :goto_8

    .line 268
    :catch_c
    move-exception v1

    .line 269
    move-object v12, v1

    .line 270
    move-object v1, p1

    .line 271
    move-object p1, v12

    .line 272
    goto :goto_9

    .line 273
    :goto_7
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    new-instance v7, Lhh01;

    .line 280
    .line 281
    invoke-direct {v7, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_a
    new-instance v7, Lih01;

    .line 286
    .line 287
    invoke-direct {v7, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :goto_8
    new-instance v7, Lkh01;

    .line 292
    .line 293
    invoke-direct {v7, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :catch_d
    move-exception p0

    .line 298
    throw p0

    .line 299
    :goto_9
    new-instance v7, Lih01;

    .line 300
    .line 301
    invoke-direct {v7, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_a
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/util/Set;

    .line 309
    .line 310
    if-nez p1, :cond_b

    .line 311
    .line 312
    return-object v7

    .line 313
    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    .line 314
    .line 315
    new-instance v7, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    :cond_c
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_f

    .line 329
    .line 330
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    move-object v10, v9

    .line 335
    check-cast v10, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v10}, Ldb0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-nez v11, :cond_d

    .line 342
    .line 343
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Lfb0;

    .line 348
    .line 349
    if-eqz v10, :cond_e

    .line 350
    .line 351
    invoke-virtual {v10}, Lfb0;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-ne v10, v4, :cond_e

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_d
    invoke-interface {p1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-nez v10, :cond_c

    .line 363
    .line 364
    :cond_e
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_f
    iget-object p0, p0, Lqb0;->e:Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    invoke-static {p0, v7}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 371
    .line 372
    .line 373
    new-instance v7, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_10
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_11

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    move-object v9, v8

    .line 393
    check-cast v9, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_10

    .line 400
    .line 401
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    move-object v1, p1

    .line 410
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_17

    .line 415
    .line 416
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Lfb0;

    .line 427
    .line 428
    if-eqz v7, :cond_13

    .line 429
    .line 430
    invoke-virtual {v7}, Lfb0;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-ne v8, v4, :cond_13

    .line 435
    .line 436
    new-instance p0, Lih01;

    .line 437
    .line 438
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v0, "Retired advertiser profile is still in use"

    .line 441
    .line 442
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :cond_13
    if-nez v7, :cond_14

    .line 450
    .line 451
    :try_start_5
    invoke-static {}, Lpq0;->s()Lpq0;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7, p1}, Lpq0;->n(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_f

    .line 464
    :cond_14
    iput-object v5, v0, Lmb0;->n:Ljava/util/Set;

    .line 465
    .line 466
    move-object p1, v1

    .line 467
    check-cast p1, Ljava/util/Set;

    .line 468
    .line 469
    iput-object p1, v0, Lmb0;->o:Ljava/util/Set;

    .line 470
    .line 471
    iput-object p0, v0, Lmb0;->p:Ljava/util/Iterator;

    .line 472
    .line 473
    iput v2, v0, Lmb0;->s:I

    .line 474
    .line 475
    invoke-static {v7, v0}, Lqb0;->b(Lfb0;Lvwp;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-ne p1, v6, :cond_15

    .line 480
    .line 481
    :goto_d
    return-object v6

    .line 482
    :cond_15
    :goto_e
    sget-object p1, La011;->a:La011;

    .line 483
    .line 484
    :goto_f
    new-instance v7, Lmh01;

    .line 485
    .line 486
    invoke-direct {v7, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 487
    .line 488
    .line 489
    goto :goto_13

    .line 490
    :goto_10
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_16

    .line 495
    .line 496
    new-instance v7, Lhh01;

    .line 497
    .line 498
    invoke-direct {v7, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_16
    new-instance v7, Lih01;

    .line 503
    .line 504
    invoke-direct {v7, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :goto_11
    new-instance v7, Lkh01;

    .line 509
    .line 510
    invoke-direct {v7, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :catch_e
    move-exception p0

    .line 515
    throw p0

    .line 516
    :goto_12
    new-instance v7, Lih01;

    .line 517
    .line 518
    invoke-direct {v7, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    :goto_13
    instance-of p1, v7, Lgh01;

    .line 522
    .line 523
    if-eqz p1, :cond_12

    .line 524
    .line 525
    return-object v7

    .line 526
    :cond_17
    new-instance p0, Lmh01;

    .line 527
    .line 528
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object p0
.end method

.method public final f(Lvbn0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lob0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob0;

    .line 7
    .line 8
    iget v1, v0, Lob0;->p:I

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
    iput v1, v0, Lob0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lob0;-><init>(Lqb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lob0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lob0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lqb0;->d:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvbn0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lfb0;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v1}, Lfb0;->d(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lqb0;->f:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-virtual {p1}, Lvbn0;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v5, Ldb0;->a:Lj4p0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lvbn0;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Ldb0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lqb0;->e:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lvbn0;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Lvbn0;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    new-instance p1, Lpb0;

    .line 110
    .line 111
    invoke-direct {p1, v1, v4, p0, p2}, Lpb0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v3, v0, Lob0;->p:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lqb0;->a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object p1, Lyfs;->a:Lyfs;

    .line 121
    .line 122
    if-ne p2, p1, :cond_5

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    :goto_1
    check-cast p2, Lnh01;

    .line 126
    .line 127
    instance-of p1, p2, Lgh01;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    check-cast p2, Lgh01;

    .line 132
    .line 133
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 134
    .line 135
    const/16 p2, 0xc

    .line 136
    .line 137
    iget-object p0, p0, Lqb0;->b:Lega0;

    .line 138
    .line 139
    const-string v0, "Retired advertiser profile cleanup unavailable"

    .line 140
    .line 141
    invoke-static {p0, v0, p1, v4, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-object v2
.end method
