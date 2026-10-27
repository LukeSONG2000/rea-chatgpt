.class public final Lcom/openai/feature/onboarding/impl/next/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrf3;

.field public final b:Lmdz;

.field public final c:Lzdz;

.field public final d:Lvhz;

.field public final e:Ldi4;

.field public final f:Llez;

.field public final g:Lu2o;

.field public final h:Lnvy;

.field public i:Lmhk;

.field public j:Lfp4;

.field public k:J


# direct methods
.method public constructor <init>(Lrf3;Lmdz;Lzdz;Lvhz;Ldi4;Llez;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->a:Lrf3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->b:Lmdz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->c:Lzdz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->d:Lvhz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->e:Ldi4;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->f:Llez;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->g:Lu2o;

    .line 17
    .line 18
    new-instance p1, Lnvy;

    .line 19
    .line 20
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->h:Lnvy;

    .line 24
    .line 25
    new-instance p1, Lep4;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lep4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->j:Lfp4;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl4;Luk4;Lcng;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/openai/feature/onboarding/impl/next/repository/a;->e(Lfl4;Luk4;Lpl4;Lcng;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lfp4;Lpl4;ZLeng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lndz;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lndz;

    .line 9
    .line 10
    iget v3, v2, Lndz;->r:I

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
    iput v3, v2, Lndz;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lndz;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lndz;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lndz;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v8, Lndz;->r:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v12, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v11, :cond_2

    .line 45
    .line 46
    if-ne v2, v10, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    iget-boolean v2, v8, Lndz;->o:Z

    .line 60
    .line 61
    iget-object v3, v8, Lndz;->n:Lj8z;

    .line 62
    .line 63
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v0, v2

    .line 67
    move-object v2, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-boolean v2, v8, Lndz;->o:Z

    .line 70
    .line 71
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v0

    .line 75
    move v0, v2

    .line 76
    move-object v2, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lfp4;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v13, Lfl4;->c:Lfl4;

    .line 86
    .line 87
    new-instance v0, Lbmf;

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move/from16 v3, p3

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 95
    .line 96
    .line 97
    move-object v2, v4

    .line 98
    move-object v4, v7

    .line 99
    move-object v7, v0

    .line 100
    move v0, v3

    .line 101
    iput-boolean v0, v8, Lndz;->o:Z

    .line 102
    .line 103
    iput v6, v8, Lndz;->r:I

    .line 104
    .line 105
    iget-object v3, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->f:Llez;

    .line 106
    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    move-object v5, v13

    .line 110
    invoke-virtual/range {v3 .. v8}, Llez;->a(Ljava/lang/String;Lfl4;Lpl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v12, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :goto_2
    check-cast v3, Lk8z;

    .line 118
    .line 119
    instance-of v4, v3, Lj8z;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Lj8z;

    .line 125
    .line 126
    iget-object v5, v4, Lj8z;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcp4;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcp4;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5}, Lcp4;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v4, v8, Lndz;->n:Lj8z;

    .line 139
    .line 140
    iput-boolean v0, v8, Lndz;->o:Z

    .line 141
    .line 142
    iput v11, v8, Lndz;->r:I

    .line 143
    .line 144
    iget-object v4, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->c:Lzdz;

    .line 145
    .line 146
    invoke-virtual {v4, v6, v5, v8}, Lzdz;->d(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v12, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lk8z;->a()Lu1d0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    instance-of v4, v3, Lt1d0;

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    check-cast v3, Lt1d0;

    .line 162
    .line 163
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lcp4;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcp4;->b()Lil4;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lt1d0;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v4

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    instance-of v4, v3, Ln1d0;

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    :goto_4
    iput-object v2, v8, Lndz;->n:Lj8z;

    .line 183
    .line 184
    iput-boolean v0, v8, Lndz;->o:Z

    .line 185
    .line 186
    iput v10, v8, Lndz;->r:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->d:Lvhz;

    .line 189
    .line 190
    invoke-virtual {v0, v3, v8}, Lvhz;->b(Lu1d0;Leng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v12, :cond_8

    .line 195
    .line 196
    :goto_5
    return-object v12

    .line 197
    :cond_8
    :goto_6
    check-cast v0, Lu1d0;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 201
    .line 202
    .line 203
    return-object v9
.end method

.method public final b(Lfp4;Lpl4;ZLeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v2, p4, Lodz;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p4

    .line 6
    check-cast v2, Lodz;

    .line 7
    .line 8
    iget v3, v2, Lodz;->t:I

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
    iput v3, v2, Lodz;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lodz;

    .line 21
    .line 22
    invoke-direct {v2, p0, p4}, Lodz;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v2, Lodz;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v2, Lodz;->t:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    sget-object v6, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v2, Lodz;->q:Z

    .line 41
    .line 42
    iget-object v4, v2, Lodz;->p:Llvy;

    .line 43
    .line 44
    iget-object v5, v2, Lodz;->o:Lpl4;

    .line 45
    .line 46
    iget-object v2, v2, Lodz;->n:Lfp4;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v8, v4

    .line 52
    move v4, v3

    .line 53
    move-object v3, v5

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-boolean v3, v2, Lodz;->q:Z

    .line 65
    .line 66
    iget-object v5, v2, Lodz;->p:Llvy;

    .line 67
    .line 68
    iget-object v8, v2, Lodz;->o:Lpl4;

    .line 69
    .line 70
    iget-object v9, v2, Lodz;->n:Lfp4;

    .line 71
    .line 72
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v9

    .line 76
    move v9, v3

    .line 77
    move-object v3, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Lodz;->n:Lfp4;

    .line 83
    .line 84
    iput-object p2, v2, Lodz;->o:Lpl4;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->h:Lnvy;

    .line 87
    .line 88
    iput-object v8, v2, Lodz;->p:Llvy;

    .line 89
    .line 90
    iput-boolean p3, v2, Lodz;->q:Z

    .line 91
    .line 92
    iput v5, v2, Lodz;->t:I

    .line 93
    .line 94
    invoke-virtual {v8, v2}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v6, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v0, p1

    .line 102
    move-object v3, p2

    .line 103
    move v9, p3

    .line 104
    move-object v5, v8

    .line 105
    :goto_1
    :try_start_1
    iput-object v0, v2, Lodz;->n:Lfp4;

    .line 106
    .line 107
    iput-object v3, v2, Lodz;->o:Lpl4;

    .line 108
    .line 109
    iput-object v5, v2, Lodz;->p:Llvy;

    .line 110
    .line 111
    iput-boolean v9, v2, Lodz;->q:Z

    .line 112
    .line 113
    iput v4, v2, Lodz;->t:I

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/openai/feature/onboarding/impl/next/repository/a;->d(Leng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    if-ne v2, v6, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v6

    .line 122
    :cond_5
    move-object v2, v0

    .line 123
    move-object v8, v5

    .line 124
    move v4, v9

    .line 125
    :goto_3
    :try_start_2
    iput-object v2, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->j:Lfp4;

    .line 126
    .line 127
    iget-object v9, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->a:Lrf3;

    .line 128
    .line 129
    new-instance v0, Lt68;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0xe

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    invoke-direct/range {v0 .. v6}, Lt68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZLcng;B)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v9, v7, v3, v0, v2}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->i:Lmhk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    invoke-interface {v8, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_4
    move-object v4, v8

    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object v4, v5

    .line 156
    :goto_5
    invoke-interface {v4, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lpdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpdz;

    .line 7
    .line 8
    iget v1, v0, Lpdz;->q:I

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
    iput v1, v0, Lpdz;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpdz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpdz;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpdz;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpdz;->q:I

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
    iget-object p0, v0, Lpdz;->n:Llvy;

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
    iget-object v1, v0, Lpdz;->n:Llvy;

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
    iget-object p1, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->h:Lnvy;

    .line 65
    .line 66
    iput-object p1, v0, Lpdz;->n:Llvy;

    .line 67
    .line 68
    iput v3, v0, Lpdz;->q:I

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
    iput-object p1, v0, Lpdz;->n:Llvy;

    .line 78
    .line 79
    iput v2, v0, Lpdz;->q:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/openai/feature/onboarding/impl/next/repository/a;->d(Leng;)Ljava/lang/Object;

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

.method public final d(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lqdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqdz;

    .line 7
    .line 8
    iget v1, v0, Lqdz;->p:I

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
    iput v1, v0, Lqdz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqdz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqdz;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqdz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqdz;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->k:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    iput-wide v4, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->k:J

    .line 54
    .line 55
    iget-object p1, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->i:Lmhk;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iput v3, v0, Lqdz;->p:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ltid0;

    .line 71
    .line 72
    :cond_4
    iput-object v2, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->i:Lmhk;

    .line 73
    .line 74
    new-instance p1, Lep4;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Lep4;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->j:Lfp4;

    .line 80
    .line 81
    sget-object p0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object p0
.end method

.method public final e(Lfl4;Luk4;Lpl4;Lcng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lrdz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lrdz;

    .line 9
    .line 10
    iget v2, v1, Lrdz;->s:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    iput v2, v1, Lrdz;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lrdz;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lrdz;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Lcng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lrdz;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lrdz;->s:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    move-object v5, v2

    .line 38
    sget-object v9, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v6, :cond_2

    .line 45
    .line 46
    if-ne v1, v8, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v11, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v1, v7, Lrdz;->p:Lpl4;

    .line 65
    .line 66
    iget-object v4, v7, Lrdz;->o:Luk4;

    .line 67
    .line 68
    iget-object v10, v7, Lrdz;->n:Lfl4;

    .line 69
    .line 70
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v12, v10

    .line 74
    move-object v10, v1

    .line 75
    move-object v1, v5

    .line 76
    move-object v5, v4

    .line 77
    move-object v4, v12

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v7, Lrdz;->n:Lfl4;

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    iput-object v1, v7, Lrdz;->o:Luk4;

    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    iput-object v10, v7, Lrdz;->p:Lpl4;

    .line 90
    .line 91
    iput v4, v7, Lrdz;->s:I

    .line 92
    .line 93
    invoke-virtual {p0, v7}, Lcom/openai/feature/onboarding/impl/next/repository/a;->g(Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v9, :cond_5

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_5
    move-object v0, v5

    .line 102
    move-object v5, v1

    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v4

    .line 105
    move-object v4, p1

    .line 106
    :goto_2
    check-cast v0, Lu1d0;

    .line 107
    .line 108
    instance-of v11, v0, Lt1d0;

    .line 109
    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    check-cast v0, Lt1d0;

    .line 113
    .line 114
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lil4;

    .line 117
    .line 118
    new-instance v0, Lrq0;

    .line 119
    .line 120
    const/16 v1, 0x13

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    invoke-direct/range {v0 .. v5}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v11, v2

    .line 127
    iput-object v11, v7, Lrdz;->n:Lfl4;

    .line 128
    .line 129
    iput-object v11, v7, Lrdz;->o:Luk4;

    .line 130
    .line 131
    iput-object v11, v7, Lrdz;->p:Lpl4;

    .line 132
    .line 133
    iput v6, v7, Lrdz;->s:I

    .line 134
    .line 135
    iget-object v2, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->f:Llez;

    .line 136
    .line 137
    const-string v3, "api/first_party_authorize/next"

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    move-object v5, v10

    .line 141
    invoke-virtual/range {v2 .. v7}, Llez;->a(Ljava/lang/String;Lfl4;Lpl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v9, :cond_6

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_6
    :goto_3
    check-cast v0, Lk8z;

    .line 150
    .line 151
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_7
    move-object v11, v2

    .line 158
    instance-of v2, v0, Ln1d0;

    .line 159
    .line 160
    if-eqz v2, :cond_12

    .line 161
    .line 162
    check-cast v0, Ln1d0;

    .line 163
    .line 164
    instance-of v1, v0, Ls1d0;

    .line 165
    .line 166
    if-eqz v1, :cond_10

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Ls1d0;

    .line 170
    .line 171
    iget-object v2, v1, Ls1d0;->c:Ljava/lang/Integer;

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/16 v3, 0x193

    .line 181
    .line 182
    if-eq v2, v3, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    iget-object v2, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    :goto_4
    const/16 v4, 0x32

    .line 189
    .line 190
    if-ge v3, v4, :cond_a

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    :cond_a
    move-object v2, v11

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    instance-of v4, v2, Lio/ktor/client/plugins/ResponseException;

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_5
    instance-of v3, v2, Lio/ktor/client/plugins/ResponseException;

    .line 209
    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    move-object v2, v11

    .line 213
    :cond_d
    check-cast v2, Lio/ktor/client/plugins/ResponseException;

    .line 214
    .line 215
    if-eqz v2, :cond_10

    .line 216
    .line 217
    iget-object v2, v2, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 218
    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    invoke-static {v2}, Ljmr;->K(Ldmr;)Lilr;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Lilr;->getUrl()Lgrd0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lgrd0;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "/api/accounts/authorize"

    .line 235
    .line 236
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    invoke-interface {v2}, Lskr;->a()Lq9r;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "cf-mitigated"

    .line 247
    .line 248
    invoke-interface {v2, v3}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "challenge"

    .line 253
    .line 254
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    new-instance v2, Lcom/openai/feature/onboarding/impl/next/repository/AuthorizeChallengeException;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lcom/openai/feature/onboarding/impl/next/repository/AuthorizeChallengeException;-><init>(Ls1d0;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2}, Lf750;->r(Ln1d0;Ljava/lang/Exception;)Ln1d0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_10
    :goto_6
    iput-object v11, v7, Lrdz;->n:Lfl4;

    .line 271
    .line 272
    iput-object v11, v7, Lrdz;->o:Luk4;

    .line 273
    .line 274
    iput-object v11, v7, Lrdz;->p:Lpl4;

    .line 275
    .line 276
    iput v8, v7, Lrdz;->s:I

    .line 277
    .line 278
    iget-object v1, p0, Lcom/openai/feature/onboarding/impl/next/repository/a;->d:Lvhz;

    .line 279
    .line 280
    invoke-virtual {v1, v0, v7}, Lvhz;->b(Lu1d0;Leng;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v9, :cond_11

    .line 285
    .line 286
    :goto_7
    return-object v9

    .line 287
    :cond_11
    :goto_8
    check-cast v0, Lu1d0;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 291
    .line 292
    .line 293
    return-object v1
.end method

.method public final g(Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lsdz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lsdz;

    .line 11
    .line 12
    iget v3, v2, Lsdz;->s:I

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
    iput v3, v2, Lsdz;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lsdz;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lsdz;-><init>(Lcom/openai/feature/onboarding/impl/next/repository/a;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lsdz;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lsdz;->s:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v3, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->h:Lnvy;

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    sget-object v11, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-eq v2, v5, :cond_4

    .line 48
    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    .line 51
    if-eq v2, v10, :cond_2

    .line 52
    .line 53
    if-ne v2, v9, :cond_1

    .line 54
    .line 55
    iget-object v1, v7, Lsdz;->o:Lnvy;

    .line 56
    .line 57
    check-cast v1, Lkhk;

    .line 58
    .line 59
    iget-object v1, v7, Lsdz;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkhk;

    .line 62
    .line 63
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_2
    iget-wide v2, v7, Lsdz;->p:J

    .line 74
    .line 75
    iget-object v4, v7, Lsdz;->o:Lnvy;

    .line 76
    .line 77
    iget-object v12, v7, Lsdz;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lkhk;

    .line 80
    .line 81
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-wide/from16 v16, v2

    .line 85
    .line 86
    move-object v2, v12

    .line 87
    move-wide/from16 v12, v16

    .line 88
    .line 89
    move-object v14, v4

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    iget-wide v12, v7, Lsdz;->p:J

    .line 93
    .line 94
    iget-object v2, v7, Lsdz;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkhk;

    .line 97
    .line 98
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    iget-object v2, v7, Lsdz;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Llvy;

    .line 105
    .line 106
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v7, Lsdz;->n:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v7, Lsdz;->s:I

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v11, :cond_6

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_6
    move-object v2, v3

    .line 126
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->i:Lmhk;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-wide v12, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->k:J

    .line 131
    .line 132
    new-instance v14, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lgw00;

    .line 138
    .line 139
    invoke-direct {v12, v0, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    move-object v3, v6

    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v12, v6

    .line 149
    :goto_4
    invoke-interface {v2, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-nez v12, :cond_8

    .line 153
    .line 154
    new-instance v0, Lp1d0;

    .line 155
    .line 156
    new-instance v1, Lcom/openai/feature/onboarding/impl/next/repository/SessionNotStartedException;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/openai/feature/onboarding/impl/next/repository/SessionNotStartedException;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    iget-object v0, v12, Lgw00;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lkhk;

    .line 168
    .line 169
    iget-object v2, v12, Lgw00;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    iput-object v0, v7, Lsdz;->n:Ljava/lang/Object;

    .line 178
    .line 179
    iput-wide v12, v7, Lsdz;->p:J

    .line 180
    .line 181
    iput v4, v7, Lsdz;->s:I

    .line 182
    .line 183
    invoke-interface {v0, v7}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v11, :cond_9

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_9
    move-object/from16 v16, v2

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    move-object/from16 v0, v16

    .line 195
    .line 196
    :goto_5
    check-cast v0, Lu1d0;

    .line 197
    .line 198
    instance-of v4, v0, Lt1d0;

    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_a
    iput-object v2, v7, Lsdz;->n:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v3, v7, Lsdz;->o:Lnvy;

    .line 206
    .line 207
    iput-wide v12, v7, Lsdz;->p:J

    .line 208
    .line 209
    iput v10, v7, Lsdz;->s:I

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v11, :cond_b

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_b
    move-object v14, v3

    .line 219
    :goto_6
    :try_start_1
    iget-wide v3, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->k:J

    .line 220
    .line 221
    cmp-long v0, v12, v3

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    :goto_7
    move-object v3, v6

    .line 226
    goto :goto_9

    .line 227
    :cond_c
    iget-object v0, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->i:Lmhk;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    if-eq v0, v2, :cond_e

    .line 233
    .line 234
    move-object v3, v6

    .line 235
    :goto_8
    move-object v6, v0

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    iget-object v2, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->j:Lfp4;

    .line 238
    .line 239
    iget-object v15, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->a:Lrf3;

    .line 240
    .line 241
    new-instance v0, Lt68;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 242
    .line 243
    move v4, v5

    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v3, v6

    .line 246
    const/16 v6, 0xe

    .line 247
    .line 248
    :try_start_2
    invoke-direct/range {v0 .. v6}, Lt68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZLcng;B)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v15, v8, v2, v0, v10}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, Lcom/openai/feature/onboarding/impl/next/repository/a;->i:Lmhk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_9
    invoke-interface {v14, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    if-nez v6, :cond_f

    .line 263
    .line 264
    new-instance v0, Lp1d0;

    .line 265
    .line 266
    new-instance v1, Lcom/openai/feature/onboarding/impl/next/repository/SessionNotStartedException;

    .line 267
    .line 268
    invoke-direct {v1}, Lcom/openai/feature/onboarding/impl/next/repository/SessionNotStartedException;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_f
    iput-object v3, v7, Lsdz;->n:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v3, v7, Lsdz;->o:Lnvy;

    .line 278
    .line 279
    iput-wide v12, v7, Lsdz;->p:J

    .line 280
    .line 281
    iput v9, v7, Lsdz;->s:I

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v11, :cond_10

    .line 288
    .line 289
    :goto_a
    return-object v11

    .line 290
    :cond_10
    return-object v0

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_b

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-object v3, v6

    .line 295
    :goto_b
    invoke-interface {v14, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :goto_c
    invoke-interface {v2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
