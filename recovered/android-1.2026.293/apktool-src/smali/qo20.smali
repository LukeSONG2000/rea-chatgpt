.class public final Lqo20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lon2;

.field public static final g:J


# instance fields
.field public final a:Lgzw;

.field public final b:Lh0u;

.field public final c:Lega0;

.field public final d:Ljava/io/File;

.field public final e:Lana;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lio20;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le1t0;->a:Lk0t0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lewp0;->y(Lk0t0;Li370;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lon2;

    .line 14
    .line 15
    new-instance v2, Lan2;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v0, v3}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljx;

    .line 22
    .line 23
    invoke-direct {v4, v0, v3}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.openai.chatgpt.last_logged_out_auth.v1"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v4}, Lon2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lqo20;->f:Lon2;

    .line 32
    .line 33
    sget-object v0, Ldnx;->b:Lev00;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    sget-object v1, Llnx;->d:Llnx;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, Lqo20;->g:J

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgzw;Lom5;Lh0u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lqo20;->a:Lgzw;

    .line 9
    .line 10
    iput-object p4, p0, Lqo20;->b:Lh0u;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    const-string p4, "LastLoggedOutAuthBlockStore"

    .line 14
    .line 15
    invoke-static {p2, p4}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lqo20;->c:Lega0;

    .line 20
    .line 21
    new-instance p4, Ljava/io/File;

    .line 22
    .line 23
    const-string v0, "last_logged_out_auth_block_store_attempt_v1"

    .line 24
    .line 25
    invoke-direct {p4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lqo20;->d:Ljava/io/File;

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p4, p2, v0}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqo20;->e:Lana;

    .line 40
    .line 41
    new-instance p1, Lfo20;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0, p4}, Lfo20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p3, v0, p4, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lmo20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmo20;

    .line 7
    .line 8
    iget v1, v0, Lmo20;->q:I

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
    iput v1, v0, Lmo20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmo20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmo20;-><init>(Lqo20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmo20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmo20;->q:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lmo20;->n:Lbbn;

    .line 51
    .line 52
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
    invoke-static {}, List;->e()Lbbn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljo20;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljo20;-><init>(Lbbn;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lmo20;->n:Lbbn;

    .line 69
    .line 70
    iput v3, v0, Lmo20;->q:I

    .line 71
    .line 72
    iget-object p0, p0, Lqo20;->e:Lana;

    .line 73
    .line 74
    invoke-interface {p0, v0, v1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p0, p1

    .line 82
    :goto_1
    new-instance p1, Lxs5;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {p1, p0, v4, v1}, Lxs5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lmo20;->n:Lbbn;

    .line 89
    .line 90
    iput v2, v0, Lmo20;->q:I

    .line 91
    .line 92
    sget-wide v1, Lqo20;->g:J

    .line 93
    .line 94
    invoke-static {v1, v2, p1, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 102
    .line 103
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lno20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lno20;

    .line 7
    .line 8
    iget v1, v0, Lno20;->p:I

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
    iput v1, v0, Lno20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lno20;-><init>(Lqo20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lno20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lno20;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lno20;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lqo20;->b:Lh0u;

    .line 51
    .line 52
    sget-object p1, Lqo20;->f:Lon2;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lh0u;->b(Lon2;Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 64
    .line 65
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Loo20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loo20;

    .line 7
    .line 8
    iget v1, v0, Loo20;->p:I

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
    iput v1, v0, Loo20;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Loo20;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Loo20;-><init>(Lqo20;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Loo20;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p1, Loo20;->p:I

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
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-object v0, p0, Lqo20;->a:Lgzw;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lk8u;->b:Lk8u;

    .line 68
    .line 69
    new-instance v1, Lnb0;

    .line 70
    .line 71
    const/16 v6, 0x9

    .line 72
    .line 73
    invoke-direct {v1, p0, v4, v6}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    iput v3, p1, Loo20;->p:I

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v5, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget-object v0, p0, Lqo20;->b:Lh0u;

    .line 95
    .line 96
    sget-object v1, Lqo20;->f:Lon2;

    .line 97
    .line 98
    iput v2, p1, Loo20;->p:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lh0u;->d(Lon2;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v5, :cond_6

    .line 105
    .line 106
    :goto_3
    return-object v5

    .line 107
    :cond_6
    :goto_4
    check-cast v0, Lrv9;

    .line 108
    .line 109
    instance-of v1, v0, Lpv9;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    check-cast v0, Lpv9;

    .line 114
    .line 115
    invoke-virtual {v0}, Lpv9;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lio20;

    .line 120
    .line 121
    iget v1, v0, Lio20;->a:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_a

    .line 124
    .line 125
    iget-object v1, v0, Lio20;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    new-instance v5, Lhf70;

    .line 135
    .line 136
    iget-object v6, v0, Lio20;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v0, Lio20;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v0, Lio20;->d:Lbg7;

    .line 141
    .line 142
    iget-object v9, v0, Lio20;->e:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v11, 0x30

    .line 146
    .line 147
    invoke-direct/range {v5 .. v11}, Lhf70;-><init>(Ljava/lang/String;Ljava/lang/String;Lbg7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_8
    sget-object v1, Lnv9;->a:Lnv9;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    sget-object v1, Lmv9;->a:Lmv9;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    sget-object v1, Lqv9;->a:Lqv9;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    sget-object v1, Lov9;->a:Lov9;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :cond_a
    :goto_5
    return-object v4

    .line 191
    :goto_6
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 196
    .line 197
    .line 198
    const-string p1, "Failed to restore the remembered account from Block Store"

    .line 199
    .line 200
    const/16 v1, 0xc

    .line 201
    .line 202
    iget-object p0, p0, Lqo20;->c:Lega0;

    .line 203
    .line 204
    invoke-static {p0, p1, v0, v4, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 205
    .line 206
    .line 207
    return-object v4
.end method

.method public final d(Lhf70;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lpo20;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpo20;

    .line 13
    .line 14
    iget v4, v3, Lpo20;->p:I

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
    iput v4, v3, Lpo20;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpo20;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lpo20;-><init>(Lqo20;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpo20;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lpo20;->p:I

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    iget-object v6, v0, Lqo20;->c:Lega0;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lio20;->Companion:Lho20;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v10, Lio20;

    .line 73
    .line 74
    iget-object v13, v1, Lhf70;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v1, Lhf70;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v15, v1, Lhf70;->c:Lbg7;

    .line 79
    .line 80
    iget-object v1, v1, Lhf70;->d:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    move-object v12, v13

    .line 84
    move-object v13, v14

    .line 85
    move-object v14, v15

    .line 86
    move-object v15, v1

    .line 87
    invoke-direct/range {v10 .. v15}, Lio20;-><init>(ILjava/lang/String;Ljava/lang/String;Lbg7;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v15, v14

    .line 91
    move-object v14, v13

    .line 92
    move-object v13, v12

    .line 93
    iget-object v2, v0, Lqo20;->b:Lh0u;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v4, Lqo20;->f:Lon2;

    .line 99
    .line 100
    iget-object v12, v4, Lon2;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, [B

    .line 109
    .line 110
    invoke-virtual {v2, v4, v12}, Lh0u;->c(Lon2;[B)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    move v12, v11

    .line 120
    new-instance v11, Lio20;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v11 .. v16}, Lio20;-><init>(ILjava/lang/String;Ljava/lang/String;Lbg7;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v10, v11

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v10, v9

    .line 130
    :goto_1
    sget-object v1, Lyfs;->a:Lyfs;

    .line 131
    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v11, v4, Lon2;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, [B

    .line 146
    .line 147
    invoke-virtual {v2, v4, v11}, Lh0u;->c(Lon2;[B)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iput v7, v3, Lpo20;->p:I

    .line 155
    .line 156
    invoke-virtual {v2, v4, v10, v3}, Lh0u;->e(Lon2;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v1, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_2
    check-cast v2, Lnh01;

    .line 164
    .line 165
    instance-of v0, v2, Lgh01;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    check-cast v2, Lgh01;

    .line 170
    .line 171
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "Failed to update the remembered account in Block Store"

    .line 179
    .line 180
    invoke-static {v6, v0, v2}, Ly7p0;->q(Lega0;Ljava/lang/String;Lgh01;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-object v5

    .line 184
    :cond_9
    :goto_3
    iput v8, v3, Lpo20;->p:I

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lqo20;->b(Lvwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v1, :cond_a

    .line 191
    .line 192
    :goto_4
    return-object v1

    .line 193
    :cond_a
    :goto_5
    const-string v0, "Remembered account exceeds the Block Store size limit"

    .line 194
    .line 195
    const/16 v1, 0xe

    .line 196
    .line 197
    invoke-static {v6, v0, v9, v9, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 198
    .line 199
    .line 200
    return-object v5
.end method
