.class public final Lu1u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgzz0;

.field public final c:Lg6e0;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lsmw0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgki;Lqyz0;Lqu51;Lxv51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1u;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string p1, "CloudBrowserTransceiver/engine"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Lgzz0;

    .line 13
    .line 14
    invoke-direct {p3, p2, p1}, Lgzz0;-><init>(Lk001;Lhwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lu1u;->b:Lgzz0;

    .line 18
    .line 19
    new-instance p1, Lg6e0;

    .line 20
    .line 21
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu1u;->c:Lg6e0;

    .line 25
    .line 26
    iget-object p1, p3, Lgzz0;->c:Lsmw0;

    .line 27
    .line 28
    iput-object p1, p0, Lu1u;->g:Lsmw0;

    .line 29
    .line 30
    new-instance p1, Lbc1;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0, p2}, Lbc1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p3, Lgzz0;->d:Lrxt0;

    .line 39
    .line 40
    const-string p3, "CloudBrowserTransceiver/observeTransceiverEffects"

    .line 41
    .line 42
    invoke-static {p2, p4, p3, p1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lnpr;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v0, p2}, Lnpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p1}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvni;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lr1u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lr1u;

    .line 11
    .line 12
    iget v3, v2, Lr1u;->s:I

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
    iput v3, v2, Lr1u;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lr1u;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lr1u;-><init>(Lu1u;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lr1u;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lr1u;->s:I

    .line 32
    .line 33
    iget-object v4, v0, Lu1u;->b:Lgzz0;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lr1u;->p:Le6e0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-object v3, v2, Lr1u;->p:Le6e0;

    .line 66
    .line 67
    iget-object v6, v2, Lr1u;->o:Lvni;

    .line 68
    .line 69
    iget-object v10, v2, Lr1u;->n:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v2, v3

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object v3, v2, Lr1u;->p:Le6e0;

    .line 80
    .line 81
    iget-object v10, v2, Lr1u;->o:Lvni;

    .line 82
    .line 83
    iget-object v11, v2, Lr1u;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v10

    .line 89
    move-object v10, v3

    .line 90
    move-object v3, v1

    .line 91
    move-object v1, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    iput-object v1, v2, Lr1u;->n:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    iput-object v3, v2, Lr1u;->o:Lvni;

    .line 103
    .line 104
    iget-object v10, v0, Lu1u;->c:Lg6e0;

    .line 105
    .line 106
    iput-object v10, v2, Lr1u;->p:Le6e0;

    .line 107
    .line 108
    iput v7, v2, Lr1u;->s:I

    .line 109
    .line 110
    invoke-virtual {v10, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-ne v11, v9, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v11, v0, Lu1u;->d:Z

    .line 118
    .line 119
    if-nez v11, :cond_7

    .line 120
    .line 121
    new-instance v12, Lnzz0;

    .line 122
    .line 123
    iget-object v13, v0, Lu1u;->a:Landroid/app/Application;

    .line 124
    .line 125
    new-instance v14, Lupb0;

    .line 126
    .line 127
    const/4 v11, 0x4

    .line 128
    invoke-direct {v14, v11, v5}, Lupb0;-><init>(II)V

    .line 129
    .line 130
    .line 131
    sget-object v15, Ld5e;->a:Ld5e;

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x78

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    invoke-direct/range {v12 .. v20}, Lnzz0;-><init>(Landroid/content/Context;Lupb0;Ld5e;Lx27;JLkotlin/jvm/functions/Function3;I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v2, Lr1u;->n:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v2, Lr1u;->o:Lvni;

    .line 147
    .line 148
    iput-object v10, v2, Lr1u;->p:Le6e0;

    .line 149
    .line 150
    iput v6, v2, Lr1u;->s:I

    .line 151
    .line 152
    invoke-virtual {v4, v12, v2}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    if-ne v6, v9, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object v6, v3

    .line 160
    move-object v3, v10

    .line 161
    move-object v10, v1

    .line 162
    :goto_2
    :try_start_3
    iput-boolean v7, v0, Lu1u;->d:Z

    .line 163
    .line 164
    move-object v13, v10

    .line 165
    goto :goto_3

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object v2, v10

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-object v13, v1

    .line 170
    move-object v6, v3

    .line 171
    move-object v3, v10

    .line 172
    :goto_3
    iput-object v13, v0, Lu1u;->e:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v0, Lu1u;->f:Z

    .line 176
    .line 177
    new-instance v11, Llzz0;

    .line 178
    .line 179
    new-instance v12, Lhki;

    .line 180
    .line 181
    invoke-direct {v12, v6}, Lhki;-><init>(Lvni;)V

    .line 182
    .line 183
    .line 184
    new-instance v15, Ldht;

    .line 185
    .line 186
    const-string v0, ""

    .line 187
    .line 188
    const/4 v6, -0x1

    .line 189
    invoke-direct {v15, v0, v6, v1}, Ldht;-><init>(Ljava/lang/String;IZ)V

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x34

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-direct/range {v11 .. v18}, Llzz0;-><init>(Lj7s0;Ljava/lang/String;Ljava/lang/Integer;Ldht;Ljava/lang/Long;Lm87;I)V

    .line 200
    .line 201
    .line 202
    iput-object v8, v2, Lr1u;->n:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v8, v2, Lr1u;->o:Lvni;

    .line 205
    .line 206
    iput-object v3, v2, Lr1u;->p:Le6e0;

    .line 207
    .line 208
    iput v5, v2, Lr1u;->s:I

    .line 209
    .line 210
    invoke-virtual {v4, v11, v2}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    if-ne v0, v9, :cond_8

    .line 215
    .line 216
    :goto_4
    return-object v9

    .line 217
    :cond_8
    move-object v2, v3

    .line 218
    :goto_5
    :try_start_4
    sget-object v0, La011;->a:La011;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    invoke-interface {v2, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :goto_6
    invoke-interface {v2, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ls1u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls1u;

    .line 7
    .line 8
    iget v1, v0, Ls1u;->r:I

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
    iput v1, v0, Ls1u;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls1u;-><init>(Lu1u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls1u;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls1u;->r:I

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
    iget-object p0, v0, Ls1u;->o:Le6e0;

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
    iget-object p1, v0, Ls1u;->o:Le6e0;

    .line 55
    .line 56
    iget-object v1, v0, Ls1u;->n:Ljava/lang/String;

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
    iput-object p1, v0, Ls1u;->n:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p0, Lu1u;->c:Lg6e0;

    .line 68
    .line 69
    iput-object p2, v0, Ls1u;->o:Le6e0;

    .line 70
    .line 71
    iput v3, v0, Ls1u;->r:I

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
    iget-object p2, p0, Lu1u;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iput-boolean v3, p0, Lu1u;->f:Z

    .line 91
    .line 92
    iget-object p0, p0, Lu1u;->b:Lgzz0;

    .line 93
    .line 94
    new-instance p2, Lmzz0;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p2, v1}, Lmzz0;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Ls1u;->n:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, v0, Ls1u;->o:Le6e0;

    .line 103
    .line 104
    iput v2, v0, Ls1u;->r:I

    .line 105
    .line 106
    invoke-virtual {p0, p2, v0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object p0, p1

    .line 119
    :goto_3
    :try_start_2
    sget-object p1, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final c(Ljava/lang/String;Lght;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lt1u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt1u;

    .line 7
    .line 8
    iget v1, v0, Lt1u;->s:I

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
    iput v1, v0, Lt1u;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt1u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt1u;-><init>(Lu1u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt1u;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt1u;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lt1u;->p:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lt1u;->p:Le6e0;

    .line 55
    .line 56
    iget-object p2, v0, Lt1u;->o:Lght;

    .line 57
    .line 58
    iget-object v1, v0, Lt1u;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lt1u;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, v0, Lt1u;->o:Lght;

    .line 70
    .line 71
    iget-object p3, p0, Lu1u;->c:Lg6e0;

    .line 72
    .line 73
    iput-object p3, v0, Lt1u;->p:Le6e0;

    .line 74
    .line 75
    iput v2, v0, Lt1u;->s:I

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, p1

    .line 85
    move-object p1, p3

    .line 86
    :goto_1
    :try_start_1
    iget-object p3, p0, Lu1u;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lu1u;->b:Lgzz0;

    .line 95
    .line 96
    new-instance p3, Lqzz0;

    .line 97
    .line 98
    invoke-direct {p3, p2, v4}, Lqzz0;-><init>(Lght;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v0, Lt1u;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v0, Lt1u;->o:Lght;

    .line 104
    .line 105
    iput-object p1, v0, Lt1u;->p:Le6e0;

    .line 106
    .line 107
    iput v3, v0, Lt1u;->s:I

    .line 108
    .line 109
    invoke-virtual {p0, p3, v0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-ne p0, v5, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v5

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    move-object v6, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object p0, p1

    .line 122
    :goto_3
    :try_start_2
    sget-object p1, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfht;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v2}, Lfht;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p3}, Lu1u;->c(Ljava/lang/String;Lght;Lvwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method
