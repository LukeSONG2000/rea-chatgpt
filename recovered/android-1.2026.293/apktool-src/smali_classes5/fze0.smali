.class public final Lfze0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsia0;

.field public final b:Lw1f0;

.field public final c:Lpte0;

.field public final d:Lp3t0;

.field public final e:Lcom/openai/feature/onboarding/impl/next/repository/a;

.field public final f:Leve0;

.field public final g:Lfja0;

.field public final h:Lgwe0;

.field public final i:Llye0;

.field public final j:Lv18;

.field public final k:Lj9z;

.field public final l:Ltm7;

.field public final m:Lsmw0;

.field public final n:Lg6e0;

.field public o:Lpk7;


# direct methods
.method public constructor <init>(Lsia0;Lmoa0;Lw1f0;Lpte0;Lp3t0;Lcom/openai/feature/onboarding/impl/next/repository/a;Leve0;Lfja0;Lgwe0;Llye0;Lv18;Lj9z;Ltm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfze0;->a:Lsia0;

    .line 5
    .line 6
    iput-object p3, p0, Lfze0;->b:Lw1f0;

    .line 7
    .line 8
    iput-object p4, p0, Lfze0;->c:Lpte0;

    .line 9
    .line 10
    iput-object p5, p0, Lfze0;->d:Lp3t0;

    .line 11
    .line 12
    iput-object p6, p0, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 13
    .line 14
    iput-object p7, p0, Lfze0;->f:Leve0;

    .line 15
    .line 16
    iput-object p8, p0, Lfze0;->g:Lfja0;

    .line 17
    .line 18
    iput-object p9, p0, Lfze0;->h:Lgwe0;

    .line 19
    .line 20
    iput-object p10, p0, Lfze0;->i:Llye0;

    .line 21
    .line 22
    iput-object p11, p0, Lfze0;->j:Lv18;

    .line 23
    .line 24
    iput-object p12, p0, Lfze0;->k:Lj9z;

    .line 25
    .line 26
    iput-object p13, p0, Lfze0;->l:Ltm7;

    .line 27
    .line 28
    iget-object p1, p3, Lw1f0;->a:Lsmw0;

    .line 29
    .line 30
    iput-object p1, p0, Lfze0;->m:Lsmw0;

    .line 31
    .line 32
    new-instance p1, Lg6e0;

    .line 33
    .line 34
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfze0;->n:Lg6e0;

    .line 38
    .line 39
    new-instance p1, Lpil;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p1, p0, p4, p3}, Lpil;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    const-string p0, "native login state"

    .line 47
    .line 48
    invoke-virtual {p2, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lnh01;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmh01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmh01;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljl7;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v1

    .line 18
    :goto_1
    if-eqz p1, :cond_4

    .line 19
    .line 20
    instance-of v0, p1, Lruy;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljl7;->c()Lfl7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lfl7;->r:Lfl7;

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljl7;->b()Lal7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    return-void

    .line 41
    :cond_4
    :goto_2
    iput-object v1, p0, Lfze0;->o:Lpk7;

    .line 42
    .line 43
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfze0;->a:Lsia0;

    .line 2
    .line 3
    check-cast v0, Lhka0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhka0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfze0;->j:Lv18;

    .line 13
    .line 14
    iget-object v0, p0, Lv18;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lv18;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public final c(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lrye0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrye0;

    .line 7
    .line 8
    iget v1, v0, Lrye0;->p:I

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
    iput v1, v0, Lrye0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrye0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrye0;-><init>(Lfze0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrye0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrye0;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lfze0;->o:Lpk7;

    .line 49
    .line 50
    new-instance v1, Lma;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-direct {v1, v4, v3, p0, p1}, Lma;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lgi9;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2, v3}, Lgi9;-><init>(Lfze0;Lpk7;Ltwp;)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lrye0;->p:I

    .line 62
    .line 63
    iget-object p0, p0, Lfze0;->g:Lfja0;

    .line 64
    .line 65
    check-cast p0, Lhja0;

    .line 66
    .line 67
    invoke-virtual {p0, p2, v1, p1, v0}, Lhja0;->a(Lpk7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 77
    .line 78
    invoke-static {p2}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lsye0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsye0;

    .line 7
    .line 8
    iget v1, v0, Lsye0;->p:I

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
    iput v1, v0, Lsye0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsye0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lsye0;-><init>(Lfze0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lsye0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lsye0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lfl7;->c:Lfl7;

    .line 51
    .line 52
    new-instance v6, Lfyl;

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-direct {v6, p0, v8, p1}, Lfyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    iput v1, v7, Lsye0;->p:I

    .line 59
    .line 60
    iget-object p0, p0, Lfze0;->h:Lgwe0;

    .line 61
    .line 62
    iget-object v1, p0, Lgwe0;->d:Ldpw0;

    .line 63
    .line 64
    iget-object v4, p0, Lgwe0;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Lgwe0;->g:Lmm7;

    .line 67
    .line 68
    const-string v2, "accounts/passkey/challenge"

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v7}, Ldpw0;->c(Ljava/lang/String;Lfl7;Ljava/lang/String;Lmm7;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p1, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_2
    check-cast p1, Lioe0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of p1, p0, Lmh01;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    check-cast p0, Lmh01;

    .line 90
    .line 91
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lto11;

    .line 94
    .line 95
    iget-object p1, p0, Lto11;->a:Lkotlinx/serialization/json/c;

    .line 96
    .line 97
    const-string v0, "challenge"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v0, v8

    .line 111
    :goto_3
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v0, v8

    .line 121
    :goto_4
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    new-instance v8, Lno11;

    .line 136
    .line 137
    new-instance v1, Lcjj0;

    .line 138
    .line 139
    iget-object v2, p0, Lto11;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v1, v2, p1}, Lcjj0;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lqo11;

    .line 145
    .line 146
    iget-wide v2, p0, Lto11;->c:J

    .line 147
    .line 148
    iget-object p0, p0, Lto11;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p1, v0, v2, v3, p0}, Lqo11;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v1, p1}, Lno11;-><init>(Lcjj0;Lqo11;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v8, :cond_7

    .line 157
    .line 158
    new-instance p0, Lmh01;

    .line 159
    .line 160
    invoke-direct {p0, v8}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    new-instance p0, Lih01;

    .line 165
    .line 166
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "Passkey challenge data is missing"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_8
    instance-of p1, p0, Lgh01;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 183
    .line 184
    .line 185
    return-object v8
.end method

.method public final e(Ljava/lang/String;Lf4o0;Lpk7;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ltye0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltye0;

    .line 9
    .line 10
    iget v2, v1, Ltye0;->p:I

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
    iput v2, v1, Ltye0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltye0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ltye0;-><init>(Lfze0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ltye0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ltye0;->p:I

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
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 52
    .line 53
    iget-object p2, p2, Lf4o0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lmh01;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p2, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    move-object p2, v0

    .line 73
    goto :goto_3

    .line 74
    :goto_1
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lhh01;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    new-instance v0, Lih01;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_2
    new-instance v0, Lkh01;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_3
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    throw p0

    .line 101
    :goto_3
    new-instance v0, Lih01;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    instance-of p2, v0, Lmh01;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    move-object/from16 p2, p3

    .line 111
    .line 112
    iput-object p2, p0, Lfze0;->o:Lpk7;

    .line 113
    .line 114
    sget-object p2, Lfl7;->u:Lfl7;

    .line 115
    .line 116
    sget-object v2, Lzna0;->Companion:Lyna0;

    .line 117
    .line 118
    check-cast v0, Lmh01;

    .line 119
    .line 120
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v9, v0

    .line 123
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v5, Lzna0;

    .line 129
    .line 130
    sget-object v8, Lvna0;->Verify:Lvna0;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/16 v12, 0x32

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v6, p1

    .line 138
    invoke-direct/range {v5 .. v12}, Lzna0;-><init>(Ljava/lang/String;Ltb7;Lvna0;Lkotlinx/serialization/json/b;Lqo11;Ljava/lang/Boolean;I)V

    .line 139
    .line 140
    .line 141
    iput v4, v1, Ltye0;->p:I

    .line 142
    .line 143
    iget-object p1, p0, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-static {p1, p2, v5, v1, v0}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object p1, Lyfs;->a:Lyfs;

    .line 151
    .line 152
    if-ne v0, p1, :cond_4

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_4
    :goto_5
    check-cast v0, Lnh01;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lfze0;->a(Lnh01;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    instance-of p0, v0, Lgh01;

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    :goto_6
    return-object v0

    .line 166
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 167
    .line 168
    .line 169
    return-object v3
.end method

.method public final f(Ljava/lang/String;Lkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfze0;->b:Lw1f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1f0;->a()Lq1f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lq1f0;->a:Lpm7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lih01;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Username is null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v1, Lfl7;->h:Lfl7;

    .line 25
    .line 26
    new-instance v2, Lloa0;

    .line 27
    .line 28
    invoke-static {v0}, Lq291;->g(Lpm7;)Ltb7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0, p1}, Lloa0;-><init>(Ltb7;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iget-object p0, p0, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 37
    .line 38
    invoke-static {p0, v1, v2, p2, p1}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final g(Lno11;Lf4o0;ZLpk7;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v3, v0, Luye0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Luye0;

    .line 13
    .line 14
    iget v4, v3, Luye0;->p:I

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
    iput v4, v3, Luye0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luye0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Luye0;-><init>(Lfze0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Luye0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Luye0;->p:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    iget-object v4, v4, Lf4o0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lmh01;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    new-instance v4, Lhh01;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    new-instance v4, Lih01;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_2
    new-instance v4, Lkh01;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_3
    move-exception v0

    .line 102
    throw v0

    .line 103
    :goto_3
    new-instance v4, Lih01;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    instance-of v0, v4, Lmh01;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object/from16 v7, p4

    .line 113
    .line 114
    iput-object v7, v1, Lfze0;->o:Lpk7;

    .line 115
    .line 116
    sget-object v0, Lfl7;->u:Lfl7;

    .line 117
    .line 118
    sget-object v5, Lzna0;->Companion:Lyna0;

    .line 119
    .line 120
    iget-object v7, v2, Lno11;->a:Lcjj0;

    .line 121
    .line 122
    iget-object v9, v7, Lcjj0;->b:Ljava/lang/String;

    .line 123
    .line 124
    check-cast v4, Lmh01;

    .line 125
    .line 126
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v12, v4

    .line 129
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 130
    .line 131
    iget-object v13, v2, Lno11;->b:Lqo11;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v8, Lzna0;

    .line 137
    .line 138
    sget-object v11, Lvna0;->Verify:Lvna0;

    .line 139
    .line 140
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/4 v15, 0x2

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct/range {v8 .. v15}, Lzna0;-><init>(Ljava/lang/String;Ltb7;Lvna0;Lkotlinx/serialization/json/b;Lqo11;Ljava/lang/Boolean;I)V

    .line 147
    .line 148
    .line 149
    iput v6, v3, Luye0;->p:I

    .line 150
    .line 151
    iget-object v2, v1, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 152
    .line 153
    const/4 v4, 0x4

    .line 154
    invoke-static {v2, v0, v8, v3, v4}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Lyfs;->a:Lyfs;

    .line 159
    .line 160
    if-ne v0, v2, :cond_4

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_4
    :goto_5
    move-object v4, v0

    .line 164
    check-cast v4, Lnh01;

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lfze0;->a(Lnh01;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    instance-of v0, v4, Lgh01;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    :goto_6
    return-object v4

    .line 175
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 176
    .line 177
    .line 178
    return-object v5
.end method

.method public final h(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lvye0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvye0;

    .line 7
    .line 8
    iget v1, v0, Lvye0;->p:I

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
    iput v1, v0, Lvye0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvye0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvye0;-><init>(Lfze0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvye0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvye0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lfze0;->d:Lp3t0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, La011;->a:La011;

    .line 35
    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
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
    iput v5, v0, Lvye0;->p:I

    .line 62
    .line 63
    move-object p1, v3

    .line 64
    check-cast p1, Ln5t0;

    .line 65
    .line 66
    iget-object p1, p1, Ln5t0;->m:Ly8p0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ly8p0;->b(Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v7, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-object p1, p0, Lfze0;->b:Lw1f0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lw1f0;->a()Lq1f0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p1, Lq1f0;->f:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    sget-object v5, Lw7g0;->f:Lw7g0;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lw7g0;->x:Lp8z;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0xe

    .line 110
    .line 111
    iget-object p0, p0, Lfze0;->k:Lj9z;

    .line 112
    .line 113
    invoke-static {p0, v5, v8, v2, v9}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object p0, p1, Lq1f0;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    sget-object p0, Lui7;->e:Lui7;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    sget-object p0, Lvi7;->e:Lvi7;

    .line 134
    .line 135
    :goto_2
    iput v4, v0, Lvye0;->p:I

    .line 136
    .line 137
    check-cast v3, Ln5t0;

    .line 138
    .line 139
    invoke-virtual {v3, v1, p0, v0}, Ln5t0;->w(Ljava/lang/String;Ldj7;Lvwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v7, :cond_9

    .line 144
    .line 145
    :goto_3
    return-object v7

    .line 146
    :cond_9
    :goto_4
    return-object v6
.end method

.method public final i(Lfl7;Lsh9;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Lih01;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Unsupported OTP verification step: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p1, Lfl7;->f:Lfl7;

    .line 40
    .line 41
    sget-object v0, Lmvk0;->Companion:Llvk0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lmvk0;

    .line 47
    .line 48
    sget-object v3, Lvm7;->c:Lvm7;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, Lmvk0;-><init>(Ljava/lang/String;Lvm7;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2, v2}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p1, Lfl7;->e:Lfl7;

    .line 59
    .line 60
    sget-object v0, Ll9y;->Companion:Lk9y;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ll9y;

    .line 66
    .line 67
    sget-object v3, Lvm7;->c:Lvm7;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Ll9y;-><init>(Ljava/lang/String;Lvm7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2, v2}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final j(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lwye0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwye0;

    .line 7
    .line 8
    iget v1, v0, Lwye0;->q:I

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
    iput v1, v0, Lwye0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwye0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwye0;-><init>(Lfze0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwye0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwye0;->q:I

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
    iget-object p0, v0, Lwye0;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
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
    iget-object v1, v0, Lwye0;->n:Le6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lfze0;->n:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v0, Lwye0;->n:Le6e0;

    .line 67
    .line 68
    iput v3, v0, Lwye0;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lwye0;->n:Le6e0;

    .line 78
    .line 79
    iput v2, v0, Lwye0;->q:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lfze0;->k(Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p0, v5, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    move-object p0, p1

    .line 89
    :goto_3
    :try_start_2
    sget-object p1, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v6

    .line 99
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final k(Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lxye0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxye0;

    .line 7
    .line 8
    iget v1, v0, Lxye0;->p:I

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
    iput v1, v0, Lxye0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxye0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxye0;-><init>(Lfze0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxye0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxye0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

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
    if-ne v1, v3, :cond_1

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
    return-object v5

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
    iget-object p1, p0, Lfze0;->i:Llye0;

    .line 60
    .line 61
    iput-object v5, p1, Llye0;->c:Ls0u;

    .line 62
    .line 63
    iput v4, v0, Lxye0;->p:I

    .line 64
    .line 65
    iget-object p1, p0, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/openai/feature/onboarding/impl/next/repository/a;->c(Lvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v6, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iput v3, v0, Lxye0;->p:I

    .line 75
    .line 76
    iget-object p1, p0, Lfze0;->f:Leve0;

    .line 77
    .line 78
    iget-object v0, p1, Leve0;->b:Lw1f0;

    .line 79
    .line 80
    iget-object v0, v0, Lw1f0;->a:Lsmw0;

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lq1f0;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0x19

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v7 .. v13}, Lq1f0;->a(Lq1f0;Lpm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lq1f0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Leve0;->e:Lfja0;

    .line 107
    .line 108
    check-cast p1, Lhja0;

    .line 109
    .line 110
    iput-object v5, p1, Lhja0;->e:Lfg7;

    .line 111
    .line 112
    if-ne v2, v6, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object v6

    .line 115
    :cond_6
    :goto_3
    iput-object v5, p0, Lfze0;->o:Lpk7;

    .line 116
    .line 117
    return-object v2
.end method

.method public final l(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lzye0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzye0;

    .line 7
    .line 8
    iget v1, v0, Lzye0;->q:I

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
    iput v1, v0, Lzye0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzye0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzye0;-><init>(Lfze0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzye0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzye0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-boolean p3, v0, Lzye0;->n:Z

    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfze0;->l:Ltm7;

    .line 60
    .line 61
    iget-object p1, p1, Ltm7;->f:Lt0y0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lqm7;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lqm7;->b(Ljava/lang/String;)Lpm7;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v8, Lmr7;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-interface {v6}, Lpm7;->getText()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object p2, p1

    .line 85
    :cond_5
    :goto_1
    invoke-direct {v8, p2}, Lmr7;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Laze0;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v7, p0

    .line 92
    move v9, p3

    .line 93
    invoke-direct/range {v5 .. v10}, Laze0;-><init>(Lpm7;Lfze0;Lmr7;ZLtwp;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v9, v0, Lzye0;->n:Z

    .line 97
    .line 98
    iput v3, v0, Lzye0;->q:I

    .line 99
    .line 100
    invoke-virtual {v7, v5, v0}, Lfze0;->p(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v4, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move p3, v9

    .line 108
    :goto_2
    check-cast p1, Lwpu;

    .line 109
    .line 110
    iput-boolean p3, v0, Lzye0;->n:Z

    .line 111
    .line 112
    iput v2, v0, Lzye0;->q:I

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v4, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v4

    .line 121
    :cond_7
    return-object p0
.end method

.method public final m(ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyye0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyye0;

    .line 7
    .line 8
    iget v1, v0, Lyye0;->p:I

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
    iput v1, v0, Lyye0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyye0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyye0;-><init>(Lfze0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyye0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyye0;->p:I

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
    iput v3, v0, Lyye0;->p:I

    .line 49
    .line 50
    new-instance p2, Lqye0;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v2}, Lqye0;-><init>(Lfze0;ZLtwp;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, v0}, Lfze0;->p(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method

.method public final n(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbze0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbze0;

    .line 7
    .line 8
    iget v1, v0, Lbze0;->p:I

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
    iput v1, v0, Lbze0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbze0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbze0;-><init>(Lfze0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbze0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbze0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lbze0;->p:I

    .line 58
    .line 59
    new-instance p1, Lqye0;

    .line 60
    .line 61
    invoke-direct {p1, p0, v4, v2}, Lqye0;-><init>(Lfze0;ZLtwp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lfze0;->p(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v5, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Lwpu;

    .line 72
    .line 73
    iput v3, v0, Lbze0;->p:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_5

    .line 80
    .line 81
    :goto_2
    return-object v5

    .line 82
    :cond_5
    return-object p0
.end method

.method public final o(Lpm7;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcze0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcze0;

    .line 11
    .line 12
    iget v3, v2, Lcze0;->s:I

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
    iput v3, v2, Lcze0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcze0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcze0;-><init>(Lfze0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcze0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcze0;->s:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object v3, v2, Lcze0;->p:Lg6e0;

    .line 55
    .line 56
    iget-object v5, v2, Lcze0;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v2, Lcze0;->n:Lpm7;

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v8

    .line 64
    move-object v8, v3

    .line 65
    move-object v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    iput-object v1, v2, Lcze0;->n:Lpm7;

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    iput-object v3, v2, Lcze0;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v0, Lfze0;->n:Lg6e0;

    .line 79
    .line 80
    iput-object v8, v2, Lcze0;->p:Lg6e0;

    .line 81
    .line 82
    iput v5, v2, Lcze0;->s:I

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v7, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v10, v1

    .line 92
    :goto_1
    :try_start_0
    iget-object v1, v0, Lfze0;->b:Lw1f0;

    .line 93
    .line 94
    iget-object v1, v1, Lw1f0;->a:Lsmw0;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v9, v5

    .line 101
    check-cast v9, Lq1f0;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x6

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v9 .. v15}, Lq1f0;->a(Lq1f0;Lpm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lq1f0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v1, v5, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v8, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lfl7;->c:Lfl7;

    .line 122
    .line 123
    new-instance v5, Lkk11;

    .line 124
    .line 125
    invoke-static {v10}, Lq291;->g(Lpm7;)Ltb7;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v5, v8, v3}, Lkk11;-><init>(Ltb7;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v2, Lcze0;->n:Lpm7;

    .line 133
    .line 134
    iput-object v6, v2, Lcze0;->o:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v6, v2, Lcze0;->p:Lg6e0;

    .line 137
    .line 138
    iput v4, v2, Lcze0;->s:I

    .line 139
    .line 140
    iget-object v0, v0, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-static {v0, v1, v5, v2, v3}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v7, :cond_6

    .line 148
    .line 149
    :goto_2
    return-object v7

    .line 150
    :cond_6
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-interface {v8, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldze0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldze0;

    .line 7
    .line 8
    iget v1, v0, Ldze0;->r:I

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
    iput v1, v0, Ldze0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldze0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldze0;-><init>(Lfze0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldze0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldze0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ldze0;->o:Le6e0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

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
    iget-object p0, v0, Ldze0;->o:Le6e0;

    .line 58
    .line 59
    iget-object p1, v0, Ldze0;->n:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v0, Ldze0;->o:Le6e0;

    .line 66
    .line 67
    iget-object v1, v0, Ldze0;->n:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Ldze0;->n:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object p2, p0, Lfze0;->n:Lg6e0;

    .line 79
    .line 80
    iput-object p2, v0, Ldze0;->o:Le6e0;

    .line 81
    .line 82
    iput v4, v0, Ldze0;->r:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v6, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v1, p1

    .line 92
    move-object p1, p2

    .line 93
    :goto_1
    :try_start_2
    iput-object v1, v0, Ldze0;->n:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iput-object p1, v0, Ldze0;->o:Le6e0;

    .line 96
    .line 97
    iput v3, v0, Ldze0;->r:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lfze0;->k(Lvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    if-ne p0, v6, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object p0, p1

    .line 107
    move-object p1, v1

    .line 108
    :goto_2
    :try_start_3
    iput-object v5, v0, Ldze0;->n:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput-object p0, v0, Ldze0;->o:Le6e0;

    .line 111
    .line 112
    iput v2, v0, Ldze0;->r:I

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    if-ne p2, v6, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v6

    .line 121
    :cond_7
    :goto_4
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    move-object v7, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v7

    .line 129
    :goto_5
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final q(Ldo20;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Leze0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leze0;

    .line 7
    .line 8
    iget v1, v0, Leze0;->p:I

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
    iput v1, v0, Leze0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leze0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leze0;-><init>(Lfze0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leze0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leze0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Llr7;

    .line 58
    .line 59
    iget-object p2, p1, Ldo20;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v7, p2}, Llr7;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Loi60;

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v6, p0

    .line 69
    move-object v8, p1

    .line 70
    invoke-direct/range {v5 .. v10}, Loi60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Leze0;->p:I

    .line 74
    .line 75
    invoke-virtual {v6, v5, v0}, Lfze0;->p(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lwpu;

    .line 83
    .line 84
    iput v2, v0, Leze0;->p:I

    .line 85
    .line 86
    invoke-interface {p2, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v4

    .line 93
    :cond_5
    return-object p0
.end method
