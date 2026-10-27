.class public final Ltfz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwhz;

.field public final b:Lmdz;

.field public final c:Lyk70;

.field public final d:Lcom/openai/feature/onboarding/impl/next/repository/a;

.field public final e:Lzdz;

.field public final f:Ldi4;

.field public final g:Llez;

.field public final h:Lxez;

.field public final i:Lu2o;

.field public final j:Lvl4;

.field public final k:Ljo;

.field public final l:Lnvy;

.field public m:Le3u;

.field public n:Z


# direct methods
.method public constructor <init>(Lwhz;Lmdz;Lyk70;Lcom/openai/feature/onboarding/impl/next/repository/a;Lzdz;Ldi4;Llez;Lxez;Lu2o;Lvl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfz;->a:Lwhz;

    .line 5
    .line 6
    iput-object p2, p0, Ltfz;->b:Lmdz;

    .line 7
    .line 8
    iput-object p3, p0, Ltfz;->c:Lyk70;

    .line 9
    .line 10
    iput-object p4, p0, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 11
    .line 12
    iput-object p5, p0, Ltfz;->e:Lzdz;

    .line 13
    .line 14
    iput-object p6, p0, Ltfz;->f:Ldi4;

    .line 15
    .line 16
    iput-object p7, p0, Ltfz;->g:Llez;

    .line 17
    .line 18
    iput-object p8, p0, Ltfz;->h:Lxez;

    .line 19
    .line 20
    iput-object p9, p0, Ltfz;->i:Lu2o;

    .line 21
    .line 22
    iput-object p10, p0, Ltfz;->j:Lvl4;

    .line 23
    .line 24
    iget-object p1, p1, Lq830;->l:Ljo;

    .line 25
    .line 26
    iput-object p1, p0, Ltfz;->k:Ljo;

    .line 27
    .line 28
    new-instance p1, Lnvy;

    .line 29
    .line 30
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltfz;->l:Lnvy;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lu1d0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lt1d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lt1d0;

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
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lil4;

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
    instance-of v0, p1, Lnsn;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p1}, Lil4;->c()Lfl4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lfl4;->q:Lfl4;

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lil4;->b()Lal4;

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
    iput-object v1, p0, Ltfz;->m:Le3u;

    .line 42
    .line 43
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/openai/feature/onboarding/impl/next/repository/a;->i:Lmhk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ltfz;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltfz;->n:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbfz;

    .line 7
    .line 8
    iget v1, v0, Lbfz;->q:I

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
    iput v1, v0, Lbfz;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbfz;-><init>(Ltfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbfz;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbfz;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lbfz;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lbfz;->n:Ljava/lang/String;

    .line 60
    .line 61
    iput v4, v0, Lbfz;->q:I

    .line 62
    .line 63
    iget-object p2, p0, Ltfz;->a:Lwhz;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lshz;

    .line 73
    .line 74
    iget-object p2, p2, Lshz;->a:Lrl4;

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    new-instance p0, Lp1d0;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Username is null"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object v1, Lfl4;->d:Lfl4;

    .line 92
    .line 93
    new-instance v4, Lysi;

    .line 94
    .line 95
    invoke-static {p2}, Ldoh0;->x(Lrl4;)Lnd4;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {v4, p2, p1}, Lysi;-><init>(Lnd4;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lbfz;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput v3, v0, Lbfz;->q:I

    .line 105
    .line 106
    iget-object p0, p0, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 107
    .line 108
    const/4 p1, 0x4

    .line 109
    invoke-static {p0, v1, v4, v0, p1}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl4;Luk4;Lcng;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v5, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v5

    .line 116
    :cond_6
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ltfz;->g:Llez;

    .line 2
    .line 3
    iget-object v1, v0, Llez;->b:Lyi4;

    .line 4
    .line 5
    instance-of v2, p2, Lcfz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcfz;

    .line 11
    .line 12
    iget v3, v2, Lcfz;->q:I

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
    iput v3, v2, Lcfz;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcfz;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lcfz;-><init>(Ltfz;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p2, v8, Lcfz;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lcfz;->q:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v12, Lboi;->a:Lboi;

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
    iget-object p1, v8, Lcfz;->n:Lt1d0;

    .line 47
    .line 48
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v11

    .line 58
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ltfz;->e:Lzdz;

    .line 66
    .line 67
    iget-object v4, p2, Lzdz;->e:Lzg4;

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    new-instance p0, Lt1d0;

    .line 72
    .line 73
    sget-object p1, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-virtual {v1}, Lyi4;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Ltfz;->m:Le3u;

    .line 84
    .line 85
    new-instance v7, Lqjq;

    .line 86
    .line 87
    const/16 p2, 0xc

    .line 88
    .line 89
    invoke-direct {v7, p0, p1, v11, p2}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 90
    .line 91
    .line 92
    iput v10, v8, Lcfz;->q:I

    .line 93
    .line 94
    iget-object p1, p0, Ltfz;->c:Lyk70;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lfm70;

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v8}, Lfm70;->A(Lzg4;Ljava/lang/String;Le3u;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v12, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    move-object p1, p2

    .line 107
    check-cast p1, Lu1d0;

    .line 108
    .line 109
    instance-of p2, p1, Lt1d0;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    move-object p2, p1

    .line 114
    check-cast p2, Lt1d0;

    .line 115
    .line 116
    iget-object v2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lbh4;

    .line 119
    .line 120
    invoke-virtual {v2}, Lbh4;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object v0, v0, Llez;->f:Lpl4;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v10, v0}, Lyi4;->h(Lbh4;ZLpl4;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iput-object p2, v8, Lcfz;->n:Lt1d0;

    .line 132
    .line 133
    iput v9, v8, Lcfz;->q:I

    .line 134
    .line 135
    invoke-virtual {p0, v8}, Ltfz;->l(Leng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v12, :cond_7

    .line 140
    .line 141
    :goto_3
    return-object v12

    .line 142
    :cond_7
    :goto_4
    instance-of p2, p1, Ln1d0;

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    iget-object p0, p0, Ltfz;->h:Lxez;

    .line 147
    .line 148
    iput-object v11, p0, Lxez;->c:Ltee;

    .line 149
    .line 150
    :cond_8
    invoke-static {p1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ldfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldfz;

    .line 7
    .line 8
    iget v1, v0, Ldfz;->p:I

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
    iput v1, v0, Ldfz;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldfz;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ldfz;-><init>(Ltfz;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Ldfz;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ldfz;->p:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lfl4;->c:Lfl4;

    .line 51
    .line 52
    new-instance v5, Lhb3;

    .line 53
    .line 54
    const/16 p1, 0x19

    .line 55
    .line 56
    invoke-direct {v5, p0, v7, p1}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 57
    .line 58
    .line 59
    iput v1, v6, Ldfz;->p:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, p0, Ltfz;->g:Llez;

    .line 63
    .line 64
    const-string v2, "accounts/passkey/challenge"

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Llez;->a(Ljava/lang/String;Lfl4;Lpl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_2
    check-cast p1, Lk8z;

    .line 76
    .line 77
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of p1, p0, Lt1d0;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    check-cast p0, Lt1d0;

    .line 86
    .line 87
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lx3e0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lx3e0;->a()Lr3e0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    new-instance p1, Lt1d0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    new-instance p0, Lp1d0;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Passkey challenge data is missing"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    instance-of p1, p0, Ln1d0;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 122
    .line 123
    .line 124
    return-object v7
.end method

.method public final f(Lkqq;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lefz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lefz;

    .line 7
    .line 8
    iget v1, v0, Lefz;->q:I

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
    iput v1, v0, Lefz;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lefz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lefz;-><init>(Ltfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lefz;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lefz;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, v0, Lefz;->n:Lkqq;

    .line 59
    .line 60
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lafz;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p2, p1, v1}, Lafz;-><init>(Lkqq;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lefz;->n:Lkqq;

    .line 74
    .line 75
    iput v3, v0, Lefz;->q:I

    .line 76
    .line 77
    iget-object v1, p0, Ltfz;->a:Lwhz;

    .line 78
    .line 79
    invoke-static {v1, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v6, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_1
    check-cast p2, Lu1d0;

    .line 87
    .line 88
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p2, Lmf00;->f:Lmf00;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lmf00;->t()Lc2o;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0xe

    .line 102
    .line 103
    iget-object v7, p0, Ltfz;->i:Lu2o;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v7 .. v12}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    sget-object p2, Lfl4;->o:Lfl4;

    .line 120
    .line 121
    new-instance v1, Lxl90;

    .line 122
    .line 123
    invoke-virtual {p1}, Lkqq;->J()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, p1}, Lxl90;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, Lefz;->n:Lkqq;

    .line 131
    .line 132
    iput v4, v0, Lefz;->q:I

    .line 133
    .line 134
    iget-object p0, p0, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 135
    .line 136
    sget-object p1, Lpl4;->b:Lpl4;

    .line 137
    .line 138
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/openai/feature/onboarding/impl/next/repository/a;->e(Lfl4;Luk4;Lpl4;Lcng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v6, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    check-cast p2, Lu1d0;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual {p1}, Lkqq;->J()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object v5, v0, Lefz;->n:Lkqq;

    .line 153
    .line 154
    iput v2, v0, Lefz;->q:I

    .line 155
    .line 156
    iget-object p0, p0, Ltfz;->e:Lzdz;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Lzdz;->c(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v6, :cond_8

    .line 163
    .line 164
    :goto_3
    return-object v6

    .line 165
    :cond_8
    :goto_4
    check-cast p2, Lu1d0;

    .line 166
    .line 167
    instance-of p0, p2, Lt1d0;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    check-cast p2, Lt1d0;

    .line 172
    .line 173
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ltid0;

    .line 176
    .line 177
    new-instance p0, Ldxj;

    .line 178
    .line 179
    sget-object p1, Lfl4;->r:Lfl4;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ldxj;-><init>(Lfl4;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lt1d0;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object p2, p1

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    instance-of p0, p2, Ln1d0;

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    :goto_5
    instance-of p0, p2, Lt1d0;

    .line 196
    .line 197
    if-eqz p0, :cond_a

    .line 198
    .line 199
    return-object p2

    .line 200
    :cond_a
    instance-of p0, p2, Ln1d0;

    .line 201
    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    new-instance p0, Lt1d0;

    .line 205
    .line 206
    new-instance p1, Ldxj;

    .line 207
    .line 208
    sget-object p2, Lfl4;->q:Lfl4;

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ldxj;-><init>(Lfl4;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 222
    .line 223
    .line 224
    return-object v5
.end method

.method public final g(Ljava/lang/String;Lgc40;Le3u;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lffz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lffz;

    .line 7
    .line 8
    iget v1, v0, Lffz;->p:I

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
    iput v1, v0, Lffz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lffz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lffz;-><init>(Ltfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lffz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lffz;->p:I

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object p4, Lxpt;->a:Ltpt;

    .line 50
    .line 51
    invoke-virtual {p2}, Lgc40;->I()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p4, p2}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p4, Lt1d0;

    .line 60
    .line 61
    invoke-direct {p4, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_7

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception p2

    .line 70
    goto :goto_3

    .line 71
    :catch_3
    move-exception p2

    .line 72
    goto :goto_4

    .line 73
    :catch_4
    move-exception p2

    .line 74
    goto :goto_5

    .line 75
    :catch_5
    move-exception p2

    .line 76
    goto :goto_6

    .line 77
    :goto_1
    new-instance p4, Lp1d0;

    .line 78
    .line 79
    invoke-direct {p4, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :goto_2
    new-instance p4, Lr1d0;

    .line 84
    .line 85
    invoke-direct {p4, p2}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :goto_3
    new-instance p4, Lo1d0;

    .line 90
    .line 91
    invoke-direct {p4, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :goto_4
    new-instance p4, Lo1d0;

    .line 96
    .line 97
    invoke-direct {p4, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :goto_5
    new-instance p4, Lo1d0;

    .line 102
    .line 103
    invoke-direct {p4, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :catch_6
    move-exception p0

    .line 108
    throw p0

    .line 109
    :goto_6
    new-instance p4, Lp1d0;

    .line 110
    .line 111
    invoke-direct {p4, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_7
    instance-of p2, p4, Lt1d0;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iput-object p3, p0, Ltfz;->m:Le3u;

    .line 119
    .line 120
    sget-object p2, Lfl4;->t:Lfl4;

    .line 121
    .line 122
    sget-object p3, La7w;->Companion:Lz6w;

    .line 123
    .line 124
    check-cast p4, Lt1d0;

    .line 125
    .line 126
    iget-object p4, p4, Lt1d0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p4, Lkotlinx/serialization/json/b;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p4}, Lz6w;->a(Ljava/lang/String;Lkotlinx/serialization/json/b;)La7w;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput v3, v0, Lffz;->p:I

    .line 138
    .line 139
    iget-object p3, p0, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 140
    .line 141
    const/4 p4, 0x4

    .line 142
    invoke-static {p3, p2, p1, v0, p4}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl4;Luk4;Lcng;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    sget-object p1, Lboi;->a:Lboi;

    .line 147
    .line 148
    if-ne p4, p1, :cond_3

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_3
    :goto_8
    check-cast p4, Lu1d0;

    .line 152
    .line 153
    invoke-virtual {p0, p4}, Ltfz;->a(Lu1d0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_4
    instance-of p0, p4, Ln1d0;

    .line 158
    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    :goto_9
    return-object p4

    .line 162
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public final h(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgfz;

    .line 7
    .line 8
    iget v1, v0, Lgfz;->q:I

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
    iput v1, v0, Lgfz;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgfz;-><init>(Ltfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgfz;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgfz;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lgfz;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lgfz;->n:Ljava/lang/String;

    .line 60
    .line 61
    iput v4, v0, Lgfz;->q:I

    .line 62
    .line 63
    iget-object p2, p0, Ltfz;->a:Lwhz;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lshz;

    .line 73
    .line 74
    iget-object p2, p2, Lshz;->a:Lrl4;

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    new-instance p0, Lp1d0;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Username is null"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object v1, Lfl4;->h:Lfl4;

    .line 92
    .line 93
    new-instance v4, Ln7w;

    .line 94
    .line 95
    invoke-static {p2}, Ldoh0;->x(Lrl4;)Lnd4;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {v4, p2, p1}, Ln7w;-><init>(Lnd4;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lgfz;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput v3, v0, Lgfz;->q:I

    .line 105
    .line 106
    iget-object p0, p0, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 107
    .line 108
    const/4 p1, 0x4

    .line 109
    invoke-static {p0, v1, v4, v0, p1}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl4;Luk4;Lcng;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v5, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v5

    .line 116
    :cond_6
    return-object p0
.end method

.method public final i(Lr3e0;Lgc40;ZLe3u;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lhfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lhfz;

    .line 7
    .line 8
    iget v1, v0, Lhfz;->p:I

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
    iput v1, v0, Lhfz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lhfz;-><init>(Ltfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lhfz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhfz;->p:I

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
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object p5, Lxpt;->a:Ltpt;

    .line 50
    .line 51
    invoke-virtual {p2}, Lgc40;->I()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p5, p2}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p5, Lt1d0;

    .line 60
    .line 61
    invoke-direct {p5, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_7

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception p2

    .line 70
    goto :goto_3

    .line 71
    :catch_3
    move-exception p2

    .line 72
    goto :goto_4

    .line 73
    :catch_4
    move-exception p2

    .line 74
    goto :goto_5

    .line 75
    :catch_5
    move-exception p2

    .line 76
    goto :goto_6

    .line 77
    :goto_1
    new-instance p5, Lp1d0;

    .line 78
    .line 79
    invoke-direct {p5, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :goto_2
    new-instance p5, Lr1d0;

    .line 84
    .line 85
    invoke-direct {p5, p2}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :goto_3
    new-instance p5, Lo1d0;

    .line 90
    .line 91
    invoke-direct {p5, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :goto_4
    new-instance p5, Lo1d0;

    .line 96
    .line 97
    invoke-direct {p5, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :goto_5
    new-instance p5, Lo1d0;

    .line 102
    .line 103
    invoke-direct {p5, p2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :catch_6
    move-exception p0

    .line 108
    throw p0

    .line 109
    :goto_6
    new-instance p5, Lp1d0;

    .line 110
    .line 111
    invoke-direct {p5, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_7
    instance-of p2, p5, Lt1d0;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iput-object p4, p0, Ltfz;->m:Le3u;

    .line 119
    .line 120
    sget-object p2, Lfl4;->t:Lfl4;

    .line 121
    .line 122
    sget-object p4, La7w;->Companion:Lz6w;

    .line 123
    .line 124
    invoke-virtual {p1}, Lr3e0;->a()Li710;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Li710;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast p5, Lt1d0;

    .line 133
    .line 134
    iget-object p5, p5, Lt1d0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p5, Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    invoke-virtual {p1}, Lr3e0;->b()Lu3e0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p5, p1, p3}, Lz6w;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;Lu3e0;Z)La7w;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput v3, v0, Lhfz;->p:I

    .line 150
    .line 151
    iget-object p3, p0, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 152
    .line 153
    const/4 p4, 0x4

    .line 154
    invoke-static {p3, p2, p1, v0, p4}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl4;Luk4;Lcng;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    sget-object p1, Lboi;->a:Lboi;

    .line 159
    .line 160
    if-ne p5, p1, :cond_3

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_3
    :goto_8
    check-cast p5, Lu1d0;

    .line 164
    .line 165
    invoke-virtual {p0, p5}, Ltfz;->a(Lu1d0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_4
    instance-of p0, p5, Ln1d0;

    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    :goto_9
    return-object p5

    .line 174
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public final j(Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lifz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lifz;

    .line 7
    .line 8
    iget v1, v0, Lifz;->p:I

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
    iput v1, v0, Lifz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lifz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lifz;-><init>(Ltfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lifz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lifz;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Ltfz;->c:Lyk70;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    check-cast p1, Lfm70;

    .line 61
    .line 62
    invoke-virtual {p1}, Lfm70;->l()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    iput v4, v0, Lifz;->p:I

    .line 70
    .line 71
    iget-object p1, p0, Ltfz;->a:Lwhz;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v6, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_1
    check-cast p1, Lshz;

    .line 81
    .line 82
    iget-object v1, p1, Lshz;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Lshz;->a:Lrl4;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-interface {p1}, Lrl4;->getText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v5, v1

    .line 96
    :cond_7
    :goto_2
    if-eqz v5, :cond_c

    .line 97
    .line 98
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    sget-object v4, Lmf00;->f:Lmf00;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lmf00;->s()Lc2o;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v12, 0xe

    .line 116
    .line 117
    iget-object v7, p0, Ltfz;->i:Lu2o;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v7 .. v12}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    if-eqz v1, :cond_a

    .line 135
    .line 136
    sget-object p0, Luj4;->e:Luj4;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    sget-object p0, Lvj4;->e:Lvj4;

    .line 140
    .line 141
    :goto_3
    iput v3, v0, Lifz;->p:I

    .line 142
    .line 143
    check-cast v2, Lfm70;

    .line 144
    .line 145
    invoke-virtual {v2, p1, p0, v0}, Lfm70;->v(Ljava/lang/String;Lek4;Leng;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v6, :cond_b

    .line 150
    .line 151
    :goto_4
    return-object v6

    .line 152
    :cond_b
    return-object p0

    .line 153
    :cond_c
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 154
    .line 155
    return-object p0
.end method

.method public final k(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljfz;

    .line 7
    .line 8
    iget v1, v0, Ljfz;->q:I

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
    iput v1, v0, Ljfz;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljfz;-><init>(Ltfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljfz;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljfz;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Ljfz;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Ljfz;->n:Ljava/lang/String;

    .line 60
    .line 61
    iput v4, v0, Ljfz;->q:I

    .line 62
    .line 63
    iget-object p2, p0, Ltfz;->a:Lwhz;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lshz;

    .line 73
    .line 74
    iget-object p2, p2, Lshz;->a:Lrl4;

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    new-instance p0, Lp1d0;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Username is null"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object v1, Lfl4;->j:Lfl4;

    .line 92
    .line 93
    new-instance v4, Lkk50;

    .line 94
    .line 95
    invoke-static {p2}, Ldoh0;->x(Lrl4;)Lnd4;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {v4, p2, p1}, Lkk50;-><init>(Lnd4;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Ljfz;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput v3, v0, Ljfz;->q:I

    .line 105
    .line 106
    iget-object p0, p0, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 107
    .line 108
    const/4 p1, 0x4

    .line 109
    invoke-static {p0, v1, v4, v0, p1}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl4;Luk4;Lcng;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v5, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v5

    .line 116
    :cond_6
    return-object p0
.end method

.method public final l(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkfz;

    .line 7
    .line 8
    iget v1, v0, Lkfz;->q:I

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
    iput v1, v0, Lkfz;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkfz;-><init>(Ltfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkfz;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkfz;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object p0, v0, Lkfz;->n:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lkfz;->n:Llvy;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltfz;->l:Lnvy;

    .line 65
    .line 66
    iput-object p1, v0, Lkfz;->n:Llvy;

    .line 67
    .line 68
    iput v3, v0, Lkfz;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

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
    iput-object p1, v0, Lkfz;->n:Llvy;

    .line 78
    .line 79
    iput v2, v0, Lkfz;->q:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ltfz;->m(Leng;)Ljava/lang/Object;

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
    sget-object p1, Ltid0;->a:Ltid0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

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
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final m(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llfz;

    .line 7
    .line 8
    iget v1, v0, Llfz;->p:I

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
    iput v1, v0, Llfz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llfz;-><init>(Ltfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llfz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llfz;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltfz;->h:Lxez;

    .line 58
    .line 59
    iput-object v2, p1, Lxez;->c:Ltee;

    .line 60
    .line 61
    iput v4, v0, Llfz;->p:I

    .line 62
    .line 63
    iget-object p1, p0, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/openai/feature/onboarding/impl/next/repository/a;->c(Leng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iput v3, v0, Llfz;->p:I

    .line 73
    .line 74
    iget-object p1, p0, Ltfz;->e:Lzdz;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lzdz;->a(Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v5

    .line 83
    :cond_5
    :goto_3
    iput-object v2, p0, Ltfz;->m:Le3u;

    .line 84
    .line 85
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0
.end method

.method public final n(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmfz;

    .line 7
    .line 8
    iget v1, v0, Lmfz;->p:I

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
    iput v1, v0, Lmfz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmfz;-><init>(Ltfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmfz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmfz;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v4, v0, Lmfz;->p:I

    .line 65
    .line 66
    iget-object p1, p0, Ltfz;->a:Lwhz;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v6, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Lshz;

    .line 76
    .line 77
    iget-object p1, p1, Lshz;->a:Lrl4;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Lrl4;->getText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move-object p1, v2

    .line 93
    :goto_2
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iput v5, v0, Lmfz;->p:I

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1, v2, v4}, Ltfz;->o(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v6, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_3
    check-cast p1, Lu1d0;

    .line 105
    .line 106
    new-instance p0, Ldxj;

    .line 107
    .line 108
    sget-object v0, Lfl4;->c:Lfl4;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ldxj;-><init>(Lfl4;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lil4;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    iput v3, v0, Lmfz;->p:I

    .line 121
    .line 122
    invoke-virtual {p0, v4, v0}, Ltfz;->p(ZLeng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v6, :cond_9

    .line 127
    .line 128
    :goto_4
    return-object v6

    .line 129
    :cond_9
    :goto_5
    new-instance p0, Ldxj;

    .line 130
    .line 131
    sget-object p1, Lfl4;->c:Lfl4;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ldxj;-><init>(Lfl4;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public final o(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    instance-of v3, v0, Lpfz;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lpfz;

    .line 15
    .line 16
    iget v5, v3, Lpfz;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v3, Lpfz;->s:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lpfz;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, Lpfz;-><init>(Ltfz;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v6, Lpfz;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v6, Lpfz;->s:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lboi;->a:Lboi;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eq v3, v9, :cond_4

    .line 49
    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    .line 52
    if-eq v3, v8, :cond_2

    .line 53
    .line 54
    if-ne v3, v7, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget-boolean v1, v6, Lpfz;->p:Z

    .line 67
    .line 68
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-boolean v1, v6, Lpfz;->p:Z

    .line 78
    .line 79
    iget-object v3, v6, Lpfz;->o:Lrl4;

    .line 80
    .line 81
    iget-object v4, v6, Lpfz;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v19, v4

    .line 87
    .line 88
    move v4, v1

    .line 89
    move-object/from16 v1, v19

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Ltfz;->j:Lvl4;

    .line 96
    .line 97
    iget-object v0, v0, Lvl4;->f:Lk2b0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lsl4;

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lsl4;->b(Ljava/lang/String;)Lrl4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iput-object v1, v6, Lpfz;->n:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v6, Lpfz;->o:Lrl4;

    .line 118
    .line 119
    iput-boolean v4, v6, Lpfz;->p:Z

    .line 120
    .line 121
    iput v9, v6, Lpfz;->s:I

    .line 122
    .line 123
    invoke-virtual {v2, v4, v6}, Ltfz;->p(ZLeng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v11, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v3, v0

    .line 131
    :goto_2
    sget-object v14, Lfl4;->c:Lfl4;

    .line 132
    .line 133
    sget-object v13, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x1c

    .line 138
    .line 139
    iget-object v12, v2, Ltfz;->g:Llez;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    invoke-static/range {v12 .. v18}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v3}, Llez;->e(Lrl4;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v3, v9}, Llez;->l(Lrl4;Z)V

    .line 151
    .line 152
    .line 153
    iput-object v10, v6, Lpfz;->n:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v10, v6, Lpfz;->o:Lrl4;

    .line 156
    .line 157
    iput-boolean v4, v6, Lpfz;->p:Z

    .line 158
    .line 159
    iput v5, v6, Lpfz;->s:I

    .line 160
    .line 161
    invoke-virtual {v2, v3, v1, v6}, Ltfz;->q(Lrl4;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v11, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    return-object v0

    .line 169
    :cond_8
    new-instance v3, Lep4;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {v0}, Lrl4;->getText()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    :cond_9
    move-object/from16 v1, p2

    .line 180
    .line 181
    :cond_a
    invoke-direct {v3, v1}, Lep4;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v0

    .line 185
    new-instance v0, Lglj;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-direct/range {v0 .. v5}, Lglj;-><init>(Lrl4;Ltfz;Lep4;ZLcng;)V

    .line 189
    .line 190
    .line 191
    iput-object v10, v6, Lpfz;->n:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v10, v6, Lpfz;->o:Lrl4;

    .line 194
    .line 195
    iput-boolean v4, v6, Lpfz;->p:Z

    .line 196
    .line 197
    iput v8, v6, Lpfz;->s:I

    .line 198
    .line 199
    invoke-virtual {v2, v0, v6}, Ltfz;->r(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v11, :cond_b

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    move v1, v4

    .line 207
    :goto_3
    check-cast v0, Lkhk;

    .line 208
    .line 209
    iput-object v10, v6, Lpfz;->n:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v10, v6, Lpfz;->o:Lrl4;

    .line 212
    .line 213
    iput-boolean v1, v6, Lpfz;->p:Z

    .line 214
    .line 215
    iput v7, v6, Lpfz;->s:I

    .line 216
    .line 217
    invoke-interface {v0, v6}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v11, :cond_c

    .line 222
    .line 223
    :goto_4
    return-object v11

    .line 224
    :cond_c
    return-object v0
.end method

.method public final p(ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnfz;

    .line 7
    .line 8
    iget v1, v0, Lnfz;->p:I

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
    iput v1, v0, Lnfz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnfz;-><init>(Ltfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnfz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnfz;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lofz;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v2}, Lofz;-><init>(Ltfz;ZLcng;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lnfz;->p:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, v0}, Ltfz;->r(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lboi;->a:Lboi;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 65
    .line 66
    return-object p0
.end method

.method public final q(Lrl4;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lqfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqfz;

    .line 7
    .line 8
    iget v1, v0, Lqfz;->s:I

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
    iput v1, v0, Lqfz;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqfz;-><init>(Ltfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqfz;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqfz;->s:I

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
    sget-object v6, Lboi;->a:Lboi;

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p1, v0, Lqfz;->p:Llvy;

    .line 54
    .line 55
    iget-object p2, v0, Lqfz;->o:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lqfz;->n:Lrl4;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p1, v0, Lqfz;->p:Llvy;

    .line 66
    .line 67
    iget-object p2, v0, Lqfz;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, Lqfz;->n:Lrl4;

    .line 70
    .line 71
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p3, p1

    .line 75
    move-object p1, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lqfz;->n:Lrl4;

    .line 81
    .line 82
    iput-object p2, v0, Lqfz;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p3, p0, Ltfz;->l:Lnvy;

    .line 85
    .line 86
    iput-object p3, v0, Lqfz;->p:Llvy;

    .line 87
    .line 88
    iput v4, v0, Lqfz;->s:I

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v6, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Ltfz;->a:Lwhz;

    .line 98
    .line 99
    new-instance v4, Lzez;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v4, p1, v7}, Lzez;-><init>(Lrl4;B)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lqfz;->n:Lrl4;

    .line 106
    .line 107
    iput-object p2, v0, Lqfz;->o:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p3, v0, Lqfz;->p:Llvy;

    .line 110
    .line 111
    iput v3, v0, Lqfz;->s:I

    .line 112
    .line 113
    invoke-static {v1, v4, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne v1, v6, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v8, v1

    .line 121
    move-object v1, p1

    .line 122
    move-object p1, p3

    .line 123
    move-object p3, v8

    .line 124
    :goto_2
    :try_start_2
    check-cast p3, Lu1d0;

    .line 125
    .line 126
    invoke-static {p3}, Lf750;->e(Lu1d0;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lfl4;->c:Lfl4;

    .line 133
    .line 134
    new-instance p3, Lv0e0;

    .line 135
    .line 136
    invoke-static {v1}, Ldoh0;->x(Lrl4;)Lnd4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p3, v1, p2}, Lv0e0;-><init>(Lnd4;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v0, Lqfz;->n:Lrl4;

    .line 144
    .line 145
    iput-object v5, v0, Lqfz;->o:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, v0, Lqfz;->p:Llvy;

    .line 148
    .line 149
    iput v2, v0, Lqfz;->s:I

    .line 150
    .line 151
    iget-object p0, p0, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 152
    .line 153
    const/4 p2, 0x4

    .line 154
    invoke-static {p0, p1, p3, v0, p2}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl4;Luk4;Lcng;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v6, :cond_7

    .line 159
    .line 160
    :goto_3
    return-object v6

    .line 161
    :cond_7
    return-object p0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    move-object p1, p3

    .line 164
    :goto_4
    invoke-interface {p1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final r(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lrfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrfz;

    .line 7
    .line 8
    iget v1, v0, Lrfz;->r:I

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
    iput v1, v0, Lrfz;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrfz;-><init>(Ltfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrfz;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrfz;->r:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lrfz;->o:Llvy;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object p0, v0, Lrfz;->o:Llvy;

    .line 63
    .line 64
    iget-object p1, v0, Lrfz;->n:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p1, v0, Lrfz;->o:Llvy;

    .line 71
    .line 72
    iget-object v1, v0, Lrfz;->n:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    :try_start_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object v8, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v8

    .line 82
    goto :goto_6

    .line 83
    :cond_4
    iget-object p1, v0, Lrfz;->o:Llvy;

    .line 84
    .line 85
    iget-object v1, v0, Lrfz;->n:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lrfz;->n:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object p2, p0, Ltfz;->l:Lnvy;

    .line 97
    .line 98
    iput-object p2, v0, Lrfz;->o:Llvy;

    .line 99
    .line 100
    iput v5, v0, Lrfz;->r:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v7, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v1, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_1
    :try_start_3
    iput-object v1, v0, Lrfz;->n:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iput-object p1, v0, Lrfz;->o:Llvy;

    .line 114
    .line 115
    iput v4, v0, Lrfz;->r:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ltfz;->m(Leng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v7, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_2
    iget-object p0, p0, Ltfz;->f:Ldi4;

    .line 125
    .line 126
    iput-object v1, v0, Lrfz;->n:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iput-object p1, v0, Lrfz;->o:Llvy;

    .line 129
    .line 130
    iput v3, v0, Lrfz;->r:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ldi4;->b(Leng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    if-ne p0, v7, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object p0, p1

    .line 140
    move-object p1, v1

    .line 141
    :goto_3
    :try_start_4
    iput-object v6, v0, Lrfz;->n:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iput-object p0, v0, Lrfz;->o:Llvy;

    .line 144
    .line 145
    iput v2, v0, Lrfz;->r:I

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    if-ne p2, v7, :cond_9

    .line 152
    .line 153
    :goto_4
    return-object v7

    .line 154
    :cond_9
    :goto_5
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :goto_6
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final s(Lkqq;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lsfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsfz;

    .line 7
    .line 8
    iget v1, v0, Lsfz;->p:I

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
    iput v1, v0, Lsfz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsfz;-><init>(Ltfz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsfz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsfz;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Ldp4;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkqq;->J()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v9, p2}, Ldp4;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lgzj;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v8, p0

    .line 71
    move-object v10, p1

    .line 72
    invoke-direct/range {v5 .. v10}, Lgzj;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lsfz;->p:I

    .line 76
    .line 77
    invoke-virtual {v8, v5, v0}, Ltfz;->r(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lkhk;

    .line 85
    .line 86
    iput v2, v0, Lsfz;->p:I

    .line 87
    .line 88
    invoke-interface {p2, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v4

    .line 95
    :cond_5
    return-object p0
.end method
