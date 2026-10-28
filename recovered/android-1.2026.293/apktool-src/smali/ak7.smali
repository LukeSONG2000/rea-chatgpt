.class public final Lak7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le8q0;


# instance fields
.field public final a:Lfm7;

.field public final b:Lob7;

.field public final c:Lzf7;

.field public final d:Lom5;

.field public final e:Loss;

.field public final f:Lega0;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lfm7;Lob7;Lzf7;Lom5;Loss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak7;->a:Lfm7;

    .line 5
    .line 6
    iput-object p2, p0, Lak7;->b:Lob7;

    .line 7
    .line 8
    iput-object p3, p0, Lak7;->c:Lzf7;

    .line 9
    .line 10
    iput-object p4, p0, Lak7;->d:Lom5;

    .line 11
    .line 12
    iput-object p5, p0, Lak7;->e:Loss;

    .line 13
    .line 14
    const-string p1, "AuthRepository"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lak7;->f:Lega0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lak7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lkss;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llj7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llj7;

    .line 7
    .line 8
    iget v1, v0, Llj7;->p:I

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
    iput v1, v0, Llj7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llj7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llj7;-><init>(Lak7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llj7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llj7;->p:I

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
    invoke-virtual {p0, p1}, Lak7;->c(Lkss;)Luts;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iput v3, v0, Llj7;->p:I

    .line 55
    .line 56
    new-instance p1, Llt;

    .line 57
    .line 58
    const/16 p2, 0x1b

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, p1, v0}, Luts;->l(Lru51;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    return-object p2

    .line 78
    :cond_5
    :goto_2
    new-instance p0, Lih01;

    .line 79
    .line 80
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final c(Lkss;)Luts;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Luts;

    .line 3
    .line 4
    iget-object v0, v0, Luts;->r:Liss;

    .line 5
    .line 6
    iget-object p0, p0, Lak7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Luts;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Luts;->u()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final d(Luts;Lqqa0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lmj7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmj7;

    .line 7
    .line 8
    iget v1, v0, Lmj7;->r:I

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
    iput v1, v0, Lmj7;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmj7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmj7;-><init>(Lak7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmj7;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmj7;->r:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    iget-object v3, p0, Lak7;->a:Lfm7;

    .line 32
    .line 33
    iget-object p0, p0, Lak7;->f:Lega0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p2, v0, Lmj7;->o:Lqqa0;

    .line 42
    .line 43
    iget-object p1, v0, Lmj7;->n:Luts;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p3

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-object p1, v0, Lmj7;->n:Luts;

    .line 61
    .line 62
    iput-object p2, v0, Lmj7;->o:Lqqa0;

    .line 63
    .line 64
    iput v4, v0, Lmj7;->r:I

    .line 65
    .line 66
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    sget-object p3, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p4, p3, :cond_3

    .line 73
    .line 74
    return-object p3

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Lnh01;

    .line 76
    .line 77
    instance-of p3, p4, Lmh01;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of p3, p4, Lgh01;

    .line 83
    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    check-cast p4, Lgh01;

    .line 87
    .line 88
    const-string p3, "Failed to persist logout"

    .line 89
    .line 90
    iget-object v0, p4, Lgh01;->b:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-static {p0, p3, v0, v5, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Luts;->r:Liss;

    .line 96
    .line 97
    iget-object p3, p3, Liss;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, p3}, Lfm7;->k(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    new-instance p3, Lmh01;

    .line 106
    .line 107
    new-instance p4, Lhj7;

    .line 108
    .line 109
    new-instance v0, Lcyw0;

    .line 110
    .line 111
    invoke-direct {v0, v5}, Lcyw0;-><init>(Lfg7;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Luts;->q:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p1, Luts;->r:Liss;

    .line 117
    .line 118
    iget-object v4, v4, Liss;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p4, v0, p2, v1, v4}, Lhj7;-><init>(Lcyw0;Lqqa0;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, p4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object p4, p3

    .line 127
    :cond_5
    :goto_2
    invoke-virtual {p4}, Lnh01;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lhj7;

    .line 132
    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    return-object p3

    .line 136
    :cond_6
    sget-object p0, Lij7;->a:Lij7;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    new-instance p3, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :goto_3
    :try_start_3
    iget-object p4, p1, Luts;->r:Liss;

    .line 146
    .line 147
    iget-object p4, p4, Liss;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, p4}, Lfm7;->k(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    if-eqz p4, :cond_8

    .line 154
    .line 155
    const-string p4, "Failed to publish credentials after committing logout"

    .line 156
    .line 157
    invoke-static {p0, p4, p3, v5, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lhj7;

    .line 161
    .line 162
    new-instance p3, Lcyw0;

    .line 163
    .line 164
    invoke-direct {p3, v5}, Lcyw0;-><init>(Lfg7;)V

    .line 165
    .line 166
    .line 167
    iget-object p4, p1, Luts;->q:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Luts;->r:Liss;

    .line 170
    .line 171
    iget-object p1, p1, Liss;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p0, p3, p2, p4, p1}, Lhj7;-><init>(Lcyw0;Lqqa0;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_8
    throw p3

    .line 178
    :catch_1
    move-exception p0

    .line 179
    new-instance p1, Lgj7;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lgj7;-><init>(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpj7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpj7;

    .line 7
    .line 8
    iget v1, v0, Lpj7;->p:I

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
    iput v1, v0, Lpj7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpj7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpj7;-><init>(Lak7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpj7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpj7;->p:I

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
    iput v3, v0, Lpj7;->p:I

    .line 49
    .line 50
    sget-object p2, Loff0;->b:Loff0;

    .line 51
    .line 52
    iget-object v1, p0, Lak7;->a:Lfm7;

    .line 53
    .line 54
    iget-object v3, v1, Lfm7;->e:Lgzw;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lk8u;->b:Lk8u;

    .line 60
    .line 61
    invoke-static {p2, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v3, Lju5;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v3, v4, v2, v1, p1}, Lju5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p1, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 81
    .line 82
    instance-of p1, p2, Lmh01;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    check-cast p2, Lmh01;

    .line 87
    .line 88
    iget-object p1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lak7;->m(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lmh01;

    .line 96
    .line 97
    sget-object p1, La011;->a:La011;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final f(Ljava/lang/String;Lru51;)Lnh01;
    .locals 1

    .line 1
    invoke-static {p1}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lak7;->o(Liss;)Lnh01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lmh01;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lmh01;

    .line 14
    .line 15
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luts;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lih01;

    .line 22
    .line 23
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Lmh01;

    .line 33
    .line 34
    new-instance v0, Lqj7;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lqj7;-><init>(Luts;Lru51;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    instance-of p1, p0, Lgh01;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lnh01;
    .locals 0

    .line 1
    invoke-static {p1}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lak7;->o(Liss;)Lnh01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lmh01;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lmh01;

    .line 14
    .line 15
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luts;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lmh01;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p0, Lih01;

    .line 28
    .line 29
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of p1, p0, Lgh01;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lnh01;
    .locals 1

    .line 1
    invoke-static {p1}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lak7;->o(Liss;)Lnh01;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lmh01;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Lmh01;

    .line 15
    .line 16
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Luts;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Luts;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_0
    new-instance p0, Lmh01;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of p1, p0, Lgh01;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final i(Lkss;JLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lrj7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrj7;

    .line 7
    .line 8
    iget v1, v0, Lrj7;->p:I

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
    iput v1, v0, Lrj7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrj7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lrj7;-><init>(Lak7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lrj7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrj7;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lak7;->c(Lkss;)Luts;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iput v3, v0, Lrj7;->p:I

    .line 55
    .line 56
    new-instance p1, Ldts;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2, p3, v2}, Ldts;-><init>(Luts;JLtwp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Luts;->G(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object p0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p4, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Leyw0;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-object p4

    .line 76
    :cond_5
    :goto_2
    sget-object p0, Lbyw0;->a:Lbyw0;

    .line 77
    .line 78
    return-object p0
.end method

.method public final j(Liss;Lru51;Ljava/util/Set;Lkna0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lsj7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lsj7;

    .line 7
    .line 8
    iget v1, v0, Lsj7;->p:I

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
    iput v1, v0, Lsj7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsj7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lsj7;-><init>(Lak7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lsj7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsj7;->p:I

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
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lak7;->o(Liss;)Lnh01;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of p1, p0, Lmh01;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    check-cast p0, Lmh01;

    .line 57
    .line 58
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Luts;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iput v3, v0, Lsj7;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3, p4, v0}, Luts;->w(Lru51;Ljava/util/Set;Lkotlin/jvm/functions/Function4;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p5, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p5, Lnh01;

    .line 76
    .line 77
    if-nez p5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-object p5

    .line 81
    :cond_5
    :goto_2
    new-instance p0, Lih01;

    .line 82
    .line 83
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    instance-of p1, p0, Lgh01;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final k(Llqa0;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lak7;->a:Lfm7;

    .line 6
    .line 7
    instance-of v3, v0, Lxj7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lxj7;

    .line 13
    .line 14
    iget v4, v3, Lxj7;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lxj7;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxj7;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lxj7;-><init>(Lak7;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lxj7;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v5, v3, Lxj7;->u:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v5, v3, Lxj7;->o:Lgh01;

    .line 50
    .line 51
    iget-object v10, v3, Lxj7;->n:Lkotlin/jvm/functions/Function4;

    .line 52
    .line 53
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-object v5, v3, Lxj7;->q:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v3, Lxj7;->p:Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v11, v3, Lxj7;->o:Lgh01;

    .line 69
    .line 70
    iget-object v12, v3, Lxj7;->n:Lkotlin/jvm/functions/Function4;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :catch_2
    move-exception v0

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :catch_3
    move-exception v0

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_3
    iget-object v5, v3, Lxj7;->r:Lwl7;

    .line 93
    .line 94
    iget-object v10, v3, Lxj7;->q:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, v3, Lxj7;->p:Ljava/util/Iterator;

    .line 97
    .line 98
    iget-object v12, v3, Lxj7;->o:Lgh01;

    .line 99
    .line 100
    iget-object v13, v3, Lxj7;->n:Lkotlin/jvm/functions/Function4;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object/from16 v16, v10

    .line 106
    .line 107
    move-object v10, v5

    .line 108
    move-object/from16 v5, v16

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v5, v10

    .line 114
    goto/16 :goto_10

    .line 115
    .line 116
    :catch_4
    move-exception v0

    .line 117
    move-object v5, v10

    .line 118
    :goto_1
    move-object v10, v11

    .line 119
    move-object v11, v12

    .line 120
    move-object v12, v13

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :catch_5
    move-exception v0

    .line 124
    move-object v5, v10

    .line 125
    :goto_2
    move-object v10, v11

    .line 126
    move-object v11, v12

    .line 127
    move-object v12, v13

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :catch_6
    move-exception v0

    .line 131
    move-object v5, v10

    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :catch_7
    move-exception v0

    .line 135
    move-object v5, v10

    .line 136
    :goto_3
    move-object v10, v11

    .line 137
    move-object v11, v12

    .line 138
    move-object v12, v13

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v2, Lfm7;->i:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v5

    .line 147
    :try_start_2
    iget-object v0, v2, Lfm7;->l:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 153
    monitor-exit v5

    .line 154
    move-object v5, v3

    .line 155
    move-object v10, v9

    .line 156
    move-object v3, v0

    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    :goto_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v12, v10

    .line 168
    move-object v10, v3

    .line 169
    move-object v3, v5

    .line 170
    move-object v5, v12

    .line 171
    move-object v12, v0

    .line 172
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ldk7;

    .line 189
    .line 190
    iget-object v11, v11, Ldk7;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lwl7;

    .line 197
    .line 198
    :try_start_3
    iput-object v12, v3, Lxj7;->n:Lkotlin/jvm/functions/Function4;

    .line 199
    .line 200
    iput-object v5, v3, Lxj7;->o:Lgh01;

    .line 201
    .line 202
    iput-object v10, v3, Lxj7;->p:Ljava/util/Iterator;

    .line 203
    .line 204
    iput-object v11, v3, Lxj7;->q:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, v3, Lxj7;->r:Lwl7;

    .line 207
    .line 208
    iput v8, v3, Lxj7;->u:I

    .line 209
    .line 210
    invoke-virtual {v2, v11, v3}, Lfm7;->d(Ljava/lang/String;Lxj7;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    if-ne v13, v4, :cond_5

    .line 215
    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :cond_5
    move-object/from16 v16, v10

    .line 219
    .line 220
    move-object v10, v0

    .line 221
    move-object v0, v13

    .line 222
    move-object v13, v12

    .line 223
    move-object v12, v5

    .line 224
    move-object v5, v11

    .line 225
    move-object/from16 v11, v16

    .line 226
    .line 227
    :goto_6
    :try_start_4
    check-cast v0, Lnh01;

    .line 228
    .line 229
    instance-of v14, v0, Lgh01;

    .line 230
    .line 231
    if-eqz v14, :cond_6

    .line 232
    .line 233
    move-object v14, v0

    .line 234
    check-cast v14, Lgh01;

    .line 235
    .line 236
    iget-object v15, v1, Lak7;->f:Lega0;

    .line 237
    .line 238
    const-string v8, "Failed to persist refresh token revocation"

    .line 239
    .line 240
    iget-object v14, v14, Lgh01;->b:Ljava/lang/Throwable;

    .line 241
    .line 242
    const/16 v6, 0xc

    .line 243
    .line 244
    invoke-static {v15, v8, v14, v9, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catch_8
    move-exception v0

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :catch_9
    move-exception v0

    .line 252
    goto :goto_2

    .line 253
    :catch_a
    move-exception v0

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    :goto_7
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/List;

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    sget-object v0, Lsgy;->a:Lsgy;

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v1, v0}, Lak7;->m(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ldk7;

    .line 269
    .line 270
    invoke-direct {v0, v5}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Lwl7;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v10}, Lwl7;->a()Lqqa0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iput-object v13, v3, Lxj7;->n:Lkotlin/jvm/functions/Function4;

    .line 282
    .line 283
    iput-object v12, v3, Lxj7;->o:Lgh01;

    .line 284
    .line 285
    iput-object v11, v3, Lxj7;->p:Ljava/util/Iterator;

    .line 286
    .line 287
    iput-object v5, v3, Lxj7;->q:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v9, v3, Lxj7;->r:Lwl7;

    .line 290
    .line 291
    iput v7, v3, Lxj7;->u:I

    .line 292
    .line 293
    invoke-interface {v13, v0, v6, v8, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    if-ne v0, v4, :cond_8

    .line 298
    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :cond_8
    move-object v10, v11

    .line 302
    move-object v11, v12

    .line 303
    move-object v12, v13

    .line 304
    :goto_8
    :try_start_5
    check-cast v0, Lnh01;

    .line 305
    .line 306
    new-instance v6, Lmh01;

    .line 307
    .line 308
    invoke-direct {v6, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object v5, v11

    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :catch_b
    move-exception v0

    .line 317
    move-object/from16 v16, v11

    .line 318
    .line 319
    move-object v11, v5

    .line 320
    move-object/from16 v5, v16

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :catch_c
    move-exception v0

    .line 324
    move-object/from16 v16, v11

    .line 325
    .line 326
    move-object v11, v5

    .line 327
    move-object/from16 v5, v16

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :catch_d
    move-exception v0

    .line 331
    move-object v5, v11

    .line 332
    goto :goto_b

    .line 333
    :catch_e
    move-exception v0

    .line 334
    move-object/from16 v16, v11

    .line 335
    .line 336
    move-object v11, v5

    .line 337
    move-object/from16 v5, v16

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :goto_9
    :try_start_6
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_9

    .line 345
    .line 346
    new-instance v6, Lhh01;

    .line 347
    .line 348
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_9
    new-instance v6, Lih01;

    .line 353
    .line 354
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :goto_a
    new-instance v6, Lkh01;

    .line 359
    .line 360
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :goto_b
    throw v0

    .line 365
    :goto_c
    new-instance v6, Lih01;

    .line 366
    .line 367
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_d
    instance-of v0, v6, Lmh01;

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    check-cast v6, Lmh01;

    .line 375
    .line 376
    iget-object v0, v6, Lmh01;->b:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v6, v0

    .line 379
    check-cast v6, Lnh01;

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_a
    instance-of v0, v6, Lgh01;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    :goto_e
    invoke-virtual {v2, v5}, Lfm7;->f(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    if-nez v11, :cond_b

    .line 390
    .line 391
    instance-of v0, v6, Lgh01;

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    move-object v5, v6

    .line 396
    check-cast v5, Lgh01;

    .line 397
    .line 398
    :goto_f
    const/4 v6, 0x3

    .line 399
    const/4 v8, 0x1

    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_b
    move-object v5, v11

    .line 403
    goto :goto_f

    .line 404
    :cond_c
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 410
    :goto_10
    invoke-virtual {v2, v5}, Lfm7;->f(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_d
    iput-object v12, v3, Lxj7;->n:Lkotlin/jvm/functions/Function4;

    .line 415
    .line 416
    iput-object v5, v3, Lxj7;->o:Lgh01;

    .line 417
    .line 418
    iput-object v9, v3, Lxj7;->p:Ljava/util/Iterator;

    .line 419
    .line 420
    iput-object v9, v3, Lxj7;->q:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v9, v3, Lxj7;->r:Lwl7;

    .line 423
    .line 424
    const/4 v6, 0x3

    .line 425
    iput v6, v3, Lxj7;->u:I

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Lak7;->l(Lvwp;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v4, :cond_e

    .line 432
    .line 433
    :goto_11
    return-object v4

    .line 434
    :cond_e
    move-object v10, v12

    .line 435
    :goto_12
    check-cast v0, Lnh01;

    .line 436
    .line 437
    if-nez v5, :cond_f

    .line 438
    .line 439
    instance-of v8, v0, Lgh01;

    .line 440
    .line 441
    if-eqz v8, :cond_f

    .line 442
    .line 443
    check-cast v0, Lgh01;

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_f
    move-object v0, v5

    .line 447
    :goto_13
    iget-object v5, v2, Lfm7;->i:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v5

    .line 450
    :try_start_8
    iget-object v8, v2, Lfm7;->l:Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-static {v8}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 456
    monitor-exit v5

    .line 457
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_11

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_10
    new-instance v0, Lmh01;

    .line 467
    .line 468
    sget-object v1, La011;->a:La011;

    .line 469
    .line 470
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_14
    return-object v0

    .line 474
    :cond_11
    move-object v5, v10

    .line 475
    move-object v10, v0

    .line 476
    move-object v0, v5

    .line 477
    move-object v5, v3

    .line 478
    move-object v3, v8

    .line 479
    const/4 v8, 0x1

    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :catchall_3
    move-exception v0

    .line 483
    monitor-exit v5

    .line 484
    throw v0

    .line 485
    :catchall_4
    move-exception v0

    .line 486
    monitor-exit v5

    .line 487
    throw v0
.end method

.method public final l(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lyj7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyj7;

    .line 7
    .line 8
    iget v1, v0, Lyj7;->r:I

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
    iput v1, v0, Lyj7;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyj7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyj7;-><init>(Lak7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyj7;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lyj7;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lyj7;->o:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v4, v0, Lyj7;->n:Lgh01;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lak7;->a:Lfm7;

    .line 56
    .line 57
    :try_start_0
    iget-object v2, p1, Lfm7;->i:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    invoke-virtual {p1}, Lfm7;->p()Lnh01;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Lmh01;

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    check-cast v5, Lmh01;

    .line 69
    .line 70
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, La011;

    .line 73
    .line 74
    iget-object p1, p1, Lfm7;->b:Lok7;

    .line 75
    .line 76
    invoke-virtual {p1}, Lok7;->d()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lgm7;->l(Ljava/util/Map;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Ldk7;

    .line 107
    .line 108
    iget-object v8, v8, Ldk7;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v8, "pending_credential_deletion"

    .line 123
    .line 124
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    new-instance v5, Lmh01;

    .line 144
    .line 145
    invoke-direct {v5, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    instance-of p1, v5, Lgh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    goto :goto_5

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :goto_3
    :try_start_4
    monitor-exit v2

    .line 164
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :goto_4
    new-instance v5, Ljh01;

    .line 166
    .line 167
    invoke-direct {v5, p1}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    instance-of p1, v5, Lmh01;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    check-cast v5, Lmh01;

    .line 175
    .line 176
    iget-object p1, v5, Lmh01;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v2, p1

    .line 185
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ldk7;

    .line 196
    .line 197
    iget-object p1, p1, Ldk7;->a:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v4, v0, Lyj7;->n:Lgh01;

    .line 200
    .line 201
    iput-object v2, v0, Lyj7;->o:Ljava/util/Iterator;

    .line 202
    .line 203
    iput v3, v0, Lyj7;->r:I

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Lak7;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_8

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_8
    :goto_7
    check-cast p1, Lnh01;

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    instance-of v5, p1, Lgh01;

    .line 217
    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    move-object v4, p1

    .line 221
    check-cast v4, Lgh01;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    if-eqz v4, :cond_a

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    new-instance p0, Lmh01;

    .line 229
    .line 230
    sget-object p1, La011;->a:La011;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v5, p0

    .line 236
    goto :goto_8

    .line 237
    :cond_b
    instance-of p0, v5, Lgh01;

    .line 238
    .line 239
    if-eqz p0, :cond_c

    .line 240
    .line 241
    :goto_8
    return-object v5

    .line 242
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :catch_1
    move-exception p0

    .line 247
    throw p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lyl7;

    .line 17
    .line 18
    invoke-virtual {v3}, Lyl7;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lyl7;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lrwf0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lrwf0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v0, p0, Lak7;->c:Lzf7;

    .line 49
    .line 50
    invoke-static {v0}, Lsqo;->M(Lzf7;)Lrwf0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3}, Lyl7;->b()Liss;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Liss;->b:Lgss;

    .line 59
    .line 60
    sget-object v2, Lfss;->a:Lfss;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v4, v5

    .line 70
    :goto_2
    if-nez v4, :cond_3

    .line 71
    .line 72
    const-string v0, "Cannot revoke alternative credentials without their OAuth client ID"

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    iget-object v2, p0, Lak7;->f:Lega0;

    .line 77
    .line 78
    invoke-static {v2, v0, v5, v5, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v1, Lmc1;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    move-object v2, p0

    .line 86
    invoke-direct/range {v1 .. v6}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    const/4 v0, 0x0

    .line 91
    iget-object v3, v2, Lak7;->d:Lom5;

    .line 92
    .line 93
    invoke-static {v3, v5, v0, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 94
    .line 95
    .line 96
    move-object p0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public final n(Lfg7;Li5t0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lfg7;->g:Liss;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lak7;->o(Liss;)Lnh01;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lmh01;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    check-cast v1, Lmh01;

    .line 13
    .line 14
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Luts;

    .line 17
    .line 18
    sget-object v2, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Luts;->C(Lfg7;Lvwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p0, Lnh01;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, v0, Liss;->b:Lgss;

    .line 33
    .line 34
    sget-object v1, Lfss;->a:Lfss;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Loff0;->b:Loff0;

    .line 43
    .line 44
    iget-object p0, p0, Lak7;->a:Lfm7;

    .line 45
    .line 46
    iget-object v1, p0, Lfm7;->e:Lgzw;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lk8u;->b:Lk8u;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ldm7;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v3}, Ldm7;-><init>(Lfm7;Lfg7;Ltwp;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v2, :cond_2

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    check-cast p0, Lnh01;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, Lih01;

    .line 73
    .line 74
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of p0, v1, Lgh01;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public final o(Liss;)Lnh01;
    .locals 2

    .line 1
    new-instance v0, Ly92;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ly92;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lak7;->a:Lfm7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lfm7;->D(Liss;Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
