.class public final Luts;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkss;


# instance fields
.field public final A:Lvou0;

.field public final B:Lvou0;

.field public C:Z

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Lgq8;

.field public final a:Llm7;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lya7;

.field public final d:Lcom/openai/feature/auth/impl/a;

.field public final e:Lp1f;

.field public final f:Lul7;

.field public final g:Lfm7;

.field public final h:Lci11;

.field public final i:Lfy1;

.field public final j:Lj9z;

.field public final k:Lom5;

.field public final l:Lkotlin/jvm/functions/Function0;

.field public final m:Lhh10;

.field public final n:Ljfi;

.field public final o:Lzf7;

.field public final p:Lcbz0;

.field public final q:Ljava/lang/String;

.field public final r:Liss;

.field public final s:Z

.field public final t:Lrwf0;

.field public final u:Lega0;

.field public final v:Lg6e0;

.field public volatile w:Lqss;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Lhwp;

.field public final z:Lvou0;


# direct methods
.method public constructor <init>(Llm7;Lkotlin/jvm/functions/Function0;Lya7;Lcom/openai/feature/auth/impl/a;Lp1f;Lul7;Lfm7;Lci11;Lfy1;Lj9z;Lom5;Lkotlin/jvm/functions/Function0;Lhh10;Ljfi;Lzf7;Lgzw;Lcbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luts;->a:Llm7;

    .line 5
    .line 6
    iput-object p2, p0, Luts;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Luts;->c:Lya7;

    .line 9
    .line 10
    iput-object p4, p0, Luts;->d:Lcom/openai/feature/auth/impl/a;

    .line 11
    .line 12
    iput-object p5, p0, Luts;->e:Lp1f;

    .line 13
    .line 14
    iput-object p6, p0, Luts;->f:Lul7;

    .line 15
    .line 16
    iput-object p7, p0, Luts;->g:Lfm7;

    .line 17
    .line 18
    iput-object p8, p0, Luts;->h:Lci11;

    .line 19
    .line 20
    iput-object p9, p0, Luts;->i:Lfy1;

    .line 21
    .line 22
    iput-object p10, p0, Luts;->j:Lj9z;

    .line 23
    .line 24
    iput-object p11, p0, Luts;->k:Lom5;

    .line 25
    .line 26
    iput-object p12, p0, Luts;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Luts;->m:Lhh10;

    .line 29
    .line 30
    iput-object p14, p0, Luts;->n:Ljfi;

    .line 31
    .line 32
    move-object p1, p15

    .line 33
    iput-object p1, p0, Luts;->o:Lzf7;

    .line 34
    .line 35
    move-object/from16 p2, p17

    .line 36
    .line 37
    iput-object p2, p0, Luts;->p:Lcbz0;

    .line 38
    .line 39
    iget-object p2, p6, Lul7;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Luts;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p6, Lul7;->b:Liss;

    .line 44
    .line 45
    iput-object p2, p0, Luts;->r:Liss;

    .line 46
    .line 47
    iget-object p3, p2, Liss;->b:Lgss;

    .line 48
    .line 49
    sget-object p4, Lfss;->a:Lfss;

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput-boolean p3, p0, Luts;->s:Z

    .line 56
    .line 57
    iget-object p2, p2, Liss;->b:Lgss;

    .line 58
    .line 59
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 p4, 0x0

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-static {p15}, Lsqo;->M(Lzf7;)Lrwf0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of p1, p2, Less;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    check-cast p2, Less;

    .line 76
    .line 77
    iget-object p1, p2, Less;->a:Lrwf0;

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Luts;->t:Lrwf0;

    .line 80
    .line 81
    const-string p1, "AuthRepository"

    .line 82
    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Luts;->u:Lega0;

    .line 89
    .line 90
    new-instance p1, Lg6e0;

    .line 91
    .line 92
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Luts;->v:Lg6e0;

    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Luts;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    const-string p1, "CredentialsRepositoryImpl"

    .line 106
    .line 107
    sget-object p3, Lufy;->a:Lufy;

    .line 108
    .line 109
    invoke-static {p11, p1, p3}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Luts;->y:Lhwp;

    .line 114
    .line 115
    new-instance p3, Lvou0;

    .line 116
    .line 117
    invoke-direct {p3, p1, p4}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Luts;->z:Lvou0;

    .line 121
    .line 122
    new-instance p3, Lvou0;

    .line 123
    .line 124
    sget-object p5, Lk8u;->b:Lk8u;

    .line 125
    .line 126
    invoke-static {p1, p5}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    invoke-direct {p3, p5, p4}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Luts;->A:Lvou0;

    .line 134
    .line 135
    new-instance p3, Lvou0;

    .line 136
    .line 137
    invoke-direct {p3, p1, p4}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, Luts;->B:Lvou0;

    .line 141
    .line 142
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Luts;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    new-instance p2, Lgq8;

    .line 150
    .line 151
    invoke-direct {p2}, Lgq8;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Luts;->E:Lgq8;

    .line 155
    .line 156
    iget-object p1, p1, Lhwp;->a:Ldfs;

    .line 157
    .line 158
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lnol;

    .line 163
    .line 164
    const/4 p3, 0x5

    .line 165
    invoke-direct {p2, p0, p3}, Lnol;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p2}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 173
    .line 174
    .line 175
    throw p4
.end method

.method public static p(Lfg7;Ljava/util/Set;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfg7;->h:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfg7;->e:Ljava/util/Set;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lrk;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p6}, Ltwp;->getContext()Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luts;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lih01;

    .line 15
    .line 16
    new-instance p1, Lcom/openai/network/InvalidRefreshTokenException;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/openai/network/InvalidRefreshTokenException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Lmp2;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v2, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v0 .. v7}, Lmp2;-><init>(Luts;Ljava/util/Set;Ljava/lang/String;Lrk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object p2, v1, Luts;->y:Lhwp;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p2, p3, p1, v0, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p6}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final B(Lfg7;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lots;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lots;

    .line 7
    .line 8
    iget v1, v0, Lots;->p:I

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
    iput v1, v0, Lots;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lots;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lots;-><init>(Luts;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lots;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lots;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lsqo;->s(Ldfs;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Luts;->s()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    new-instance p0, Lih01;

    .line 62
    .line 63
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-object p3, p1, Lfg7;->g:Liss;

    .line 73
    .line 74
    iget-object v1, p0, Luts;->r:Liss;

    .line 75
    .line 76
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p1, Lfg7;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Luts;->q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    iget-object p3, p1, Lfg7;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iput v2, v0, Lots;->p:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Luts;->D(Lfg7;Lvwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object p1, Lyfs;->a:Lyfs;

    .line 108
    .line 109
    if-ne p3, p1, :cond_5

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    :goto_1
    check-cast p3, Lnh01;

    .line 113
    .line 114
    instance-of p1, p3, Lmh01;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    move-object p1, p3

    .line 119
    check-cast p1, Lmh01;

    .line 120
    .line 121
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lfg7;

    .line 124
    .line 125
    iget-object p1, p0, Luts;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    iput-boolean p2, p0, Luts;->C:Z

    .line 132
    .line 133
    :cond_6
    return-object p3

    .line 134
    :cond_7
    :goto_2
    new-instance p0, Lih01;

    .line 135
    .line 136
    new-instance p1, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/openai/auth/AuthError$SaveCredentialsFailed;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public final C(Lfg7;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpts;

    .line 7
    .line 8
    iget v1, v0, Lpts;->r:I

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
    iput v1, v0, Lpts;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpts;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpts;-><init>(Luts;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpts;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpts;->r:I

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
    iget-object p0, v0, Lpts;->o:Le6e0;

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
    iget-object p1, v0, Lpts;->o:Le6e0;

    .line 55
    .line 56
    iget-object v1, v0, Lpts;->n:Lfg7;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lpts;->n:Lfg7;

    .line 66
    .line 67
    iget-object p2, p0, Luts;->v:Lg6e0;

    .line 68
    .line 69
    iput-object p2, v0, Lpts;->o:Le6e0;

    .line 70
    .line 71
    iput v3, v0, Lpts;->r:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_1
    iput-object v4, v0, Lpts;->n:Lfg7;

    .line 83
    .line 84
    iput-object p1, v0, Lpts;->o:Le6e0;

    .line 85
    .line 86
    iput v2, v0, Lpts;->r:I

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Luts;->D(Lfg7;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne p2, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    move-object p0, p1

    .line 96
    :goto_3
    :try_start_2
    check-cast p2, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    move-object v6, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v6

    .line 106
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final D(Lfg7;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lqts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqts;

    .line 7
    .line 8
    iget v1, v0, Lqts;->p:I

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
    iput v1, v0, Lqts;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqts;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqts;-><init>(Luts;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqts;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lqts;->p:I

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
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Luts;->f:Lul7;

    .line 53
    .line 54
    iput v4, v0, Lqts;->p:I

    .line 55
    .line 56
    sget-object v2, Loff0;->b:Loff0;

    .line 57
    .line 58
    iget-object v4, p2, Lul7;->h:Lfm7;

    .line 59
    .line 60
    iget-object v5, v4, Lfm7;->e:Lgzw;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lk8u;->b:Lk8u;

    .line 66
    .line 67
    invoke-static {v2, v5}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v5, Lsl7;

    .line 72
    .line 73
    invoke-direct {v5, p1, p2, v4, v3}, Lsl7;-><init>(Lfg7;Lul7;Lfm7;Ltwp;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 84
    .line 85
    instance-of p1, p2, Lmh01;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    move-object p1, p2

    .line 90
    check-cast p1, Lmh01;

    .line 91
    .line 92
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lfg7;

    .line 95
    .line 96
    iput-object v3, p0, Luts;->w:Lqss;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :cond_4
    iget-object p0, p0, Luts;->h:Lci11;

    .line 99
    .line 100
    iget-object p1, p0, Lci11;->c:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_2
    iput-object v3, p0, Lci11;->e:Li6j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit p1

    .line 106
    return-object p2

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit p1

    .line 109
    throw p0

    .line 110
    :goto_2
    iget-object p0, p0, Luts;->h:Lci11;

    .line 111
    .line 112
    iget-object p2, p0, Lci11;->c:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter p2

    .line 115
    :try_start_3
    iput-object v3, p0, Lci11;->e:Li6j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    monitor-exit p2

    .line 118
    throw p1

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    monitor-exit p2

    .line 121
    throw p0
.end method

.method public final E(Lfg7;)Luj;
    .locals 4

    .line 1
    iget-object v0, p1, Lfg7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lfg7;->n:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/openai/auth/a;->a:Lega0;

    .line 6
    .line 7
    iget-object p1, p1, Lfg7;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "DPoP"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {p1, v2, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Luts;->h:Lci11;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    new-instance p1, Luj;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, p0}, Luj;-><init>(Ljava/lang/String;Ljava/lang/String;Lci11;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final F(Lfg7;Lvts;)Lnh01;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luts;->v(Lfg7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luts;->n:Ljfi;

    .line 10
    .line 11
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2, p0}, Lcom/openai/auth/a;->h(Lfg7;Lvts;Lxa60;)Lnh01;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lih01;

    .line 21
    .line 22
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final G(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrts;

    .line 7
    .line 8
    iget v1, v0, Lrts;->r:I

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
    iput v1, v0, Lrts;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrts;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrts;-><init>(Luts;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrts;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrts;->r:I

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
    iget-object p0, v0, Lrts;->o:Le6e0;

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
    iget-object p1, v0, Lrts;->o:Le6e0;

    .line 55
    .line 56
    iget-object v1, v0, Lrts;->n:Lkxx0;

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Lkxx0;

    .line 69
    .line 70
    iput-object p2, v0, Lrts;->n:Lkxx0;

    .line 71
    .line 72
    iget-object p2, p0, Luts;->v:Lg6e0;

    .line 73
    .line 74
    iput-object p2, v0, Lrts;->o:Le6e0;

    .line 75
    .line 76
    iput v3, v0, Lrts;->r:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v1, p1

    .line 86
    move-object p1, p2

    .line 87
    :goto_1
    :try_start_1
    iget-object p0, p0, Luts;->f:Lul7;

    .line 88
    .line 89
    iput-object v4, v0, Lrts;->n:Lkxx0;

    .line 90
    .line 91
    iput-object p1, v0, Lrts;->o:Le6e0;

    .line 92
    .line 93
    iput v2, v0, Lrts;->r:I

    .line 94
    .line 95
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p2, v5, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_5
    move-object p0, p1

    .line 103
    :goto_3
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    move-object v6, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v6

    .line 111
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final H(Lwj7;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ltts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltts;

    .line 7
    .line 8
    iget v1, v0, Ltts;->q:I

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
    iput v1, v0, Ltts;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltts;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltts;-><init>(Luts;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltts;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltts;->q:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    iget-object v6, p0, Luts;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v7, :cond_4

    .line 42
    .line 43
    if-eq v1, v5, :cond_3

    .line 44
    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_6

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
    return-object v8

    .line 62
    :cond_2
    iget-object p1, v0, Ltts;->n:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p1, v0, Ltts;->n:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, v0, Ltts;->n:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    :try_start_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 84
    .line 85
    .line 86
    :try_start_4
    iget-object p2, p0, Luts;->z:Lvou0;

    .line 87
    .line 88
    sget-object v1, Lbl31;->j:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v10, Lpou0;

    .line 91
    .line 92
    const-class v11, Lnss;

    .line 93
    .line 94
    invoke-static {v11}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-direct {v10, v11, v1}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Ltts;->n:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput v7, v0, Ltts;->q:I

    .line 104
    .line 105
    invoke-virtual {p2, v10, v0}, Lvou0;->a(Lpou0;Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v9, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_1
    iget-object p2, p0, Luts;->A:Lvou0;

    .line 113
    .line 114
    iput-object p1, v0, Ltts;->n:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iput v5, v0, Ltts;->q:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lvou0;->b(Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v9, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_2
    iget-object p2, p0, Luts;->B:Lvou0;

    .line 126
    .line 127
    iput-object p1, v0, Ltts;->n:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iput v4, v0, Ltts;->q:I

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lvou0;->b(Lvwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v9, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_3
    iget-object p0, p0, Luts;->y:Lhwp;

    .line 139
    .line 140
    iget-object p0, p0, Lhwp;->a:Ldfs;

    .line 141
    .line 142
    invoke-static {p0}, Lsqo;->k(Ldfs;)V

    .line 143
    .line 144
    .line 145
    iput-object v8, v0, Ltts;->n:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    iput v3, v0, Ltts;->q:I

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v9, :cond_9

    .line 154
    .line 155
    :goto_4
    return-object v9

    .line 156
    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :goto_6
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final a(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lhts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhts;

    .line 7
    .line 8
    iget v1, v0, Lhts;->r:I

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
    iput v1, v0, Lhts;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhts;

    .line 21
    .line 22
    check-cast p2, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lhts;-><init>(Luts;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lhts;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lhts;->r:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v10, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lhts;->o:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v0, Lhts;->o:Le6e0;

    .line 59
    .line 60
    iget-object v1, v0, Lhts;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lhts;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p0, Luts;->v:Lg6e0;

    .line 73
    .line 74
    iput-object p2, v0, Lhts;->o:Le6e0;

    .line 75
    .line 76
    iput v3, v0, Lhts;->r:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v10, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v7, p1

    .line 86
    move-object p1, p2

    .line 87
    :goto_1
    :try_start_1
    iget-object v6, p0, Luts;->f:Lul7;

    .line 88
    .line 89
    iput-object v8, v0, Lhts;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v0, Lhts;->o:Le6e0;

    .line 92
    .line 93
    iput v2, v0, Lhts;->r:I

    .line 94
    .line 95
    sget-object p2, Loff0;->b:Loff0;

    .line 96
    .line 97
    iget-object v5, v6, Lul7;->h:Lfm7;

    .line 98
    .line 99
    iget-object v1, v5, Lfm7;->e:Lgzw;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lk8u;->b:Lk8u;

    .line 105
    .line 106
    invoke-static {p2, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v4, Lql7;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-direct/range {v4 .. v9}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v10, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v10

    .line 123
    :cond_5
    :goto_3
    check-cast p2, Lnh01;

    .line 124
    .line 125
    instance-of v0, p2, Lgh01;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast p2, Lgh01;

    .line 130
    .line 131
    iget-object p0, p0, Luts;->u:Lega0;

    .line 132
    .line 133
    const-string v0, "Failed to persist rejected access token"

    .line 134
    .line 135
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    invoke-static {p0, v0, p2, v8, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {p1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, La011;->a:La011;

    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_4
    invoke-interface {p1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final b(ZLvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Luts;->h(Lru51;ZLvwp;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwy0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Luts;->l(Lru51;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lkts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkts;

    .line 7
    .line 8
    iget v1, v0, Lkts;->p:I

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
    iput v1, v0, Lkts;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkts;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkts;-><init>(Luts;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkts;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkts;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lru51;

    .line 49
    .line 50
    invoke-direct {p4, p1, p2, p3}, Lru51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lkts;->p:I

    .line 54
    .line 55
    invoke-virtual {p0, p4, v2, v0}, Luts;->h(Lru51;ZLvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    sget-object p0, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p4, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    check-cast p4, Lnh01;

    .line 65
    .line 66
    invoke-static {p4}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final f(Lvts;)Lfg7;
    .locals 0

    .line 1
    iget-object p0, p0, Luts;->f:Lul7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lul7;->b(Lvts;)Lfg7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lgx01;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v2, p3, Lgts;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, Lgts;

    .line 7
    .line 8
    iget v3, v2, Lgts;->p:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lgts;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lgts;

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    check-cast v0, Lvwp;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lgts;-><init>(Luts;Lvwp;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v5, Lgts;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, v5, Lgts;->p:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, La011;->a:La011;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Luts;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-boolean v0, p0, Luts;->s:Z

    .line 71
    .line 72
    sget-object v8, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Luts;->l:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ln5t0;

    .line 83
    .line 84
    invoke-static {p1}, Lsx71;->h(Lgx01;)Lqqa0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput v6, v5, Lgts;->p:I

    .line 89
    .line 90
    sget-object v3, Ln5t0;->w:Lo9f0;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v1, p0

    .line 94
    move-object v3, p2

    .line 95
    invoke-virtual/range {v0 .. v5}, Ln5t0;->q(Lkss;Lqqa0;Ljava/lang/String;Lfg7;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v8, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v6, v5

    .line 103
    iput v4, v6, Lgts;->p:I

    .line 104
    .line 105
    new-instance v0, Lac1;

    .line 106
    .line 107
    const/16 v5, 0x13

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p2

    .line 112
    invoke-direct/range {v0 .. v5}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v6}, Luts;->G(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v8, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v8

    .line 122
    :cond_6
    :goto_3
    check-cast v0, Lnh01;

    .line 123
    .line 124
    instance-of v2, v0, Lgh01;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    check-cast v0, Lgh01;

    .line 129
    .line 130
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    iget-object v1, p0, Luts;->u:Lega0;

    .line 135
    .line 136
    const-string v4, "Failed to clear rejected alternative credentials"

    .line 137
    .line 138
    invoke-static {v1, v4, v0, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    return-object v7
.end method

.method public final h(Lru51;ZLvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lrss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrss;

    .line 7
    .line 8
    iget v1, v0, Lrss;->p:I

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
    iput v1, v0, Lrss;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lrss;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lrss;-><init>(Luts;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lrss;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lrss;->p:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

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
    return-object v8

    .line 48
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Luts;->o:Lzf7;

    .line 52
    .line 53
    iget-wide v3, p3, Lzf7;->e:J

    .line 54
    .line 55
    iput v1, v6, Lrss;->p:I

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move v5, p2

    .line 62
    invoke-static/range {v1 .. v7}, Lkss;->d(Lkss;Lru51;JZLvwp;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

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
    :goto_2
    check-cast p3, Lnh01;

    .line 72
    .line 73
    instance-of p0, p3, Lmh01;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    check-cast p3, Lmh01;

    .line 78
    .line 79
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lfg7;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Luts;->E(Lfg7;)Luj;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lmh01;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    instance-of p0, p3, Lgh01;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    return-object p3

    .line 98
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 99
    .line 100
    .line 101
    return-object v8
.end method

.method public final i(Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbxf0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbxf0;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrki;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v3, v2, p0, p1}, Lrki;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpou0;

    .line 14
    .line 15
    const-class v2, Lfg7;

    .line 16
    .line 17
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lk370;->c:Lk370;

    .line 22
    .line 23
    invoke-static {v2}, Lnbm0;->K(Lmm01;)Lk370;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lnh01;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p1, v2, v0}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Luts;->B:Lvou0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1, p2}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final j(Lru51;JZLjava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-wide v6, p2

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    instance-of v2, v0, Lsss;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lsss;

    .line 12
    .line 13
    iget v3, v2, Lsss;->q:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v9, v3, v5

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v5

    .line 22
    iput v3, v2, Lsss;->q:I

    .line 23
    .line 24
    :goto_0
    move-object v9, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lsss;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lsss;-><init>(Luts;Lvwp;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v9, Lsss;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v9, Lsss;->q:I

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v11, :cond_2

    .line 42
    .line 43
    if-ne v2, v10, :cond_1

    .line 44
    .line 45
    iget-object v2, v9, Lsss;->n:Lvts;

    .line 46
    .line 47
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v12

    .line 58
    :cond_2
    iget-object v2, v9, Lsss;->n:Lvts;

    .line 59
    .line 60
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9}, Ltwp;->getContext()Ldfs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Luts;->u()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Luts;->s()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    new-instance v2, Lvts;

    .line 91
    .line 92
    invoke-direct {v2, p1, v8, v6, v7}, Lvts;-><init>(Lru51;Ljava/util/Set;J)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ltss;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v4, p1

    .line 100
    move/from16 v3, p4

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Ltss;-><init>(Luts;Lvts;ZLru51;Ltwp;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lyfs;->a:Lyfs;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iput-object v2, v9, Lsss;->n:Lvts;

    .line 110
    .line 111
    iput v11, v9, Lsss;->q:I

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ltss;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v3, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    check-cast v0, Lnh01;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    new-instance v5, Lp801;

    .line 124
    .line 125
    new-instance v11, Lbxf0;

    .line 126
    .line 127
    invoke-direct {v11, v8}, Lbxf0;-><init>(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Li6j0;

    .line 131
    .line 132
    invoke-direct {v8, p1, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ldnx;

    .line 136
    .line 137
    invoke-direct {v4, v6, v7}, Ldnx;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v5, v8, v4, v6}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Llq5;

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    invoke-direct {v4, v0, v12, v6}, Llq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lpou0;

    .line 154
    .line 155
    const-class v6, Lfg7;

    .line 156
    .line 157
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lk370;->c:Lk370;

    .line 162
    .line 163
    invoke-static {v6}, Lnbm0;->K(Lmm01;)Lk370;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-class v7, Lnh01;

    .line 168
    .line 169
    invoke-static {v7, v6}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v0, v6, v5}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v9, Lsss;->n:Lvts;

    .line 177
    .line 178
    iput v10, v9, Lsss;->q:I

    .line 179
    .line 180
    iget-object v5, p0, Luts;->A:Lvou0;

    .line 181
    .line 182
    invoke-virtual {v5, v0, v4, v9}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v3, :cond_7

    .line 187
    .line 188
    :goto_3
    return-object v3

    .line 189
    :cond_7
    :goto_4
    check-cast v0, Lnh01;

    .line 190
    .line 191
    :goto_5
    instance-of v3, v0, Lmh01;

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    check-cast v0, Lmh01;

    .line 196
    .line 197
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lfg7;

    .line 200
    .line 201
    invoke-virtual {p0, v0, v2}, Luts;->F(Lfg7;Lvts;)Lnh01;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_8
    instance-of v1, v0, Lgh01;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 212
    .line 213
    .line 214
    return-object v12

    .line 215
    :cond_a
    :goto_6
    new-instance v0, Lih01;

    .line 216
    .line 217
    new-instance v1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final k(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Luss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luss;

    .line 7
    .line 8
    iget v1, v0, Luss;->p:I

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
    iput v1, v0, Luss;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luss;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luss;-><init>(Luts;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luss;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luss;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Luss;->p:I

    .line 49
    .line 50
    new-instance p1, Llt;

    .line 51
    .line 52
    const/16 v1, 0x1b

    .line 53
    .line 54
    invoke-direct {p1, p0, v1}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, p1, v0}, Luts;->l(Lru51;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p0, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p1, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 67
    .line 68
    instance-of p0, p1, Lmh01;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lmh01;

    .line 73
    .line 74
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lo1f;

    .line 77
    .line 78
    invoke-virtual {p0}, Lo1f;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lmh01;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    instance-of p0, p1, Lgh01;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public final l(Lru51;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lvss;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvss;

    .line 11
    .line 12
    iget v3, v2, Lvss;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvss;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lvss;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lvss;-><init>(Luts;Ltwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lvss;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lvss;->s:I

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    iget-object v7, v0, Luts;->n:Ljfi;

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    sget-object v9, Lghy;->a:Lghy;

    .line 41
    .line 42
    iget-boolean v5, v0, Luts;->s:Z

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    sget-object v12, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-eq v2, v10, :cond_3

    .line 51
    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    if-ne v2, v8, :cond_1

    .line 55
    .line 56
    iget-wide v2, v6, Lvss;->p:J

    .line 57
    .line 58
    iget-object v4, v6, Lvss;->o:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v5, v6, Lvss;->n:Lru51;

    .line 61
    .line 62
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-wide v2, v6, Lvss;->p:J

    .line 74
    .line 75
    iget-object v4, v6, Lvss;->o:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v5, v6, Lvss;->n:Lru51;

    .line 78
    .line 79
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-wide v13, v6, Lvss;->p:J

    .line 85
    .line 86
    iget-object v2, v6, Lvss;->o:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v10, v6, Lvss;->n:Lru51;

    .line 89
    .line 90
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v15, v2

    .line 94
    move-object v2, v10

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Luts;->s()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    new-instance v0, Lih01;

    .line 113
    .line 114
    new-instance v1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    iget-object v1, v0, Luts;->o:Lzf7;

    .line 124
    .line 125
    iget-wide v13, v1, Lzf7;->e:J

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    iget-object v1, v0, Luts;->f:Lul7;

    .line 130
    .line 131
    invoke-static {v1}, Lul7;->c(Lul7;)Lfg7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v1, v11

    .line 137
    :goto_2
    if-nez v5, :cond_7

    .line 138
    .line 139
    sget-object v2, Lbxf0;->Companion:Lzwf0;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v9}, Luts;->p(Lfg7;Ljava/util/Set;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    move-object/from16 v15, p2

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    new-instance v1, Lnb0;

    .line 156
    .line 157
    invoke-direct {v1, v0, v11, v3}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    iput-object v2, v6, Lvss;->n:Lru51;

    .line 163
    .line 164
    move-object/from16 v15, p2

    .line 165
    .line 166
    iput-object v15, v6, Lvss;->o:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iput-wide v13, v6, Lvss;->p:J

    .line 169
    .line 170
    iput v10, v6, Lvss;->s:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v6}, Luts;->G(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v12, :cond_8

    .line 177
    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_8
    :goto_3
    check-cast v1, Lfg7;

    .line 181
    .line 182
    :goto_4
    if-nez v5, :cond_c

    .line 183
    .line 184
    sget-object v5, Lbxf0;->Companion:Lzwf0;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v9}, Luts;->p(Lfg7;Ljava/util/Set;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_c

    .line 194
    .line 195
    iput-object v2, v6, Lvss;->n:Lru51;

    .line 196
    .line 197
    iput-object v15, v6, Lvss;->o:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    iput-wide v13, v6, Lvss;->p:J

    .line 200
    .line 201
    iput v4, v6, Lvss;->s:I

    .line 202
    .line 203
    invoke-virtual {v0, v9, v6}, Luts;->i(Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v12, :cond_9

    .line 208
    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :cond_9
    move-object v5, v2

    .line 212
    move-wide v2, v13

    .line 213
    move-object v4, v15

    .line 214
    :goto_5
    check-cast v1, Lnh01;

    .line 215
    .line 216
    instance-of v10, v1, Lmh01;

    .line 217
    .line 218
    if-eqz v10, :cond_a

    .line 219
    .line 220
    check-cast v1, Lmh01;

    .line 221
    .line 222
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lfg7;

    .line 225
    .line 226
    move-object/from16 v16, v5

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    move-object/from16 v4, v16

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    instance-of v0, v1, Lgh01;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    check-cast v1, Lgh01;

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 240
    .line 241
    .line 242
    return-object v11

    .line 243
    :cond_c
    if-eqz v1, :cond_d

    .line 244
    .line 245
    iget-object v4, v1, Lfg7;->h:Ljava/lang/Integer;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    move-object v4, v11

    .line 249
    :goto_6
    if-eqz v4, :cond_e

    .line 250
    .line 251
    new-instance v4, Lgc1;

    .line 252
    .line 253
    invoke-direct {v4, v3, v11, v0, v1}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    iget-object v5, v0, Luts;->k:Lom5;

    .line 258
    .line 259
    invoke-static {v5, v11, v3, v4, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 260
    .line 261
    .line 262
    :cond_e
    if-eqz v1, :cond_1c

    .line 263
    .line 264
    iget-object v3, v1, Lfg7;->h:Ljava/lang/Integer;

    .line 265
    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    move-object v1, v11

    .line 270
    :goto_7
    if-nez v1, :cond_10

    .line 271
    .line 272
    goto/16 :goto_11

    .line 273
    .line 274
    :cond_10
    move-object v4, v2

    .line 275
    move-wide v2, v13

    .line 276
    move-object v5, v15

    .line 277
    :goto_8
    if-eqz v4, :cond_11

    .line 278
    .line 279
    iget-object v10, v4, Lru51;->a:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    move-object v10, v11

    .line 283
    :goto_9
    invoke-virtual {v0, v1}, Luts;->v(Lfg7;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_12

    .line 288
    .line 289
    invoke-interface {v7}, Ljfi;->a()Lxa60;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v1, v13, v2, v3, v10}, Lfg7;->b(Lxa60;JLjava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_12

    .line 298
    .line 299
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    goto :goto_a

    .line 304
    :cond_12
    move-object v10, v11

    .line 305
    :goto_a
    if-eqz v10, :cond_13

    .line 306
    .line 307
    new-instance v0, Lmh01;

    .line 308
    .line 309
    invoke-direct {v0, v10}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_13
    iget-object v10, v1, Lfg7;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v10}, Luts;->t(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    sget-object v1, Lrk;->a:Lrk;

    .line 322
    .line 323
    :goto_b
    move-object v13, v1

    .line 324
    goto :goto_c

    .line 325
    :cond_14
    sget-object v1, Lrk;->c:Lrk;

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :goto_c
    if-eqz v4, :cond_15

    .line 329
    .line 330
    iget-object v1, v4, Lru51;->a:Ljava/lang/String;

    .line 331
    .line 332
    move-object v14, v1

    .line 333
    goto :goto_d

    .line 334
    :cond_15
    move-object v14, v11

    .line 335
    :goto_d
    sget-object v1, Lbxf0;->Companion:Lzwf0;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v0, Lmss;

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    invoke-direct/range {v0 .. v5}, Lmss;-><init>(Luts;JLru51;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    move-object v15, v5

    .line 348
    move-object v5, v0

    .line 349
    move-wide v0, v2

    .line 350
    move-object v2, v4

    .line 351
    iput-object v2, v6, Lvss;->n:Lru51;

    .line 352
    .line 353
    iput-object v15, v6, Lvss;->o:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    iput-wide v0, v6, Lvss;->p:J

    .line 356
    .line 357
    iput v8, v6, Lvss;->s:I

    .line 358
    .line 359
    move-object v8, v2

    .line 360
    move-object v4, v9

    .line 361
    move-object v2, v13

    .line 362
    move-object v3, v14

    .line 363
    move-wide v13, v0

    .line 364
    move-object v1, v10

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    invoke-virtual/range {v0 .. v6}, Luts;->A(Ljava/lang/String;Lrk;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v1, v12, :cond_16

    .line 372
    .line 373
    :goto_e
    return-object v12

    .line 374
    :cond_16
    move-object v5, v8

    .line 375
    move-wide v2, v13

    .line 376
    move-object v4, v15

    .line 377
    :goto_f
    check-cast v1, Lnh01;

    .line 378
    .line 379
    instance-of v6, v1, Lmh01;

    .line 380
    .line 381
    if-eqz v6, :cond_1a

    .line 382
    .line 383
    check-cast v1, Lmh01;

    .line 384
    .line 385
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lfg7;

    .line 388
    .line 389
    if-eqz v5, :cond_17

    .line 390
    .line 391
    iget-object v5, v5, Lru51;->a:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_17
    move-object v5, v11

    .line 395
    :goto_10
    invoke-virtual {v0, v1}, Luts;->v(Lfg7;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    invoke-interface {v7}, Ljfi;->a()Lxa60;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0, v2, v3, v5}, Lfg7;->b(Lxa60;JLjava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    :cond_18
    if-eqz v11, :cond_19

    .line 416
    .line 417
    new-instance v0, Lmh01;

    .line 418
    .line 419
    invoke-direct {v0, v11}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_19
    new-instance v0, Lih01;

    .line 424
    .line 425
    new-instance v1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 426
    .line 427
    invoke-direct {v1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_1a
    instance-of v0, v1, Lgh01;

    .line 435
    .line 436
    if-eqz v0, :cond_1b

    .line 437
    .line 438
    return-object v1

    .line 439
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 440
    .line 441
    .line 442
    return-object v11

    .line 443
    :cond_1c
    :goto_11
    new-instance v0, Lih01;

    .line 444
    .line 445
    new-instance v1, Lcom/openai/network/InvalidRefreshTokenException;

    .line 446
    .line 447
    invoke-direct {v1}, Lcom/openai/network/InvalidRefreshTokenException;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method

.method public final m(Lvts;ZLvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lwss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwss;

    .line 7
    .line 8
    iget v1, v0, Lwss;->s:I

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
    iput v1, v0, Lwss;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwss;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwss;-><init>(Luts;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwss;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwss;->s:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Luts;->f:Lul7;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

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
    return-object v6

    .line 56
    :cond_2
    iget-boolean p1, v0, Lwss;->p:Z

    .line 57
    .line 58
    iget-object p2, v0, Lwss;->n:Lvts;

    .line 59
    .line 60
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-boolean p2, v0, Lwss;->p:Z

    .line 66
    .line 67
    iget-object p1, v0, Lwss;->o:Lru51;

    .line 68
    .line 69
    iget-object v1, v0, Lwss;->n:Lvts;

    .line 70
    .line 71
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v11, p3

    .line 75
    move-object p3, p1

    .line 76
    move-object p1, v1

    .line 77
    move-object v1, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p1, Lvts;->a:Lru51;

    .line 83
    .line 84
    if-eqz p3, :cond_14

    .line 85
    .line 86
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Luts;->s()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    new-instance p0, Lih01;

    .line 100
    .line 101
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    invoke-virtual {p0, p1}, Luts;->f(Lvts;)Lfg7;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    new-instance p0, Lmh01;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    if-nez p2, :cond_7

    .line 123
    .line 124
    new-instance p0, Lih01;

    .line 125
    .line 126
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    iput-object p1, v0, Lwss;->n:Lvts;

    .line 136
    .line 137
    iput-object p3, v0, Lwss;->o:Lru51;

    .line 138
    .line 139
    iput-boolean p2, v0, Lwss;->p:Z

    .line 140
    .line 141
    iput v5, v0, Lwss;->s:I

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lul7;->h(Lvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v7, :cond_8

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_8
    :goto_1
    check-cast v1, Lnh01;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    instance-of v5, v1, Lgh01;

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_9
    invoke-static {v4}, Lul7;->c(Lul7;)Lfg7;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v5, p1, Lvts;->b:Ljava/util/Set;

    .line 165
    .line 166
    iget-wide v8, p1, Lvts;->c:J

    .line 167
    .line 168
    new-instance v10, Lvts;

    .line 169
    .line 170
    invoke-direct {v10, v6, v5, v8, v9}, Lvts;-><init>(Lru51;Ljava/util/Set;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1, v10}, Luts;->F(Lfg7;Lvts;)Lnh01;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    instance-of v5, v1, Lmh01;

    .line 178
    .line 179
    if-eqz v5, :cond_12

    .line 180
    .line 181
    check-cast v1, Lmh01;

    .line 182
    .line 183
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lfg7;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/openai/auth/a;->b(Lfg7;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v8, p3, Lru51;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    new-instance p0, Lmh01;

    .line 200
    .line 201
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_a
    invoke-virtual {p0, v1}, Luts;->E(Lfg7;)Luj;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object p1, v0, Lwss;->n:Lvts;

    .line 210
    .line 211
    iput-object v6, v0, Lwss;->o:Lru51;

    .line 212
    .line 213
    iput-boolean p2, v0, Lwss;->p:Z

    .line 214
    .line 215
    iput v3, v0, Lwss;->s:I

    .line 216
    .line 217
    iget-object v3, p0, Luts;->d:Lcom/openai/feature/auth/impl/a;

    .line 218
    .line 219
    invoke-virtual {v3, v1, v5, p3, v0}, Lcom/openai/feature/auth/impl/a;->a(Lfg7;Luj;Lru51;Lvwp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-ne p3, v7, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    move v11, p2

    .line 227
    move-object p2, p1

    .line 228
    move p1, v11

    .line 229
    :goto_2
    check-cast p3, Lnh01;

    .line 230
    .line 231
    instance-of v1, p3, Lmh01;

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    check-cast p3, Lmh01;

    .line 236
    .line 237
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p3, Lfg7;

    .line 240
    .line 241
    invoke-virtual {p0, p3, p2}, Luts;->F(Lfg7;Lvts;)Lnh01;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    instance-of p2, p3, Lgh01;

    .line 247
    .line 248
    if-eqz p2, :cond_11

    .line 249
    .line 250
    :goto_3
    instance-of p2, p3, Lmh01;

    .line 251
    .line 252
    if-eqz p2, :cond_f

    .line 253
    .line 254
    check-cast p3, Lmh01;

    .line 255
    .line 256
    iget-object p2, p3, Lmh01;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Lfg7;

    .line 259
    .line 260
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-static {p3}, Lsqo;->s(Ldfs;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Luts;->s()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_e

    .line 272
    .line 273
    iput-object v6, v0, Lwss;->n:Lvts;

    .line 274
    .line 275
    iput-object v6, v0, Lwss;->o:Lru51;

    .line 276
    .line 277
    iput-boolean p1, v0, Lwss;->p:Z

    .line 278
    .line 279
    iput v2, v0, Lwss;->s:I

    .line 280
    .line 281
    sget-object p0, Loff0;->b:Loff0;

    .line 282
    .line 283
    iget-object p1, v4, Lul7;->h:Lfm7;

    .line 284
    .line 285
    iget-object p3, p1, Lfm7;->e:Lgzw;

    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object p3, Lk8u;->b:Lk8u;

    .line 291
    .line 292
    invoke-static {p0, p3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p3, Lpl7;

    .line 297
    .line 298
    invoke-direct {p3, p2, v4, p1, v6}, Lpl7;-><init>(Lfg7;Lul7;Lfm7;Ltwp;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0, p3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    if-ne p3, v7, :cond_d

    .line 306
    .line 307
    :goto_4
    return-object v7

    .line 308
    :cond_d
    :goto_5
    check-cast p3, Lnh01;

    .line 309
    .line 310
    return-object p3

    .line 311
    :cond_e
    new-instance p0, Lih01;

    .line 312
    .line 313
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 314
    .line 315
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_f
    instance-of p0, p3, Lgh01;

    .line 323
    .line 324
    if-eqz p0, :cond_10

    .line 325
    .line 326
    return-object p3

    .line 327
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 328
    .line 329
    .line 330
    return-object v6

    .line 331
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 332
    .line 333
    .line 334
    return-object v6

    .line 335
    :cond_12
    instance-of p0, v1, Lgh01;

    .line 336
    .line 337
    if-eqz p0, :cond_13

    .line 338
    .line 339
    check-cast v1, Lgh01;

    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 343
    .line 344
    .line 345
    return-object v6

    .line 346
    :cond_14
    const-string p0, "Required value was null."

    .line 347
    .line 348
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v6
.end method

.method public final n(Ljava/lang/String;Lrk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lxss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lxss;

    .line 7
    .line 8
    iget v1, v0, Lxss;->v:I

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
    iput v1, v0, Lxss;->v:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxss;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lxss;-><init>(Luts;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lxss;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p6, Lxss;->v:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p6, Lxss;->s:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p1, p6, Lxss;->s:Le6e0;

    .line 59
    .line 60
    iget-object p5, p6, Lxss;->r:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object p4, p6, Lxss;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p3, p6, Lxss;->p:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p6, Lxss;->o:Lrk;

    .line 67
    .line 68
    iget-object v1, p6, Lxss;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p6, Lxss;->n:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p6, Lxss;->o:Lrk;

    .line 83
    .line 84
    iput-object p3, p6, Lxss;->p:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p4, p6, Lxss;->q:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p5, p6, Lxss;->r:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v0, p0, Luts;->v:Lg6e0;

    .line 91
    .line 92
    iput-object v0, p6, Lxss;->s:Le6e0;

    .line 93
    .line 94
    iput v3, p6, Lxss;->v:I

    .line 95
    .line 96
    invoke-virtual {v0, p6}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v1, v0

    .line 104
    :goto_2
    :try_start_1
    iput-object v4, p6, Lxss;->n:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, p6, Lxss;->o:Lrk;

    .line 107
    .line 108
    iput-object v4, p6, Lxss;->p:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, p6, Lxss;->q:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, p6, Lxss;->r:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iput-object v1, p6, Lxss;->s:Le6e0;

    .line 115
    .line 116
    iput v2, p6, Lxss;->v:I

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p6}, Luts;->o(Ljava/lang/String;Lrk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-ne v0, v5, :cond_5

    .line 123
    .line 124
    :goto_3
    return-object v5

    .line 125
    :cond_5
    move-object p1, v1

    .line 126
    :goto_4
    :try_start_2
    check-cast v0, Lioe0;

    .line 127
    .line 128
    iget-object p0, p0, Luts;->f:Lul7;

    .line 129
    .line 130
    invoke-static {p0}, Lul7;->c(Lul7;)Lfg7;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p2, v0, Lcoe0;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    move-object p2, v0

    .line 139
    check-cast p2, Lcoe0;

    .line 140
    .line 141
    invoke-static {p2}, Lx191;->o(Lcoe0;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object p0, v4

    .line 149
    :goto_5
    new-instance p2, Lnss;

    .line 150
    .line 151
    invoke-direct {p2, v0, p0}, Lnss;-><init>(Lioe0;Lfg7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    move-object p1, v1

    .line 161
    :goto_6
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final o(Ljava/lang/String;Lrk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lyss;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyss;

    .line 11
    .line 12
    iget v3, v2, Lyss;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyss;->y:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lyss;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lyss;-><init>(Luts;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lyss;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v12, Lyss;->y:I

    .line 34
    .line 35
    iget-object v13, v0, Luts;->u:Lega0;

    .line 36
    .line 37
    const/4 v14, 0x5

    .line 38
    const/4 v15, 0x4

    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    iget-object v6, v0, Luts;->f:Lul7;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    sget-object v8, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    if-eq v2, v5, :cond_5

    .line 50
    .line 51
    if-eq v2, v4, :cond_4

    .line 52
    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    if-eq v2, v15, :cond_2

    .line 56
    .line 57
    if-ne v2, v14, :cond_1

    .line 58
    .line 59
    iget-object v0, v12, Lyss;->u:Lcoe0;

    .line 60
    .line 61
    check-cast v0, Lfg7;

    .line 62
    .line 63
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_2
    iget-wide v2, v12, Lyss;->v:J

    .line 75
    .line 76
    iget-object v0, v12, Lyss;->u:Lcoe0;

    .line 77
    .line 78
    iget-object v4, v12, Lyss;->s:Lfg7;

    .line 79
    .line 80
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-wide v14, v2

    .line 84
    move-object v2, v8

    .line 85
    move-object v3, v1

    .line 86
    move-object v1, v6

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    iget-wide v2, v12, Lyss;->v:J

    .line 90
    .line 91
    iget-object v4, v12, Lyss;->t:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v12, Lyss;->s:Lfg7;

    .line 94
    .line 95
    iget-object v9, v12, Lyss;->p:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-wide v14, v2

    .line 101
    move-object/from16 v28, v4

    .line 102
    .line 103
    move-object v2, v8

    .line 104
    move-object/from16 v27, v9

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    move-object v1, v6

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    iget-wide v4, v12, Lyss;->v:J

    .line 111
    .line 112
    iget-object v2, v12, Lyss;->t:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v12, Lyss;->s:Lfg7;

    .line 115
    .line 116
    iget-object v10, v12, Lyss;->q:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v12, Lyss;->p:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v14, v12, Lyss;->o:Lrk;

    .line 121
    .line 122
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v15, v11

    .line 126
    move-object v11, v2

    .line 127
    move-object v2, v15

    .line 128
    move-wide/from16 v32, v4

    .line 129
    .line 130
    move-object v4, v9

    .line 131
    move-object v9, v14

    .line 132
    move-wide/from16 v14, v32

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_5
    iget-object v2, v12, Lyss;->s:Lfg7;

    .line 137
    .line 138
    iget-object v5, v12, Lyss;->r:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    iget-object v9, v12, Lyss;->q:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, v12, Lyss;->p:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v11, v12, Lyss;->o:Lrk;

    .line 145
    .line 146
    iget-object v14, v12, Lyss;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v32, v11

    .line 152
    .line 153
    move-object v11, v9

    .line 154
    move-object/from16 v9, v32

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Luts;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-gtz v1, :cond_1d

    .line 167
    .line 168
    invoke-static {v6}, Lul7;->c(Lul7;)Lfg7;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v2, v1, Lfg7;->d:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v2, v7

    .line 178
    :goto_2
    if-eqz v2, :cond_1c

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_8
    move-object/from16 v2, p1

    .line 189
    .line 190
    iput-object v2, v12, Lyss;->n:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v9, p2

    .line 193
    .line 194
    iput-object v9, v12, Lyss;->o:Lrk;

    .line 195
    .line 196
    move-object/from16 v10, p3

    .line 197
    .line 198
    iput-object v10, v12, Lyss;->p:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v11, p4

    .line 201
    .line 202
    iput-object v11, v12, Lyss;->q:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v14, p5

    .line 205
    .line 206
    iput-object v14, v12, Lyss;->r:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    iput-object v1, v12, Lyss;->s:Lfg7;

    .line 209
    .line 210
    iput v5, v12, Lyss;->y:I

    .line 211
    .line 212
    invoke-virtual {v6, v12}, Lul7;->h(Lvwp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v5, v8, :cond_9

    .line 217
    .line 218
    :goto_3
    move-object v2, v8

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_9
    move-object/from16 v32, v2

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    move-object v1, v5

    .line 225
    move-object v5, v14

    .line 226
    move-object/from16 v14, v32

    .line 227
    .line 228
    :goto_4
    check-cast v1, Lnh01;

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    instance-of v0, v1, Lmh01;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    check-cast v1, Lmh01;

    .line 237
    .line 238
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lfg7;

    .line 241
    .line 242
    new-instance v1, Lhoe0;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_a
    instance-of v0, v1, Lgh01;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    check-cast v1, Lgh01;

    .line 253
    .line 254
    new-instance v0, Leoe0;

    .line 255
    .line 256
    instance-of v2, v1, Ljh01;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    new-instance v2, Lcom/openai/feature/auth/impl/CredentialPersistenceException;

    .line 261
    .line 262
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lcom/openai/feature/auth/impl/CredentialPersistenceException;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    iget-object v2, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 269
    .line 270
    :goto_5
    invoke-direct {v0, v2}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 275
    .line 276
    .line 277
    return-object v7

    .line 278
    :cond_d
    iget-object v1, v2, Lfg7;->h:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    new-instance v0, Lcom/openai/auth/AuthError$CachedIrrecoverableError;

    .line 283
    .line 284
    invoke-direct {v0}, Lcom/openai/auth/AuthError$CachedIrrecoverableError;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v2, "Returning cached error in getAccessTokenAndMaybeRefresh"

    .line 288
    .line 289
    invoke-static {v13, v2, v0, v7, v15}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 290
    .line 291
    .line 292
    new-instance v16, Lgoe0;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x7c

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    move-object/from16 v17, v0

    .line 309
    .line 310
    invoke-direct/range {v16 .. v23}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    return-object v16

    .line 314
    :cond_e
    iget-object v1, v2, Lfg7;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_f

    .line 321
    .line 322
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    new-instance v0, Lhoe0;

    .line 335
    .line 336
    invoke-direct {v0, v2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {}, Lhtd0;->c()J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    iput-object v7, v12, Lyss;->n:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v9, v12, Lyss;->o:Lrk;

    .line 355
    .line 356
    iput-object v10, v12, Lyss;->p:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v11, v12, Lyss;->q:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v7, v12, Lyss;->r:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    iput-object v2, v12, Lyss;->s:Lfg7;

    .line 363
    .line 364
    iput-object v1, v12, Lyss;->t:Ljava/lang/String;

    .line 365
    .line 366
    iput-wide v3, v12, Lyss;->v:J

    .line 367
    .line 368
    const/4 v14, 0x2

    .line 369
    iput v14, v12, Lyss;->y:I

    .line 370
    .line 371
    iget-object v14, v6, Lul7;->h:Lfm7;

    .line 372
    .line 373
    iget-object v5, v14, Lfm7;->e:Lgzw;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v5, Lk8u;->b:Lk8u;

    .line 379
    .line 380
    new-instance v15, Lbm7;

    .line 381
    .line 382
    invoke-direct {v15, v14, v6, v7}, Lbm7;-><init>(Lfm7;Lul7;Ltwp;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v15, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-ne v5, v8, :cond_10

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_10
    move-wide v14, v3

    .line 394
    move-object v4, v2

    .line 395
    move-object v2, v10

    .line 396
    move-object v10, v11

    .line 397
    move-object v11, v1

    .line 398
    move-object v1, v5

    .line 399
    :goto_6
    check-cast v1, Lnh01;

    .line 400
    .line 401
    move-object v3, v8

    .line 402
    new-instance v8, Labz0;

    .line 403
    .line 404
    invoke-direct {v8, v14, v15}, Labz0;-><init>(J)V

    .line 405
    .line 406
    .line 407
    iput-object v7, v12, Lyss;->n:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v7, v12, Lyss;->o:Lrk;

    .line 410
    .line 411
    iput-object v2, v12, Lyss;->p:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v7, v12, Lyss;->q:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v7, v12, Lyss;->r:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    iput-object v4, v12, Lyss;->s:Lfg7;

    .line 418
    .line 419
    iput-object v11, v12, Lyss;->t:Ljava/lang/String;

    .line 420
    .line 421
    iput-wide v14, v12, Lyss;->v:J

    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    iput v5, v12, Lyss;->y:I

    .line 425
    .line 426
    move-object v5, v3

    .line 427
    iget-object v3, v0, Luts;->a:Llm7;

    .line 428
    .line 429
    move-object/from16 v17, v5

    .line 430
    .line 431
    iget-object v5, v0, Luts;->t:Lrwf0;

    .line 432
    .line 433
    move-object v7, v1

    .line 434
    move-object v1, v6

    .line 435
    move-object v6, v10

    .line 436
    move-object v10, v2

    .line 437
    move-object/from16 v2, v17

    .line 438
    .line 439
    invoke-virtual/range {v3 .. v12}, Llm7;->a(Lfg7;Lrwf0;Ljava/lang/String;Lnh01;Labz0;Lrk;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-ne v3, v2, :cond_11

    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_11
    move-object v5, v4

    .line 448
    move-object/from16 v27, v10

    .line 449
    .line 450
    move-object/from16 v28, v11

    .line 451
    .line 452
    :goto_7
    check-cast v3, Lioe0;

    .line 453
    .line 454
    instance-of v4, v3, Lcoe0;

    .line 455
    .line 456
    if-eqz v4, :cond_15

    .line 457
    .line 458
    move-object v4, v3

    .line 459
    check-cast v4, Lcoe0;

    .line 460
    .line 461
    iget-object v6, v5, Lfg7;->l:Lxa60;

    .line 462
    .line 463
    if-eqz v6, :cond_12

    .line 464
    .line 465
    iget-object v7, v0, Luts;->n:Ljfi;

    .line 466
    .line 467
    invoke-interface {v7}, Ljfi;->a()Lxa60;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7, v6}, Lxa60;->c(Lxa60;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    const-wide/16 v10, 0x0

    .line 480
    .line 481
    cmp-long v8, v8, v10

    .line 482
    .line 483
    if-lez v8, :cond_12

    .line 484
    .line 485
    sget-object v8, Llnx;->g:Llnx;

    .line 486
    .line 487
    invoke-static {v6, v7, v8}, Ldnx;->B(JLlnx;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    cmp-long v8, v8, v10

    .line 492
    .line 493
    if-nez v8, :cond_12

    .line 494
    .line 495
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    new-instance v8, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 502
    .line 503
    .line 504
    const-string v6, "elapsed_time_ms"

    .line 505
    .line 506
    invoke-static {v6, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-object v0, v0, Luts;->i:Lfy1;

    .line 511
    .line 512
    sget-object v7, Lwo1;->d:Lwo1;

    .line 513
    .line 514
    invoke-interface {v0, v7, v6}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    :cond_12
    invoke-static {v4}, Lx191;->o(Lcoe0;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    instance-of v0, v4, Lgoe0;

    .line 524
    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    move-object v0, v4

    .line 528
    check-cast v0, Lgoe0;

    .line 529
    .line 530
    iget v6, v0, Lgoe0;->b:I

    .line 531
    .line 532
    new-instance v7, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lgoe0;->c:Ljava/lang/String;

    .line 538
    .line 539
    const/16 v30, 0x0

    .line 540
    .line 541
    const/16 v31, 0x387f

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    move-object/from16 v26, v0

    .line 558
    .line 559
    move-object/from16 v18, v5

    .line 560
    .line 561
    move-object/from16 v25, v7

    .line 562
    .line 563
    invoke-static/range {v18 .. v31}, Lfg7;->a(Lfg7;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;I)Lfg7;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v6, 0x0

    .line 568
    iput-object v6, v12, Lyss;->n:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v6, v12, Lyss;->o:Lrk;

    .line 571
    .line 572
    iput-object v6, v12, Lyss;->p:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v6, v12, Lyss;->q:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v6, v12, Lyss;->r:Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    iput-object v5, v12, Lyss;->s:Lfg7;

    .line 579
    .line 580
    iput-object v6, v12, Lyss;->t:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v4, v12, Lyss;->u:Lcoe0;

    .line 583
    .line 584
    iput-wide v14, v12, Lyss;->v:J

    .line 585
    .line 586
    const/4 v4, 0x4

    .line 587
    iput v4, v12, Lyss;->y:I

    .line 588
    .line 589
    sget-object v4, Loff0;->b:Loff0;

    .line 590
    .line 591
    iget-object v7, v1, Lul7;->h:Lfm7;

    .line 592
    .line 593
    iget-object v8, v7, Lfm7;->e:Lgzw;

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v8, Lk8u;->b:Lk8u;

    .line 599
    .line 600
    invoke-static {v4, v8}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    new-instance v8, Lsl7;

    .line 605
    .line 606
    invoke-direct {v8, v0, v1, v7, v6}, Lsl7;-><init>(Lfg7;Lul7;Lfm7;Ltwp;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v8, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-ne v0, v2, :cond_13

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_13
    move-object v4, v3

    .line 617
    move-object v3, v0

    .line 618
    move-object v0, v4

    .line 619
    move-object v4, v5

    .line 620
    :goto_8
    check-cast v3, Lnh01;

    .line 621
    .line 622
    instance-of v5, v3, Lgh01;

    .line 623
    .line 624
    if-eqz v5, :cond_14

    .line 625
    .line 626
    check-cast v3, Lgh01;

    .line 627
    .line 628
    iget-object v3, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 629
    .line 630
    const/16 v5, 0xc

    .line 631
    .line 632
    const-string v6, "Failed to persist irrecoverable refresh error"

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    invoke-static {v13, v6, v3, v7, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 636
    .line 637
    .line 638
    :cond_14
    move-object v3, v0

    .line 639
    move-object v5, v4

    .line 640
    :cond_15
    instance-of v0, v3, Lhoe0;

    .line 641
    .line 642
    if-eqz v0, :cond_1a

    .line 643
    .line 644
    check-cast v3, Lhoe0;

    .line 645
    .line 646
    iget-object v0, v3, Lhoe0;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lfg7;

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    iput-object v6, v12, Lyss;->n:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v6, v12, Lyss;->o:Lrk;

    .line 654
    .line 655
    iput-object v6, v12, Lyss;->p:Ljava/lang/String;

    .line 656
    .line 657
    iput-object v6, v12, Lyss;->q:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v6, v12, Lyss;->r:Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    iput-object v6, v12, Lyss;->s:Lfg7;

    .line 662
    .line 663
    iput-object v6, v12, Lyss;->t:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v6, v12, Lyss;->u:Lcoe0;

    .line 666
    .line 667
    iput-wide v14, v12, Lyss;->v:J

    .line 668
    .line 669
    const/4 v3, 0x5

    .line 670
    iput v3, v12, Lyss;->y:I

    .line 671
    .line 672
    iget-object v3, v1, Lul7;->h:Lfm7;

    .line 673
    .line 674
    sget-object v4, Loff0;->b:Loff0;

    .line 675
    .line 676
    iget-object v6, v3, Lfm7;->e:Lgzw;

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    sget-object v6, Lk8u;->b:Lk8u;

    .line 682
    .line 683
    invoke-static {v4, v6}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    new-instance v6, Ltl7;

    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    move-object/from16 p4, v0

    .line 691
    .line 692
    move-object/from16 p2, v1

    .line 693
    .line 694
    move-object/from16 p1, v3

    .line 695
    .line 696
    move-object/from16 p3, v5

    .line 697
    .line 698
    move-object/from16 p0, v6

    .line 699
    .line 700
    move-object/from16 p5, v7

    .line 701
    .line 702
    invoke-direct/range {p0 .. p5}, Ltl7;-><init>(Lfm7;Lul7;Lfg7;Lfg7;Ltwp;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    invoke-static {v4, v0, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-ne v1, v2, :cond_16

    .line 712
    .line 713
    :goto_9
    return-object v2

    .line 714
    :cond_16
    :goto_a
    check-cast v1, Lnh01;

    .line 715
    .line 716
    instance-of v0, v1, Lmh01;

    .line 717
    .line 718
    if-eqz v0, :cond_17

    .line 719
    .line 720
    check-cast v1, Lmh01;

    .line 721
    .line 722
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lfg7;

    .line 725
    .line 726
    new-instance v1, Lhoe0;

    .line 727
    .line 728
    invoke-direct {v1, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :cond_17
    instance-of v0, v1, Lgh01;

    .line 733
    .line 734
    if-eqz v0, :cond_19

    .line 735
    .line 736
    check-cast v1, Lgh01;

    .line 737
    .line 738
    new-instance v0, Leoe0;

    .line 739
    .line 740
    instance-of v2, v1, Ljh01;

    .line 741
    .line 742
    if-eqz v2, :cond_18

    .line 743
    .line 744
    new-instance v2, Lcom/openai/feature/auth/impl/CredentialPersistenceException;

    .line 745
    .line 746
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 747
    .line 748
    invoke-direct {v2, v1}, Lcom/openai/feature/auth/impl/CredentialPersistenceException;-><init>(Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_18
    iget-object v2, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 753
    .line 754
    :goto_b
    invoke-direct {v0, v2}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 759
    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    return-object v17

    .line 764
    :cond_1a
    const/16 v17, 0x0

    .line 765
    .line 766
    instance-of v0, v3, Lcoe0;

    .line 767
    .line 768
    if-eqz v0, :cond_1b

    .line 769
    .line 770
    return-object v3

    .line 771
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 772
    .line 773
    .line 774
    return-object v17

    .line 775
    :cond_1c
    :goto_c
    new-instance v0, Leoe0;

    .line 776
    .line 777
    new-instance v1, Lcom/openai/network/InvalidRefreshTokenException;

    .line 778
    .line 779
    invoke-direct {v1}, Lcom/openai/network/InvalidRefreshTokenException;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :cond_1d
    move-object/from16 v17, v7

    .line 787
    .line 788
    const-string v0, "Credential refresh cancelled for logout"

    .line 789
    .line 790
    invoke-static {v0}, Lq72;->i(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-object v17
.end method

.method public final q(Lfg7;Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lzss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzss;

    .line 7
    .line 8
    iget v1, v0, Lzss;->r:I

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
    iput v1, v0, Lzss;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzss;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzss;-><init>(Luts;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzss;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzss;->r:I

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
    iget-object p0, v0, Lzss;->o:Ljava/util/Set;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
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
    iget-object p1, v0, Lzss;->o:Ljava/util/Set;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Ljava/util/Set;

    .line 58
    .line 59
    iget-object p1, v0, Lzss;->n:Lfg7;

    .line 60
    .line 61
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Luts;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lak7;

    .line 75
    .line 76
    iget-object v1, p0, Luts;->r:Liss;

    .line 77
    .line 78
    iget-object v1, v1, Liss;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Lak7;->g(Ljava/lang/String;)Lnh01;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    instance-of v1, p3, Lmh01;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    check-cast p3, Lmh01;

    .line 89
    .line 90
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Lkss;

    .line 93
    .line 94
    iput-object p1, v0, Lzss;->n:Lfg7;

    .line 95
    .line 96
    move-object v1, p2

    .line 97
    check-cast v1, Ljava/util/Set;

    .line 98
    .line 99
    iput-object v1, v0, Lzss;->o:Ljava/util/Set;

    .line 100
    .line 101
    iput v3, v0, Lzss;->r:I

    .line 102
    .line 103
    check-cast p3, Luts;

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Luts;->k(Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v5, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_1
    check-cast p3, Lnh01;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of v1, p3, Lgh01;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    :goto_2
    instance-of v1, p3, Lmh01;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    check-cast p3, Lmh01;

    .line 124
    .line 125
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Lats;

    .line 130
    .line 131
    invoke-direct {v1, p0, p3, v4}, Lats;-><init>(Luts;Ljava/lang/String;Ltwp;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, Lzss;->n:Lfg7;

    .line 135
    .line 136
    iput-object v4, v0, Lzss;->o:Ljava/util/Set;

    .line 137
    .line 138
    iput v2, v0, Lzss;->r:I

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, v1, v0}, Luts;->x(Lfg7;Ljava/util/Set;Lkotlin/jvm/functions/Function4;Lvwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v5, :cond_6

    .line 145
    .line 146
    :goto_3
    return-object v5

    .line 147
    :cond_6
    :goto_4
    check-cast p3, Lnh01;

    .line 148
    .line 149
    return-object p3

    .line 150
    :cond_7
    instance-of p0, p3, Lgh01;

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public final r(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lbts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbts;

    .line 7
    .line 8
    iget v1, v0, Lbts;->p:I

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
    iput v1, v0, Lbts;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbts;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lbts;-><init>(Luts;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lbts;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lbts;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Forcing credentials renewal"

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    iget-object v2, p0, Luts;->u:Lega0;

    .line 56
    .line 57
    invoke-static {v2, p1, v8, v8, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v8}, Luts;->f(Lvts;)Lfg7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    iget-object v0, p1, Lfg7;->h:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v8

    .line 72
    :goto_2
    if-eqz p1, :cond_a

    .line 73
    .line 74
    iget-object v2, p1, Lfg7;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    iput v1, v7, Lbts;->p:I

    .line 80
    .line 81
    new-instance v6, Lpco;

    .line 82
    .line 83
    const/4 p1, 0x5

    .line 84
    invoke-direct {v6, p0, p1}, Lpco;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lrk;->b:Lrk;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v1, p0

    .line 92
    invoke-virtual/range {v1 .. v7}, Luts;->A(Ljava/lang/String;Lrk;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p0, Lyfs;->a:Lyfs;

    .line 97
    .line 98
    if-ne p1, p0, :cond_5

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_3
    check-cast p1, Lnh01;

    .line 102
    .line 103
    instance-of p0, p1, Lmh01;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    check-cast p1, Lmh01;

    .line 108
    .line 109
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lfg7;

    .line 112
    .line 113
    new-instance p1, Lvts;

    .line 114
    .line 115
    iget-object v0, v1, Luts;->o:Lzf7;

    .line 116
    .line 117
    iget-wide v2, v0, Lzf7;->e:J

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-direct {p1, v8, v2, v3, v0}, Lvts;-><init>(Lru51;JI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0, p1}, Luts;->F(Lfg7;Lvts;)Lnh01;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 129
    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    :goto_4
    instance-of p0, p1, Lmh01;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    check-cast p1, Lmh01;

    .line 137
    .line 138
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lfg7;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/openai/auth/a;->c(Lfg7;)Lgg7;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Lmh01;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    instance-of p0, p1, Lgh01;

    .line 153
    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 158
    .line 159
    .line 160
    return-object v8

    .line 161
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
    :cond_a
    :goto_5
    new-instance p0, Lih01;

    .line 166
    .line 167
    new-instance p1, Lcom/openai/network/InvalidRefreshTokenException;

    .line 168
    .line 169
    invoke-direct {p1}, Lcom/openai/network/InvalidRefreshTokenException;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luts;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luts;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Luts;->f:Lul7;

    .line 2
    .line 3
    iget-object v0, p0, Lul7;->h:Lfm7;

    .line 4
    .line 5
    iget-object v0, v0, Lfm7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lul7;->f()Layw0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Layw0;->k:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lul7;->g()Lhyw0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lhyw0;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Luts;->f:Lul7;

    .line 2
    .line 3
    iget-object v0, p0, Lul7;->h:Lfm7;

    .line 4
    .line 5
    iget-object v0, v0, Lfm7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean p0, p0, Lul7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final v(Lfg7;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luts;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lfg7;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Luts;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Luts;->s:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/openai/auth/a;->d(Lfg7;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Luts;->t:Lrwf0;

    .line 26
    .line 27
    iget-object v1, v1, Lrwf0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lfg7;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Luts;->t(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final w(Lru51;Ljava/util/Set;Lkotlin/jvm/functions/Function4;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v2, v1, Lets;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lets;

    .line 9
    .line 10
    iget v3, v2, Lets;->s:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lets;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lets;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lets;-><init>(Luts;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Lets;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lets;->s:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v11, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v10, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-object v0, v6, Lets;->o:Ljava/util/Set;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object v2, v6, Lets;->p:Lzpu;

    .line 62
    .line 63
    iget-object v3, v6, Lets;->o:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v3, Ljava/util/Set;

    .line 66
    .line 67
    iget-object v5, v6, Lets;->n:Lru51;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v14, v3

    .line 73
    move-object v3, v1

    .line 74
    move-object v1, v5

    .line 75
    move-object v5, v14

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Luts;->s()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v0, Lih01;

    .line 97
    .line 98
    new-instance v1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    new-instance v0, Lu91;

    .line 108
    .line 109
    const/16 v5, 0xd

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    const/4 v2, 0x0

    .line 121
    iget-object v3, p0, Luts;->y:Lhwp;

    .line 122
    .line 123
    invoke-static {v3, v4, v2, v1, v8}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    :try_start_1
    iput-object v1, v6, Lets;->n:Lru51;

    .line 130
    .line 131
    move-object/from16 v3, p2

    .line 132
    .line 133
    check-cast v3, Ljava/util/Set;

    .line 134
    .line 135
    iput-object v3, v6, Lets;->o:Ljava/util/Set;

    .line 136
    .line 137
    iput-object v2, v6, Lets;->p:Lzpu;

    .line 138
    .line 139
    iput v10, v6, Lets;->s:I

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v11, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object/from16 v5, p2

    .line 149
    .line 150
    :goto_2
    check-cast v3, Lnh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    invoke-interface {v2, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    instance-of v2, v3, Lmh01;

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    check-cast v3, Lmh01;

    .line 160
    .line 161
    iget-object v2, v3, Lmh01;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lfg7;

    .line 164
    .line 165
    invoke-static {v2, v5}, Lcom/openai/auth/a;->i(Lfg7;Ljava/util/Set;)Lnh01;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v10, v3, Lmh01;

    .line 170
    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    check-cast v3, Lmh01;

    .line 174
    .line 175
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lfg7;

    .line 178
    .line 179
    iget-object v3, p0, Luts;->o:Lzf7;

    .line 180
    .line 181
    iget-wide v12, v3, Lzf7;->e:J

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    new-instance v1, Lvts;

    .line 186
    .line 187
    invoke-direct {v1, v4, v12, v13, v8}, Lvts;-><init>(Lru51;JI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2, v1}, Luts;->F(Lfg7;Lvts;)Lnh01;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_6
    iput-object v4, v6, Lets;->n:Lru51;

    .line 196
    .line 197
    iput-object v4, v6, Lets;->o:Ljava/util/Set;

    .line 198
    .line 199
    iput-object v4, v6, Lets;->p:Lzpu;

    .line 200
    .line 201
    iput v9, v6, Lets;->s:I

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    move-object v0, p0

    .line 205
    move-wide v2, v12

    .line 206
    invoke-virtual/range {v0 .. v6}, Luts;->j(Lru51;JZLjava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v11, :cond_7

    .line 211
    .line 212
    :goto_3
    return-object v11

    .line 213
    :cond_7
    :goto_4
    check-cast v1, Lnh01;

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_8
    instance-of v0, v3, Lgh01;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 222
    .line 223
    .line 224
    return-object v7

    .line 225
    :cond_a
    instance-of v0, v3, Lgh01;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 231
    .line 232
    .line 233
    return-object v7

    .line 234
    :goto_5
    invoke-interface {v2, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final x(Lfg7;Ljava/util/Set;Lkotlin/jvm/functions/Function4;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lfts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfts;

    .line 7
    .line 8
    iget v1, v0, Lfts;->t:I

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
    iput v1, v0, Lfts;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfts;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfts;-><init>(Luts;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lfts;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfts;->t:I

    .line 28
    .line 29
    iget-boolean v2, p0, Luts;->s:Z

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lfts;->o:Ljava/util/Set;

    .line 49
    .line 50
    check-cast p0, Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object p1, v0, Lfts;->q:Lfc2;

    .line 64
    .line 65
    iget-object p2, v0, Lfts;->o:Ljava/util/Set;

    .line 66
    .line 67
    check-cast p2, Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    iget-object p3, v0, Lfts;->p:Lkotlin/jvm/functions/Function4;

    .line 75
    .line 76
    iget-object p1, v0, Lfts;->o:Ljava/util/Set;

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Ljava/util/Set;

    .line 80
    .line 81
    iget-object p1, v0, Lfts;->n:Lfg7;

    .line 82
    .line 83
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    iget-object p3, v0, Lfts;->p:Lkotlin/jvm/functions/Function4;

    .line 89
    .line 90
    iget-object p1, v0, Lfts;->o:Ljava/util/Set;

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Ljava/util/Set;

    .line 94
    .line 95
    iget-object p1, v0, Lfts;->n:Lfg7;

    .line 96
    .line 97
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p4}, Lsqo;->s(Ldfs;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Luts;->s()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_13

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_6
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-object p4, p0, Luts;->r:Liss;

    .line 126
    .line 127
    iget-object p4, p4, Liss;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, v0, Lfts;->n:Lfg7;

    .line 130
    .line 131
    move-object v1, p2

    .line 132
    check-cast v1, Ljava/util/Set;

    .line 133
    .line 134
    iput-object v1, v0, Lfts;->o:Ljava/util/Set;

    .line 135
    .line 136
    iput-object p3, v0, Lfts;->p:Lkotlin/jvm/functions/Function4;

    .line 137
    .line 138
    iput v6, v0, Lfts;->t:I

    .line 139
    .line 140
    iget-object v1, p0, Luts;->g:Lfm7;

    .line 141
    .line 142
    iget-object v5, v1, Lfm7;->e:Lgzw;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v5, Lk8u;->b:Lk8u;

    .line 148
    .line 149
    new-instance v6, Lzl7;

    .line 150
    .line 151
    invoke-direct {v6, v1, p4, v7}, Lzl7;-><init>(Lfm7;Ljava/lang/String;Ltwp;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    if-ne p4, v8, :cond_7

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_7
    :goto_1
    check-cast p4, Lnh01;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iput-object p1, v0, Lfts;->n:Lfg7;

    .line 166
    .line 167
    move-object p4, p2

    .line 168
    check-cast p4, Ljava/util/Set;

    .line 169
    .line 170
    iput-object p4, v0, Lfts;->o:Ljava/util/Set;

    .line 171
    .line 172
    iput-object p3, v0, Lfts;->p:Lkotlin/jvm/functions/Function4;

    .line 173
    .line 174
    iput v5, v0, Lfts;->t:I

    .line 175
    .line 176
    iget-object p4, p0, Luts;->f:Lul7;

    .line 177
    .line 178
    iget-object v1, p4, Lul7;->h:Lfm7;

    .line 179
    .line 180
    iget-object v5, v1, Lfm7;->e:Lgzw;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v5, Lk8u;->b:Lk8u;

    .line 186
    .line 187
    new-instance v6, Lbm7;

    .line 188
    .line 189
    invoke-direct {v6, v1, p4, v7}, Lbm7;-><init>(Lfm7;Lul7;Ltwp;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    if-ne p4, v8, :cond_9

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_9
    :goto_2
    check-cast p4, Lnh01;

    .line 201
    .line 202
    :goto_3
    instance-of v1, p4, Lmh01;

    .line 203
    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    check-cast p4, Lmh01;

    .line 207
    .line 208
    iget-object p4, p4, Lmh01;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p4, Lfc2;

    .line 211
    .line 212
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Luts;->s()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    new-instance p0, Lih01;

    .line 226
    .line 227
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 228
    .line 229
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_a
    sget-object v1, Lghy;->a:Lghy;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    iget-object p1, p1, Lfg7;->e:Ljava/util/Set;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    sget-object p1, Lbxf0;->Companion:Lzwf0;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object p1, v1

    .line 249
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {p2, p1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    iget-object p2, p0, Luts;->o:Lzf7;

    .line 258
    .line 259
    iget-object v1, p2, Lzf7;->f:Ljava/util/Set;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    sget-object p2, Lbxf0;->Companion:Lzwf0;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-static {v1, p1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance p2, Lbxf0;

    .line 274
    .line 275
    invoke-direct {p2, p1}, Lbxf0;-><init>(Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    iput-object v7, v0, Lfts;->n:Lfg7;

    .line 279
    .line 280
    iput-object v7, v0, Lfts;->o:Ljava/util/Set;

    .line 281
    .line 282
    iput-object v7, v0, Lfts;->p:Lkotlin/jvm/functions/Function4;

    .line 283
    .line 284
    iput-object p4, v0, Lfts;->q:Lfc2;

    .line 285
    .line 286
    iput v4, v0, Lfts;->t:I

    .line 287
    .line 288
    iget-object p1, p0, Luts;->t:Lrwf0;

    .line 289
    .line 290
    invoke-interface {p3, p1, p4, p2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v8, :cond_d

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    move-object v9, p4

    .line 298
    move-object p4, p1

    .line 299
    move-object p1, v9

    .line 300
    :goto_6
    check-cast p4, Lnh01;

    .line 301
    .line 302
    instance-of p2, p4, Lmh01;

    .line 303
    .line 304
    if-eqz p2, :cond_f

    .line 305
    .line 306
    check-cast p4, Lmh01;

    .line 307
    .line 308
    iget-object p2, p4, Lmh01;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lfg7;

    .line 311
    .line 312
    invoke-virtual {p1}, Lfc2;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object v7, v0, Lfts;->n:Lfg7;

    .line 317
    .line 318
    iput-object v7, v0, Lfts;->o:Ljava/util/Set;

    .line 319
    .line 320
    iput-object v7, v0, Lfts;->p:Lkotlin/jvm/functions/Function4;

    .line 321
    .line 322
    iput-object v7, v0, Lfts;->q:Lfc2;

    .line 323
    .line 324
    iput v3, v0, Lfts;->t:I

    .line 325
    .line 326
    invoke-virtual {p0, p2, p1, v0}, Luts;->B(Lfg7;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    if-ne p4, v8, :cond_e

    .line 331
    .line 332
    :goto_7
    return-object v8

    .line 333
    :cond_e
    :goto_8
    check-cast p4, Lnh01;

    .line 334
    .line 335
    return-object p4

    .line 336
    :cond_f
    instance-of p0, p4, Lgh01;

    .line 337
    .line 338
    if-eqz p0, :cond_10

    .line 339
    .line 340
    return-object p4

    .line 341
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 342
    .line 343
    .line 344
    return-object v7

    .line 345
    :cond_11
    instance-of p0, p4, Lgh01;

    .line 346
    .line 347
    if-eqz p0, :cond_12

    .line 348
    .line 349
    return-object p4

    .line 350
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :cond_13
    :goto_9
    new-instance p0, Lih01;

    .line 355
    .line 356
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 357
    .line 358
    invoke-direct {p1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    return-object p0
.end method

.method public final y(Ljava/lang/String;Lrk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lits;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lits;

    .line 11
    .line 12
    iget v3, v2, Lits;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lits;->z:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lits;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lits;-><init>(Luts;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lits;->x:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v2, v7, Lits;->z:I

    .line 36
    .line 37
    const/16 v10, 0xe

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x5

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v14, 0x4

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v15, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-eq v2, v15, :cond_5

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    if-eq v2, v13, :cond_3

    .line 53
    .line 54
    if-eq v2, v14, :cond_2

    .line 55
    .line 56
    if-ne v2, v12, :cond_1

    .line 57
    .line 58
    iget-object v2, v7, Lits;->v:Lg6e0;

    .line 59
    .line 60
    iget-object v3, v7, Lits;->u:Lcoe0;

    .line 61
    .line 62
    iget-object v5, v7, Lits;->t:Lcoe0;

    .line 63
    .line 64
    iget-object v6, v7, Lits;->s:Lqxo0;

    .line 65
    .line 66
    iget-object v7, v7, Lits;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lfg7;

    .line 69
    .line 70
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v14, v4

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_2
    iget-object v2, v7, Lits;->t:Lcoe0;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v7, Lits;->s:Lqxo0;

    .line 87
    .line 88
    iget-object v3, v7, Lits;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lfg7;

    .line 91
    .line 92
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v14, v4

    .line 96
    move-object v13, v7

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    iget v2, v7, Lits;->w:I

    .line 100
    .line 101
    iget-object v3, v7, Lits;->s:Lqxo0;

    .line 102
    .line 103
    iget-object v5, v7, Lits;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lfg7;

    .line 106
    .line 107
    iget-object v6, v7, Lits;->q:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v8, v7, Lits;->p:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v13, v7, Lits;->o:Lrk;

    .line 112
    .line 113
    iget-object v15, v7, Lits;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v14, v4

    .line 119
    move-object v12, v5

    .line 120
    move-object v5, v8

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_4
    iget-object v2, v7, Lits;->s:Lqxo0;

    .line 124
    .line 125
    iget-object v3, v7, Lits;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lfg7;

    .line 128
    .line 129
    iget-object v5, v7, Lits;->q:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-object v6, v7, Lits;->p:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v7, Lits;->o:Lrk;

    .line 134
    .line 135
    iget-object v12, v7, Lits;->n:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v14, v4

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_5
    iget-object v2, v7, Lits;->r:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Le6e0;

    .line 146
    .line 147
    iget-object v5, v7, Lits;->q:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iget-object v6, v7, Lits;->p:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, v7, Lits;->o:Lrk;

    .line 152
    .line 153
    iget-object v12, v7, Lits;->n:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v6

    .line 159
    move-object v6, v2

    .line 160
    move-object v2, v0

    .line 161
    move-object v0, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Luts;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-gtz v0, :cond_1b

    .line 173
    .line 174
    iget-object v2, v1, Luts;->v:Lg6e0;

    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    iput-object v0, v7, Lits;->n:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v5, p2

    .line 181
    .line 182
    iput-object v5, v7, Lits;->o:Lrk;

    .line 183
    .line 184
    move-object/from16 v6, p3

    .line 185
    .line 186
    iput-object v6, v7, Lits;->p:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v8, p4

    .line 189
    .line 190
    iput-object v8, v7, Lits;->q:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iput-object v2, v7, Lits;->r:Ljava/lang/Object;

    .line 193
    .line 194
    iput v15, v7, Lits;->z:I

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-ne v12, v9, :cond_7

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_7
    move-object v12, v6

    .line 205
    move-object v6, v2

    .line 206
    move-object v2, v12

    .line 207
    move-object v12, v0

    .line 208
    move-object v0, v5

    .line 209
    move-object v5, v8

    .line 210
    :goto_2
    :try_start_0
    iget-object v8, v1, Luts;->f:Lul7;

    .line 211
    .line 212
    invoke-static {v8}, Lul7;->c(Lul7;)Lfg7;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v13, v1, Luts;->w:Lqss;

    .line 217
    .line 218
    if-eqz v13, :cond_b

    .line 219
    .line 220
    invoke-virtual {v13}, Lqss;->a()Lfg7;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v8, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_a

    .line 229
    .line 230
    invoke-virtual {v13}, Lqss;->c()Ls9n;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-interface {v14}, Ls9n;->p()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iget-object v14, v8, Lfg7;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v12, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_9

    .line 248
    .line 249
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_b

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    move-object v14, v4

    .line 264
    goto/16 :goto_11

    .line 265
    .line 266
    :cond_9
    :goto_3
    new-instance v0, Lnss;

    .line 267
    .line 268
    invoke-virtual {v13}, Lqss;->b()Lcoe0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Lnss;-><init>(Lcoe0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_a
    :goto_4
    :try_start_1
    iput-object v4, v1, Luts;->w:Lqss;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    :cond_b
    invoke-interface {v6, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v13, Lqxo0;

    .line 285
    .line 286
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v1, Luts;->m:Lhh10;

    .line 290
    .line 291
    iget-object v6, v6, Lhh10;->d:Lqmw0;

    .line 292
    .line 293
    invoke-virtual {v6}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_10

    .line 304
    .line 305
    iget-object v6, v1, Luts;->j:Lj9z;

    .line 306
    .line 307
    sget-object v14, Lvg7;->f:Lvg7;

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-object v14, v4

    .line 313
    sget-object v4, Lvg7;->o:Lp8z;

    .line 314
    .line 315
    iput-object v12, v7, Lits;->n:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v0, v7, Lits;->o:Lrk;

    .line 318
    .line 319
    iput-object v2, v7, Lits;->p:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v5, v7, Lits;->q:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    iput-object v8, v7, Lits;->r:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v13, v7, Lits;->s:Lqxo0;

    .line 326
    .line 327
    iput v3, v7, Lits;->z:I

    .line 328
    .line 329
    move-object v3, v5

    .line 330
    const/4 v5, 0x0

    .line 331
    move-object/from16 v17, v3

    .line 332
    .line 333
    move-object v3, v6

    .line 334
    const/4 v6, 0x0

    .line 335
    move-object/from16 v18, v8

    .line 336
    .line 337
    const/16 v8, 0xa

    .line 338
    .line 339
    invoke-static/range {v3 .. v8}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-ne v3, v9, :cond_c

    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_c
    move-object v8, v0

    .line 348
    move-object v6, v2

    .line 349
    move-object v0, v3

    .line 350
    move-object v2, v13

    .line 351
    move-object/from16 v5, v17

    .line 352
    .line 353
    move-object/from16 v3, v18

    .line 354
    .line 355
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    iget-boolean v0, v1, Luts;->C:Z

    .line 364
    .line 365
    if-nez v0, :cond_d

    .line 366
    .line 367
    iget-object v0, v1, Luts;->u:Lega0;

    .line 368
    .line 369
    const-string v4, "Token refresh attempted from background, but background refresh is disallowed"

    .line 370
    .line 371
    invoke-static {v0, v4, v14, v14, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 372
    .line 373
    .line 374
    iput-boolean v15, v1, Luts;->C:Z

    .line 375
    .line 376
    :cond_d
    new-instance v0, Leoe0;

    .line 377
    .line 378
    new-instance v4, Lcom/openai/network/TokenRefreshInBackgroundException;

    .line 379
    .line 380
    const-string v5, "Token refresh attempted in the background"

    .line 381
    .line 382
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v4}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    move-object v13, v7

    .line 389
    :cond_e
    :goto_6
    move-object v5, v0

    .line 390
    move-object v6, v2

    .line 391
    move-object v7, v3

    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_f
    move-object v0, v12

    .line 395
    move-object v12, v3

    .line 396
    move-object v3, v0

    .line 397
    move-object v13, v2

    .line 398
    move-object v0, v5

    .line 399
    move-object v2, v6

    .line 400
    move-object v15, v8

    .line 401
    goto :goto_7

    .line 402
    :cond_10
    move-object v14, v4

    .line 403
    move-object/from16 v17, v5

    .line 404
    .line 405
    move-object/from16 v18, v8

    .line 406
    .line 407
    move-object v15, v0

    .line 408
    move-object v3, v12

    .line 409
    move-object/from16 v0, v17

    .line 410
    .line 411
    move-object/from16 v12, v18

    .line 412
    .line 413
    :goto_7
    iput-boolean v11, v1, Luts;->C:Z

    .line 414
    .line 415
    iget-object v4, v1, Luts;->j:Lj9z;

    .line 416
    .line 417
    sget-object v5, Lvg7;->f:Lvg7;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-object v5, v4

    .line 423
    sget-object v4, Lvg7;->q:Lv8z;

    .line 424
    .line 425
    iput-object v3, v7, Lits;->n:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v15, v7, Lits;->o:Lrk;

    .line 428
    .line 429
    iput-object v2, v7, Lits;->p:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v0, v7, Lits;->q:Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    iput-object v12, v7, Lits;->r:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v13, v7, Lits;->s:Lqxo0;

    .line 436
    .line 437
    const/4 v6, 0x4

    .line 438
    iput v6, v7, Lits;->w:I

    .line 439
    .line 440
    const/4 v6, 0x3

    .line 441
    iput v6, v7, Lits;->z:I

    .line 442
    .line 443
    move-object v6, v3

    .line 444
    move-object v3, v5

    .line 445
    const/4 v5, 0x0

    .line 446
    move-object v8, v6

    .line 447
    const/4 v6, 0x0

    .line 448
    move-object/from16 v16, v8

    .line 449
    .line 450
    const/16 v8, 0xa

    .line 451
    .line 452
    invoke-static/range {v3 .. v8}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-ne v3, v9, :cond_11

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_11
    move-object v6, v0

    .line 461
    move-object v5, v2

    .line 462
    move-object v0, v3

    .line 463
    move-object v3, v13

    .line 464
    move-object v13, v15

    .line 465
    move-object/from16 v15, v16

    .line 466
    .line 467
    const/4 v2, 0x4

    .line 468
    :goto_8
    check-cast v0, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v2, Lw9c;

    .line 487
    .line 488
    const/4 v8, 0x6

    .line 489
    invoke-direct {v2, v1, v14, v8}, Lw9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 490
    .line 491
    .line 492
    move v8, v0

    .line 493
    new-instance v0, Ljts;

    .line 494
    .line 495
    move/from16 v16, v8

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    move-object v10, v7

    .line 499
    move-object v7, v3

    .line 500
    move-object v3, v13

    .line 501
    move-object v13, v10

    .line 502
    move-object v10, v2

    .line 503
    move-object v2, v15

    .line 504
    move/from16 v15, v16

    .line 505
    .line 506
    invoke-direct/range {v0 .. v8}, Ljts;-><init>(Luts;Ljava/lang/String;Lrk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqxo0;Ltwp;)V

    .line 507
    .line 508
    .line 509
    iput-object v14, v13, Lits;->n:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v14, v13, Lits;->o:Lrk;

    .line 512
    .line 513
    iput-object v14, v13, Lits;->p:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v14, v13, Lits;->q:Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    iput-object v12, v13, Lits;->r:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v7, v13, Lits;->s:Lqxo0;

    .line 520
    .line 521
    iput-object v14, v13, Lits;->t:Lcoe0;

    .line 522
    .line 523
    iput v15, v13, Lits;->w:I

    .line 524
    .line 525
    const/4 v6, 0x4

    .line 526
    iput v6, v13, Lits;->z:I

    .line 527
    .line 528
    invoke-static {v15, v10, v0, v13, v6}, Lml51;->g1(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v9, :cond_12

    .line 533
    .line 534
    goto/16 :goto_c

    .line 535
    .line 536
    :cond_12
    move-object v2, v7

    .line 537
    move-object v3, v12

    .line 538
    :goto_9
    check-cast v0, Lioe0;

    .line 539
    .line 540
    instance-of v4, v0, Lcoe0;

    .line 541
    .line 542
    if-eqz v4, :cond_e

    .line 543
    .line 544
    move-object v4, v0

    .line 545
    check-cast v4, Lcoe0;

    .line 546
    .line 547
    invoke-static {v4}, Lx191;->o(Lcoe0;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const/16 v6, 0xc

    .line 552
    .line 553
    if-eqz v5, :cond_13

    .line 554
    .line 555
    iget-object v5, v1, Luts;->u:Lega0;

    .line 556
    .line 557
    const-string v7, "Credential refresh failed irrecoverably"

    .line 558
    .line 559
    iget-object v4, v4, Lcoe0;->a:Ljava/lang/Throwable;

    .line 560
    .line 561
    invoke-static {v5, v7, v4, v14, v6}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_13
    iget-object v4, v4, Lcoe0;->a:Ljava/lang/Throwable;

    .line 567
    .line 568
    instance-of v5, v4, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 569
    .line 570
    if-nez v5, :cond_15

    .line 571
    .line 572
    instance-of v5, v4, Lcom/openai/feature/auth/impl/CredentialPersistenceException;

    .line 573
    .line 574
    if-eqz v5, :cond_14

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_14
    iget-object v5, v1, Luts;->u:Lega0;

    .line 578
    .line 579
    const-string v7, "Failed to refresh token"

    .line 580
    .line 581
    invoke-static {v5, v7, v4, v14, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_15
    :goto_a
    iget-object v5, v1, Luts;->u:Lega0;

    .line 587
    .line 588
    const-string v7, "Failed to persist credentials during token refresh"

    .line 589
    .line 590
    invoke-static {v5, v7, v4, v14, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :goto_b
    instance-of v0, v5, Lcoe0;

    .line 596
    .line 597
    if-eqz v0, :cond_1a

    .line 598
    .line 599
    move-object v3, v5

    .line 600
    check-cast v3, Lcoe0;

    .line 601
    .line 602
    iget-object v0, v3, Lcoe0;->a:Ljava/lang/Throwable;

    .line 603
    .line 604
    instance-of v2, v0, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 605
    .line 606
    if-nez v2, :cond_1a

    .line 607
    .line 608
    instance-of v2, v0, Lcom/openai/feature/auth/impl/CredentialPersistenceException;

    .line 609
    .line 610
    if-nez v2, :cond_1a

    .line 611
    .line 612
    instance-of v2, v0, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 613
    .line 614
    if-nez v2, :cond_1a

    .line 615
    .line 616
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 617
    .line 618
    if-nez v2, :cond_1a

    .line 619
    .line 620
    instance-of v0, v0, Lcom/openai/network/TokenRefreshInBackgroundException;

    .line 621
    .line 622
    if-eqz v0, :cond_16

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_16
    invoke-static {v3}, Lx191;->o(Lcoe0;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_1a

    .line 630
    .line 631
    iget-object v2, v1, Luts;->v:Lg6e0;

    .line 632
    .line 633
    iput-object v14, v13, Lits;->n:Ljava/lang/String;

    .line 634
    .line 635
    iput-object v14, v13, Lits;->o:Lrk;

    .line 636
    .line 637
    iput-object v14, v13, Lits;->p:Ljava/lang/String;

    .line 638
    .line 639
    iput-object v14, v13, Lits;->q:Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    iput-object v7, v13, Lits;->r:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v6, v13, Lits;->s:Lqxo0;

    .line 644
    .line 645
    iput-object v3, v13, Lits;->t:Lcoe0;

    .line 646
    .line 647
    iput-object v3, v13, Lits;->u:Lcoe0;

    .line 648
    .line 649
    iput-object v2, v13, Lits;->v:Lg6e0;

    .line 650
    .line 651
    const/4 v0, 0x5

    .line 652
    iput v0, v13, Lits;->z:I

    .line 653
    .line 654
    invoke-virtual {v2, v13}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-ne v0, v9, :cond_17

    .line 659
    .line 660
    :goto_c
    return-object v9

    .line 661
    :cond_17
    :goto_d
    if-eqz v7, :cond_19

    .line 662
    .line 663
    :try_start_2
    iget-object v0, v1, Luts;->f:Lul7;

    .line 664
    .line 665
    invoke-static {v0}, Lul7;->c(Lul7;)Lfg7;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_19

    .line 674
    .line 675
    sget-object v0, Ldnx;->b:Lev00;

    .line 676
    .line 677
    iget-object v0, v1, Luts;->j:Lj9z;

    .line 678
    .line 679
    sget-object v4, Lvg7;->f:Lvg7;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v4, Lvg7;->r:Lv8z;

    .line 685
    .line 686
    const/16 v8, 0xe

    .line 687
    .line 688
    invoke-static {v0, v4, v11, v14, v8}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-gez v0, :cond_18

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_18
    move v11, v0

    .line 702
    :goto_e
    sget-object v0, Llnx;->d:Llnx;

    .line 703
    .line 704
    invoke-static {v11, v0}, Lab2;->g0(ILlnx;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v8

    .line 708
    new-instance v0, Lqss;

    .line 709
    .line 710
    iget-object v4, v1, Luts;->p:Lcbz0;

    .line 711
    .line 712
    invoke-interface {v4}, Lcbz0;->b()Ls9n;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-interface {v4, v8, v9}, Ls9n;->n(J)Ls9n;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-direct {v0, v7, v3, v4}, Lqss;-><init>(Lfg7;Lcoe0;Ls9n;)V

    .line 721
    .line 722
    .line 723
    iput-object v0, v1, Luts;->w:Lqss;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :catchall_1
    move-exception v0

    .line 727
    invoke-interface {v2, v14}, Le6e0;->b(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_19
    :goto_f
    invoke-interface {v2, v14}, Le6e0;->b(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_1a
    :goto_10
    new-instance v0, Lnss;

    .line 735
    .line 736
    iget-object v1, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lfg7;

    .line 739
    .line 740
    invoke-direct {v0, v5, v1}, Lnss;-><init>(Lioe0;Lfg7;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :goto_11
    invoke-interface {v6, v14}, Le6e0;->b(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_1b
    move-object v14, v4

    .line 749
    const-string v0, "Credential refresh cancelled for logout"

    .line 750
    .line 751
    invoke-static {v0}, Lq72;->i(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-object v14
.end method

.method public final z(Lvts;ZLvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Llts;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llts;

    .line 13
    .line 14
    iget v4, v3, Llts;->q:I

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
    iput v4, v3, Llts;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Llts;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Llts;-><init>(Luts;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Llts;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Llts;->q:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-wide v3, v6, Llts;->n:J

    .line 49
    .line 50
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 p3, v7

    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-wide v3, v6, Llts;->n:J

    .line 64
    .line 65
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-wide v10, v1, Lvts;->c:J

    .line 73
    .line 74
    iget-object v2, v1, Lvts;->a:Lru51;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v2, Lru51;->a:Ljava/lang/String;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v3, v9

    .line 83
    :goto_2
    iget-object v2, v1, Lvts;->b:Ljava/util/Set;

    .line 84
    .line 85
    iget-object v12, v0, Luts;->f:Lul7;

    .line 86
    .line 87
    invoke-virtual {v12, v1}, Lul7;->b(Lvts;)Lfg7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-static {v12}, Lul7;->c(Lul7;)Lfg7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v13, v1, Lfg7;->h:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v13, :cond_6

    .line 102
    .line 103
    move-object v13, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v13, v9

    .line 106
    :goto_3
    iget-boolean v14, v0, Luts;->s:Z

    .line 107
    .line 108
    sget-object v15, Lyfs;->a:Lyfs;

    .line 109
    .line 110
    if-nez v14, :cond_b

    .line 111
    .line 112
    invoke-static {v1, v2}, Luts;->p(Lfg7;Ljava/util/Set;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-nez v14, :cond_b

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    new-instance v0, Lih01;

    .line 121
    .line 122
    new-instance v1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    iput-wide v10, v6, Llts;->n:J

    .line 132
    .line 133
    iput v5, v6, Llts;->q:I

    .line 134
    .line 135
    invoke-virtual {v0, v2, v6}, Luts;->i(Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v15, :cond_8

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_8
    move-wide v3, v10

    .line 144
    :goto_4
    check-cast v2, Lnh01;

    .line 145
    .line 146
    instance-of v1, v2, Lmh01;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    check-cast v2, Lmh01;

    .line 151
    .line 152
    iget-object v1, v2, Lmh01;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lfg7;

    .line 155
    .line 156
    new-instance v2, Lvts;

    .line 157
    .line 158
    invoke-direct {v2, v9, v3, v4, v8}, Lvts;-><init>(Lru51;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Luts;->F(Lfg7;Lvts;)Lnh01;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_9
    instance-of v0, v2, Lgh01;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_b
    if-eqz v1, :cond_c

    .line 176
    .line 177
    iget-object v14, v1, Lfg7;->h:Ljava/lang/Integer;

    .line 178
    .line 179
    :goto_5
    move-object/from16 p3, v7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    move-object v14, v9

    .line 183
    goto :goto_5

    .line 184
    :goto_6
    const/4 v7, 0x0

    .line 185
    if-eqz v14, :cond_d

    .line 186
    .line 187
    new-instance v14, Lgc1;

    .line 188
    .line 189
    const/4 v4, 0x5

    .line 190
    invoke-direct {v14, v4, v9, v0, v1}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Luts;->k:Lom5;

    .line 194
    .line 195
    invoke-static {v1, v9, v7, v14, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 196
    .line 197
    .line 198
    :cond_d
    if-nez v13, :cond_e

    .line 199
    .line 200
    new-instance v0, Lih01;

    .line 201
    .line 202
    new-instance v1, Lcom/openai/network/InvalidRefreshTokenException;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/openai/network/InvalidRefreshTokenException;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_e
    iget-object v1, v13, Lfg7;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v13, v2}, Lcom/openai/auth/a;->i(Lfg7;Ljava/util/Set;)Lnh01;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    instance-of v14, v4, Lmh01;

    .line 218
    .line 219
    if-eqz v14, :cond_1c

    .line 220
    .line 221
    invoke-virtual {v0, v13}, Luts;->v(Lfg7;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_16

    .line 226
    .line 227
    iget-object v4, v0, Luts;->n:Ljfi;

    .line 228
    .line 229
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v13, v14, v10, v11, v9}, Lfg7;->b(Lxa60;JLjava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_16

    .line 238
    .line 239
    if-eqz v3, :cond_10

    .line 240
    .line 241
    invoke-static {v13}, Lcom/openai/auth/a;->b(Lfg7;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_f
    move v2, v7

    .line 253
    goto :goto_8

    .line 254
    :cond_10
    :goto_7
    move v2, v5

    .line 255
    :goto_8
    if-eqz p2, :cond_15

    .line 256
    .line 257
    if-eqz v2, :cond_15

    .line 258
    .line 259
    invoke-static {v12}, Lul7;->c(Lul7;)Lfg7;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    iget-object v6, v2, Lfg7;->a:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_11
    move-object v6, v9

    .line 269
    :goto_9
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_15

    .line 274
    .line 275
    iget-object v1, v2, Lfg7;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_12

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_12
    iget-object v1, v2, Lfg7;->p:Lxa60;

    .line 285
    .line 286
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v1, v4}, Lxa60;->c(Lxa60;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    iget-object v1, v2, Lfg7;->m:Lxa60;

    .line 295
    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    iget-object v4, v2, Lfg7;->b:Lxa60;

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lxa60;->c(Lxa60;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v14

    .line 304
    goto :goto_a

    .line 305
    :cond_13
    sget-object v1, Ldnx;->b:Lev00;

    .line 306
    .line 307
    sget-object v1, Lvg7;->f:Lvg7;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v1, Lvg7;->p:Lv8z;

    .line 313
    .line 314
    const/16 v4, 0xe

    .line 315
    .line 316
    iget-object v6, v0, Luts;->j:Lj9z;

    .line 317
    .line 318
    invoke-static {v6, v1, v7, v9, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    sget-object v4, Llnx;->g:Llnx;

    .line 329
    .line 330
    invoke-static {v1, v4}, Lab2;->g0(ILlnx;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    :goto_a
    invoke-static {v10, v11, v14, v15}, Ldnx;->c(JJ)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-gtz v1, :cond_15

    .line 339
    .line 340
    iget-object v1, v0, Luts;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_14
    new-instance v0, Lmc1;

    .line 350
    .line 351
    const/16 v5, 0x10

    .line 352
    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object v4, v9

    .line 356
    invoke-direct/range {v0 .. v5}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 357
    .line 358
    .line 359
    move-object v9, v1

    .line 360
    move-object v1, v0

    .line 361
    move-object v0, v9

    .line 362
    move-object v9, v4

    .line 363
    iget-object v0, v0, Luts;->y:Lhwp;

    .line 364
    .line 365
    invoke-static {v0, v9, v7, v1, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 366
    .line 367
    .line 368
    :cond_15
    :goto_b
    new-instance v0, Lmh01;

    .line 369
    .line 370
    invoke-direct {v0, v13}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_16
    if-nez p2, :cond_17

    .line 375
    .line 376
    new-instance v0, Lih01;

    .line 377
    .line 378
    new-instance v1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 379
    .line 380
    invoke-direct {v1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_17
    invoke-virtual {v0, v1}, Luts;->t(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_18

    .line 392
    .line 393
    sget-object v4, Lrk;->a:Lrk;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_18
    sget-object v4, Lrk;->c:Lrk;

    .line 397
    .line 398
    :goto_c
    new-instance v5, Llss;

    .line 399
    .line 400
    invoke-direct {v5, v0, v10, v11}, Llss;-><init>(Luts;J)V

    .line 401
    .line 402
    .line 403
    iput-wide v10, v6, Llts;->n:J

    .line 404
    .line 405
    const/4 v7, 0x2

    .line 406
    iput v7, v6, Llts;->q:I

    .line 407
    .line 408
    move-object/from16 v16, v4

    .line 409
    .line 410
    move-object v4, v2

    .line 411
    move-object/from16 v2, v16

    .line 412
    .line 413
    invoke-virtual/range {v0 .. v6}, Luts;->A(Ljava/lang/String;Lrk;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-ne v2, v15, :cond_19

    .line 418
    .line 419
    :goto_d
    return-object v15

    .line 420
    :cond_19
    move-wide v3, v10

    .line 421
    :goto_e
    check-cast v2, Lnh01;

    .line 422
    .line 423
    instance-of v1, v2, Lmh01;

    .line 424
    .line 425
    if-eqz v1, :cond_1a

    .line 426
    .line 427
    check-cast v2, Lmh01;

    .line 428
    .line 429
    iget-object v1, v2, Lmh01;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lfg7;

    .line 432
    .line 433
    new-instance v2, Lvts;

    .line 434
    .line 435
    invoke-direct {v2, v9, v3, v4, v8}, Lvts;-><init>(Lru51;JI)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Luts;->F(Lfg7;Lvts;)Lnh01;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_1a
    instance-of v0, v2, Lgh01;

    .line 444
    .line 445
    if-eqz v0, :cond_1b

    .line 446
    .line 447
    return-object v2

    .line 448
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 449
    .line 450
    .line 451
    return-object p3

    .line 452
    :cond_1c
    instance-of v0, v4, Lgh01;

    .line 453
    .line 454
    if-eqz v0, :cond_1d

    .line 455
    .line 456
    check-cast v4, Lgh01;

    .line 457
    .line 458
    return-object v4

    .line 459
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 460
    .line 461
    .line 462
    return-object p3
.end method
