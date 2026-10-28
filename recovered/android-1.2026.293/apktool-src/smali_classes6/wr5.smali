.class public final Lwr5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvci;
.implements Lfl9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Ld6l0;Lel9;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwr5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwr5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwr5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lwr5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Luq6;Lds5;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkr5;

    .line 7
    .line 8
    iget v1, v0, Lkr5;->p:I

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
    iput v1, v0, Lkr5;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkr5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkr5;-><init>(Lwr5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkr5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lkr5;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-boolean p0, p2, Lds5;->e:Z

    .line 49
    .line 50
    iget-object p2, p2, Lds5;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput v1, v0, Lkr5;->p:I

    .line 53
    .line 54
    check-cast p1, Lgo6;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2, p0}, Lgo6;->b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

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
    check-cast p0, Lrq6;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    return-object v2

    .line 69
    :catch_1
    move-exception p0

    .line 70
    throw p0
.end method

.method public b(Luq6;Lds5;Lns5;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Llr5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Llr5;

    .line 11
    .line 12
    iget v3, v1, Llr5;->r:I

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
    iput v3, v1, Llr5;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Llr5;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Llr5;-><init>(Lwr5;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Llr5;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v8, Llr5;->r:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v12, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v10, :cond_2

    .line 43
    .line 44
    if-ne v1, v9, :cond_1

    .line 45
    .line 46
    iget-object v1, v8, Llr5;->o:Lqxo0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

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
    return-object v11

    .line 61
    :cond_2
    iget-object v1, v8, Llr5;->o:Lqxo0;

    .line 62
    .line 63
    iget-object v3, v8, Llr5;->n:Lds5;

    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_2
    sget-object v0, Ldnx;->b:Lev00;

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    iget-wide v13, v5, Lns5;->c:J

    .line 78
    .line 79
    const-wide/16 v15, 0xc8

    .line 80
    .line 81
    const-wide/16 v17, 0x4e20

    .line 82
    .line 83
    invoke-static/range {v13 .. v18}, Lw0a0;->q(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sget-object v0, Llnx;->c:Llnx;

    .line 88
    .line 89
    invoke-static {v3, v4, v0}, Lab2;->h0(JLlnx;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    new-instance v0, Lmr5;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    move-object/from16 v4, p2

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lmr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v8, Llr5;->n:Lds5;

    .line 105
    .line 106
    iput-object v1, v8, Llr5;->o:Lqxo0;

    .line 107
    .line 108
    iput v10, v8, Llr5;->r:I

    .line 109
    .line 110
    invoke-static {v13, v14, v0, v8}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v12, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v3, v4

    .line 118
    :goto_2
    check-cast v0, La011;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    new-instance v0, Lfs5;

    .line 123
    .line 124
    sget-object v2, Lxr5;->b:Lxr5;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lfs5;-><init>(Luci;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lrq6;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lrq6;->close()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object v0

    .line 139
    :cond_6
    :try_start_3
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lrq6;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-boolean v3, v3, Lds5;->e:Z

    .line 146
    .line 147
    iput-object v11, v8, Llr5;->n:Lds5;

    .line 148
    .line 149
    iput-object v1, v8, Llr5;->o:Lqxo0;

    .line 150
    .line 151
    iput v9, v8, Llr5;->r:I

    .line 152
    .line 153
    invoke-virtual {v2, v0, v3, v8}, Lwr5;->l(Lrq6;ZLvwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v12, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v12

    .line 160
    :cond_7
    :goto_4
    check-cast v0, Lgs5;

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v0, Lfs5;

    .line 165
    .line 166
    sget-object v2, Lj0s0;->c:Lj0s0;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lfs5;-><init>(Luci;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lrq6;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Lrq6;->close()V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-object v0

    .line 181
    :goto_5
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lrq6;

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, Lrq6;->close()V

    .line 188
    .line 189
    .line 190
    :cond_b
    throw v0
.end method

.method public c(Lnm9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwr5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lwr5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object v1, p0, Lwr5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ld6l0;

    .line 14
    .line 15
    iget-object v1, p0, Lwr5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lel9;

    .line 19
    .line 20
    iget-object p0, p0, Lwr5;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    check-cast v7, Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lw8o0;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lw8o0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lnm9;Ld6l0;Lel9;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic d(Lrci;Lsci;Ltci;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqbi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwr5;->g(Lqbi;Lsci;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwr5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lwr5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lel9;

    .line 8
    .line 9
    iget-object v2, p0, Lwr5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iget-object p0, p0, Lwr5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ld6l0;

    .line 16
    .line 17
    new-instance v3, Lmhu;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v3, v1, v2, p0, v4}, Lmhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Lgre;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lm8x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm8x0;

    .line 7
    .line 8
    iget v1, v0, Lm8x0;->q:I

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
    iput v1, v0, Lm8x0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm8x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm8x0;-><init>(Lwr5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm8x0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm8x0;->q:I

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
    iget-object p1, v0, Lm8x0;->n:Lgre;

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lsxv;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {p2, v1, v2, p0, p1}, Lsxv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lm8x0;->n:Lgre;

    .line 58
    .line 59
    iput v3, v0, Lm8x0;->q:I

    .line 60
    .line 61
    const-wide/16 v1, 0x2710

    .line 62
    .line 63
    invoke-static {v1, v2, p2, v0}, Lumq0;->q(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
    check-cast p2, Lore;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p0, Lnre;

    .line 77
    .line 78
    iget-object v8, p1, Lgre;->d:Li7s0;

    .line 79
    .line 80
    iget-object v7, p1, Lgre;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p1, Lgre;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, Lgre;->b:Ljava/lang/String;

    .line 85
    .line 86
    const/16 p1, 0x192

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v0, Ljvy;

    .line 93
    .line 94
    const-string v6, "CReq"

    .line 95
    .line 96
    const/4 v9, 0x4

    .line 97
    const-string v4, "Transaction timed-out."

    .line 98
    .line 99
    const-string v5, "Challenge request timed-out"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v9}, Ljvy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li7s0;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lnre;-><init>(Ljvy;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    return-object p2
.end method

.method public g(Lqbi;Lsci;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lnr5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnr5;

    .line 9
    .line 10
    iget v2, v1, Lnr5;->r:I

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
    iput v2, v1, Lnr5;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnr5;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lnr5;-><init>(Lwr5;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lnr5;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lnr5;->r:I

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v10, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lnr5;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, v1, Lnr5;->n:Lqbi;

    .line 39
    .line 40
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p2, Lsci;->a:Luq6;

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x1d

    .line 59
    .line 60
    if-lt v0, v2, :cond_6

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ldnx;->b:Lev00;

    .line 71
    .line 72
    const/16 v0, 0x32

    .line 73
    .line 74
    sget-object v2, Llnx;->d:Llnx;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lab2;->g0(ILlnx;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    new-instance v2, Lpr5;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v3, p0

    .line 85
    move-object v5, p1

    .line 86
    move-object v6, p2

    .line 87
    invoke-direct/range {v2 .. v9}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Lnr5;->n:Lqbi;

    .line 91
    .line 92
    iput-object v7, v1, Lnr5;->o:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput v10, v1, Lnr5;->r:I

    .line 95
    .line 96
    invoke-static {v11, v12, v2, v1}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v1, p1

    .line 106
    move-object v2, v7

    .line 107
    :goto_1
    iget-object v0, v1, Lqbi;->a:Ljava/util/List;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v0, v1}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lds5;

    .line 134
    .line 135
    new-instance v3, Las5;

    .line 136
    .line 137
    iget-object v1, v1, Lds5;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, Lfs5;

    .line 140
    .line 141
    sget-object v5, Lxr5;->c:Lxr5;

    .line 142
    .line 143
    invoke-direct {v4, v5}, Lfs5;-><init>(Luci;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v1, v4}, Las5;-><init>(Ljava/lang/String;Lgs5;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance v0, Lyr5;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lyr5;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_3
    new-instance v0, Lzr5;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwr5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lacu;

    .line 8
    .line 9
    iget-object v0, v0, Lwr5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "acsTransID"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    sget-object v5, Let60;->k:Let60;

    .line 23
    .line 24
    sget-object v6, Lacu;->d:Lmjy;

    .line 25
    .line 26
    iget-object v3, v5, Lyh1;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lyh1;->b:Lyh1;

    .line 29
    .line 30
    iget-object v4, v4, Lyh1;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lgt60;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    invoke-direct/range {v4 .. v30}, Lgt60;-><init>(Lyh1;Lmjy;Lzs60;Ljava/lang/String;Ljava/util/HashSet;Ljava/net/URI;Ljt60;Ljava/net/URI;Lyv8;Lyv8;Ljava/util/LinkedList;Ljava/lang/String;Ljt60;Lijo;Lyv8;Lyv8;Lyv8;ILyv8;Lyv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lyv8;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    iget-byte v5, v2, Lacu;->b:B

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v7, "%03d"

    .line 103
    .line 104
    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v5, "sdkCounterStoA"

    .line 109
    .line 110
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    new-instance v3, Lit60;

    .line 114
    .line 115
    new-instance v5, Lerj0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v5, v1}, Lerj0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, v5}, Lit60;-><init>(Lgt60;Lerj0;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lnwz0;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Lmjy;->i:Lmjy;

    .line 134
    .line 135
    iget-object v4, v4, Lgt60;->o:Lmjy;

    .line 136
    .line 137
    if-ne v5, v4, :cond_0

    .line 138
    .line 139
    iget-short v4, v5, Lmjy;->c:S

    .line 140
    .line 141
    div-int/lit8 v4, v4, 0x8

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static {v0, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_0
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 149
    .line 150
    const-string v5, "AES"

    .line 151
    .line 152
    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v4}, Lesw;-><init>(Ljavax/crypto/SecretKey;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lit60;->b(Lft60;)V

    .line 159
    .line 160
    .line 161
    iget-byte v0, v2, Lacu;->b:B

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    int-to-byte v0, v0

    .line 165
    iput-byte v0, v2, Lacu;->b:B

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v3}, Lit60;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_1
    const-string v0, "SDK to ACS counter is zero"

    .line 175
    .line 176
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v31

    .line 180
    :cond_2
    const-string v0, "The JWE algorithm \"alg\" cannot be \"none\""

    .line 181
    .line 182
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v31
.end method

.method public i(Luq6;Lds5;Lsci;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    instance-of v3, v1, Lqr5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lqr5;

    .line 13
    .line 14
    iget v4, v3, Lqr5;->s:I

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
    iput v4, v3, Lqr5;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lqr5;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lqr5;-><init>(Lwr5;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lqr5;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lqr5;->s:I

    .line 36
    .line 37
    sget-object v4, Lndg0;->d:Lndg0;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v8, :cond_3

    .line 48
    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    if-ne v3, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, v6, Lqr5;->o:Lds5;

    .line 65
    .line 66
    iget-object v3, v6, Lqr5;->n:Luq6;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v0, v6, Lqr5;->p:Lsci;

    .line 78
    .line 79
    iget-object v3, v6, Lqr5;->o:Lds5;

    .line 80
    .line 81
    iget-object v11, v6, Lqr5;->n:Luq6;

    .line 82
    .line 83
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v11

    .line 87
    .line 88
    move-object v11, v1

    .line 89
    move-object v1, v3

    .line 90
    move-object/from16 v3, v16

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v6, Lqr5;->n:Luq6;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    iput-object v1, v6, Lqr5;->o:Lds5;

    .line 101
    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    iput-object v3, v6, Lqr5;->p:Lsci;

    .line 105
    .line 106
    iput v8, v6, Lqr5;->s:I

    .line 107
    .line 108
    check-cast v0, Lgo6;

    .line 109
    .line 110
    invoke-virtual {v0}, Lgo6;->d()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-ne v11, v10, :cond_5

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    move-object/from16 v16, v3

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move-object/from16 v0, v16

    .line 122
    .line 123
    :goto_2
    check-cast v11, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    new-instance v0, Lfs5;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Lfs5;-><init>(Luci;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    iget-object v11, v2, Lwr5;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Ljn;

    .line 140
    .line 141
    new-instance v12, Lbci;

    .line 142
    .line 143
    iget-object v13, v1, Lds5;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v14, v1, Lds5;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v15, v1, Lds5;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, v1, Lds5;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v12, v13, v14, v15, v7}, Lbci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v6, Lqr5;->n:Luq6;

    .line 155
    .line 156
    iput-object v1, v6, Lqr5;->o:Lds5;

    .line 157
    .line 158
    iput-object v9, v6, Lqr5;->p:Lsci;

    .line 159
    .line 160
    iput v5, v6, Lqr5;->s:I

    .line 161
    .line 162
    invoke-virtual {v11, v12, v0, v6}, Ljn;->i(Lbci;Lsci;Lvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v10, :cond_7

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    :goto_3
    check-cast v0, Lvdg0;

    .line 170
    .line 171
    instance-of v7, v0, Ltdg0;

    .line 172
    .line 173
    if-nez v7, :cond_e

    .line 174
    .line 175
    instance-of v1, v0, Lqdg0;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    check-cast v0, Lqdg0;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v0, v9

    .line 183
    :goto_4
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v9, v0, Lqdg0;->a:Lndg0;

    .line 186
    .line 187
    :cond_9
    if-nez v9, :cond_a

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    sget-object v0, Ljr5;->a:[I

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    aget v0, v0, v1

    .line 198
    .line 199
    :goto_5
    if-eq v0, v8, :cond_c

    .line 200
    .line 201
    if-eq v0, v5, :cond_d

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    if-eq v0, v1, :cond_b

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    if-eq v0, v1, :cond_b

    .line 208
    .line 209
    sget-object v4, Lndg0;->e:Lndg0;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    sget-object v4, Lndg0;->c:Lndg0;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    sget-object v4, Lndg0;->b:Lndg0;

    .line 216
    .line 217
    :cond_d
    :goto_6
    new-instance v0, Lfs5;

    .line 218
    .line 219
    invoke-direct {v0, v4}, Lfs5;-><init>(Luci;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_e
    iget-object v0, v2, Lwr5;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lgzw;

    .line 226
    .line 227
    iget-object v7, v0, Lgzw;->a:Lg630;

    .line 228
    .line 229
    new-instance v0, Lrr5;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v4, v9

    .line 233
    invoke-direct/range {v0 .. v5}, Lrr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v6, Lqr5;->n:Luq6;

    .line 237
    .line 238
    iput-object v4, v6, Lqr5;->o:Lds5;

    .line 239
    .line 240
    iput-object v4, v6, Lqr5;->p:Lsci;

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    iput v1, v6, Lqr5;->s:I

    .line 244
    .line 245
    invoke-static {v7, v0, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v10, :cond_f

    .line 250
    .line 251
    :goto_7
    return-object v10

    .line 252
    :cond_f
    return-object v0
.end method

.method public j(Luq6;Ljava/util/List;Lsci;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lsr5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsr5;

    .line 11
    .line 12
    iget v3, v2, Lsr5;->v:I

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
    iput v3, v2, Lsr5;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsr5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsr5;-><init>(Lwr5;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsr5;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsr5;->v:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-wide v6, v2, Lsr5;->s:J

    .line 40
    .line 41
    iget-object v3, v2, Lsr5;->r:Lds5;

    .line 42
    .line 43
    iget-object v8, v2, Lsr5;->q:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v9, v2, Lsr5;->p:Ljava/util/List;

    .line 46
    .line 47
    check-cast v9, Ljava/util/List;

    .line 48
    .line 49
    iget-object v10, v2, Lsr5;->o:Lsci;

    .line 50
    .line 51
    iget-object v11, v2, Lsr5;->n:Luq6;

    .line 52
    .line 53
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-wide v15, v6

    .line 57
    move-object v6, v2

    .line 58
    move-object v7, v3

    .line 59
    move-object v3, v9

    .line 60
    move-object v2, v10

    .line 61
    move-wide v9, v15

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    move-object v8, v1

    .line 79
    move-object v6, v2

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lds5;

    .line 95
    .line 96
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lsqo;->s(Ldfs;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v2, Lsci;->c:Lzj20;

    .line 104
    .line 105
    invoke-virtual {v9}, Lzj20;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lhtd0;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    new-instance v11, Las5;

    .line 122
    .line 123
    iget-object v12, v7, Lds5;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v13, Lfs5;

    .line 126
    .line 127
    sget-object v14, Lh8n;->g:Lh8n;

    .line 128
    .line 129
    invoke-direct {v13, v14}, Lfs5;-><init>(Luci;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v12, v13}, Las5;-><init>(Ljava/lang/String;Lgs5;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iput-object v1, v6, Lsr5;->n:Luq6;

    .line 139
    .line 140
    iput-object v2, v6, Lsr5;->o:Lsci;

    .line 141
    .line 142
    move-object v11, v3

    .line 143
    check-cast v11, Ljava/util/List;

    .line 144
    .line 145
    iput-object v11, v6, Lsr5;->p:Ljava/util/List;

    .line 146
    .line 147
    iput-object v8, v6, Lsr5;->q:Ljava/util/Iterator;

    .line 148
    .line 149
    iput-object v7, v6, Lsr5;->r:Lds5;

    .line 150
    .line 151
    iput-wide v9, v6, Lsr5;->s:J

    .line 152
    .line 153
    iput v5, v6, Lsr5;->v:I

    .line 154
    .line 155
    invoke-virtual {v0, v1, v7, v2, v6}, Lwr5;->i(Luq6;Lds5;Lsci;Lvwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v12, Lyfs;->a:Lyfs;

    .line 160
    .line 161
    if-ne v11, v12, :cond_3

    .line 162
    .line 163
    return-object v12

    .line 164
    :cond_3
    move-object v15, v11

    .line 165
    move-object v11, v1

    .line 166
    move-object v1, v15

    .line 167
    :goto_2
    check-cast v1, Lgs5;

    .line 168
    .line 169
    invoke-static {v3}, Lzx6;->G(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    new-instance v13, Las5;

    .line 174
    .line 175
    iget-object v14, v7, Lds5;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v13, v14, v1}, Las5;-><init>(Ljava/lang/String;Lgs5;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v12, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v12, v0, Lwr5;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v12, Lega0;

    .line 186
    .line 187
    iget-object v7, v7, Lds5;->b:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v13, Li6j0;

    .line 190
    .line 191
    const-string v14, "package_name"

    .line 192
    .line 193
    invoke-direct {v13, v14, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v10}, Labz0;->b(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    new-instance v7, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Li6j0;

    .line 210
    .line 211
    const-string v10, "duration_ms"

    .line 212
    .line 213
    invoke-direct {v9, v10, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    instance-of v7, v1, Lfs5;

    .line 217
    .line 218
    if-eqz v7, :cond_4

    .line 219
    .line 220
    check-cast v1, Lfs5;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move-object v1, v4

    .line 224
    :goto_3
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget-object v1, v1, Lfs5;->a:Luci;

    .line 227
    .line 228
    invoke-interface {v1}, Luci;->getValue()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    :cond_5
    const-string v1, "captured"

    .line 235
    .line 236
    :cond_6
    new-instance v7, Li6j0;

    .line 237
    .line 238
    const-string v10, "reason"

    .line 239
    .line 240
    invoke-direct {v7, v10, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v13, v9, v7}, [Li6j0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v7, 0xa

    .line 252
    .line 253
    const-string v9, "Completed app inspection step"

    .line 254
    .line 255
    invoke-static {v12, v9, v4, v1, v7}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 256
    .line 257
    .line 258
    move-object v1, v11

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_7
    sget-object v0, La011;->a:La011;

    .line 262
    .line 263
    return-object v0
.end method

.method public k(Luq6;Lsci;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ltr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltr5;

    .line 7
    .line 8
    iget v1, v0, Ltr5;->p:I

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
    iput v1, v0, Ltr5;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltr5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltr5;-><init>(Lwr5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltr5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Ltr5;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Loff0;->b:Loff0;

    .line 49
    .line 50
    new-instance p3, Lur5;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {p3, v3, v2, p2, p1}, Lur5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v1, v0, Ltr5;->p:I

    .line 57
    .line 58
    invoke-static {p0, p3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method

.method public l(Lrq6;ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvr5;

    .line 7
    .line 8
    iget v1, v0, Lvr5;->q:I

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
    iput v1, v0, Lvr5;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvr5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvr5;-><init>(Lwr5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvr5;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvr5;->q:I

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
    iget-object p1, v0, Lvr5;->n:Lrq6;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lwr5;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lv5b0;

    .line 53
    .line 54
    iget-object p3, p1, Lrq6;->d:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iput-object p1, v0, Lvr5;->n:Lrq6;

    .line 57
    .line 58
    iput v3, v0, Lvr5;->q:I

    .line 59
    .line 60
    sget-object v1, Lk8u;->b:Lk8u;

    .line 61
    .line 62
    new-instance v3, Llki;

    .line 63
    .line 64
    invoke-direct {v3, p2, p3, p0, v2}, Llki;-><init>(ZLandroid/graphics/Bitmap;Lv5b0;Ltwp;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p3, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Ln0s0;

    .line 77
    .line 78
    iget-object p0, p1, Lrq6;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    instance-of p0, p3, Lk0s0;

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    new-instance p0, Lm0s0;

    .line 91
    .line 92
    sget-object p1, Lz0s0;->c:Lz0s0;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lm0s0;-><init>(Lz0s0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    sget-object p0, Lj0s0;->d:Lj0s0;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p0, Lj0s0;->c:Lj0s0;

    .line 107
    .line 108
    :goto_2
    new-instance p1, Lfs5;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lfs5;-><init>(Luci;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    new-instance p0, Les5;

    .line 115
    .line 116
    iget-object p2, p1, Lrq6;->a:Lxa60;

    .line 117
    .line 118
    invoke-virtual {p2}, Lxa60;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p1, Lrq6;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean p1, p1, Lrq6;->c:Z

    .line 125
    .line 126
    invoke-direct {p0, p2, v0, p1, p3}, Les5;-><init>(Ljava/lang/String;Ljava/lang/String;ZLn0s0;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
